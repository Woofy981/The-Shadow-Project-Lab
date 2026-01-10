//Maya ASCII 2024 scene
//Name: ratRig.ma
//Last modified: Tue, Oct 21, 2025 03:06:28 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "A8C5CC22-4745-B6CC-C1E2-BB9416185391";
createNode transform -s -n "persp";
	rename -uid "C6EFAB6D-4C49-08FC-A90B-71B34B42C2D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.962937060950239 23.366466741875907 -54.466495460000615 ;
	setAttr ".r" -type "double3" -13.524847589046644 861.26312000457597 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.3847123815019286e-13 -3.0728326271560136e-13 -1.800372824212155e-12 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AC069EA-429E-33AF-C23F-6A9616AE64A2";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 70.608894021424533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -13.020951783858674 10.213104648301149 -0.10312438720896022 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AC6B3046-4B22-DA31-B04A-338639BEC442";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.735465334622141 10.191467842873047 1000.3185423374176 ;
	setAttr ".rpt" -type "double3" 0 1.4112240764048139e-14 8.8134650521033889e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2659224D-4748-6486-96CA-808674E10166";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.310520973599356;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -9.9354209899904564 8.6143383979797363 0.21854233741760254 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A3A6A1BB-4D04-2C39-6D0E-A482275199F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.702924801895133 12.71852826731531 999.35781789116481 ;
	setAttr ".rpt" -type "double3" 8.7482427178444516e-15 -2.9942671409512932e-14 8.1031168538740818e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "507ABE11-414A-46B5-723C-76812AD5FC09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.35781789116493;
	setAttr ".ow" 6.373398552273505;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -17.95223629990473 12.90868110478023 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "282734D9-487D-B5F0-D0EE-5988B675D0CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1219510362766 4.2775433401518512 5.0534958479050225 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF382A69-4369-50CA-DB55-4191C230F50F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.48769341174761;
	setAttr ".ow" 5.17203569871221;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.6342576245290092 4.2775433401518512 5.0534958479050225 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Spine_02_FK_Jnt";
	rename -uid "F6123DA8-4180-2E12-6310-DFAFAF5D3928";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -av -k on ".jox";
	setAttr -av -k on ".joy";
	setAttr -av -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 -1.3185634273861782 10.287670135498047 1.0026701691145937e-15 1;
createNode joint -n "Spine_01_FK_Jnt" -p "Spine_02_FK_Jnt";
	rename -uid "7C709DD6-477D-CB3C-5887-59B915018ADA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2722218725854067e-14 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 4.1528258323669434 10 -9.5367431640625e-07 1;
createNode joint -n "Head_01_FK_Jnt" -p "Spine_01_FK_Jnt";
	rename -uid "8504F3D6-46D5-1B00-2297-719F1D338729";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 10.144972889030988 10.000000000000002 -9.5367431822407673e-07 1;
createNode joint -n "Snout_01_FK_Jnt" -p "Head_01_FK_Jnt";
	rename -uid "7A05B355-4B77-4691-90A7-2FAA73574F1E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 15.381553432458299 10 -9.5367432018416687e-07 1;
createNode parentConstraint -n "Snout_01_FK_Jnt_parentConstraint1" -p "Snout_01_FK_Jnt";
	rename -uid "21A6D84B-4F47-A99B-D7D1-70B814EEED6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snout_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7609010405617642 -1.040960304083137e-13 
		-3.3778045501234164 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.3090479520713567 0 ;
	setAttr ".lr" -type "double3" 0 1.2324649390671129e-14 0 ;
	setAttr ".rst" -type "double3" 5.2365805434273103 1.9600901441209698e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 3.975693351829396e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Snout_01_FK_Jnt_scaleConstraint1" -p "Snout_01_FK_Jnt";
	rename -uid "DE03F85B-0541-681E-355A-6AB10B2E21B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Snout_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_01_FK_Jnt_parentConstraint1" -p "Head_01_FK_Jnt";
	rename -uid "E1074DC9-4045-8EF9-5941-53B4A67532A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 -1.2176077440956886e-15 
		-5.4836155922013159 ;
	setAttr ".rst" -type "double3" 5.1265448121018231 9.1793314130204006e-15 1.1532715457805818 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_01_FK_Jnt_scaleConstraint1" -p "Head_01_FK_Jnt";
	rename -uid "4CDA9D75-B746-A2F5-9DA6-69842A0C3D11";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Front_Leg_01_FK_Jnt1" -p "Spine_01_FK_Jnt";
	rename -uid "E2850D9D-BE47-4BFA-0C6C-1A94E2DA65DC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 89.999999999999957 68 -3.1488596314648027e-14 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.3333916268487741 -0.94237287698693306 -0.027988995453544045 0
		 0.94276225881678632 0.33345662828887007 0.0024495715726021348 0 0.0070247062428729374 -0.02720363522746827 0.99960522994460788 0
		 1.4701150426314991 8.0543317211078183 -2.9661398208338974 1;
createNode joint -n "L_Front_Leg_02_FK_Jnt" -p "L_Front_Leg_01_FK_Jnt1";
	rename -uid "4F876EC9-4CD5-01A7-7855-278E617E6814";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.33339162684877421 -0.94237287698693306 -0.027988995453543875 0
		 0.94276225881678632 0.33345662828887018 0.0024495715726027953 0 0.0070247062428722609 -0.027203635227468329 0.99960522994460788 0
		 2.3827798366546604 5.4745712280273455 -3.0427601337432888 1;
createNode joint -n "L_Front_Leg_03_FK_Jnt" -p "L_Front_Leg_02_FK_Jnt";
	rename -uid "E63037A2-4EA7-5052-FE1C-B8B99F8C602D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.33339162684877421 -0.94237287698693306 -0.027988995453543875 0
		 0.94276225881678632 0.33345662828887018 0.0024495715726027953 0 0.0070247062428722609 -0.027203635227468329 0.99960522994460788 0
		 3.223593519567268 3.0979068322662999 -3.1133483802771265 1;
createNode joint -n "L_Front_Leg_04_FK_Jnt" -p "L_Front_Leg_03_FK_Jnt";
	rename -uid "AF3C46A0-4BE9-9EBB-32DD-F5BBDE152273";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.33339162684877421 -0.94237287698693306 -0.027988995453543875 0
		 0.94276225881678632 0.33345662828887018 0.0024495715726027953 0 0.0070247062428722609 -0.027203635227468329 0.99960522994460788 0
		 4.0332290758144733 0.80937128725790375 -3.1813191512200616 1;
createNode parentConstraint -n "L_Front_Leg_04_FK_Jnt_parentConstraint1" -p "L_Front_Leg_04_FK_Jnt";
	rename -uid "E9936838-814E-F3F4-C63F-D6A40AF42B19";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_04_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.38449891211861154 -6.2172489379008766e-15 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.6663271703774789e-14 1.6038607652385057 
		-70.517295780180802 ;
	setAttr ".lr" -type "double3" 6.4406232299636241e-14 -1.0933156717530633e-15 -3.7272125173400599e-14 ;
	setAttr ".rst" -type "double3" 2.4284819744871848 -3.5527136788005009e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 4.6615004550199676e-14 2.9817700138720706e-16 -5.7104001776080821e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_Leg_04_FK_Jnt_scaleConstraint1" -p "L_Front_Leg_04_FK_Jnt";
	rename -uid "5A9F0D26-1948-4234-AF71-6D971EF855A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_04_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Front_Leg_03_FK_Jnt_parentConstraint1" -p "L_Front_Leg_03_FK_Jnt";
	rename -uid "628D1431-F646-AAAF-D3E5-D9B2BD77DEE1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_03_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.17034964007057507 -3.9968028886505635e-15 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.6663271703774789e-14 1.6038607652385057 
		-70.517295780180802 ;
	setAttr ".lr" -type "double3" 6.4406232299636241e-14 -1.0933156717530633e-15 -3.7272125173400599e-14 ;
	setAttr ".rst" -type "double3" 2.5220000000000002 -8.8817841970012523e-16 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 4.6615004550199676e-14 2.9817700138720706e-16 -5.7104001776080821e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_Leg_03_FK_Jnt_scaleConstraint1" -p "L_Front_Leg_03_FK_Jnt";
	rename -uid "568F0C2A-654E-9345-C1F3-759B4F76E631";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_03_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Front_Leg_02_FK_Jnt_parentConstraint1" -p "L_Front_Leg_02_FK_Jnt";
	rename -uid "2E31C39E-244B-EA1D-6E35-539E38716C93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.041575295737351858 0.13550237035208301 -0.045747127110680186 ;
	setAttr ".tg[0].tor" -type "double3" -4.6535324671127554e-14 1.6038607652385053 
		-68.561713607025908 ;
	setAttr ".lr" -type "double3" 6.4108055298249004e-14 -1.7890620083232146e-15 -2.4553012457977636e-14 ;
	setAttr ".rst" -type "double3" 2.7375156438381278 0 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 4.6416219882608193e-14 -2.8395636611111633e-30 7.0102655430304268e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_Leg_02_FK_Jnt_scaleConstraint1" -p "L_Front_Leg_02_FK_Jnt";
	rename -uid "BE5DAF1E-B94B-3C4A-0DFC-F4900697BAE8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Front_Leg_01_FK_Jnt1_parentConstraint1" -p "L_Front_Leg_01_FK_Jnt1";
	rename -uid "8DC9315B-0C4F-823C-3F84-FDB4E659648F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.02087063190256222 3.4667377997430018 5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" -85.476502167533255 -70.453946395161481 -12.643545902116669 ;
	setAttr ".lr" -type "double3" 4.7316864110183816e-14 1.6038607652385157 -2.5172957801807851 ;
	setAttr ".rst" -type "double3" 0.27635143339987311 2.9661388671595805 -2.2820064804098799 ;
	setAttr ".rsrr" -type "double3" 1.2615344647185861e-14 1.6038607652384962 -2.5172957801807954 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Front_Leg_01_FK_Jnt1_scaleConstraint1" -p "L_Front_Leg_01_FK_Jnt1";
	rename -uid "04F820A9-7C4F-2E21-4B1C-FC8F21848E02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Front_Leg_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Front_Leg_01_FK_Jnt" -p "Spine_01_FK_Jnt";
	rename -uid "7B21237F-41EF-CDA5-AA84-76B7A24D4879";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -89.999999999999972 -68 179.99999999999997 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.3333916268487741 -0.94237287698693306 -0.027988995453544045 0
		 0.94276225881678632 0.33345662828887007 0.0024495715726021348 0 0.0070247062428729374 -0.02720363522746827 0.99960522994460788 0
		 1.4701150426314991 8.0543317211078183 -2.9661398208338974 1;
createNode joint -n "R_Front_Leg_02_FK_Jnt" -p "R_Front_Leg_01_FK_Jnt";
	rename -uid "F0F6FDDC-462B-3773-D65D-1DA38C3F336F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.33339162684877421 -0.94237287698693306 -0.027988995453543875 0
		 0.94276225881678632 0.33345662828887018 0.0024495715726027953 0 0.0070247062428722609 -0.027203635227468329 0.99960522994460788 0
		 2.3827798366546604 5.4745712280273455 -3.0427601337432888 1;
createNode joint -n "R_Front_Leg_03_FK_Jnt" -p "R_Front_Leg_02_FK_Jnt";
	rename -uid "1ACE1D94-4EC8-771D-36E6-B38D698E58E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.33339162684877421 -0.94237287698693306 -0.027988995453543875 0
		 0.94276225881678632 0.33345662828887018 0.0024495715726027953 0 0.0070247062428722609 -0.027203635227468329 0.99960522994460788 0
		 3.223593519567268 3.0979068322662999 -3.1133483802771265 1;
createNode joint -n "R_Front_Leg_04_FK_Jnt" -p "R_Front_Leg_03_FK_Jnt";
	rename -uid "FCEFBF15-4457-9E84-4122-1BA90E4BC562";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.33339162684877421 -0.94237287698693306 -0.027988995453543875 0
		 0.94276225881678632 0.33345662828887018 0.0024495715726027953 0 0.0070247062428722609 -0.027203635227468329 0.99960522994460788 0
		 4.0332290758144733 0.80937128725790375 -3.1813191512200616 1;
createNode parentConstraint -n "R_Front_Leg_04_FK_Jnt_parentConstraint1" -p "R_Front_Leg_04_FK_Jnt";
	rename -uid "6215E184-E24B-A1C0-E445-E98AFBC29942";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_04_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.246999999999995 0.36247822755218895 0.0035903693961825134 ;
	setAttr ".rst" -type "double3" -2.4284866903096187 -3.0392010437196859e-06 -8.958429931205103e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Leg_04_FK_Jnt_scaleConstraint1" -p "R_Front_Leg_04_FK_Jnt";
	rename -uid "685B00F0-5A4D-F637-5A25-2197D7370DCD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_04_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Front_Leg_03_FK_Jnt_parentConstraint1" -p "R_Front_Leg_03_FK_Jnt";
	rename -uid "566E1D91-EE45-BF2C-E689-1FB61492322B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_03_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.24699999999999633 0.16059370792732786 0.0015921916631791433 ;
	setAttr ".rst" -type "double3" -2.5219946787795475 2.0106106024542214e-06 1.8982259932798229e-06 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Leg_03_FK_Jnt_scaleConstraint1" -p "R_Front_Leg_03_FK_Jnt";
	rename -uid "4383345E-524B-ADA4-E10B-A7912D4FC995";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_03_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Front_Leg_02_FK_Jnt_parentConstraint1" -p "R_Front_Leg_02_FK_Jnt";
	rename -uid "2B44A93D-F54B-5783-C3B2-F2B0D10ECD58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.013881994709432632 -0.07212188336127312 
		0.0416115080967705 ;
	setAttr ".rst" -type "double3" -2.7375135721272628 0 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Leg_02_FK_Jnt_scaleConstraint1" -p "R_Front_Leg_02_FK_Jnt";
	rename -uid "CFC37974-DD43-7163-4F8B-B2878E6D4F1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Front_Leg_01_FK_Jnt_parentConstraint1" -p "R_Front_Leg_01_FK_Jnt";
	rename -uid "0B9A8767-2B4A-C681-E3C6-8DA5B0DC12A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.24699999999999722 0.42658072589275875 -3.431572935141129 ;
	setAttr ".tg[0].tor" -type "double3" -1.2722218725854064e-14 1.5902773407317584e-14 
		0 ;
	setAttr ".lr" -type "double3" 2.905257942147486e-14 1.6038607652384786 -2.5172957801807878 ;
	setAttr ".rst" -type "double3" 0.27635639076837348 -2.9661409536743157 -2.2820082015176961 ;
	setAttr ".rsrr" -type "double3" 2.2347181946443555e-14 1.603860765238488 -2.5172957801807971 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Front_Leg_01_FK_Jnt_scaleConstraint1" -p "R_Front_Leg_01_FK_Jnt";
	rename -uid "C69C20A4-F045-E725-7156-6BAE10A7F9B2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Front_Leg_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_01_FK_Jnt_parentConstraint1" -p "Spine_01_FK_Jnt";
	rename -uid "2653D46A-CA4F-3C97-DD21-A686F7F882C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.9825397081067358e-16 -1.9984014443252818e-15 
		-2.6942964697932101 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 4.7728584084086494 9.5367431741972662e-07 0.048668066019645906 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_01_FK_Jnt_scaleConstraint1" -p "Spine_01_FK_Jnt";
	rename -uid "43CEE349-3547-6229-9C97-D6A47B7F34DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_01_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Spine_03_FK_Jnt" -p "Spine_02_FK_Jnt";
	rename -uid "1485ABC9-4BE6-AA16-A069-4599F3437DE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 6.3611093629270304e-15 0 0 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 -6.9512119293212882 10.28767013549805 0 1;
createNode joint -n "Spine_04_FK_Jnt" -p "Spine_03_FK_Jnt";
	rename -uid "8A1E779D-46D2-E3D1-545D-509A35E76F82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.82661725067527692 -0.56276453414020933 3.4336439006777905e-16 0
		 5.6655388976479806e-16 -2.2204460492503131e-16 1 0 -0.56276453414020933 0.82661725067527669 5.023823366892174e-16 0
		 -13.717667579650879 10.28767013549805 0 1;
createNode joint -n "Tail_01_FK_Jnt" -p "Spine_04_FK_Jnt";
	rename -uid "F6BA7AE4-4596-57C6-86BF-9287F4F2FC58";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.6953503664852735e-15 34.247200132575315 -180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.95234278323788413 -0.30502987265958209 4.718232706678276e-16 0
		 5.6655388976479806e-16 -2.2204460492503131e-16 1 0 -0.30502987265958204 0.95234278323788391 3.8427843790700784e-16 0
		 -18.264946127134408 7.1918635922764933 9.7897999748477872e-16 1;
createNode joint -n "Tail_02_FK_Jnt" -p "Tail_01_FK_Jnt";
	rename -uid "7854804D-8C46-1E32-D416-DE840D36FAF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.95234278323788413 -0.30502987265958209 4.718232706678276e-16 0
		 5.6655388976479806e-16 -2.2204460492503131e-16 1 0 -0.30502987265958204 0.95234278323788391 3.8427843790700784e-16 0
		 -24.589210191046806 5.1662384748980319 2.0564000597978657e-16 1;
createNode parentConstraint -n "Tail_02_FK_Jnt_parentConstraint1" -p "Tail_02_FK_Jnt";
	rename -uid "1AB1A63E-A648-4EAE-D0C6-9094DAC25D82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 5.5511151231257827e-17 
		-5.3290705182007514e-15 ;
	setAttr ".rst" -type "double3" 5.9999999999999964 -3.9690473130349346e-15 -1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_02_FK_Jnt_scaleConstraint1" -p "Tail_02_FK_Jnt";
	rename -uid "3E7DA309-7846-1C35-F394-EF89E24810D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_02_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "transform3" -p "Tail_02_FK_Jnt";
	rename -uid "B0D9376D-8D4D-A99C-AA2B-6587915FBC82";
	setAttr ".t" -type "double3" 0 -1.7208456881689926e-15 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.99867272470156221 0.99867272470156332 0.99867272470156288 ;
createNode joint -n "Tail_03_FK_Jnt" -p "transform3";
	rename -uid "5483669E-2C45-83E4-9E32-018100847F6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".is" -type "double3" 0.99867272470156332 0.99867272470156332 0.99867272470156332 ;
	setAttr ".bps" -type "matrix" -0.95234278323788413 -0.30502987265958209 4.718232706678276e-16 0
		 5.6655388976479806e-16 -2.2204460492503131e-16 1 0 -0.30502987265958204 0.95234278323788391 3.8427843790700784e-16 0
		 -30.330080592036744 3.3274709657713002 2.3347172679403117e-15 1;
createNode joint -n "Tail_04_FK_Jnt" -p "Tail_03_FK_Jnt";
	rename -uid "36FFE4E5-6B4F-6512-7F24-F8BC2951D9AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "xzy";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.95234278323788413 -0.30502987265958209 4.718232706678276e-16 0
		 5.6655388976479806e-16 -2.2204460492503131e-16 1 0 -0.30502987265958204 0.95234278323788391 3.8427843790700784e-16 0
		 -35.637360387882069 1.6275800139110495 3.5463344028079028e-15 1;
createNode joint -n "Tail_05_FK_Jnt" -p "Tail_04_FK_Jnt";
	rename -uid "1ED8359E-6D4D-CE2D-7271-DABE7F717AC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jot" -type "string" "none";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" -0.95234278323788413 -0.30502987265958209 4.718232706678276e-16 0
		 5.6655388976479806e-16 -2.2204460492503131e-16 1 0 -0.30502987265958204 0.95234278323788391 3.8427843790700784e-16 0
		 -41.1384998169979 -0.13440305466507008 5.3486051577033948e-15 1;
createNode parentConstraint -n "Tail_05_FK_Jnt_parentConstraint1" -p "Tail_05_FK_Jnt";
	rename -uid "5F01D4EA-E54B-2716-625B-058BC810A6E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0584006183478323e-05 -9.936496070395151e-15 
		7.1054273576010019e-15 ;
	setAttr ".rst" -type "double3" 6.0000000000000142 -9.4368957093138306e-16 -1.7763568394002505e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_05_FK_Jnt_scaleConstraint1" -p "Tail_05_FK_Jnt";
	rename -uid "B37186A5-2047-8866-7C1F-51BF39FDFA2D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_05_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_04_FK_Jnt_parentConstraint1" -p "Tail_04_FK_Jnt";
	rename -uid "FA10CB6F-F440-E554-3925-C3B3F496D9B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.058400619058375e-05 -6.6613381477509392e-15 
		3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 6.0000000000000036 -1.4155343563970746e-15 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_04_FK_Jnt_scaleConstraint1" -p "Tail_04_FK_Jnt";
	rename -uid "97EE798F-3045-D528-6728-4892DADFA34D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_04_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Tail_03_FK_Jnt_parentConstraint1" -p "Tail_03_FK_Jnt";
	rename -uid "557A863A-504C-0DC1-A572-339EE96BEB51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.007963651790618087 -3.3306690738754696e-15 
		1.7763568394002505e-15 ;
	setAttr ".rst" -type "double3" 6 -7.2164496600635175e-16 -1.7763568394002505e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_03_FK_Jnt_scaleConstraint1" -p "Tail_03_FK_Jnt";
	rename -uid "7950DE1C-BC4A-0013-6A2B-AA90D6F8C9CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_03_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "transform1" -p "Tail_01_FK_Jnt";
	rename -uid "01D2D325-8343-F839-0E8A-1F9874E9B5C1";
	setAttr ".t" -type "double3" 6 -3.9690473130349346e-15 0 ;
	setAttr ".s" -type "double3" 0.99867272470156332 0.99867272470156332 0.99867272470156332 ;
createNode parentConstraint -n "Tail_01_FK_Jnt_parentConstraint1" -p "Tail_01_FK_Jnt";
	rename -uid "5D0C65F9-5D4E-DE8F-5611-FE935F81E7EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.55691858127594429 -1.6653345369377348e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.9298203106942122e-32 1.5902773407317584e-15 
		-3.2165575975434438e-31 ;
	setAttr ".lr" -type "double3" -1.5307411792736657e-14 -20.700000000000014 2.6443595923412371e-14 ;
	setAttr ".rst" -type "double3" -9.1425339762361748 0.14164344966411563 -2.8958663940429705 ;
	setAttr ".rsrr" -type "double3" 2.1941249070973294e-30 -20.700000000000006 -2.2124177846331004e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Tail_01_FK_Jnt_scaleConstraint1" -p "Tail_01_FK_Jnt";
	rename -uid "29185AA2-9546-E6CE-8381-CC9B8AF18684";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Tail_01_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_04_FK_Jnt_parentConstraint1" -p "Spine_04_FK_Jnt";
	rename -uid "46E31DF8-A747-D32D-34A5-EFBD36DD20EB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_04_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1177706348604668e-15 -3.7739875623378794 
		-0.22576938672832503 ;
	setAttr ".tg[0].tor" -type "double3" -8.224823803798857e-15 -41.876000316621266 
		-89.999999999999972 ;
	setAttr ".lr" -type "double3" 1.5902773407317584e-14 3.1805546814635136e-15 2.2263882770244617e-14 ;
	setAttr ".rst" -type "double3" -6.3707365191384238 -1.5777218104420236e-30 -5.3290705182007514e-15 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -6.3611093629270335e-15 1.5902773407317576e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_04_FK_Jnt_scaleConstraint1" -p "Spine_04_FK_Jnt";
	rename -uid "DC30EC2C-CC46-41A8-48B0-1A90A93BB768";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_04_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_Back_Foot_01_FK_Jnt" -p "Spine_03_FK_Jnt";
	rename -uid "B49C89A5-469E-42A2-6EE1-359124C2FEE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" -90 -19.99999999999995 180 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.93969262078590854 -0.34202014332566816 -4.8188151985521669e-17 0
		 0.34202014332566816 0.93969262078590843 -2.3543553311668832e-16 0 8.3266726846886704e-17 2.2204460492503136e-16 0.99999999999999978 0
		 -9.6009117636775105 7.6391814998007392 -4.8051609992980806 1;
createNode joint -n "R_Back_Foot_02_FK_Jnt" -p "R_Back_Foot_01_FK_Jnt";
	rename -uid "83720AB2-44E4-7896-D9CD-94B45B071C2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 8.5377364625159387e-07 -4.7393957734386928e-23 -3.4889590812387427e-23 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.93969262078590854 -0.34202014332566816 -4.8188151985521669e-17 0
		 0.34202014332566816 0.93969262078590843 -2.3543553311668832e-16 0 8.3266726846886704e-17 2.2204460492503136e-16 0.99999999999999978 0
		 -11.697916030883793 1.8777096271514893 -4.8051609992980788 1;
createNode parentConstraint -n "R_Back_Foot_02_FK_Jnt_parentConstraint1" -p "R_Back_Foot_02_FK_Jnt";
	rename -uid "10CA2DBE-BA42-CC30-53A4-79A6FF3E2631";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Foot_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.24699999999999989 -5.833248169384575e-06 
		-0.035997158218227909 ;
	setAttr ".rst" -type "double3" -1.2766304692490849e-05 6.1312236642318805 8.8817841970012523e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Back_Foot_02_FK_Jnt_scaleConstraint1" -p "R_Back_Foot_02_FK_Jnt";
	rename -uid "EC59DD6E-E54F-5386-F34E-FA8A08D68FCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Foot_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Back_Foot_01_FK_Jnt_parentConstraint1" -p "R_Back_Foot_01_FK_Jnt";
	rename -uid "AFBC5554-184B-E8B5-FD66-2DB975530F73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Foot_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.24700000000000344 8.0613845199195566e-07 
		-4.9924958964729615 ;
	setAttr ".tg[0].tor" -type "double3" -8.4747000922563045e-30 -3.180554681463516e-15 
		3.180554681463516e-15 ;
	setAttr ".lr" -type "double3" 1.9083328088781097e-14 2.3854160110976377e-14 -1.7493050748049341e-14 ;
	setAttr ".rst" -type "double3" -0.64042118851610219 -3.5064973621926288 -2.6484901354980463 ;
	setAttr ".rsrr" -type "double3" 6.361109362927032e-15 3.1805546814635168e-15 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Back_Foot_01_FK_Jnt_scaleConstraint1" -p "R_Back_Foot_01_FK_Jnt";
	rename -uid "80A9AFF4-E644-4BA6-7E86-3EA76C843C15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Back_Foot_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Back_Foot_01_FK_Jnt1" -p "Spine_03_FK_Jnt";
	rename -uid "005D51D2-1547-77E7-49F7-D2A3CCC92782";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr ".jo" -type "double3" 89.999999999999986 19.999999999999972 -4.6305089300349637e-15 ;
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.93969262078590854 -0.34202014332566816 -4.8188151985521669e-17 0
		 0.34202014332566816 0.93969262078590843 -2.3543553311668832e-16 0 8.3266726846886704e-17 2.2204460492503136e-16 0.99999999999999978 0
		 -9.6009117636775105 7.6391814998007392 -4.8051609992980806 1;
createNode joint -n "L_Back_Foot_02_FK_Jnt" -p "L_Back_Foot_01_FK_Jnt1";
	rename -uid "E40D3C4D-40CF-71B5-CFD7-4E99556926C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -k on ".dla";
	setAttr -k on ".jox";
	setAttr -k on ".joy";
	setAttr -k on ".joz";
	setAttr ".bps" -type "matrix" 0.93969262078590854 -0.34202014332566816 -4.8188151985521669e-17 0
		 0.34202014332566816 0.93969262078590843 -2.3543553311668832e-16 0 8.3266726846886704e-17 2.2204460492503136e-16 0.99999999999999978 0
		 -11.697916030883793 1.8777096271514893 -4.8051609992980788 1;
createNode parentConstraint -n "L_Back_Foot_02_FK_Jnt_parentConstraint1" -p "L_Back_Foot_02_FK_Jnt";
	rename -uid "EB511958-A041-1819-2C51-CBAA95CE5C82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Foot_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 4.4408920985006262e-16 
		-3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 0 -6.1312303036185014 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Back_Foot_02_FK_Jnt_scaleConstraint1" -p "L_Back_Foot_02_FK_Jnt";
	rename -uid "43D68F90-CE4B-5367-C551-618222BD6ECD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Foot_02_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Back_Foot_01_FK_Jnt1_parentConstraint1" -p "L_Back_Foot_01_FK_Jnt1";
	rename -uid "8DF28455-4D43-7C84-311F-6CB3BA0B46D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Foot_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.3290705182007514e-15 3.9000810337854288 
		3.1086244689504383e-15 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -1.590277340731759e-14 
		1.5902773407317491e-15 ;
	setAttr ".lr" -type "double3" 3.2401900817409552e-14 1.5902773407322475e-15 -1.7286314693754214e-12 ;
	setAttr ".rst" -type "double3" -0.64042295219361023 4.8051609992980815 -2.648488635697313 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-16 2.2069531490250799e-32 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Back_Foot_01_FK_Jnt1_scaleConstraint1" -p "L_Back_Foot_01_FK_Jnt1";
	rename -uid "0C7CBBF0-FF49-0891-6987-0FB89D2961A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Back_Foot_01_FK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_03_FK_Jnt_parentConstraint1" -p "Spine_03_FK_Jnt";
	rename -uid "FEDA6EC6-F547-5401-690D-B58DD862BCAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6237543664557892e-15 9.9475983006414026e-14 
		-3.3546414601675618 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -5.3813940123068749 1.0026701691145921e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_03_FK_Jnt_scaleConstraint1" -p "Spine_03_FK_Jnt";
	rename -uid "14B6A4AA-2C40-ED1A-6771-1B99DD6E84FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_03_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine_02_FK_Jnt_parentConstraint1" -p "Spine_02_FK_Jnt";
	rename -uid "71BAC098-E54A-9F43-82DE-44A39AE1C38E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.3305405028685547e-16 -3.9968028886505635e-15 
		-3.3013819477143134 ;
	setAttr ".tg[0].tor" -type "double3" 1.9083328088781097e-14 -1.2722218725854067e-14 
		-90 ;
	setAttr ".lr" -type "double3" -1.2722218725854061e-14 8.9959671327898853e-15 -2.4112029993354979e-30 ;
	setAttr ".rst" -type "double3" -3.5790947991770223 10.287670135498049 1.0026701691145937e-15 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-14 1.3493950699184835e-14 4.4979835663949411e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Spine_02_FK_Jnt_scaleConstraint1" -p "Spine_02_FK_Jnt";
	rename -uid "3D025F16-6740-8426-D665-D5B121B02C46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine_02_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "pDisc3";
	rename -uid "5438BC97-4864-CB43-820F-F38BA76DA262";
	setAttr ".rp" -type "double3" -12.571249588733192 7.5753468996197144 -0.056595087051391602 ;
	setAttr ".sp" -type "double3" -12.571249588733192 7.5753468996197144 -0.056595087051391602 ;
createNode mesh -n "pDisc3Shape" -p "pDisc3";
	rename -uid "90B7582C-4323-83CD-AEDB-A19B3E7612D3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:495]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3229 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.40245482 0.0096073449 0.59754521
		 0.0096073449 0.77778512 0.084265202 0.91573477 0.22221488 0.99039268 0.40245485 0.99039268
		 0.59754521 0.91573477 0.77778512 0.77778506 0.91573489 0.59754515 0.99039268 0.40245482
		 0.99039268 0.22221482 0.91573477 0.084265113 0.77778494 0.0096073449 0.59754515 0.0096073747
		 0.40245476 0.084265292 0.22221476 0.222215 0.084265113 0.5 0 0.69134176 0.038060248
		 0.85355341 0.14644662 0.96193975 0.3086583 1 0.50000006 0.96193975 0.69134176 0.85355335
		 0.85355341 0.69134164 0.96193981 0.49999997 1 0.30865824 0.96193975 0.14644653 0.8535533
		 0.038060188 0.69134164 0 0.49999994 0.038060278 0.30865818 0.1464467 0.1464465 0.30865836
		 0.038060218 0.5 0.49999997 0.30865836 0.038060218 0.30865836 0.038060218 0.30865836
		 0.038060218 0.30865836 0.038060218 0.30865836 0.038060218 0.30865836 0.038060218
		 0.30865836 0.038060218 0.30865836 0.038060218 0.30865836 0.038060218 0.30865836 0.038060218
		 0.30865836 0.038060218 0.30865836 0.038060218 0.30865836 0.038060218 0.30865836 0.038060218
		 0.30865836 0.038060218 0.40245482 0.0096073449 0.40245482 0.0096073449 0.40245482
		 0.0096073449 0.40245482 0.0096073449 0.40245482 0.0096073449 0.40245482 0.0096073449
		 0.40245482 0.0096073449 0.40245482 0.0096073449 0.40245482 0.0096073449 0.40245482
		 0.0096073449 0.40245482 0.0096073449 0.40245482 0.0096073449 0.40245482 0.0096073449
		 0.40245482 0.0096073449 0.40245482 0.0096073449 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.59754521 0.0096073449 0.59754521
		 0.0096073449 0.59754521 0.0096073449 0.59754521 0.0096073449 0.59754521 0.0096073449
		 0.59754521 0.0096073449 0.59754521 0.0096073449 0.59754521 0.0096073449 0.59754521
		 0.0096073449 0.59754521 0.0096073449 0.59754521 0.0096073449 0.59754521 0.0096073449
		 0.59754521 0.0096073449 0.59754521 0.0096073449 0.59754521 0.0096073449 0.69134176
		 0.038060248 0.69134176 0.038060248 0.69134176 0.038060248 0.69134176 0.038060248
		 0.69134176 0.038060248 0.69134176 0.038060248 0.69134176 0.038060248 0.69134176 0.038060248
		 0.69134176 0.038060248 0.69134176 0.038060248 0.69134176 0.038060248 0.69134176 0.038060248
		 0.69134176 0.038060248 0.69134176 0.038060248 0.69134176 0.038060248 0.77778512 0.084265202
		 0.77778512 0.084265202 0.77778512 0.084265202 0.77778512 0.084265202 0.77778512 0.084265202
		 0.77778512 0.084265202 0.77778512 0.084265202 0.77778512 0.084265202 0.77778512 0.084265202
		 0.77778512 0.084265202 0.77778512 0.084265202 0.77778512 0.084265202 0.77778512 0.084265202
		 0.77778512 0.084265202 0.77778512 0.084265202 0.85355341 0.14644662 0.85355341 0.14644662
		 0.85355341 0.14644662 0.85355341 0.14644662 0.85355341 0.14644662 0.85355341 0.14644662
		 0.85355341 0.14644662 0.85355341 0.14644662 0.85355341 0.14644662 0.85355341 0.14644662
		 0.85355341 0.14644662 0.85355341 0.14644662 0.85355341 0.14644662 0.85355341 0.14644662
		 0.85355341 0.14644662 0.91573477 0.22221488 0.91573477 0.22221488 0.91573477 0.22221488
		 0.91573477 0.22221488 0.91573477 0.22221488 0.91573477 0.22221488 0.91573477 0.22221488
		 0.91573477 0.22221488 0.91573477 0.22221488 0.91573477 0.22221488 0.91573477 0.22221488
		 0.91573477 0.22221488 0.91573477 0.22221488 0.91573477 0.22221488 0.91573477 0.22221488
		 0.96193975 0.3086583 0.96193975 0.3086583 0.96193975 0.3086583 0.96193975 0.3086583
		 0.96193975 0.3086583 0.96193975 0.3086583 0.96193975 0.3086583 0.96193975 0.3086583
		 0.96193975 0.3086583 0.96193975 0.3086583 0.96193975 0.3086583 0.96193975 0.3086583
		 0.96193975 0.3086583 0.96193975 0.3086583 0.96193975 0.3086583 0.99039268 0.40245485
		 0.99039268 0.40245485 0.99039268 0.40245485 0.99039268 0.40245485 0.99039268 0.40245485
		 0.99039268 0.40245485 0.99039268 0.40245485 0.99039268 0.40245485 0.99039268 0.40245485
		 0.99039268 0.40245485 0.99039268 0.40245485 0.99039268 0.40245485 0.99039268 0.40245485
		 0.99039268 0.40245485 0.99039268 0.40245485 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 0.99039268 0.59754521
		 0.99039268 0.59754521 0.99039268 0.59754521 0.99039268 0.59754521 0.99039268 0.59754521
		 0.99039268 0.59754521 0.99039268 0.59754521 0.99039268 0.59754521 0.99039268 0.59754521
		 0.99039268 0.59754521 0.99039268 0.59754521 0.99039268 0.59754521 0.99039268 0.59754521
		 0.99039268 0.59754521 0.99039268 0.59754521 0.96193975 0.69134176 0.96193975 0.69134176
		 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176
		 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176
		 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176 0.96193975 0.69134176
		 0.96193975 0.69134176 0.91573477 0.77778512 0.91573477 0.77778512 0.91573477 0.77778512
		 0.91573477 0.77778512 0.91573477 0.77778512 0.91573477 0.77778512 0.91573477 0.77778512
		 0.91573477 0.77778512 0.91573477 0.77778512 0.91573477 0.77778512 0.91573477 0.77778512
		 0.91573477 0.77778512 0.91573477 0.77778512 0.91573477 0.77778512 0.91573477 0.77778512
		 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341
		 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341;
	setAttr ".uvst[0].uvsp[250:499]" 0.85355335 0.85355341 0.85355335 0.85355341
		 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341 0.85355335 0.85355341
		 0.85355335 0.85355341 0.85355335 0.85355341 0.77778506 0.91573489 0.77778506 0.91573489
		 0.77778506 0.91573489 0.77778506 0.91573489 0.77778506 0.91573489 0.77778506 0.91573489
		 0.77778506 0.91573489 0.77778506 0.91573489 0.77778506 0.91573489 0.77778506 0.91573489
		 0.77778506 0.91573489 0.77778506 0.91573489 0.77778506 0.91573489 0.77778506 0.91573489
		 0.77778506 0.91573489 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981
		 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981
		 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981
		 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981 0.69134164 0.96193981
		 0.59754515 0.99039268 0.59754515 0.99039268 0.59754515 0.99039268 0.59754515 0.99039268
		 0.59754515 0.99039268 0.59754515 0.99039268 0.59754515 0.99039268 0.59754515 0.99039268
		 0.59754515 0.99039268 0.59754515 0.99039268 0.59754515 0.99039268 0.59754515 0.99039268
		 0.59754515 0.99039268 0.59754515 0.99039268 0.59754515 0.99039268 0.49999997 1 0.49999997
		 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997
		 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.40245482
		 0.99039268 0.40245482 0.99039268 0.40245482 0.99039268 0.40245482 0.99039268 0.40245482
		 0.99039268 0.40245482 0.99039268 0.40245482 0.99039268 0.40245482 0.99039268 0.40245482
		 0.99039268 0.40245482 0.99039268 0.40245482 0.99039268 0.40245482 0.99039268 0.40245482
		 0.99039268 0.40245482 0.99039268 0.40245482 0.99039268 0.30865824 0.96193975 0.30865824
		 0.96193975 0.30865824 0.96193975 0.30865824 0.96193975 0.30865824 0.96193975 0.30865824
		 0.96193975 0.30865824 0.96193975 0.30865824 0.96193975 0.30865824 0.96193975 0.30865824
		 0.96193975 0.30865824 0.96193975 0.30865824 0.96193975 0.30865824 0.96193975 0.30865824
		 0.96193975 0.30865824 0.96193975 0.22221482 0.91573477 0.22221482 0.91573477 0.22221482
		 0.91573477 0.22221482 0.91573477 0.22221482 0.91573477 0.22221482 0.91573477 0.22221482
		 0.91573477 0.22221482 0.91573477 0.22221482 0.91573477 0.22221482 0.91573477 0.22221482
		 0.91573477 0.22221482 0.91573477 0.22221482 0.91573477 0.22221482 0.91573477 0.22221482
		 0.91573477 0.14644653 0.8535533 0.14644653 0.8535533 0.14644653 0.8535533 0.14644653
		 0.8535533 0.14644653 0.8535533 0.14644653 0.8535533 0.14644653 0.8535533 0.14644653
		 0.8535533 0.14644653 0.8535533 0.14644653 0.8535533 0.14644653 0.8535533 0.14644653
		 0.8535533 0.14644653 0.8535533 0.14644653 0.8535533 0.14644653 0.8535533 0.084265113
		 0.77778494 0.084265113 0.77778494 0.084265113 0.77778494 0.084265113 0.77778494 0.084265113
		 0.77778494 0.084265113 0.77778494 0.084265113 0.77778494 0.084265113 0.77778494 0.084265113
		 0.77778494 0.084265113 0.77778494 0.084265113 0.77778494 0.084265113 0.77778494 0.084265113
		 0.77778494 0.084265113 0.77778494 0.084265113 0.77778494 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188 0.69134164 0.038060188
		 0.69134164 0.038060188 0.69134164 0.0096073449 0.59754515 0.0096073449 0.59754515
		 0.0096073449 0.59754515 0.0096073449 0.59754515 0.0096073449 0.59754515 0.0096073449
		 0.59754515 0.0096073449 0.59754515 0.0096073449 0.59754515 0.0096073449 0.59754515
		 0.0096073449 0.59754515 0.0096073449 0.59754515 0.0096073449 0.59754515 0.0096073449
		 0.59754515 0.0096073449 0.59754515 0.0096073449 0.59754515 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.0096073747
		 0.40245476 0.0096073747 0.40245476 0.0096073747 0.40245476 0.0096073747 0.40245476
		 0.0096073747 0.40245476 0.0096073747 0.40245476 0.0096073747 0.40245476 0.0096073747
		 0.40245476 0.0096073747 0.40245476 0.0096073747 0.40245476 0.0096073747 0.40245476
		 0.0096073747 0.40245476 0.0096073747 0.40245476 0.0096073747 0.40245476 0.0096073747
		 0.40245476 0.038060278 0.30865818 0.038060278 0.30865818 0.038060278 0.30865818 0.038060278
		 0.30865818 0.038060278 0.30865818 0.038060278 0.30865818 0.038060278 0.30865818 0.038060278
		 0.30865818 0.038060278 0.30865818 0.038060278 0.30865818 0.038060278 0.30865818 0.038060278
		 0.30865818 0.038060278 0.30865818 0.038060278 0.30865818 0.038060278 0.30865818 0.084265292
		 0.22221476 0.084265292 0.22221476 0.084265292 0.22221476 0.084265292 0.22221476 0.084265292
		 0.22221476 0.084265292 0.22221476 0.084265292 0.22221476 0.084265292 0.22221476 0.084265292
		 0.22221476 0.084265292 0.22221476 0.084265292 0.22221476 0.084265292 0.22221476 0.084265292
		 0.22221476 0.084265292 0.22221476 0.084265292 0.22221476 0.1464467 0.1464465 0.1464467
		 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465
		 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467
		 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465 0.1464467 0.1464465
		 0.222215 0.084265113 0.222215 0.084265113;
	setAttr ".uvst[0].uvsp[500:749]" 0.222215 0.084265113 0.222215 0.084265113
		 0.222215 0.084265113 0.222215 0.084265113 0.222215 0.084265113 0.222215 0.084265113
		 0.222215 0.084265113 0.222215 0.084265113 0.222215 0.084265113 0.222215 0.084265113
		 0.222215 0.084265113 0.222215 0.084265113 0.222215 0.084265113 0.72075796 0.7007075
		 0.71983492 0.70087415 0.72364676 0.70100838 0.72546625 0.70067984 0.71854699 0.70113093
		 0.72110879 0.70151466 0.7170192 0.70145291 0.71809709 0.70215017 0.71540034 0.70180875
		 0.71490312 0.70285314 0.71384811 0.70216376 0.71183717 0.70355564 0.71251452 0.70248336
		 0.70919943 0.70418888 0.7115308 0.70273596 0.70725012 0.7046904 0.71099389 0.70289677
		 0.70618367 0.70501059 0.70862424 0.70289683 0.70858777 0.70294988 0.70373821 0.70511723
		 0.70381403 0.70501065 0.70905578 0.7028898 0.70466292 0.70499909 0.70998263 0.70272243
		 0.70649743 0.70466793 0.71127689 0.70246434 0.70906019 0.70415628 0.71281111 0.70214093
		 0.71209669 0.70351517 0.71443403 0.70178401 0.71530628 0.70280814 0.71598625 0.70142877
		 0.71837246 0.70210493 0.71731591 0.70110989 0.72099507 0.70147443 0.71829343 0.70085859
		 0.7229197 0.70097804 0.71882391 0.70069921 0.72396123 0.70066357 0.71885633 0.70064723
		 0.72402155 0.70056105 0.72122598 0.70064729 0.7263912 0.70056099 0.72738171 0.70184392
		 0.73004961 0.70136219 0.72366154 0.70258707 0.71924591 0.70352048 0.7145592 0.70455462
		 0.71005559 0.70558947 0.70617568 0.70652395 0.70330381 0.70726568 0.70172882 0.70774066
		 0.69924271 0.7079004 0.69935918 0.70774066 0.70060122 0.70772827 0.70330179 0.70724058
		 0.70707524 0.70648623 0.71154463 0.70554042 0.71626484 0.70449758 0.72076893 0.70346105
		 0.72461617 0.70253253 0.72743464 0.70180202 0.72895598 0.70133948 0.72903895 0.70118833
		 0.7314086 0.70118839 0.73094356 0.7033568 0.73431671 0.70273536 0.72619617 0.70431787
		 0.72052693 0.70552701 0.71447837 0.70686883 0.70863533 0.70821393 0.70356941 0.70943105
		 0.69978452 0.71039945 0.69766366 0.71102172 0.69505727 0.71123421 0.69529402 0.71102178
		 0.69673562 0.71101379 0.70016444 0.71038187 0.70500016 0.70940185 0.71075666 0.70817244
		 0.71685803 0.70681679 0.72269952 0.70546961 0.72770977 0.70426309 0.73140633 0.70331359
		 0.7334398 0.70271158 0.73362362 0.70251298 0.73599327 0.70251304 0.73424101 0.7055071
		 0.73822892 0.70476121 0.72859085 0.70666325 0.72181368 0.70812029 0.71455562 0.7097398
		 0.70751655 0.71136588 0.70138586 0.71283978 0.69677508 0.71401507 0.69415355 0.71477276
		 0.69142604 0.7150346 0.69178391 0.71477282 0.69337761 0.71477199 0.69744694 0.71401048
		 0.70322382 0.71282673 0.71012473 0.71134079 0.7174561 0.70970213 0.72449017 0.70807385
		 0.73053944 0.70661569 0.73502338 0.70546794 0.73752141 0.70473921 0.73780584 0.70449662
		 0.74017549 0.70449656 0.73713827 0.70824081 0.74161708 0.70738864 0.73074543 0.70956481
		 0.72304153 0.7112363 0.7147584 0.7130968 0.70669353 0.71496767 0.69963741 0.71666616
		 0.69429588 0.718023 0.69121504 0.71890026 0.68834984 0.71920669 0.6888454 0.71890032
		 0.69050145 0.71890879 0.69508827 0.71803534 0.70164561 0.71667504 0.70950782 0.71496642
		 0.71788251 0.71308184 0.72593725 0.7112093 0.73288536 0.70953214 0.73806238 0.70821154
		 0.74098492 0.70737147 0.74138892 0.70708919 0.74375856 0.70708913 0.73964894 0.71148902
		 0.7444694 0.71055108 0.7327019 0.71295017 0.72428048 0.71479779 0.71518278 0.71685725
		 0.7062844 0.71893066 0.69845819 0.72081548 0.69248879 0.72232336 0.68898857 0.7233004
		 0.68595779 0.72364461 0.68661892 0.72330046 0.68821573 0.72331822 0.69316936 0.7223531
		 0.70031416 0.72084785 0.70892227 0.71895587 0.71812415 0.71686912 0.72700477 0.71479547
		 0.73469794 0.71293783 0.74046969 0.71147406 0.74378312 0.71054113 0.74433982 0.71022439
		 0.74670947 0.71022445 0.74175501 0.71517295 0.74683166 0.71417063 0.73439777 0.71673781
		 0.72544885 0.71871907 0.71575487 0.72092992 0.70624793 0.72315806 0.69786143 0.72518557
		 0.6914376 0.72680968 0.68763721 0.72786421 0.68449318 0.72823846 0.68526757 0.72786427
		 0.6868372 0.72789145 0.69206715 0.72685742 0.69964862 0.7252419 0.70880675 0.72321069
		 0.71861553 0.72096968 0.72809851 0.71874237 0.73633182 0.71674657 0.74253154 0.71517301
		 0.74612248 0.71416855 0.7467823 0.71382463 0.74915195 0.71382457 0.74355638 0.7192058
		 0.74877417 0.71816224 0.73596084 0.72083825 0.72669756 0.72290736 0.7166419 0.72521812
		 0.70676053 0.72754914 0.69802415 0.72967201 0.691311 0.73137408 0.68731272 0.73248082
		 0.68408346 0.7328763 0.68494308 0.73248088 0.68646455 0.732517 0.69184887 0.73143828
		 0.69968534 0.72975099 0.70917177 0.72762823 0.71934748 0.72528541 0.72920012 0.72295642
		 0.73776996 0.72086871 0.74424219 0.71922159 0.74801731 0.71816838 0.74875677 0.71780491
		 0.75112641 0.71780485 0.74483907 0.72349304 0.7501303 0.72243315 0.7371434 0.72515398
		 0.7277621 0.72726136 0.71758127 0.72961682 0.70757937 0.73199433 0.69873881 0.73416144
		 0.69194877 0.73590082 0.68790901 0.73703402 0.68467879 0.73744237 0.68553936 0.73703408
		 0.68710005 0.73708081 0.69256186 0.73598504 0.70050466 0.73426735 0.71011519 0.73210442
		 0.72041976 0.72971582 0.73039269 0.72733998 0.73906255 0.725209 0.74560559 0.72352624
		 0.74941611 0.72244835 0.75015283 0.72207344 0.75252247 0.72207338 0.74573159 0.72793597
		 0.75104153 0.72688657 0.73806405 0.72958463 0.72875559 0.73167878 0.71868539 0.73402113
		 0.70882094 0.73638755 0.70013011 0.73854643 0.69348669 0.74028188 0.68957567 0.74141604
		 0.68644309 0.74182987 0.68720603 0.7414161 0.68892193 0.74147761 0.69439626 0.74039376
		 0.70230651 0.73868954 0.71184278 0.73653984 0.72203922 0.73416293 0.73188007 0.73179638;
	setAttr ".uvst[0].uvsp[750:999]" 0.74040639 0.72967172 0.74680722 0.72799194
		 0.75049043 0.72691345 0.751127 0.72653425 0.75349665 0.72653419 0.74594808 0.73242718
		 0.75113392 0.73141438 0.7385056 0.73402232 0.72950375 0.73605078 0.71979356 0.73832148
		 0.7103076 0.7406171 0.70197642 0.74271315 0.69563651 0.74440032 0.69194078 0.74550611
		 0.68891239 0.74591446 0.68957114 0.74550617 0.69137311 0.74558055 0.69670999 0.74453676
		 0.7043786 0.74288964 0.71359539 0.74080825 0.7234273 0.73850381 0.73289502 0.73620665
		 0.74107516 0.73414159 0.74718881 0.73250628 0.75066972 0.73145354 0.75120676 0.73107886
		 0.7535764 0.7310788 0.74567533 0.73686379 0.75065064 0.73591441 0.73860788 0.73836416
		 0.73011196 0.74027497 0.72099209 0.74241608 0.71212459 0.74458247 0.70437813 0.74656278
		 0.69852924 0.74815947 0.69517899 0.74920982 0.69231391 0.74960399 0.69280934 0.74920976
		 0.69473839 0.74929881 0.699844 0.74832344 0.70711231 0.74677718 0.71580243 0.74481821
		 0.72503591 0.74264503 0.73389316 0.74047482 0.74150908 0.7385205 0.74715734 0.73696971
		 0.75031328 0.73596764 0.75069511 0.73560548 0.75306475 0.73560542 0.74497938 0.74114329
		 0.74956465 0.74028033 0.73850405 0.74251169 0.73074949 0.74425691 0.72245193 0.74621373
		 0.71440935 0.74819475 0.7074095 0.75000662 0.70215237 0.75146908 0.69917631 0.75243372
		 0.69642663 0.75280011 0.69680667 0.75243366 0.69869387 0.75252843 0.70338583 0.75164461
		 0.71002781 0.75023818 0.71794546 0.74845231 0.72634029 0.74646771 0.73437691 0.7444824
		 0.74127007 0.74269152 0.74636054 0.74126697 0.74917352 0.74034297 0.74945641 0.7400043
		 0.75182605 0.74000436 0.74404931 0.74517184 0.74813318 0.74441737 0.73832393 0.74637288
		 0.73149967 0.74790686 0.72422647 0.74962837 0.71720541 0.7513718 0.71112335 0.7529673
		 0.70658708 0.75425655 0.70405877 0.75510937 0.70143473 0.75543761 0.70168912 0.75510943
		 0.70349061 0.75520575 0.70765519 0.75443602 0.7135092 0.75320578 0.72046101 0.75163972
		 0.72781181 0.74989593 0.73483109 0.74814796 0.74083233 0.74656773 0.74523997 0.74530768
		 0.74764073 0.74448681 0.7478174 0.74418104 0.75018704 0.7441811 0.74261403 0.74884301
		 0.74607718 0.74821633 0.73779535 0.74984497 0.7320801 0.75112659 0.72601521 0.75256592
		 0.72018623 0.75402433 0.71516335 0.75535947 0.71144617 0.75643951 0.70941114 0.75715584
		 0.70690084 0.75743484 0.7070415 0.75715578 0.70867658 0.75724697 0.71219504 0.75661016
		 0.71710372 0.75558805 0.72290921 0.75428367 0.72903037 0.75282788 0.73485994 0.75136566
		 0.73982763 0.75004053 0.74345481 0.74898076 0.74539948 0.7482872 0.74548388 0.74802458
		 0.74785352 0.74802464 0.74115145 0.75208658 0.74383545 0.75160068 0.73741674 0.75286478
		 0.73298931 0.75386101 0.72829509 0.75497967 0.7237885 0.75611252 0.71991062 0.75714928
		 0.7170459 0.75798732 0.71548212 0.75854307 0.71301055 0.75876021 0.71311247 0.75854313
		 0.71438539 0.75861585 0.71710253 0.75812411 0.720891 0.75733364 0.72537243 0.75632381
		 0.73010039 0.75519526 0.73460722 0.75405991 0.73845196 0.75302935 0.74126291 0.75220335
		 0.7427727 0.7516613 0.74284089 0.75145411 0.74521053 0.75145406 0.73934793 0.7548067
		 0.74118149 0.75447482 0.7367965 0.75533944 0.73377323 0.75602144 0.73057055 0.75678712
		 0.72749984 0.75756198 0.72486162 0.75827056 0.72291625 0.75884277 0.72185755 0.75922209
		 0.71942341 0.75937033 0.71948791 0.75922215 0.72036147 0.75927246 0.72221041 0.75893772
		 0.724787 0.75839937 0.7278353 0.75771093 0.73105347 0.7569406 0.73412442 0.75616467
		 0.73674726 0.75545895 0.73866761 0.75489235 0.73970115 0.75451934 0.73975003 0.7543757
		 0.74211967 0.75437576 0.73591125 0.75686067 0.73684132 0.75669223 0.73461652 0.75713128
		 0.73308301 0.7574777 0.73145986 0.75786644 0.72990549 0.75825948 0.72857189 0.75861853
		 0.72759032 0.75890821 0.7270577 0.7590999 0.72465742 0.75917482 0.72468805 0.75909996
		 0.72513247 0.75912535 0.72606647 0.75895619 0.72736752 0.75868416 0.72890759 0.75833607
		 0.73053455 0.75794613 0.73208904 0.75755274 0.7334187 0.75719452 0.73439384 0.75690627
		 0.73492002 0.75671613 0.73494661 0.75664246 0.73731625 0.75664252 0.71603894 0.70144886
		 0.7136693 0.7014488 0.73224425 0.75825661 0.72987461 0.75825667 0.61347163 0.46951902
		 0.6136871 0.47010434 0.61135072 0.47111356 0.61079079 0.47003388 0.61412096 0.47060221
		 0.61226481 0.47197807 0.61472189 0.47098345 0.61342603 0.47261351 0.61543578 0.47123021
		 0.61474532 0.47301853 0.6162082 0.47133225 0.61614633 0.47319433 0.61698461 0.47128451
		 0.61755878 0.47313935 0.61770964 0.47108635 0.61891186 0.4728474 0.61832654 0.47074229
		 0.62012744 0.47230816 0.6187771 0.47026461 0.62111217 0.47151089 0.61900383 0.46967781
		 0.6217497 0.47045314 0.60922825 0.47238639 0.6082108 0.47093779 0.61064112 0.4734875
		 0.61231172 0.47427112 0.61414129 0.47476608 0.61605352 0.47499108 0.6179828 0.47495121
		 0.61986423 0.4746365 0.62162328 0.47402084 0.6231637 0.47306222 0.62434804 0.47170618
		 0.60734075 0.47389412 0.60580254 0.47222179 0.60923827 0.4751128 0.61135912 0.47595987
		 0.61361516 0.47649366 0.61594296 0.47674835 0.61829054 0.47673577 0.62060797 0.47644508
		 0.6228379 0.47584051 0.62490374 0.47485632 0.62668711 0.47338864 0.60569978 0.47560164
		 0.60362583 0.47385401 0.60804385 0.4768343 0.61055189 0.47767788 0.6131593 0.47821182
		 0.61582196 0.47848094 0.61850458 0.47850204 0.62117499 0.47826618 0.62379795 0.47773534
		 0.62632781 0.47683316 0.62869281 0.47542548 0.60431218 0.4774754 0.60172927 0.47579288
		 0.60704774 0.4786346 0.60987771 0.47942206 0.61276793 0.47992682 0.61569476 0.48019803
		 0.61863989 0.48025584 0.62158781 0.48009488 0.62452555 0.47968149 0.62744093 0.47894251;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.63032049 0.4777391 0.60318279 0.47948456
		 0.60015219 0.4779925 0.60624224 0.48049888 0.60932797 0.48118916 0.61243659 0.48164225
		 0.61556399 0.48190576 0.61870623 0.48200101 0.62186241 0.48192745 0.62503797 0.48166084
		 0.62825102 0.48114288 0.63154417 0.48025578 0.60231572 0.48160082 0.59892678 0.48040384
		 0.60562247 0.48241395 0.60889673 0.48297584 0.61216235 0.48336011 0.61543101 0.48360789
		 0.61871016 0.48373982 0.62200952 0.4837606 0.62534797 0.48365867 0.62876606 0.48339945
		 0.63235009 0.48290676 0.60171509 0.48379749 0.59807903 0.48297554 0.60518557 0.48436788
		 0.60858047 0.48477864 0.61194342 0.48508149 0.61529696 0.4853071 0.61865592 0.48547369
		 0.62203628 0.48559117 0.6254645 0.4856624 0.62899339 0.48568159 0.63273317 0.48562735
		 0.60138535 0.48604858 0.59762919 0.48565385 0.604931 0.4863494 0.60837758 0.48659408
		 0.6117788 0.48680684 0.61516237 0.487005 0.61854589 0.48720312 0.62194711 0.48741588
		 0.62539369 0.48766059 0.62893933 0.48796141 0.63269556 0.48835614 0.60133135 0.4883284
		 0.59759158 0.48838264 0.60486019 0.48834759 0.60828841 0.48841882 0.61166877 0.4885363
		 0.61502779 0.48870289 0.61838132 0.4889285 0.62174428 0.48923135 0.62513912 0.48964211
		 0.6286096 0.4902125 0.63224566 0.49103445 0.60155863 0.49061054 0.5979746 0.49110323
		 0.60497677 0.49035132 0.60831523 0.4902494 0.61161453 0.49027014 0.61489367 0.4904021
		 0.61816233 0.49064988 0.62142801 0.49103415 0.62470227 0.49159604 0.62800896 0.49240917
		 0.63139796 0.49360615 0.60207367 0.49286711 0.59878051 0.49375421 0.60528678 0.49234915
		 0.60846227 0.49208254 0.61161852 0.49200898 0.61476076 0.49210423 0.61788809 0.49236774
		 0.62099677 0.4928208 0.62408245 0.49351108 0.62714195 0.49452543 0.63017255 0.49601752
		 0.60288376 0.49506748 0.60000426 0.4962709 0.6057992 0.4943285 0.60873687 0.49391508
		 0.61168486 0.49375415 0.61462992 0.49381191 0.61755675 0.49408317 0.62044698 0.4945879
		 0.62327701 0.49537534 0.62601256 0.49653459 0.62859541 0.49821711 0.60399693 0.49717683
		 0.60163188 0.49858445 0.60652679 0.49627465 0.60914975 0.49574381 0.6118201 0.49550796
		 0.61450279 0.49552906 0.61716539 0.49579811 0.61977285 0.49633211 0.62228084 0.49717569
		 0.62462497 0.49840832 0.62669885 0.50015599 0.60542101 0.49915367 0.60363764 0.50062138
		 0.60748678 0.49816948 0.60971671 0.49756491 0.61203414 0.49727422 0.61438179 0.49726158
		 0.61670953 0.49751633 0.61896557 0.49805009 0.62108642 0.49889719 0.62298393 0.50011587
		 0.62452221 0.50178814 0.60716105 0.50094777 0.60597664 0.50230378 0.60870141 0.49998915
		 0.61046052 0.4993735 0.61234188 0.49905878 0.61427116 0.49901891 0.6161834 0.49924392
		 0.61801296 0.49973887 0.61968356 0.50052249 0.62109643 0.50162357 0.62211388 0.5030722
		 0.60921258 0.5024991 0.60857505 0.50355685 0.61019731 0.50170183 0.61141282 0.50116259
		 0.61276597 0.50087065 0.61417842 0.50081563 0.61557943 0.5009914 0.61689866 0.50139648
		 0.61805987 0.50203192 0.61897403 0.50289643 0.61953396 0.50397611 0.61154759 0.50374538
		 0.61132085 0.50433218 0.6119982 0.50326771 0.61261505 0.50292361 0.61334014 0.50272548
		 0.61411649 0.50267774 0.61488891 0.50277978 0.61560279 0.50302655 0.61620373 0.50340778
		 0.61663759 0.50390559 0.61685306 0.50449097 0.61622059 0.46934938 0.61410409 0.50466055
		 0.62609327 0.71550095 0.62670827 0.71521366 0.62277615 0.717453 0.6215651 0.71801841
		 0.62774646 0.71479297 0.62482393 0.71662366 0.62910652 0.71427977 0.62751007 0.71561086
		 0.63065577 0.71372426 0.63057244 0.71451342 0.63224232 0.71318102 0.63371062 0.71343935
		 0.6337105 0.71270335 0.63661563 0.71249449 0.63491571 0.71233821 0.63900042 0.71177197
		 0.63573956 0.71212149 0.64062965 0.71134341 0.63610125 0.71207452 0.641343 0.71125078
		 0.63373142 0.70733511 0.63359565 0.70746231 0.63870138 0.70676339 0.63897318 0.70651132
		 0.63297635 0.7077511 0.63747317 0.70733476 0.63193458 0.70817298 0.63541108 0.70816863
		 0.63057286 0.70868653 0.63271898 0.70918268 0.6290248 0.70924133 0.62966138 0.71027756
		 0.6274417 0.7097832 0.62653667 0.71134645 0.62597805 0.71025938 0.62364894 0.71228534
		 0.62477642 0.71062338 0.62127846 0.7130034 0.62395412 0.71083975 0.61965507 0.7134307
		 0.62359113 0.71088737 0.61893708 0.71352577 0.62596095 0.71562684 0.6213069 0.7182653
		 0.61923099 0.72020948 0.61745656 0.72103655 0.62223613 0.71899402 0.6261822 0.71750784
		 0.63068485 0.71589589 0.63530183 0.71431696 0.63957715 0.71292698 0.64308703 0.71186388
		 0.64548326 0.71123326 0.64652967 0.71109712 0.64375538 0.70672846 0.64415985 0.7063576
		 0.64194387 0.70756853 0.63890785 0.70879358 0.63494891 0.71028244 0.63045639 0.71188903
		 0.62586862 0.71345675 0.62163049 0.71483386 0.61815149 0.71588719 0.61576802 0.71651518
		 0.61471146 0.71665668 0.61708128 0.72139621 0.61615503 0.72341514 0.61382258 0.72446859
		 0.62007415 0.721856 0.62520373 0.71994162 0.6310451 0.71785831 0.63702428 0.71581113
		 0.64254975 0.71400297 0.64707196 0.71261394 0.65014088 0.7117821 0.6514529 0.71158993
		 0.64851171 0.70731556 0.64908308 0.70685041 0.64611942 0.70838988 0.64214903 0.70996529
		 0.63699633 0.71188521 0.6311689 0.71396118 0.62523538 0.71599078 0.61976963 0.71777797
		 0.61529869 0.71915072 0.61225289 0.71997696 0.61092705 0.72017658 0.61329687 0.7249161
		 0.61361945 0.72699165 0.6107837 0.72824264 0.61835885 0.72513008 0.62454879 0.72283661
		 0.63158822 0.72033453 0.63878596 0.71787 0.64542842 0.71568763 0.6508534 0.71400547
		 0.65451932 0.71299136 0.65606201 0.71274602 0.65296346 0.70855266 0.65369219 0.70800662
		 0.65004343 0.70983326 0.64523023 0.71171868 0.63900524 0.71402115 0.63198274 0.71651399;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.62484759 0.7189545 0.61828941 0.72110724
		 0.61293823 0.72276562 0.60930759 0.72377068 0.60774785 0.72402531 0.61011755 0.72876477
		 0.6116544 0.73084378 0.60837162 0.73225641 0.6171093 0.72873008 0.62421584 0.72611761
		 0.63228548 0.72326028 0.64052594 0.7204392 0.64811957 0.71793449 0.65430784 0.71599698
		 0.65847099 0.71482074 0.66019464 0.71452284 0.65694278 0.7103914 0.65782481 0.70978332
		 0.65355271 0.7118417 0.64800173 0.71398687 0.64084679 0.71661252 0.63279504 0.71945977
		 0.62463194 0.72225142 0.61714536 0.72471833 0.61105341 0.72662443 0.60693866 0.72778744
		 0.60519713 0.72809553 0.60756695 0.73283494 0.61035264 0.73489189 0.60668087 0.73642457
		 0.61640704 0.73258412 0.62426758 0.72972178 0.63317406 0.72658229 0.64225268 0.72347426
		 0.65060282 0.7207067 0.65738869 0.71855652 0.66192961 0.71724021 0.66377187 0.71688879
		 0.66036779 0.71279615 0.66140205 0.71214938 0.65657061 0.71437299 0.65040022 0.71671915
		 0.6424771 0.71959966 0.63358551 0.72272992 0.62459344 0.72580498 0.61636883 0.7285285
		 0.60969907 0.73064011 0.60522074 0.73193842 0.60336345 0.73229897 0.60573328 0.73703837
		 0.60976851 0.73904383 0.6058141 0.74066353 0.61626136 0.73659563 0.62467563 0.7335521
		 0.63419843 0.73020816 0.6438961 0.72689223 0.65280616 0.72393382 0.66003621 0.72162974
		 0.66485953 0.72021174 0.66679335 0.71982181 0.66328043 0.71575755 0.66442353 0.71508235
		 0.65918595 0.71742648 0.65256113 0.71991867 0.64407295 0.72298408 0.63456279 0.72631949
		 0.62495941 0.72959983 0.61618942 0.73250902 0.60909146 0.73476911 0.60434204 0.73616523
		 0.60239559 0.73656356 0.60476542 0.74130297 0.60999829 0.74321938 0.60586131 0.74488688
		 0.61676753 0.74069083 0.62552643 0.73754215 0.6354295 0.73407769 0.64550626 0.73063779
		 0.65475667 0.7275641 0.66225362 0.72516525 0.66724288 0.72368276 0.66922438 0.72326541
		 0.66563565 0.71921337 0.66685456 0.71852601 0.66134995 0.72093308 0.65443844 0.72350907
		 0.64559764 0.72668254 0.63570458 0.73013949 0.62572569 0.73354262 0.61662394 0.73656404
		 0.60926944 0.73891538 0.60436195 0.74037308 0.60237056 0.740798 0.60474038 0.74553752
		 0.61094415 0.74728966 0.60675621 0.74897242 0.61780024 0.74473643 0.62667406 0.74155569
		 0.63670909 0.73805499 0.64692187 0.73457825 0.6562984 0.73147082 0.66389894 0.72904491
		 0.66895831 0.72754478 0.67096925 0.727121 0.6673668 0.7230745 0.66859943 0.72238159
		 0.66302592 0.72481072 0.65602368 0.72741258 0.64706618 0.7306186 0.63704211 0.73411131
		 0.62693053 0.73755026 0.61770695 0.74060404 0.61025268 0.74298131 0.60527688 0.74445623
		 0.60325509 0.74488789 0.60562491 0.74962735 0.61266923 0.75117612 0.60857141 0.75284207
		 0.6194135 0.74865329 0.62816417 0.74551404 0.63807631 0.74206209 0.6481775 0.73863685
		 0.65746415 0.73557913 0.66500533 0.73319566 0.6700418 0.731727 0.67206967 0.7313199
		 0.66852289 0.7272734 0.66969985 0.7265805 0.66427153 0.72899282 0.65738398 0.73156279
		 0.64855486 0.734725 0.6386593 0.73816675 0.62866312 0.74155271 0.6195299 0.74455708
		 0.61213225 0.74689317 0.60717398 0.748339 0.60512966 0.74875617 0.60749948 0.75349569
		 0.61499035 0.75474656 0.61107415 0.75635362 0.62146413 0.75231707 0.62988079 0.74929678
		 0.63942695 0.74597847 0.64916527 0.74268854 0.65812814 0.7397542 0.66541731 0.73747015
		 0.67029989 0.73606622 0.67228782 0.73568273 0.66881984 0.73161602 0.669918 0.73094326
		 0.66475779 0.73327357 0.65815049 0.73574656 0.64966351 0.73878676 0.64013761 0.74209368
		 0.63050181 0.74534547 0.62168473 0.74822915 0.61452919 0.75046962 0.60971683 0.75185364
		 0.60770875 0.75224859 0.61007851 0.75698805 0.61795485 0.75793827 0.61433685 0.75945234
		 0.62398255 0.75565732 0.63184679 0.75282729 0.64078617 0.74972284 0.64992249 0.74664962
		 0.65834737 0.74391389 0.66521704 0.7417897 0.669842 0.74049067 0.67176127 0.74014616
		 0.66842085 0.73604834 0.66939145 0.73540664 0.66466945 0.73760831 0.65852362 0.73992729
		 0.65060157 0.74277282 0.64168686 0.74586427 0.63264841 0.74890107 0.62435693 0.75159097
		 0.61760539 0.75367719 0.61303812 0.75496083 0.61109406 0.75531828 0.61346388 0.76005781
		 0.62152171 0.76067889 0.61826003 0.76205635 0.62697804 0.75860739 0.6341089 0.75604033
		 0.64222276 0.75322723 0.65052235 0.75044513 0.65818334 0.7479707 0.66443932 0.74605179
		 0.6686641 0.7448808 0.67043746 0.74457383 0.66721958 0.74041992 0.66806763 0.73983443
		 0.66384524 0.74183595 0.65829104 0.74393851 0.65111452 0.7465173 0.6430245 0.74931836
		 0.6348092 0.75206918 0.62726098 0.75450504 0.62110275 0.75639284 0.61692375 0.75755215
		 0.61512643 0.75787115 0.61749625 0.76261067 0.62569284 0.76291966 0.62286913 0.76412785
		 0.63044083 0.76110768 0.63665903 0.75886583 0.64374375 0.75641251 0.65099847 0.75398922
		 0.65770328 0.75183678 0.66318929 0.75017023 0.66690862 0.74915612 0.66849244 0.74889481
		 0.66541916 0.74467087 0.66612262 0.74415535 0.66250688 0.74590921 0.65768367 0.74774474
		 0.65143234 0.74999458 0.6443693 0.75243735 0.63718265 0.75483549 0.63056642 0.75695777
		 0.62515563 0.75860077 0.62146932 0.7596069 0.61986393 0.75987881 0.62223375 0.76461828
		 0.63021123 0.76456916 0.62788773 0.76557815 0.63413942 0.76306069 0.63929522 0.76119804
		 0.64517701 0.7591629 0.65120673 0.75715542 0.65678704 0.75537503 0.66136265 0.75399876
		 0.66447818 0.75316393 0.66582561 0.75295258 0.66290563 0.74864513 0.66345578 0.74821317
		 0.66051906 0.74967533 0.65653867 0.7511999 0.65136129 0.75306737 0.6454969 0.75509429
		 0.63951689 0.75708336 0.63399965 0.75884253 0.62947637 0.76020253 0.62638241 0.7610327
		 0.62501758 0.76125228 0.6273874 0.76599169 0.63519156 0.76563847 0.63339186 0.76641619;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.63822854 0.76447606 0.64220977 0.76304138
		 0.64674771 0.76147437 0.65139651 0.75992918 0.65569711 0.75855851 0.65922284 0.75749862
		 0.66162443 0.7568543 0.66266477 0.75668919 0.65987378 0.75227922 0.66029495 0.75194967
		 0.65803665 0.75306958 0.65496856 0.75424159 0.65097433 0.75567919 0.64644676 0.75724125
		 0.64182764 0.75877559 0.6375646 0.76013345 0.63406998 0.76118392 0.63168126 0.76182532
		 0.63063055 0.76199543 0.63300037 0.76673484 0.640329 0.76606119 0.63910067 0.76658988
		 0.64239788 0.76527131 0.64510679 0.76429713 0.64819145 0.76323366 0.65134931 0.76218534
		 0.6542691 0.76125562 0.6566627 0.76053619 0.65829372 0.76009822 0.65900159 0.75998473
		 0.65634805 0.755467 0.65663177 0.75524527 0.65510231 0.75600165 0.65301901 0.75679588
		 0.65030426 0.75777149 0.64722437 0.75883263 0.64408022 0.75987589 0.64117783 0.76079977
		 0.63879853 0.76151472 0.63717347 0.76195139 0.63646072 0.76206714 0.63883054 0.7668066
		 0.6448375 0.76567471 0.6442132 0.76594281 0.6458869 0.76527464 0.64725935 0.76478159
		 0.64882076 0.76424372 0.65041804 0.76371396 0.65189421 0.76324403 0.65310442 0.76288044
		 0.65392959 0.76265872 0.65428853 0.76260078 0.65177661 0.75797266 0.65191871 0.75786132
		 0.6511479 0.75824231 0.65009481 0.75864345 0.6487208 0.75913692 0.64716071 0.75967407
		 0.64556688 0.76020265 0.64409512 0.76067102 0.64288861 0.76103354 0.64206511 0.76125485
		 0.64170486 0.76131338 0.64407468 0.76605284 0.63093221 0.71354592 0.62856239 0.7088064
		 0.64927077 0.76463985 0.64690095 0.75990045 0.41847214 0.5932802 0.41478059 0.5911262
		 0.42837462 0.57993478 0.43589744 0.58420974 0.40976366 0.59001368 0.41822156 0.57773894
		 0.40690991 0.59000844 0.41248927 0.57779539 0.40395948 0.58987969 0.39072308 0.59679484
		 0.38806227 0.58714229 0.40648839 0.57786429 0.22801843 0.63684368 0.21922734 0.63867801
		 0.20791504 0.62487978 0.22677881 0.62132704 0.21519604 0.64056319 0.21132791 0.64231706
		 0.19246268 0.62686718 0.19999105 0.62531137 0.20792896 0.64461994 0.20492417 0.64654207
		 0.17848399 0.63843453 0.18524668 0.63102466 0.20067954 0.65136588 0.17166638 0.64741063
		 0.19930661 0.65464175 0.16806895 0.65527058 0.1892896 0.68256617 0.19062087 0.68677187
		 0.16065463 0.69493353 0.15805575 0.68518984 0.1917648 0.68946195 0.19659939 0.69404364
		 0.17233619 0.7104218 0.16254148 0.70552242 0.20352033 0.69787908 0.1853703 0.71230471
		 0.2079328 0.69937313 0.21180937 0.70073986 0.20172927 0.71636677 0.19448915 0.71418059
		 0.22081593 0.70194089 0.21932241 0.71763086 0.38927963 0.72821808 0.40341419 0.73436987
		 0.40699273 0.74649858 0.38745615 0.73832977 0.4061709 0.73404264 0.41262001 0.74618244
		 0.40934747 0.73382127 0.41440398 0.73233724 0.42919129 0.7429409 0.41898614 0.74583077
		 0.41802448 0.72988355 0.43656033 0.73811746 0.41984135 0.72664952 0.44027644 0.73174191
		 0.4204596 0.59633631 0.43996677 0.59022176 0.44128093 0.56935602 0.4525834 0.57536227
		 0.42618856 0.56625664 0.41769072 0.56625038 0.38585094 0.57757056 0.408815 0.56618965
		 0.19939363 0.61203259 0.22403044 0.60707939 0.17015058 0.60614753 0.17371997 0.6013813
		 0.1635325 0.60943067 0.16659206 0.60797775 0.14535838 0.63883436 0.13799319 0.64993984
		 0.13809636 0.70310938 0.12759927 0.69327724 0.16110012 0.72840858 0.15550467 0.72331202
		 0.16360322 0.73467731 0.19613019 0.73053432 0.18370232 0.72763789 0.22001985 0.73262143
		 0.41030949 0.75827849 0.38593987 0.74833572 0.41860849 0.75766981 0.44317907 0.75292981
		 0.42802268 0.7570529 0.45427185 0.74611139 0.4601019 0.73693609 0.45890114 0.58399481
		 0.45303842 0.5593816 0.46785006 0.56672198 0.43353507 0.55577159 0.42254624 0.55575502
		 0.38361892 0.56838721 0.41103098 0.55545127 0.19657078 0.59956253 0.22338209 0.59322989
		 0.63560665 0.81252325 0.63155115 0.81317449 0.62908751 0.81288397 0.64279813 0.79306567
		 0.63316858 0.81859648 0.63183498 0.82206422 0.62870187 0.82131863 0.62538004 0.81824499
		 0.12266188 0.6254617 0.15605447 0.60838813 0.11143138 0.63970387 0.11845175 0.71240199
		 0.10184944 0.70626891 0.68530792 0.81752264 0.68920255 0.79846865 0.70330656 0.81143117
		 0.69145024 0.80521417 0.6453262 0.80186123 0.63185209 0.81470501 0.62994134 0.8144716
		 0.6271624 0.81113315 0.19048455 0.74376023 0.17672965 0.74061501 0.22026363 0.74623048
		 0.41343766 0.7691102 0.38442269 0.75785708 0.42417723 0.76809382 0.45589727 0.76236236
		 0.43632489 0.76728344 0.470465 0.75401652 0.47851461 0.74246299 0.47649524 0.57757431
		 0.46329758 0.55018836 0.48117861 0.55857527 0.4410381 0.54915732 0.42794928 0.54957277
		 0.38153222 0.55985296 0.4142352 0.54950029 0.19513759 0.58779693 0.22250083 0.58060539
		 0.68490499 0.80596292 0.69446743 0.8232255 0.69413483 0.82878363 0.68675494 0.82629806
		 0.62222981 0.82406795 0.62021047 0.82054734 0.10463602 0.61241364 0.15267608 0.60112369
		 0.088960342 0.62770939 0.10487763 0.7224313 0.080878384 0.72042751 0.70306969 0.81675416
		 0.69528627 0.81994438 0.62798136 0.81750596 0.62090105 0.81427103 0.18471739 0.75538599
		 0.1698336 0.75195777 0.22066721 0.76167417 0.41719848 0.77497804 0.38293168 0.76663494
		 0.42998797 0.77403748 0.46698934 0.77109289 0.44446045 0.77354324 0.48460382 0.76160634
		 0.49491996 0.74814415 0.49222192 0.57111305 0.47176656 0.54177451 0.49227104 0.55146587
		 0.4505932 0.5420233 0.43577036 0.54259282 0.37961546 0.55221868 0.42013165 0.54328299
		 0.1899935 0.57192159 0.22170269 0.56948733 0.69178843 0.8314001 0.68884999 0.82961857
		 0.61739671 0.8246122 0.61454314 0.82225013 0.090063088 0.60039115 0.15368602 0.59582937
		 0.07116241 0.61479962 0.086059757 0.74099886 0.063954182 0.73424315 0.61378944 0.81235051;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.61971754 0.82149476 0.61329335 0.82019621
		 0.62516296 0.81728053 0.18367088 0.77249086 0.16607749 0.76280725 0.22186992 0.77245224
		 0.42371243 0.78094625 0.38166431 0.77449131 0.43832463 0.78061235 0.47616571 0.77913082
		 0.45468348 0.78022182 0.49637145 0.76837444 0.50892824 0.75378799 0.50566852 0.56461388
		 0.50650334 0.53280371 0.5308069 0.53999609 0.45250008 0.53847617 0.43625805 0.53909838
		 0.37801996 0.54564488 0.41917858 0.53999859 0.18653768 0.56342226 0.22218025 0.55666614
		 0.1656681 0.58886868 0.15876922 0.58814263 0.14479318 0.57911062 0.16049388 0.57117546
		 0.15642622 0.59107006 0.10916952 0.57937729 0.12581053 0.57917595 0.080018975 0.58754748
		 0.057602398 0.60165524 0.063898899 0.7554189 0.050431885 0.74835217 0.13926604 0.73633945
		 0.14366499 0.7436291 0.10685752 0.77225292 0.076261349 0.76318884 0.14366499 0.7436291
		 0.15390939 0.74526501 0.14217904 0.77813816 0.10685752 0.77225292 0.18136913 0.78183675
		 0.16283035 0.77904677 0.22248843 0.7810694 0.42302185 0.78437662 0.38061801 0.78127849
		 0.43897313 0.78412509 0.51266474 0.78711617 0.45687383 0.78373373 0.53571528 0.7760886
		 0.54421943 0.77183151 0.53908646 0.544029 0.510131 0.52563035 0.53635764 0.53063548
		 0.4883754 0.52750355 0.45621201 0.53270888 0.37679282 0.54008734 0.41994426 0.53392386
		 0.17857119 0.55299497 0.22202271 0.54999959 0.13810417 0.56528389 0.15679523 0.55718732
		 0.10207725 0.56606507 0.11882617 0.5659039 0.072365798 0.57549632 0.047521822 0.58881402
		 0.055403747 0.76919031 0.040769674 0.76238036 0.10131729 0.78102231 0.069769241 0.77587533
		 0.13864008 0.78921127 0.10131729 0.78102231 0.17937464 0.79217005 0.1602259 0.79186678
		 0.22300181 0.78890789 0.42429739 0.79054582 0.37992552 0.78706765 0.45810205 0.78888977
		 0.51648468 0.79306889 0.49447101 0.79417992 0.54249078 0.78566241 0.5527299 0.78030932
		 0.54675961 0.53511488 0.52796757 0.52344286 0.53926432 0.52618515 0.48947749 0.52216697
		 0.45717701 0.52907151 0.37603411 0.53538811 0.42068574 0.53039277 0.17714301 0.54067552
		 0.22210023 0.53941911 0.13491619 0.54726201 0.15563372 0.54435444 0.098016374 0.55493295
		 0.11515167 0.55242431 0.066431679 0.56324261 0.039917134 0.5747754 0.04954607 0.7830869
		 0.03390158 0.77753866 0.097663082 0.79614317 0.064989336 0.78849256 0.13558856 0.80134284
		 0.097663082 0.79614317 0.17803335 0.80236161 0.1579676 0.80211496 0.22399029 0.7994889
		 0.42629391 0.80241108 0.38262591 0.80341911 0.45938796 0.79512167 0.53642672 0.79419494
		 0.49563581 0.80009604 0.54587883 0.78986621 0.55582923 0.78571963 0.54940975 0.52965361
		 0.52836764 0.52205575 0.54166508 0.52343035 0.48970208 0.51576823 0.45729896 0.52185369
		 0.37778929 0.51938295 0.42098114 0.52218008 0.17585424 0.53006625 0.22178799 0.52990711
		 0.13242894 0.53461504 0.15358284 0.53163463 0.094828151 0.54326308 0.11211232 0.53891379
		 0.062839873 0.5526123 0.035441242 0.56244761 0.046319313 0.79514623 0.030229725 0.79069984
		 0.095688261 0.80585361 0.062360175 0.79925346 0.13347027 0.81033051 0.095688261 0.80585361
		 0.17750251 0.81143129 0.15702966 0.81129456 0.22448096 0.80908763 0.42671663 0.80610466
		 0.38315091 0.8106271 0.45962876 0.79940104 0.53692299 0.795573 0.49572855 0.80502069
		 0.54835671 0.79263473 0.56178194 0.79652691 0.55456924 0.51865542 0.53443336 0.50744689
		 0.54664099 0.50783789 0.48832247 0.50805748 0.45413885 0.51055288 0.37664375 0.5082376
		 0.41909608 0.51092505 0.1742498 0.51641536 0.22010782 0.51509535 0.13080311 0.52067959
		 0.15195212 0.51785266 0.092530407 0.52783304 0.11005058 0.52403426 0.059670158 0.53549093
		 0.0309579 0.54240489 0.044009306 0.81438398 0.027320094 0.81179416 0.094674148 0.82125902
		 0.06069947 0.81642711 0.13366035 0.82474244 0.094674148 0.82125902 0.17731386 0.82546687
		 0.15682259 0.82555926 0.22391608 0.82417727 0.42545694 0.81375468 0.38262555 0.81927085
		 0.4578312 0.81181455 0.54086798 0.80963969 0.49552292 0.81168401 0.55441493 0.80789793
		 0.5649671 0.80683494 0.55714715 0.50841463 0.5339973 0.5007903 0.54495335 0.49630308
		 0.48684594 0.49999225 0.45259282 0.50063968 0.3762199 0.49602073 0.4172295 0.49939126
		 0.17334548 0.4989742 0.21835718 0.49706173 0.12760508 0.50255144 0.15139964 0.50009352
		 0.092352025 0.50779176 0.10876342 0.50495428 0.05916857 0.5128535 0.030213289 0.51545328
		 0.04556153 0.8394475 0.028968222 0.83952916 0.09602911 0.84112537 0.062084623 0.83889544
		 0.13467136 0.84309828 0.09602911 0.84112537 0.17777276 0.84321582 0.15748927 0.84370279
		 0.22332653 0.84237278 0.4244377 0.82569957 0.38312867 0.83182716 0.45713598 0.82358289
		 0.54024071 0.81507802 0.49464363 0.820014 0.55190378 0.82156801 0.56502301 0.8231138
		 0.5557121 0.49205446 0.51631629 0.49280173 0.54179776 0.49074847 0.48445484 0.49188817
		 0.45041379 0.48958743 0.3761678 0.48391473 0.41491768 0.48827976 0.17327142 0.48163611
		 0.21634737 0.47939271 0.12919843 0.48438329 0.15218952 0.48228568 0.095049836 0.4874078
		 0.11090191 0.485484 0.062754743 0.48953253 0.035297327 0.48768878 0.052127548 0.86468315
		 0.036574937 0.86742711 0.10029266 0.86111021 0.067552157 0.86168504 0.13748863 0.86145651
		 0.10029266 0.86111021 0.17894161 0.86078286 0.15945676 0.86164951 0.2225239 0.86027765
		 0.4228242 0.83720958 0.38394478 0.84423459 0.45647854 0.83564591 0.52505356 0.82535732
		 0.49283201 0.82847345 0.55101103 0.82526958 0.56036288 0.82828486 0.55079508 0.48702157
		 0.50925565 0.48421383 0.52640307 0.47953975 0.48779318 0.48488742 0.45215926 0.48082721
		 0.3765147 0.47202325 0.41373584 0.47713825 0.1741842 0.46450749 0.21415466 0.46224919
		 0.13571081 0.46587282 0.15447581 0.4646228 0.10095911 0.46695739 0.11712392 0.46588162;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.070742749 0.46597612 0.046322875 0.46018475
		 0.063808955 0.88932896 0.050111957 0.89434934 0.1070723 0.88498962 0.07734818 0.88430357
		 0.14208928 0.88064075 0.1070723 0.88498962 0.18100172 0.87803364 0.16285458 0.87925112
		 0.22146317 0.87776315 0.42242104 0.84867775 0.38510916 0.85638154 0.45824736 0.84357345
		 0.51853925 0.83455718 0.49673718 0.83534026 0.53637999 0.83737457 0.55018312 0.84288895
		 0.5396744 0.47351286 0.5020299 0.47387329 0.51695514 0.47099933 0.48249862 0.47550529
		 0.44703862 0.47299665 0.37720755 0.46038488 0.41051146 0.46537435 0.17284757 0.44756407
		 0.20866698 0.44516054 0.1385138 0.44811431 0.1553337 0.4474017 0.10756653 0.44751289
		 0.12198407 0.44732496 0.081822954 0.4438383 0.061676674 0.43575746 0.079621561 0.91164613
		 0.067869551 0.91752517 0.11724982 0.90223885 0.091384836 0.90587282 0.14852986 0.89793074
		 0.11724982 0.90223885 0.18331188 0.89494503 0.16717708 0.89640081 0.22024694 0.8947221
		 0.41989976 0.86083508 0.38658628 0.86825073 0.45335537 0.85183632 0.51190597 0.84552503
		 0.49206585 0.84524107 0.52727944 0.84734476 0.54033297 0.85430872 0.5291822 0.46309191
		 0.49298641 0.46561009 0.50584996 0.45848066 0.47459528 0.46458381 0.44961855 0.45957386
		 0.37802914 0.44907555 0.41940913 0.45995402 0.17930058 0.43100274 0.2099365 0.42948011
		 0.1497083 0.42989323 0.16422233 0.43002588 0.12310802 0.42695522 0.13556299 0.42793825
		 0.10092836 0.42093149 0.08597707 0.41095048 0.10217861 0.93304276 0.093871005 0.94046152
		 0.13147119 0.91934156 0.11032996 0.9262085 0.15880287 0.91665053 0.13147119 0.91934156
		 0.18818438 0.91156316 0.17432159 0.91334558 0.21907184 0.91114306 0.42864162 0.86749518
		 0.3881577 0.87976432 0.45182937 0.86376429 0.50312322 0.85762799 0.47939938 0.85752094
		 0.51697701 0.86104691 0.52744108 0.86754918 0.51560044 0.45129871 0.46375856 0.43949699
		 0.47358438 0.43528497 0.45595428 0.44815323 0.41570303 0.44254676 0.37933758 0.43782288
		 0.40197501 0.44506666 0.18385345 0.41474384 0.20825189 0.41382611 0.16034487 0.41282532
		 0.17190301 0.41350624 0.13953394 0.40877715 0.14928982 0.41045436 0.12297591 0.40182167
		 0.11334746 0.3924014 0.12770477 0.95016515 0.12223224 0.95732522 0.14932704 0.93603492
		 0.13305584 0.94390762 0.17002362 0.93099463 0.14932704 0.93603492 0.19353822 0.92768896
		 0.18257916 0.92951035 0.21813127 0.92711246 0.41268939 0.88231874 0.3901054 0.89119244
		 0.42184228 0.8835305 0.47548527 0.88328648 0.45913726 0.87582195 0.48577505 0.88704228
		 0.4925974 0.89356411 0.47980449 0.4284243 0.44157192 0.43102863 0.45022771 0.42574883
		 0.41063294 0.42969176 0.40434191 0.42969465 0.38101837 0.42684707 0.39449367 0.43008268
		 0.189913 0.39874238 0.2071448 0.3984347 0.17352843 0.39654821 0.18158379 0.39748007
		 0.1593976 0.39246327 0.16601807 0.39427137 0.14884055 0.38615078 0.14375365 0.37922993
		 0.15637502 0.96312547 0.15337071 0.96913838 0.16972998 0.95150983 0.15929261 0.95834219
		 0.18384758 0.94666362 0.20028165 0.94348395 0.19262734 0.9451133 0.21766713 0.94278777
		 0.40568751 0.89814889 0.3923454 0.90229368 0.41547221 0.89780307 0.4537825 0.89403069
		 0.42243701 0.89722359 0.46283811 0.8987056 0.46805173 0.90549338 0.45495805 0.41875434
		 0.40537688 0.41479462 0.40930983 0.4120343 0.39879999 0.41734385 0.39549789 0.41807741
		 0.38299939 0.41630974 0.39046571 0.41800997 0.19775057 0.38292611 0.20690081 0.38306046
		 0.189228 0.38110417 0.19341275 0.38197857 0.1822851 0.37839502 0.18553111 0.37962133
		 0.17745548 0.37453598 0.17557287 0.37161106 0.18714836 0.97142875 0.1855692 0.97551274
		 0.19311687 0.96453309 0.18826917 0.96879911 0.2001994 0.96122479 0.20875278 0.95899165
		 0.20476183 0.96005416 0.21798399 0.95841813 0.4015072 0.90900803 0.39475158 0.91294038
		 0.40651292 0.91070282 0.41768378 0.91298509 0.41175109 0.91103899 0.42186809 0.91560173
		 0.42418694 0.91888535 0.41123113 0.40861988 0.39398286 0.6061554 0.39239606 0.60162503
		 0.22903711 0.64491713 0.23016158 0.65262651 0.21429798 0.65237921 0.20014417 0.65880436
		 0.22131237 0.68565404 0.22099647 0.69430411 0.39043269 0.72358036 0.39174774 0.71845829
		 0.41974598 0.72288787 0.38509771 0.4063561 0.38408431 0.41112834 0.20803207 0.36737543
		 0.20741773 0.37511832 0.19131741 0.37066454 0.17589259 0.36734557 0.21962091 0.97435308
		 0.21870384 0.96581018 0.39581487 0.91771412 0.39702058 0.92289984 0.41072592 0.4048577
		 0.37759402 0.60174066 0.37408015 0.59110087 0.37303361 0.73525429 0.37541869 0.72402644
		 0.3747867 0.58094472 0.37425378 0.74592459 0.37385002 0.57069814 0.37293467 0.75661004
		 0.37070498 0.56194353 0.37028012 0.76399291 0.36615494 0.55396789 0.36716333 0.77282774
		 0.36409196 0.54753387 0.36630026 0.78020632 0.3626056 0.54205716 0.36550865 0.7859149
		 0.36228493 0.533032 0.36603311 0.79511011 0.36393484 0.52042019 0.36876568 0.80925953
		 0.36306736 0.51081574 0.36867657 0.81774676 0.3628042 0.49769795 0.36945471 0.83115113
		 0.36286107 0.48468286 0.37045458 0.8444376 0.36323753 0.47190621 0.37170658 0.85746098
		 0.36390987 0.45946947 0.37319496 0.87011671 0.36483565 0.44742292 0.3748689 0.88235021
		 0.36609182 0.43574899 0.37677529 0.89417708 0.36767229 0.42448825 0.37891033 0.90555942
		 0.36960629 0.41366658 0.38128504 0.91647863 0.38106433 0.6116246 0.37938634 0.60679615
		 0.37654755 0.7191366 0.37086305 0.40834612 0.3720648 0.40332329 0.38260689 0.92139685
		 0.34705475 0.40860078 0.34513566 0.42022726 0.33526984 0.41877958 0.33714589 0.40683118
		 0.34948376 0.39718074 0.34829137 0.40276432 0.33825913 0.40081763 0.33935055 0.39509407
		 0.35872939 0.92313707 0.36009142 0.92853153 0.35007223 0.93117082 0.34880897 0.92560542;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.35629079 0.91140211 0.34638044 0.91354847
		 0.35415676 0.89923131 0.34425953 0.90109181 0.35226354 0.88648498 0.3423942 0.88811338
		 0.35049555 0.873106 0.34071061 0.87455261 0.34889123 0.85911047 0.33918306 0.86042166
		 0.347415 0.84460485 0.33776805 0.84580922 0.3460376 0.82978213 0.33642295 0.83087146
		 0.34472969 0.81485081 0.33513954 0.81578779 0.34431061 0.80650353 0.33475795 0.80719161
		 0.34356734 0.79662609 0.33403978 0.79739368 0.34309819 0.78732097 0.33352551 0.78777623
		 0.34239069 0.7779423 0.33359453 0.78164828 0.34162685 0.76648521 0.33343193 0.76575863
		 0.85059297 0.84258085 0.84944111 0.84584874 0.84504145 0.84576964 0.84388 0.84415835
		 0.85156947 0.83852696 0.8416698 0.83951187 0.75254923 0.84584582 0.75479031 0.84121072
		 0.76404685 0.84564954 0.76024747 0.8492434 0.75170022 0.85008836 0.75555342 0.85132241
		 0.35155484 0.71717548 0.34676757 0.73204267 0.33795998 0.7323792 0.34114382 0.71563077
		 0.35265365 0.71191788 0.34212181 0.710096 0.35748097 0.61620373 0.35940352 0.62138116
		 0.34899023 0.62478697 0.34742317 0.61927527 0.34972283 0.59867549 0.35565749 0.61086458
		 0.345759 0.61357808 0.33812967 0.60049397 0.84427506 0.84454429 0.84599143 0.84979784
		 0.84465277 0.85279047 0.83967769 0.85207176 0.84213179 0.84079409 0.83198977 0.84800488
		 0.74925035 0.8474381 0.7495231 0.84207356 0.76025426 0.84492207 0.75760603 0.84868622
		 0.7501781 0.85067773 0.75457352 0.85218185 0.33970854 0.55111492 0.34414038 0.56101626
		 0.3333995 0.56509823 0.3311176 0.55022788 0.33995298 0.54231471 0.33057627 0.54285681
		 0.33980623 0.53328413 0.3303723 0.53338218 0.3398315 0.52695394 0.33036575 0.52654564
		 0.33964297 0.51546478 0.33011994 0.51531041 0.3398405 0.50079048 0.33030054 0.50045466
		 0.3401747 0.48619747 0.33060798 0.48572594 0.34068432 0.47190294 0.33105937 0.47130954
		 0.34140894 0.45809713 0.33170798 0.45735776 0.34238723 0.44488111 0.33260021 0.44395542
		 0.34359714 0.43227717 0.33376691 0.43111557 0.28943583 0.3993243 0.28799078 0.41251203
		 0.29151341 0.38656601 0.29049203 0.39276665 0.30098388 0.93658018 0.30224773 0.94265056
		 0.2988824 0.92325056 0.29725996 0.90949571 0.29598638 0.89530742 0.2949473 0.88068151
		 0.29404101 0.86562383 0.29317871 0.85015762 0.2922909 0.83432186 0.2913222 0.81819463
		 0.29100713 0.80835295 0.29053846 0.79912782 0.29006138 0.78809869 0.29027238 0.78063893
		 0.29067633 0.77184737 0.29119417 0.76173747 0.29182944 0.75043809 0.29255787 0.73821223
		 0.29341581 0.72537673 0.29452416 0.7123028 0.29510131 0.70612824 0.30047765 0.62748986
		 0.30175832 0.6336149 0.29657349 0.60823911 0.29911795 0.62097204 0.29432061 0.59560549
		 0.2925671 0.58350229 0.29111496 0.57233655 0.28983161 0.5623576 0.28877255 0.55367988
		 0.28793845 0.54630244 0.28754321 0.53532535 0.28730586 0.52614689 0.28691688 0.51638269
		 0.28674737 0.50037545 0.28654209 0.48469687 0.28639737 0.46940351 0.28638849 0.45452335
		 0.28655657 0.44012219 0.28706869 0.42610642 0.38408998 0.92691302 0.36162546 0.93465662
		 0.35152462 0.93744659 0.30368975 0.94945443 0.15860784 0.74358213 0.16297364 0.73838878
		 0.29577854 0.699247 0.35391513 0.70591748 0.34299901 0.70380318 0.37778708 0.71361673
		 0.17138839 0.59092867 0.17304039 0.59563857 0.87216836 0.83760637 0.85900778 0.84299272
		 0.74448115 0.84669346 0.73453033 0.83777374 0.7466827 0.84917414 0.36134771 0.72013783
		 0.35912994 0.73594177 0.36268964 0.71493304 0.36401132 0.70906818 0.36662754 0.61198711
		 0.36855087 0.61709195 0.36445096 0.60656327 0.35831937 0.59544897 0.85327601 0.84698963
		 0.85092807 0.84898305 0.86572945 0.8408711 0.74174601 0.84609306 0.72725612 0.8367393
		 0.74330235 0.84833872 0.35098854 0.55443352 0.35283992 0.56380469 0.35151669 0.54549479
		 0.35192648 0.53276289 0.35053298 0.52384937 0.35003814 0.51325965 0.35002485 0.49934673
		 0.35022512 0.48548269 0.35067037 0.47188044 0.35136929 0.4586916 0.35232702 0.44599244
		 0.35355636 0.43380594 0.35510734 0.42210287 0.35705355 0.41081005 0.35835138 0.40520489
		 0.35959575 0.39986941 0.37012437 0.92540145 0.37169179 0.93125761 0.36872771 0.92021978
		 0.36629418 0.90882206 0.36416873 0.89699793 0.36227235 0.88466573 0.36054781 0.87179315
		 0.3589994 0.85840201 0.35762802 0.84457314 0.35642514 0.8304615 0.35536233 0.81627607
		 0.35517415 0.80791092 0.35324988 0.79546714 0.35272405 0.78635478 0.35222498 0.77576268
		 0.35294697 0.76603401 0.85640997 0.84539771 0.31544188 0.78061867 0.31578627 0.77172589
		 0.33002141 0.75619483 0.31382814 0.76100659 0.32969591 0.74948728 0.31420293 0.75060737
		 0.33146593 0.73977935 0.31532386 0.73893809 0.31972834 0.72820532 0.32142934 0.71446931
		 0.32211521 0.70855546 0.32276025 0.70194554 0.32862756 0.62864375 0.32726893 0.62279177
		 0.32570252 0.61660916 0.32263765 0.60455376 0.32875809 0.58996022 0.31517389 0.59341246
		 0.32781407 0.58336842 0.31302688 0.58185565 0.32685003 0.57410884 0.31252798 0.57209408
		 0.31457433 0.56137651 0.31348369 0.55241871 0.31273594 0.54455519 0.31233487 0.5342986
		 0.31220385 0.5264262 0.3118318 0.51566154 0.31188223 0.50026697 0.31203488 0.48511809
		 0.31230554 0.47034061 0.31275067 0.45602125 0.31342736 0.44221467 0.31440833 0.42892361
		 0.31574431 0.41610867 0.31745741 0.40368134 0.31847069 0.3974365 0.31947061 0.3915056
		 0.3302817 0.93595195 0.33166763 0.94245696 0.32908347 0.9301703 0.32676736 0.91762698
		 0.32477489 0.90468323 0.32306668 0.89124715 0.32157812 0.87727833 0.32024363 0.86278772
		 0.3189989 0.84783232 0.31779543 0.8325032 0.3166261 0.81692004 0.31630698 0.80773401
		 0.31571308 0.79800332 0.31528303 0.78756273 0.82934147 0.90966856 0.82025582 0.90993536;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.82758564 0.89516449 0.83409441 0.897946
		 0.81145257 0.9033215 0.82092285 0.88943207 0.80586261 0.89885092 0.81592804 0.88351214
		 0.79203647 0.90797418 0.78170693 0.90887552 0.77564424 0.89225751 0.78507519 0.89133805
		 0.77115548 0.90904808 0.7672739 0.89286506 0.76168936 0.90766716 0.75757372 0.89321899
		 0.8590982 0.90475696 0.85180074 0.90713894 0.85349691 0.89450502 0.85953277 0.89246857
		 0.73770565 0.9037621 0.72706419 0.90566576 0.73051643 0.89411706 0.74006176 0.89234829
		 0.74832737 0.90369457 0.74871737 0.893682 0.84226388 0.90920919 0.84359884 0.89784741
		 0.83815235 0.90561062 0.82622808 0.90724057 0.83287555 0.89010227 0.84145075 0.8929975
		 0.81389409 0.90058762 0.82191366 0.88832891 0.80720764 0.89916629 0.81344849 0.88658738
		 0.78721267 0.90412438 0.78049833 0.91205537 0.77374125 0.8953805 0.78023475 0.89003563
		 0.76886541 0.91452378 0.76511425 0.90182936 0.75616437 0.91216528 0.75645357 0.90028006
		 0.85790163 0.90102607 0.84781951 0.90401733 0.85041338 0.89243007 0.85874015 0.88997054
		 0.86910802 0.89868784 0.86693734 0.88941568 0.73675007 0.90538788 0.72831154 0.90252715
		 0.73004699 0.89221877 0.73788613 0.89587116 0.74532038 0.91045332 0.7446143 0.89861512
		 0.36313167 0.74442542 0.36202374 0.58563888 0.36315492 0.57508832 0.35972872 0.56860113
		 0.35232702 0.44599244 0.35799256 0.7591871 0.3620806 0.75382996 0.84958214 0.87318808
		 0.855923 0.87285775 0.86203617 0.87230515 0.73506784 0.87496132 0.7418167 0.87555116
		 0.74791551 0.87470818 0.75486463 0.87414587 0.76209378 0.87398529 0.76885945 0.8734479
		 0.77536714 0.87057066 0.82601374 0.86225092 0.83043963 0.86691839 0.83523643 0.8703295
		 0.84248155 0.87269282 0.85400158 0.85195827 0.85942382 0.84968615 0.86324656 0.84899718
		 0.73763168 0.85215563 0.74289298 0.85215956 0.74811023 0.8539834 0.75169384 0.8540073
		 0.75722128 0.85326791 0.76220948 0.85154974 0.76709259 0.84872526 0.8380906 0.84162796
		 0.84077519 0.84755325 0.8430801 0.85061413 0.84856635 0.85104293 0.84382206 0.87200606
		 0.84873635 0.86982715 0.85589308 0.86954075 0.86256498 0.86994833 0.73258084 0.87023652
		 0.73888135 0.87266445 0.74434948 0.87616563 0.75215119 0.87873304 0.75986338 0.87811482
		 0.76667064 0.87170482 0.77212572 0.8684442 0.82187682 0.86801732 0.83150607 0.87263161
		 0.83871478 0.87236512 0.84613752 0.85532939 0.84894919 0.85439271 0.85388994 0.85295707
		 0.85891461 0.85349303 0.73567891 0.85104716 0.74028426 0.85316342 0.74452507 0.85589421
		 0.75017464 0.85717916 0.75602919 0.85793918 0.7607767 0.8538419 0.76483583 0.85007608
		 0.82917798 0.85263336 0.83794707 0.85598683 0.84377593 0.85663712 0.20291755 0.97692513
		 0.7003603 0.83111477 0.69705725 0.83442736 0.6202777 0.81219637 0.20535889 0.6822046
		 0.22131237 0.68565404 0.1917648 0.68946195 0.16254148 0.70552242 0.15550467 0.72331202
		 0.14608952 0.72424579 0.14216766 0.72777855 0.65114033 0.8866694 0.64730537 0.89270598
		 0.63763416 0.89009452 0.64161336 0.88395733 0.66708636 0.89277554 0.66387689 0.88686472
		 0.67245245 0.88424224 0.67663932 0.88961738 0.64455175 0.89579928 0.64261198 0.89882994
		 0.6345166 0.89815974 0.63503385 0.89399034 0.64063978 0.90649337 0.62956667 0.90431571
		 0.6703645 0.89741629 0.68009984 0.89371246 0.63441396 0.91396004 0.62544954 0.90964687
		 0.67871845 0.91002005 0.67448425 0.90241855 0.68378997 0.89887869 0.68601441 0.90626478
		 0.62982094 0.91917652 0.62145543 0.91442972 0.68426681 0.91912669 0.68092418 0.91387653
		 0.68800545 0.90943068 0.69157135 0.91413528 0.67453539 0.8988905 0.67071509 0.89214814
		 0.67573726 0.88798952 0.67989206 0.89585435 0.67451346 0.9093433 0.68267524 0.90570092
		 0.66370201 0.88882416 0.66782761 0.88434434 0.65006816 0.88387507 0.64956784 0.88857359
		 0.6434983 0.88703865 0.64414549 0.882263 0.67762685 0.91401178 0.68647099 0.91037738
		 0.6479336 0.89692605 0.64195573 0.89530778 0.63828248 0.91402715 0.63379049 0.92333698
		 0.62829256 0.92041928 0.63278735 0.91174752 0.68507338 0.92195773 0.69036925 0.91910249
		 0.64520335 0.90263391 0.63936961 0.90115023 0.63451028 0.88709897 0.63972139 0.88316357
		 0.67314529 0.88249421 0.67808664 0.88691777 0.62968874 0.89300871 0.63214797 0.89174712
		 0.62392354 0.89687645 0.68299437 0.8904013 0.61887914 0.89990878 0.6876514 0.89592636
		 0.69329274 0.8999157 0.61360866 0.90382373 0.69634473 0.90201128 0.70011371 0.90530276
		 0.6773454 0.88614315 0.68327844 0.89256883 0.68892181 0.90106845 0.66915798 0.88280559
		 0.640221 0.88593554 0.64205408 0.8813622 0.6936307 0.90400475 0.63631213 0.89338899
		 0.61707091 0.91256332 0.62335801 0.90528697 0.69984436 0.91123831 0.63223743 0.89773345
		 0.63347507 0.88254601 0.63912952 0.8803494 0.67524409 0.88101375 0.68015444 0.88423878
		 0.62705624 0.88564897 0.63008642 0.88443631 0.62034607 0.88892758 0.685215 0.88662058
		 0.61490738 0.89050347 0.69065607 0.88972819 0.69592226 0.89326143 0.6090287 0.89321786
		 0.69954205 0.89400059 0.70356262 0.89543515 0.67859912 0.88269591 0.68531835 0.88792044
		 0.69172633 0.89525878 0.67089272 0.88066947 0.63735008 0.8828457 0.63996339 0.87898725
		 0.69659221 0.89729846 0.6324693 0.8893407 0.61143303 0.90347618 0.61893368 0.89843208
		 0.70370287 0.90298003 0.62818825 0.8927334 0.63876069 0.87633455 0.6328795 0.87753189
		 0.63579065 0.8214162 0.64027488 0.81927043 0.68144441 0.88017368 0.6761384 0.87779891
		 0.67823452 0.82847023 0.6826247 0.83027452 0.62946522 0.87898147 0.62648356 0.88012642
		 0.63087469 0.82488889 0.63316238 0.8233645 0.62033391 0.88388807 0.62544286 0.82914954
		 0.68636286 0.88185179 0.68648708 0.83163226 0.61526 0.88539791 0.62109089 0.8294825;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.69607663 0.8890124 0.6912322 0.88513815
		 0.69049382 0.83561999 0.69453216 0.83766341 0.60856044 0.88738751 0.61605591 0.82960653
		 0.70352566 0.89008009 0.69965959 0.88949752 0.69749141 0.83831859 0.70056951 0.8388167
		 0.68698037 0.87913918 0.67968917 0.875301 0.67964035 0.81949949 0.68439424 0.82372564
		 0.69304514 0.88575238 0.68964243 0.82914871 0.67299032 0.87603229 0.67418492 0.81949216
		 0.63822353 0.87289518 0.63492274 0.87573743 0.63268983 0.82074142 0.63532108 0.81842941
		 0.69762778 0.88693559 0.69380033 0.83113259 0.62960064 0.88110912 0.62860578 0.8253085
		 0.61630464 0.88780832 0.60818672 0.89005715 0.61120725 0.82747442 0.61804664 0.82704335
		 0.70451474 0.89149755 0.69916832 0.83143044 0.62543046 0.88384169 0.62537014 0.8277452
		 0.67748618 0.81172937 0.69887102 0.82566983 0.67987466 0.82272911 0.70030463 0.83510256
		 0.61951751 0.56735492 0.61925888 0.56791657 0.61737138 0.56685948 0.61775881 0.56574702
		 0.61916399 0.56857616 0.61727446 0.56809515 0.61922735 0.56928056 0.61743504 0.56937736
		 0.61943668 0.56997937 0.61782271 0.57064116 0.61977547 0.57062399 0.61841184 0.57182634
		 0.62022305 0.57116717 0.61918062 0.57286978 0.62075365 0.57156187 0.62010771 0.5737009
		 0.62133455 0.57176334 0.62116659 0.57423586 0.62192273 0.57173175 0.62231463 0.57437426
		 0.61993474 0.56694615 0.6184659 0.56485438 0.61545908 0.56605238 0.61585706 0.56442308
		 0.61543119 0.56777978 0.61571074 0.56953233 0.61625266 0.57125181 0.61702728 0.57288396
		 0.61801827 0.57436997 0.6192193 0.57563579 0.62062925 0.57658327 0.62224197 0.57707417
		 0.61670357 0.56299812 0.61353254 0.56547827 0.61384493 0.5633899 0.61362326 0.56761461
		 0.61403346 0.5697462 0.6147095 0.57183182 0.61562145 0.5738318 0.6167593 0.57569933
		 0.61813158 0.5773716 0.61976504 0.57875806 0.62170303 0.5797177 0.61468256 0.56143433
		 0.61160392 0.56511891 0.61175674 0.56264389 0.61184627 0.56758469 0.61239117 0.57001644
		 0.61318344 0.5723936 0.61419523 0.57469267 0.61542171 0.5768826 0.61688191 0.57891887
		 0.6186235 0.58073312 0.6207335 0.58221233 0.61245316 0.560202 0.60968405 0.56495947
		 0.60962397 0.56217831 0.61009794 0.56767851 0.61077631 0.57034057 0.61166823 0.57294405
		 0.6127494 0.57548147 0.6140185 0.57793713 0.6154992 0.58028722 0.61724943 0.58249336
		 0.6193825 0.5844906 0.61006927 0.55932671 0.60778278 0.56498706 0.60747457 0.56198508
		 0.60837781 0.56788731 0.60918421 0.57071602 0.61015964 0.57348788 0.61128449 0.57620806
		 0.61255884 0.57887506 0.61400557 0.58148468 0.61568129 0.58402985 0.61770296 0.58650166
		 0.60758543 0.55882406 0.60590941 0.56519294 0.60533446 0.5620569 0.60668647 0.56820488
		 0.60761184 0.5711413 0.60865498 0.57402784 0.60980105 0.57687879 0.61104983 0.57970446
		 0.61241841 0.58251631 0.61395186 0.58533591 0.61574841 0.58820748 0.60505575 0.55870318
		 0.60407305 0.56556994 0.60322797 0.56238729 0.60502547 0.56862676 0.6060577 0.57161498
		 0.6071524 0.57456559 0.60829955 0.57749814 0.60949677 0.58042991 0.61075193 0.58338499
		 0.61209017 0.58640599 0.61357206 0.58957899 0.60253412 0.55896658 0.60228312 0.56611317
		 0.60117894 0.56296968 0.60339719 0.56915051 0.6045211 0.57213682 0.60565072 0.57510233
		 0.60678035 0.57806808 0.60790426 0.58105421 0.60901833 0.58409154 0.6101225 0.58723515
		 0.61122727 0.59059429 0.60007417 0.55961037 0.60054952 0.56681967 0.59921128 0.56379867
		 0.60180467 0.56977475 0.60300189 0.5727067 0.60414904 0.57563931 0.60524374 0.57858968
		 0.60627598 0.58157796 0.6072284 0.58463478 0.60807347 0.58781761 0.60876727 0.59123832
		 0.59772938 0.56062579 0.59888303 0.56768847 0.59734952 0.56486899 0.60025162 0.57050043
		 0.60150039 0.57332587 0.60264647 0.57617706 0.60368961 0.57906359 0.60461497 0.5819999
		 0.60539204 0.5850119 0.60596699 0.58814794 0.60624564 0.59150147 0.59555304 0.56199735
		 0.59729588 0.56872016 0.59562016 0.56617486 0.5987426 0.57132959 0.60001695 0.57399684
		 0.60114181 0.57671678 0.60211724 0.57948875 0.60292363 0.58231747 0.60351866 0.58521765
		 0.60382688 0.58821976 0.60371596 0.5913806 0.59359843 0.56370324 0.59580225 0.56991744
		 0.59405202 0.56771135 0.59728295 0.57226753 0.59855205 0.57472342 0.59963322 0.57726061
		 0.60052514 0.57986432 0.6012035 0.58252639 0.6016174 0.58524537 0.60167748 0.58802652
		 0.60123211 0.59087819 0.59191895 0.56571424 0.59441954 0.57128602 0.59267795 0.56947172
		 0.59587973 0.57332218 0.59710622 0.57551205 0.59811801 0.5778113 0.59891027 0.58018845
		 0.59945518 0.58262002 0.59969753 0.58508581 0.59954464 0.58756083 0.59884828 0.59000283
		 0.59056795 0.56799233 0.59316987 0.57283306 0.5915364 0.57144678 0.59454215 0.57450545
		 0.59568 0.57637286 0.59659195 0.57837296 0.59726799 0.5804587 0.59767812 0.58259028
		 0.59776884 0.58472657 0.59745651 0.58681494 0.59661883 0.58877039 0.58959842 0.57048714
		 0.59208214 0.57456899 0.59067214 0.57362139 0.59328318 0.57583493 0.5942741 0.57732069
		 0.59504879 0.57895309 0.59559065 0.5806725 0.59587026 0.58242488 0.59584236 0.58415252
		 0.59544438 0.58578169 0.59459782 0.5872066 0.58905947 0.57313055 0.59119374 0.57650387
		 0.59013486 0.57596904 0.59212083 0.57733488 0.59288961 0.57837844 0.59347874 0.5795635
		 0.59386641 0.58082753 0.59402692 0.58210957 0.59393007 0.58334517 0.59354264 0.58445781
		 0.59283555 0.58535045 0.58898681 0.57583064 0.5905478 0.57864302 0.58996689 0.5784415
		 0.5910784 0.57903767 0.59152597 0.57958078 0.59186476 0.58022553 0.5920741 0.58092433
		 0.59213746 0.58162868 0.59204257 0.58228815 0.59178388 0.58284986 0.59136671 0.58325857
		 0.58937871 0.57847315 0.62113482 0.56922883 0.59016663 0.58097607 0.66193217 0.53521156;
	setAttr ".uvst[0].uvsp[3000:3228]" 0.66118252 0.53838283 0.66003108 0.53814793
		 0.6607694 0.53511423 0.65997171 0.54133666 0.65880287 0.5410217 0.65865725 0.54390091
		 0.65720332 0.54376853 0.66000038 0.52321339 0.66093761 0.52579892 0.65978754 0.52602929
		 0.65864754 0.52321792 0.66176057 0.52877951 0.66060758 0.52895522 0.66212392 0.53196377
		 0.6609599 0.53201294 0.65900886 0.53793299 0.65973508 0.53502178 0.65779173 0.54070562
		 0.65613997 0.54329014 0.65468818 0.54629439 0.65379262 0.54561573 0.65218306 0.54833692
		 0.65131271 0.54757929 0.65007734 0.5501864 0.64907873 0.54947531 0.65696657 0.52058065
		 0.65754539 0.52351886 0.65574676 0.52085841 0.65875965 0.52625823 0.65957904 0.52910382
		 0.65992355 0.53204799 0.65808487 0.53772247 0.65879804 0.53493071 0.65688026 0.54037768
		 0.65521783 0.54282355 0.65296596 0.54499751 0.65049946 0.54687268 0.64813244 0.54873466
		 0.65338135 0.51857567 0.65479463 0.52135134 0.65238613 0.51911432 0.65658945 0.52385432
		 0.65783292 0.52649283 0.65864742 0.52924305 0.65898418 0.53207678 0.65723062 0.53751224
		 0.65792996 0.53483891 0.65604317 0.54004693 0.65439075 0.54236484 0.65220785 0.54440719
		 0.64975739 0.5461821 0.64727873 0.54795015 0.6496399 0.51734877 0.65161592 0.51977241
		 0.64890116 0.5180577 0.65395617 0.52184755 0.65573156 0.5242061 0.65698051 0.5267331
		 0.65778518 0.52937955 0.65811354 0.53210223 0.65641403 0.53729653 0.65709788 0.53474379
		 0.65524852 0.53970838 0.65361953 0.54190081 0.65149802 0.54381788 0.64907324 0.54547912
		 0.64651763 0.54710454 0.65091175 0.52042413 0.64815712 0.51883548 0.65318537 0.52235436
		 0.65492958 0.52457392 0.65616924 0.52698255 0.65695977 0.52951795 0.65727872 0.53212607
		 0.65559876 0.53706586 0.6562646 0.53464085 0.65446091 0.53934866 0.65286672 0.54141152
		 0.65080893 0.54319984 0.64842427 0.54472959 0.64583343 0.54616648 0.6450128 0.51789379
		 0.64761335 0.51968974 0.64464116 0.51877111 0.65024513 0.52110898 0.65244132 0.52289063
		 0.6541431 0.52496833 0.65536207 0.52724946 0.65613383 0.5296635 0.65644205 0.53214896
		 0.65474951 0.53680867 0.65539378 0.53452414 0.65364718 0.53895015 0.65210068 0.54087263
		 0.65011609 0.54251987 0.64779139 0.54389364 0.64521271 0.54509413 0.64708126 0.52060616
		 0.64427012 0.51977146 0.64958489 0.52185714 0.65169048 0.52348006 0.65333682 0.52540576
		 0.65452361 0.52754521 0.65527123 0.52982277 0.65556693 0.53217149 0.65383971 0.53651267
		 0.65445703 0.53438765 0.65278316 0.53849465 0.65130079 0.54025894 0.64940631 0.5417456
		 0.64716935 0.5429309 0.64465594 0.54384303 0.64655393 0.52162826 0.64391875 0.5209378
		 0.64891434 0.52269864 0.65091139 0.52414751 0.65248567 0.52590424 0.6536271 0.52788216
		 0.65434349 0.53000212 0.6546244 0.5321936 0.65285408 0.53616649 0.65343678 0.53422558
		 0.65185738 0.53796518 0.65046036 0.53954804 0.6486817 0.54084802 0.64657092 0.54180753
		 0.64418018 0.54236746 0.64604193 0.52279353 0.64361405 0.52231222 0.64823341 0.52366072
		 0.65009749 0.5249145 0.65157795 0.52648044 0.65265727 0.52827168 0.65333319 0.53020775
		 0.65359622 0.53221571 0.65178871 0.53575915 0.65232652 0.53403264 0.6508702 0.53734607
		 0.64958704 0.53871983 0.6479615 0.53980452 0.64603186 0.54050493 0.64381027 0.54060966
		 0.64557534 0.52413154 0.64339793 0.52393806 0.64755976 0.52476525 0.64925665 0.52580053
		 0.6506148 0.52714944 0.65161061 0.52872461 0.65223408 0.5304454 0.65247512 0.53223807
		 0.65064931 0.53528005 0.65112877 0.53380322 0.64983392 0.53662193 0.64870119 0.5377565
		 0.64728105 0.53860325 0.64562345 0.53905785 0.64382476 0.53894162 0.64147675 0.53939295
		 0.64204448 0.53803325 0.64521289 0.52565223 0.64332402 0.52588785 0.64692974 0.52602774
		 0.64841104 0.52682197 0.64960885 0.52792627 0.65049368 0.52925205 0.65104872 0.53072095
		 0.6512624 0.53226095 0.64945006 0.53471756 0.64985287 0.53353184 0.64876938 0.53577781
		 0.64783359 0.53664368 0.6466794 0.53723794 0.64536655 0.53746372 0.64399034 0.53718913
		 0.64267141 0.53626418 0.64160216 0.52727878 0.64364409 0.52766073 0.64238417 0.52873456
		 0.64504445 0.52729261 0.64639497 0.52744848 0.64759481 0.52799249 0.64858282 0.52882576
		 0.64932126 0.52986658 0.64978695 0.53104222 0.649966 0.53228551 0.64821041 0.53405869
		 0.64851248 0.53321177 0.64770484 0.53479838 0.6470207 0.53537327 0.6461966 0.53572255
		 0.6452899 0.53578162 0.64438105 0.53548628 0.64358115 0.5347901 0.64169574 0.53440917
		 0.64301461 0.53370404 0.64132529 0.53250599 0.64278591 0.53246009 0.64156389 0.53059673
		 0.64292741 0.53120947 0.6434176 0.53010529 0.64417934 0.52935386 0.64507949 0.52900112
		 0.64599836 0.52900946 0.64684808 0.52931803 0.64756739 0.529863 0.6481148 0.53058279
		 0.64846349 0.53141862 0.64859807 0.53231341 0.64695323 0.53328776 0.64712346 0.53283447
		 0.64667213 0.53367066 0.64629996 0.53394836 0.64586544 0.53408968 0.64540601 0.53406954
		 0.64496696 0.53387409 0.6445986 0.53350776 0.64434683 0.53300202 0.6442461 0.53242081
		 0.64431036 0.53183639 0.64453101 0.53132111 0.64487839 0.53093684 0.64530659 0.53071833
		 0.6457653 0.53067356 0.64620817 0.5307917 0.64659631 0.53104997 0.64689922 0.5314182
		 0.64709556 0.53186268 0.64717197 0.53234702 0.64569211 0.53238952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3138 ".vt";
	setAttr ".vt[0:165]"  -18.62783432 7.0066728592 0.83914196 -18.69040871 7.39180374 0.83914196
		 -18.74822044 7.7476182 0.68982625 -18.79246902 8.019945145 0.4139269 -18.81641579 8.16732883 0.053446919
		 -18.81641579 8.16732883 -0.33673376 -18.79246902 8.019945145 -0.69721359 -18.74822044 7.7476182 -0.97311306
		 -18.69040871 7.39180374 -1.12242866 -18.62783432 7.0066728592 -1.12242866 -18.57002449 6.65085936 -0.97311288
		 -18.52577591 6.3785305 -0.69721329 -18.50183105 6.23114824 -0.33673367 -18.50183105 6.23114824 0.053447127
		 -18.52577591 6.37853146 0.41392714 -18.57002449 6.65085936 0.68982643 -18.65912437 7.1992383 0.85835665
		 -18.72049522 7.57696819 0.78223616 -18.77252388 7.89719152 0.56546342 -18.80728912 8.11116028 0.24104007
		 -18.81949615 8.18629456 -0.14164342 -18.80728912 8.11116028 -0.52432686 -18.77252388 7.89719152 -0.84875017
		 -18.72049522 7.57696819 -1.065522909 -18.65912437 7.1992383 -1.1416434 -18.59775162 6.82150888 -1.065522909
		 -18.54572296 6.50128365 -0.84874994 -18.51095581 6.28731728 -0.52432662 -18.49874878 6.21218252 -0.14164327
		 -18.51095581 6.28731728 0.24104027 -18.54572296 6.5012846 0.56546366 -18.59775162 6.82150888 0.78223622
		 -20.043241501 6.44516134 0.73296267 -21.15843773 6.19151831 0.68368912 -22.38713837 5.91435528 0.63441551
		 -23.72341537 5.61462402 0.58514196 -25.16127777 5.29328775 0.53586835 -26.6946888 4.95132732 0.4865948
		 -28.31759262 4.58972359 0.43732125 -30.023916245 4.20946693 0.3880477 -31.80758286 3.81154442 0.33877414
		 -33.66250229 3.39694881 0.28950053 -35.58258057 2.9666748 0.24022697 -37.56171417 2.52171516 0.19095336
		 -39.59381866 2.063064098 0.14167981 -41.24802399 1.69976044 0.092406213 -42.70464325 1.37219191 0.043132618
		 -20.086517334 6.61739635 0.78683341 -21.19851494 6.35423994 0.73452491 -22.42430115 6.067490578 0.68221629
		 -23.75786209 5.75812197 0.62990779 -25.19314003 5.42711639 0.57759923 -26.7240696 5.075460911 0.52529067
		 -28.34456635 4.70414734 0.47298211 -30.048538208 4.31416512 0.42067361 -31.82988739 3.90650892 0.36836505
		 -33.68251038 3.48217487 0.31605649 -35.60031891 3.042156696 0.26374793 -37.57718658 2.58745146 0.21143939
		 -39.60703278 2.11905336 0.15913086 -41.25897217 1.74600649 0.1068223 -42.71331787 1.40869331 0.054513723
		 -20.13153076 6.79651403 0.80502331 -21.24019623 6.52346277 0.75169003 -22.46294785 6.22674322 0.69835663
		 -23.7936821 5.90735531 0.64502335 -25.2262764 5.56629419 0.59169 -26.75462723 5.20455599 0.53835666
		 -28.37261963 4.82314301 0.48502332 -30.074140549 4.42304707 0.43169004 -31.85308075 4.0052690506 0.3783567
		 -33.70332718 3.57080555 0.32502335 -35.61876678 3.12065458 0.27169001 -37.59328461 2.65581656 0.21835668
		 -39.6207695 2.17728376 0.16502334 -41.27035522 1.79409933 0.11169 -42.72234344 1.44665384 0.058356658
		 -42.72234344 1.44665384 -0.14164335 -20.17653847 6.97563076 0.78683341 -21.28186798 6.69268751 0.73452491
		 -22.50159073 6.38599777 0.68221629 -23.82949638 6.05658865 0.62990779 -25.25940704 5.70547056 0.57759923
		 -26.78517723 5.33365297 0.52529067 -28.40066528 4.94213772 0.47298211 -30.09973526 4.53193092 0.42067361
		 -31.87626839 4.10403061 0.36836505 -33.72413254 3.6594398 0.31605649 -35.63720703 3.19915533 0.26374793
		 -37.609375 2.72418022 0.21143939 -39.63451767 2.2355113 0.15913086 -41.28174591 1.84219313 0.1068223
		 -42.73136902 1.48461294 0.054513723 -20.21981621 7.14786339 0.73296261 -21.32194328 6.85540676 0.68368906
		 -22.53874779 6.53913116 0.63441545 -23.86393166 6.20008516 0.5851419 -25.29126549 5.83929682 0.53586829
		 -26.81455612 5.45778275 0.48659474 -28.42763519 5.056558132 0.43732119 -30.12435532 4.63662577 0.38804764
		 -31.89857101 4.19899368 0.33877409 -33.74414444 3.74466205 0.28950047 -35.65494537 3.27463675 0.24022691
		 -37.62484741 2.78991556 0.1909533 -39.64772797 2.29150057 0.14167975 -41.29269409 1.88843584 0.092406169
		 -42.74004364 1.52111483 0.043132573 -20.25970268 7.3065958 0.64548123 -21.35887909 7.0053715706 0.60113621
		 -22.57299232 6.68026114 0.55679113 -23.89567184 6.33233452 0.51244611 -25.32062912 5.96263409 0.46810108
		 -26.84163094 5.57218742 0.42375606 -28.45249557 5.16201067 0.37941104 -30.14704514 4.73311853 0.33506596
		 -31.9191246 4.28651428 0.29072094 -33.7625885 3.82320833 0.2463759 -35.67129517 3.34420085 0.20203082
		 -37.63911057 2.85049868 0.15768577 -39.65991211 2.34310102 0.11334072 -41.3027916 1.93105602 0.068995669
		 -42.74804688 1.55475378 0.024650618 -20.29466438 7.44572353 0.52775109 -21.39125252 7.1368165 0.49003875
		 -22.60301208 6.80396223 0.45232642 -23.92349243 6.44825125 0.41461402 -25.34636307 6.0707407 0.37690169
		 -26.86536598 5.67246199 0.33918935 -28.47428131 5.25444031 0.30147702 -30.16693115 4.8176918 0.26376462
		 -31.93714142 4.36322546 0.22605227 -33.77875519 3.89205217 0.18833987 -35.68562317 3.40517473 0.15062751
		 -37.65161133 2.90359974 0.11291514 -39.67058182 2.38832998 0.075202778 -41.31163406 1.96841192 0.037490413
		 -42.75505066 1.58423948 -0.0002219677 -20.32335472 7.55990458 0.38429654 -21.41782188 7.24468946 0.35466611
		 -22.62765121 6.90547991 0.32503569 -23.94633102 6.54338169 0.29540527 -25.36749077 6.15945816 0.26577491
		 -26.88484573 5.75475407 0.23614447 -28.49217033 5.33029413 0.20651405 -30.18325615 4.88709879 0.17688362
		 -31.951931 4.42618132 0.1472532 -33.79202652 3.94855118 0.11762278 -35.6973877 3.45521498 0.08799237
		 -37.66187286 2.94717884 0.058361962 -39.67934418 2.42544794 0.02873154 -41.31889343 1.99906969 -0.00089886785
		 -42.76081085 1.60843611 -0.03052929 -20.34467316 7.64474869 0.22063027 -21.43756294 7.32484722 0.20022051
		 -22.64595413 6.98091507 0.17981072 -23.96329308 6.61407089 0.15940093 -25.38318253 6.22538471 0.13899116
		 -26.89931488 5.81590462 0.1185814 -28.5054512 5.38665962 0.098171607 -30.19537735 4.93867445 0.077761814
		 -31.9629097 4.4729619 0.057352036 -33.80187607 3.99053407 0.036942258 -35.70612335 3.49239922 0.016532466
		 -37.66949463 2.97956181 -0.0038773119 -39.68585587 2.45303059 -0.024287097;
	setAttr ".vt[166:331]" -41.32429123 2.021851063 -0.044696875 -42.76509094 1.62641859 -0.06510666
		 -20.35780716 7.69699478 0.043042108 -21.44972229 7.3742075 0.032637313 -22.65722656 7.027367115 0.022232488
		 -23.97374344 6.65759945 0.011827677 -25.39284897 6.26597977 0.0014228523 -26.90822983 5.85355949 -0.008981958
		 -28.51363754 5.42136955 -0.019386768 -30.20284843 4.97043324 -0.029791586 -31.96967697 4.50176954 -0.040196404
		 -33.80795288 4.016385555 -0.050601214 -35.7115097 3.5152936 -0.061006032 -37.67419434 2.99950171 -0.07141085
		 -39.68986511 2.47001219 -0.08181566 -41.32761383 2.035877228 -0.092220478 -42.76772308 1.63748884 -0.1026253
		 -20.36223602 7.7146368 -0.1416434 -21.453825 7.39087534 -0.1416434 -22.66103172 7.043053627 -0.1416434
		 -23.97726822 6.67229748 -0.14164339 -25.39611244 6.27968788 -0.14164339 -26.91124153 5.86627388 -0.14164339
		 -28.51639938 5.43308973 -0.14164339 -30.20536995 4.98115635 -0.14164339 -31.97195816 4.51149559 -0.14164339
		 -33.80999756 4.025115967 -0.14164339 -35.7133255 3.52302599 -0.14164339 -37.67578125 3.0062346458 -0.14164339
		 -39.69122314 2.47574902 -0.14164339 -41.32874298 2.040613651 -0.14164339 -42.76861572 1.64122725 -0.14164338
		 -20.35780716 7.69699478 -0.3263289 -21.44972229 7.3742075 -0.31592408 -22.65722656 7.027367115 -0.30551925
		 -23.97374344 6.65759945 -0.29511446 -25.39284897 6.26597977 -0.28470963 -26.90822983 5.85355949 -0.27430481
		 -28.51363754 5.42136955 -0.26390001 -30.20284843 4.97043324 -0.25349519 -31.96967697 4.50176954 -0.24309038
		 -33.80795288 4.016385555 -0.23268557 -35.7115097 3.5152936 -0.22228076 -37.67419434 2.99950171 -0.21187593
		 -39.68986511 2.47001219 -0.20147111 -41.32761383 2.035877228 -0.19106628 -42.76772308 1.63748884 -0.18066144
		 -20.34467316 7.64474869 -0.50391704 -21.43756294 7.32484722 -0.48350722 -22.64595413 6.98091507 -0.46309745
		 -23.96329308 6.61407089 -0.44268769 -25.38318253 6.22538471 -0.42227787 -26.89931488 5.81590462 -0.4018681
		 -28.5054512 5.38665962 -0.38145834 -30.19537735 4.93867445 -0.36104855 -31.9629097 4.4729619 -0.34063876
		 -33.80187607 3.99053407 -0.32022899 -35.70612335 3.49239922 -0.2998192 -37.66949463 2.97956181 -0.27940944
		 -39.68585587 2.45303059 -0.25899965 -41.32429123 2.021851063 -0.23858985 -42.76509094 1.62641859 -0.21818006
		 -20.32335472 7.55990458 -0.66758317 -21.41782188 7.24468946 -0.63795274 -22.62765121 6.90547991 -0.60832238
		 -23.94633102 6.54338169 -0.57869196 -25.36749077 6.15945816 -0.5490616 -26.88484573 5.75475407 -0.51943117
		 -28.49217033 5.33029413 -0.48980075 -30.18325615 4.88709879 -0.46017033 -31.951931 4.42618132 -0.43053991
		 -33.79202652 3.94855118 -0.40090948 -35.6973877 3.45521498 -0.37127909 -37.66187286 2.94717884 -0.3416487
		 -39.67934418 2.42544794 -0.31201828 -41.31889343 1.99906969 -0.28238785 -42.76081085 1.60843611 -0.25275743
		 -20.29466438 7.44572353 -0.81103778 -21.39125252 7.1368165 -0.77332538 -22.60301208 6.80396223 -0.73561305
		 -23.92349243 6.44825125 -0.69790065 -25.34636307 6.0707407 -0.66018832 -26.86536598 5.67246199 -0.62247598
		 -28.47428131 5.25444031 -0.58476365 -30.16693115 4.8176918 -0.54705125 -31.93714142 4.36322546 -0.50933892
		 -33.77875519 3.89205217 -0.47162652 -35.68562317 3.40517473 -0.43391418 -37.65161133 2.90359974 -0.39620179
		 -39.67058182 2.38832998 -0.35848945 -41.31163406 1.96841192 -0.32077709 -42.75505066 1.58423948 -0.28306472
		 -20.25970268 7.3065958 -0.92876798 -21.35887909 7.0053715706 -0.8844229 -22.57299232 6.68026114 -0.84007788
		 -23.89567184 6.33233452 -0.7957328 -25.32062912 5.96263409 -0.75138777 -26.84163094 5.57218742 -0.70704275
		 -28.45249557 5.16201067 -0.66269773 -30.14704514 4.73311853 -0.61835265 -31.9191246 4.28651428 -0.57400763
		 -33.7625885 3.82320833 -0.52966255 -35.67129517 3.34420085 -0.48531747 -37.63911057 2.85049868 -0.44097245
		 -39.65991211 2.34310102 -0.39662737 -41.3027916 1.93105602 -0.35228235 -42.74804688 1.55475378 -0.30793729
		 -20.21981621 7.14786339 -1.016249299 -21.32194328 6.85540676 -0.96697569 -22.53874779 6.53913116 -0.91770214
		 -23.86393166 6.20008516 -0.86842853 -25.29126549 5.83929682 -0.81915498 -26.81455612 5.45778275 -0.76988143
		 -28.42763519 5.056558132 -0.72060788 -30.12435532 4.63662577 -0.67133427 -31.89857101 4.19899368 -0.62206072
		 -33.74414444 3.74466205 -0.57278711 -35.65494537 3.27463675 -0.5235135 -37.62484741 2.78991556 -0.47423995
		 -39.64772797 2.29150057 -0.42496639 -41.29269409 1.88843584 -0.37569284 -42.74004364 1.52111483 -0.32641926
		 -20.17653847 6.97563076 -1.070120096 -21.28186798 6.69268751 -1.017811537 -22.50159073 6.38599777 -0.96550304
		 -23.82949638 6.05658865 -0.91319448 -25.25940704 5.70547056 -0.86088598 -26.78517723 5.33365297 -0.80857748
		 -28.40066528 4.94213772 -0.75626892 -30.09973526 4.53193092 -0.70396036 -31.87626839 4.10403061 -0.6516518
		 -33.72413254 3.6594398 -0.59934324 -35.63720703 3.19915533 -0.54703468 -37.609375 2.72418022 -0.49472612
		 -39.63451767 2.2355113 -0.44241756 -41.28174591 1.84219313 -0.39010903 -42.73136902 1.48461294 -0.33780047
		 -20.13153076 6.79651403 -1.088310003 -21.24019623 6.52346277 -1.034976602 -22.46294785 6.22674322 -0.98164332
		 -23.7936821 5.90735531 -0.92830998 -25.2262764 5.56629419 -0.87497669 -26.75462723 5.20455599 -0.82164341
		 -28.37261963 4.82314301 -0.76831007 -30.074140549 4.42304707 -0.71497673 -31.85308075 4.0052690506 -0.66164345
		 -33.70332718 3.57080555 -0.6083101 -35.61876678 3.12065458 -0.55497676 -37.59328461 2.65581656 -0.50164342
		 -39.6207695 2.17728376 -0.44831008 -41.27035522 1.79409933 -0.39497674 -42.72234344 1.44665384 -0.34164342
		 -20.086517334 6.61739635 -1.070120096 -21.19851494 6.35423994 -1.017811537 -22.42430115 6.067490578 -0.96550304
		 -23.75786209 5.75812197 -0.91319448 -25.19314003 5.42711639 -0.86088598 -26.7240696 5.075460911 -0.80857748
		 -28.34456635 4.70414734 -0.75626892 -30.048538208 4.31416512 -0.70396036 -31.82988739 3.90650892 -0.6516518
		 -33.68251038 3.48217487 -0.59934324 -35.60031891 3.042156696 -0.54703468 -37.57718658 2.58745146 -0.49472612
		 -39.60703278 2.11905336 -0.44241756 -41.25897217 1.74600649 -0.39010903;
	setAttr ".vt[332:497]" -42.71331787 1.40869331 -0.33780047 -20.043241501 6.44516134 -1.016249299
		 -21.15843773 6.19151831 -0.96697569 -22.38713837 5.91435528 -0.91770214 -23.72341537 5.61462402 -0.86842853
		 -25.16127777 5.29328775 -0.81915498 -26.6946888 4.95132732 -0.76988143 -28.31759262 4.58972359 -0.72060788
		 -30.023916245 4.20946693 -0.67133427 -31.80758286 3.81154442 -0.62206072 -33.66250229 3.39694881 -0.57278711
		 -35.58258057 2.9666748 -0.5235135 -37.56171417 2.52171516 -0.47423995 -39.59381866 2.063064098 -0.42496639
		 -41.24802399 1.69976044 -0.37569284 -42.70464325 1.37219191 -0.32641926 -20.0033531189 6.28643131 -0.9287678
		 -21.12150383 6.041553974 -0.88442272 -22.35289574 5.77322674 -0.8400777 -23.691679 5.48237514 -0.79573262
		 -25.13191795 5.16995239 -0.7513876 -26.66761208 4.83692503 -0.70704257 -28.29273605 4.484272 -0.66269755
		 -30.0012283325 4.1129775 -0.61835253 -31.78702927 3.72402549 -0.57400751 -33.64405823 3.31840563 -0.52966243
		 -35.56623459 2.89711046 -0.48531741 -37.5474472 2.46113253 -0.44097239 -39.58163834 2.011463642 -0.39662737
		 -41.23792648 1.65714312 -0.35228232 -42.69664001 1.33855343 -0.30793726 -19.96839523 6.14730167 -0.81103754
		 -21.089132309 5.91010904 -0.77332515 -22.32287598 5.64952564 -0.73561281 -23.66385841 5.36645889 -0.69790047
		 -25.10618019 5.061846733 -0.66018814 -26.64387894 4.73665142 -0.6224758 -28.2709446 4.39184284 -0.58476347
		 -29.9813385 4.028402805 -0.54705113 -31.76901245 3.6473124 -0.5093388 -33.62789154 3.24956131 -0.47162646
		 -35.55189514 2.83613539 -0.43391412 -37.53495026 2.40803051 -0.39620179 -39.570961 1.96623516 -0.35848945
		 -41.2290802 1.61978769 -0.32077709 -42.6896286 1.30906868 -0.28306472 -19.93970108 6.033120155 -0.66758287
		 -21.062561035 5.80223465 -0.63795245 -22.29823685 5.54800797 -0.60832208 -23.64102173 5.27132702 -0.57869166
		 -25.08505249 4.97312737 -0.5490613 -26.62439728 4.65435791 -0.51943094 -28.25305939 4.31598949 -0.48980051
		 -29.96501923 3.95899415 -0.46017015 -31.75422668 3.58435631 -0.43053973 -33.61462402 3.19306111 -0.40090936
		 -35.54013824 2.78609705 -0.37127897 -37.52468872 2.36445236 -0.34164858 -39.56220245 1.9291172 -0.31201819
		 -41.22182465 1.58912992 -0.28238779 -42.68387604 1.28487062 -0.25275737 -19.91838455 5.94827652 -0.5039168
		 -21.042819977 5.72207737 -0.48350704 -22.27993393 5.47257233 -0.46309727 -23.62405777 5.20063972 -0.44268751
		 -25.06936264 4.90720129 -0.42227775 -26.60992813 4.59320784 -0.40186793 -28.23977661 4.25962257 -0.38145819
		 -29.9528923 3.90741873 -0.3610484 -31.74324417 3.5375762 -0.34063861 -33.60477066 3.15107751 -0.32022884
		 -35.53140259 2.74891329 -0.29981908 -37.51706696 2.33206892 -0.27940932 -39.55569077 1.90153551 -0.25899956
		 -41.21642303 1.5663476 -0.23858978 -42.67959595 1.26689005 -0.21818 -19.90525436 5.89603138 -0.32632884
		 -21.030664444 5.67271614 -0.31592402 -22.26866531 5.4261198 -0.30551919 -23.61361313 5.15711117 -0.2951144
		 -25.059700012 4.86660671 -0.28470957 -26.601017 4.55555248 -0.27430475 -28.2315979 4.22491264 -0.26389995
		 -29.94542694 3.87565947 -0.25349513 -31.73648071 3.50876904 -0.24309032 -33.59870148 3.12522626 -0.23268551
		 -35.52602386 2.72601557 -0.2222807 -37.51238251 2.31212711 -0.21187587 -39.55168915 1.88455057 -0.20147106
		 -41.21311188 1.55232048 -0.19106624 -42.67697144 1.25581646 -0.18066141 -19.90082169 5.87838793 -0.14164327
		 -21.026556015 5.65604973 -0.14164329 -22.26485443 5.4104352 -0.14164329 -23.61008072 5.14241219 -0.14164329
		 -25.056430817 4.85289764 -0.14164329 -26.59800148 4.54283762 -0.1416433 -28.22882462 4.21319294 -0.1416433
		 -29.9428997 3.86493516 -0.14164332 -31.73418808 3.49904156 -0.14164333 -33.59664154 3.11649561 -0.14164335
		 -35.52419281 2.71828508 -0.14164335 -37.51077652 2.30539513 -0.14164335 -39.55031586 1.87881804 -0.14164335
		 -41.21196747 1.54758644 -0.14164335 -42.67606354 1.25207949 -0.14164335 -19.90525436 5.89603138 0.043042317
		 -21.030664444 5.67271614 0.032637492 -22.26866531 5.4261198 0.022232667 -23.61361313 5.15711117 0.011827841
		 -25.059700012 4.86660671 0.0014230162 -26.601017 4.55555248 -0.008981809 -28.2315979 4.22491264 -0.019386634
		 -29.94542694 3.87565947 -0.029791459 -31.73648071 3.50876904 -0.040196285 -33.59870148 3.12522626 -0.05060111
		 -35.52602386 2.72601557 -0.061005943 -37.51238251 2.31212711 -0.071410768 -39.55168915 1.88455057 -0.081815593
		 -41.21311188 1.55232048 -0.092220418 -42.67697144 1.25581646 -0.10262525 -19.91838455 5.94827652 0.22063048
		 -21.042819977 5.72207737 0.20022069 -22.27993393 5.47257233 0.1798109 -23.62405777 5.20063972 0.1594011
		 -25.06936264 4.90720129 0.13899134 -26.60992813 4.59320784 0.11858152 -28.23977661 4.25962257 0.098171726
		 -29.9528923 3.90741873 0.077761933 -31.74324417 3.5375762 0.057352141 -33.60477066 3.15107751 0.036942348
		 -35.53140259 2.74891329 0.016532555 -37.51706696 2.33206892 -0.0038772374 -39.55569077 1.90153551 -0.02428703
		 -41.21642303 1.5663476 -0.044696823 -42.67959595 1.26689005 -0.065106623 -19.93970108 6.033120155 0.38429672
		 -21.062561035 5.80223465 0.35466629 -22.29823685 5.54800797 0.32503587 -23.64102173 5.27132702 0.29540545
		 -25.08505249 4.97312737 0.26577502 -26.62439728 4.65435791 0.23614459 -28.25305939 4.31598949 0.20651416
		 -29.96501923 3.95899415 0.17688374 -31.75422668 3.58435631 0.14725332 -33.61462402 3.19306111 0.1176229
		 -35.54013824 2.78609705 0.087992474 -37.52468872 2.36445236 0.058362052 -39.56220245 1.9291172 0.028731629
		 -41.22182465 1.58912992 -0.00089879334 -42.68387604 1.28487062 -0.030529238 -19.96839523 6.14730167 0.52775133
		 -21.089132309 5.91010904 0.49003899 -22.32287598 5.64952564 0.4523266 -23.66385841 5.36645889 0.4146142
		 -25.10618019 5.061846733 0.37690181 -26.64387894 4.73665142 0.33918947 -28.2709446 4.39184284 0.30147707
		 -29.9813385 4.028402805 0.26376468 -31.76901245 3.6473124 0.2260523 -33.62789154 3.24956131 0.18833993
		 -35.55189514 2.83613539 0.15062754 -37.53495026 2.40803051 0.11291517 -39.570961 1.96623516 0.075202808
		 -41.2290802 1.61978769 0.037490442 -42.6896286 1.30906868 -0.0002219528;
	setAttr ".vt[498:663]" -20.0033531189 6.28643131 0.64548141 -21.12150383 6.041553974 0.60113639
		 -22.35289574 5.77322674 0.55679131 -23.691679 5.48237514 0.51244628 -25.13191795 5.16995239 0.46810126
		 -26.66761208 4.83692503 0.42375618 -28.29273605 4.484272 0.3794111 -30.0012283325 4.1129775 0.33506608
		 -31.78702927 3.72402549 0.290721 -33.64405823 3.31840563 0.2463759 -35.56623459 2.89711046 0.20203085
		 -37.5474472 2.46113253 0.1576858 -39.58163834 2.011463642 0.11334075 -41.23792648 1.65714312 0.068995699
		 -42.69664001 1.33855343 0.024650618 6.67285347 12.052796364 3.91519117 6.62169456 12.062018394 3.90886688
		 6.54740334 12.07765007 3.91473246 6.45725107 12.09815979 3.93221378 6.36006308 12.12154102 3.95959949
		 6.26535273 12.14550495 3.99420905 6.18239021 12.16770554 4.032654762 6.1192975 12.18597031 4.071173191
		 6.082249641 12.19851017 4.10599375 6.074873924 12.2040987 4.133708 6.097891331 12.20218849 4.15160227
		 6.14905071 12.19296646 4.15792751 6.22334242 12.17733574 4.15206194 6.31349421 12.15682507 4.13457966
		 6.4106822 12.13344383 4.1071949 6.50539303 12.1094799 4.072584152 6.58835506 12.08727932 4.034139633
		 6.65144825 12.069015503 3.99562097 6.68849564 12.056474686 3.96079946 6.69587135 12.050886154 3.9330864
		 6.96453381 12.0367136 3.79144907 6.8634758 12.054930687 3.77895522 6.71672249 12.0858078 3.79054308
		 6.53863764 12.12632275 3.8250742 6.34665489 12.17251015 3.87917256 6.15956593 12.21984673 3.94753861
		 5.99568367 12.26370239 4.02348423 5.87105131 12.29978085 4.099571705 5.79786873 12.32455254 4.16835594
		 5.78329945 12.33559227 4.22310209 5.82876825 12.33181858 4.25845194 5.92982578 12.31360149 4.2709446
		 6.076579571 12.28272438 4.25935793 6.25466394 12.24220943 4.22482586 6.44664717 12.19602203 4.17072868
		 6.63373661 12.1486845 4.1023612 6.79761791 12.10482979 4.026416779 6.92224979 12.068751335 3.95032883
		 6.99543333 12.043979645 3.88154483 7.01000309 12.032939911 3.82679892 7.24944162 12.060557365 3.66805696
		 7.10097313 12.087320328 3.64970303 6.88537121 12.13268375 3.66672564 6.62373924 12.19220638 3.71745825
		 6.34168768 12.26006126 3.79693532 6.06682682 12.32960701 3.89737654 5.82606077 12.39403629 4.0089502335
		 5.64295864 12.44704151 4.12073421 5.53544188 12.48343468 4.22178793 5.51403713 12.49965286 4.30221748
		 5.58083773 12.49410915 4.35415125 5.72930622 12.46734619 4.37250519 5.94490862 12.42198277 4.35548258
		 6.20653963 12.36246109 4.30474997 6.48859072 12.29460526 4.22527313 6.76345205 12.22505951 4.12483215
		 7.0042171478 12.16063023 4.013258457 7.18732023 12.10762501 3.90147376 7.29483652 12.071231842 3.80042076
		 7.31624174 12.055013657 3.71999073 7.51768732 12.12306595 3.53967786 7.32811546 12.15834045 3.52364397
		 7.051077366 12.21756649 3.55181789 6.71369123 12.29494858 3.62144041 6.34898186 12.38291073 3.72569585
		 5.99265242 12.47284317 3.85438204 5.67958021 12.55594158 3.99489903 5.44041252 12.62407303 4.13349247
		 5.29855919 12.67056847 4.25659657 5.26790619 12.69087505 4.35216141 5.35145569 12.68300724 4.41083241
		 5.54102707 12.64773273 4.42686558 5.81806564 12.58850574 4.39869118 6.1554513 12.51112461 4.32906914
		 6.52015972 12.42316246 4.22481298 6.87648964 12.33323002 4.096127987 7.18956184 12.25013161 3.95561075
		 7.42873001 12.18200016 3.81701732 7.57058334 12.13550472 3.69391298 7.60123539 12.11519814 3.59834766
		 7.76491117 12.22322845 3.416013 7.53908825 12.26618767 3.40323448 7.20758152 12.33785439 3.44229269
		 6.80284309 12.43121243 3.52936673 6.36449051 12.53712273 3.6559298 5.93543291 12.64521885 3.80959535
		 5.55766869 12.74491978 3.97532082 5.26817703 12.82646561 4.13688231 5.095294952 12.88187408 4.27846909
		 5.055945873 12.90572166 4.38621712 5.15398026 12.89567375 4.44958258 5.37980318 12.85271454 4.46236134
		 5.71130896 12.78104782 4.42330217 6.11604738 12.68768978 4.33622932 6.55439997 12.58177948 4.20966625
		 6.98345757 12.47368336 4.056000233 7.36122131 12.37398243 3.89027548 7.65071297 12.2924366 3.7287128
		 7.82359552 12.23702812 3.58712697 7.8629446 12.21318054 3.47937799 7.98230791 12.35793877 3.29218626
		 7.72662973 12.40772343 3.28541398 7.34948349 12.49022102 3.3363328 6.887784 12.59735584 3.43995333
		 6.38672733 12.71864223 3.58613706 5.89535904 12.84220695 3.76056981 5.46178007 12.9559536 3.94618106
		 5.12842894 13.048749924 4.12479925 4.92793894 13.11151123 4.27894163 4.87993431 13.13809395 4.39351797
		 4.98911381 13.12589645 4.45731449 5.24479103 13.076111794 4.4640851 5.62193775 12.9936142 4.41316795
		 6.083636761 12.88647938 4.30954647 6.58469343 12.76519299 4.16336393 7.076060772 12.64162922 3.98893023
		 7.50964069 12.52788162 3.80331993 7.84299088 12.4350853 3.62470102 8.043481827 12.37232399 3.47055936
		 8.091485977 12.34574127 3.3559823 8.1669054 12.52443981 3.17819142 7.88903093 12.58014297 3.18156457
		 7.47661018 12.67169476 3.24623704 6.97001266 12.79013252 3.36587834 6.41882849 12.92386341 3.52877712
		 5.8770113 13.059797287 3.71898723 5.39759779 13.18462753 3.91788936 5.027516365 13.28613472 4.10601616
		 4.80299282 13.35438251 4.26494837 4.74600601 13.38269138 4.37913275 4.86213303 13.36828995 4.4373889
		 5.1400075 13.31258678 4.43401623 5.5524292 13.221035 4.36934328 6.059026241 13.10259724 4.24970198
		 6.61020947 12.96886635 4.086803436 7.15202665 12.83293247 3.89659357 7.63144016 12.70810223 3.69769025
		 8.0015211105 12.60659599 3.50956511 8.22604465 12.53834724 3.35063148 8.28303146 12.51003838 3.23644829
		 8.31808758 12.71955585 3.088285685 8.023700714 12.77953434 3.098344803 7.58524084 12.87766933 3.17250013
		 7.045629501 13.0043544769 3.30349541 6.45768642 13.14719009 3.47850561 5.8789649 13.29219341 3.68040228
		 5.36611223 13.4251709 3.88941979 4.96933126 13.5331068 4.085099697 4.72746181 13.60543346 4.24828625
		 4.66417885 13.63507271 4.36300802 4.78567839 13.61912251 4.41803265;
	setAttr ".vt[664:829]" 5.080064774 13.55914497 4.40797424 5.51852417 13.46100998 4.33381939
		 6.058135033 13.33432484 4.20282412 6.64607763 13.19148922 4.027813911 7.22479916 13.046485901 3.82591748
		 7.73765182 12.91350842 3.61689997 8.13443279 12.80557251 3.42121935 8.37630177 12.73324585 3.2580328
		 8.43958473 12.70360661 3.14331174 8.43647385 12.93950462 3.037351847 8.1325655 13.0022201538 3.05309701
		 7.67866182 13.10447407 3.13431644 7.11919165 13.2362566 3.27305698 6.50892258 13.38466835 3.45574045
		 5.90759087 13.535182 3.66448116 5.37405872 13.67306423 3.87884998 4.96055222 13.7848177 4.077858925
		 4.7075491 13.85950279 4.24203205 4.63981342 13.88980961 4.35529566 4.76397657 13.87277126 4.40656281
		 5.067884445 13.81005669 4.39081717 5.5217886 13.70780277 4.30959845 6.081257343 13.57601929 4.17085743
		 6.69152641 13.42760754 3.98817468 7.29285812 13.27709389 3.77943325 7.82639027 13.13921261 3.56506538
		 8.23989677 13.027459145 3.36605525 8.49290085 12.95277309 3.20188332 8.56063652 12.92246628 3.088620424
		 8.51486397 13.17786026 3.014143705 8.20686054 13.24128532 3.029191256 7.74705505 13.34475708 3.11071253
		 7.18045568 13.4781456 3.25072765 6.56252575 13.62839508 3.43553066 5.95375156 13.780797 3.64703107
		 5.41372585 13.92043495 3.86452627 4.99530792 14.033638 4.066727161 4.73945713 14.10932636 4.23384047
		 4.67121792 14.14009094 4.34950638 4.79726839 14.12292099 4.40240526 5.10527182 14.059495926 4.38735771
		 5.5650773 13.95602417 4.30583572 6.13167667 13.82263565 4.16582155 6.74960613 13.67238617 3.98101878
		 7.35838032 13.51998425 3.76951814 7.89840603 13.3803463 3.55202222 8.31682396 13.26714325 3.34982228
		 8.57267475 13.19145489 3.18270922 8.64091396 13.16069031 3.067042112 8.55737686 13.43017769 3.036869764
		 8.25033665 13.49215603 3.04348278 7.79394627 13.59382534 3.11745381 7.23288059 13.72523308 3.25154066
		 6.62206125 13.87351608 3.43261981 6.021279812 14.024158478 3.6429646 5.48934364 14.16241646 3.86198735
		 5.078323364 14.27475357 4.068244934 4.82845211 14.35017586 4.24154997 4.76418781 14.38129997 4.36493731
		 4.89182377 14.36507797 4.42632866 5.19886351 14.30309868 4.41971588 5.65525341 14.20142937 4.34574509
		 6.21631813 14.070021629 4.21165657 6.82713747 13.92173958 4.030578136 7.42791891 13.77109623 3.82023239
		 7.95985508 13.6328392 3.60121202 8.37087631 13.52050114 3.39495397 8.62074757 13.44507885 3.22164893
		 8.68501091 13.41395569 3.098261833 8.55068684 13.68735504 3.069170475 8.25264359 13.74647331 3.068567038
		 7.81128168 13.84392548 3.13426161 7.26980734 13.97017384 3.25982475 6.68122292 14.11285782 3.43296432
		 6.10314322 14.25801277 3.63673162 5.59215307 14.39142799 3.85118127 5.19827414 14.50004578 4.055322647
		 4.96006155 14.57323265 4.2291708 4.90083122 14.60382462 4.35570955 5.0263834 14.58882809 4.42255116
		 5.32442617 14.52970982 4.42315435 5.76578712 14.43225765 4.35745811 6.30726099 14.30601025 4.23189688
		 6.89584541 14.16332626 4.058757305 7.47392559 14.01817131 3.85499001 7.98491478 13.88475513 3.64053893
		 8.37879372 13.77613831 3.43639946 8.6170063 13.70295143 3.26255131 8.67623711 13.67235851 3.13601327
		 8.50359917 13.94509506 3.13544607 8.22052765 13.99957657 3.12366581 7.80398321 14.090157509 3.1763134
		 7.29473782 14.20797348 3.28823447 6.74264097 14.34148979 3.4484725 6.20173645 14.47763824 3.64134359
		 5.72497082 14.60309029 3.84796667 5.35901356 14.70556831 4.048118114 5.13968706 14.77503777 4.22220373
		 5.088460445 14.80470085 4.35318327 5.21034813 14.79165363 4.42823696 5.49341917 14.73717308 4.44001627
		 5.90996456 14.64659119 4.3873682 6.41920996 14.52877617 4.27544832 6.97130537 14.39525986 4.11520863
		 7.51221037 14.2591114 3.92233968 7.988976 14.13365841 3.71571541 8.35493279 14.031181335 3.5155654
		 8.57425976 13.96171188 3.34147954 8.62548637 13.93204784 3.21049905 8.41602135 14.19675446 3.23040962
		 8.15692234 14.24573421 3.21366239 7.77706003 14.32759285 3.25666118 7.31361723 14.43431759 3.3551991
		 6.81195927 14.55546284 3.49962997 6.32119274 14.6791687 3.67581534 5.88935661 14.79332542 3.86650968
		 5.55872154 14.88676071 4.053046703 5.36165285 14.95032597 4.21716499 5.31744146 14.97780132 4.34280252
		 5.4304142 14.96649551 4.41765833 5.68951321 14.91751575 4.43440676 6.069375515 14.83565712 4.39140701
		 6.53281784 14.72893143 4.29286909 7.034475327 14.60778713 4.14843845 7.52524185 14.48408127 3.97225285
		 7.95707798 14.36992359 3.78155875 8.28771305 14.27648926 3.59502268 8.48478222 14.21292305 3.4309032
		 8.52899361 14.18544865 3.30526686 8.29829407 14.43806076 3.37559056 8.069530487 14.48032856 3.35423613
		 7.73569012 14.55144596 3.38648939 7.32945251 14.64445114 3.46919298 6.89058352 14.75024033 3.59425044
		 6.46204233 14.85845852 3.7494216 6.085776806 14.95851135 3.91951632 5.79861927 15.040606499 4.087884903
		 5.62867832 15.09670639 4.23804617 5.59258986 15.12132072 4.35530186 5.69388437 15.11203957 4.42817354
		 5.92264843 15.069771767 4.44952679 6.25648785 14.99865437 4.417274 6.66272545 14.90564919 4.33457088
		 7.10159445 14.79985905 4.20951366 7.53013563 14.69164181 4.05434227 7.90640068 14.59158802 3.88424706
		 8.19355774 14.50949383 3.71587849 8.36349964 14.45339394 3.5657177 8.39958858 14.4287796 3.44846249
		 8.14256763 14.6605444 3.53607202 7.95034504 14.6951952 3.51230884 7.67120314 14.75392723 3.53434825
		 7.33246613 14.83099079 3.60003233 6.96729183 14.91884327 3.70293164 6.61142731 15.0088853836 3.83297372
		 6.29970551 15.092302322 3.97742915 6.062642097 15.16092777 4.1221571 5.92343998 15.20804596 4.25299168
		 5.89572573 15.22904491 4.35712481 5.9822135 15.22186661 4.42436314 6.17443609 15.18721581 4.44812679
		 6.45357847 15.12848473 4.42608738 6.79231501 15.051420212 4.36040354 7.15748835 14.96356773 4.25750446
		 7.51335335 14.87352657 4.12746239 7.82507515 14.79010963 3.98300695;
	setAttr ".vt[830:995]" 8.062138557 14.72148323 3.83827877 8.20134163 14.67436504 3.70744348
		 8.22905445 14.65336704 3.6033113 7.96638632 14.86195278 3.74787354 7.8179183 14.88871574 3.72951961
		 7.6023159 14.93407917 3.74654222 7.34068346 14.9936018 3.79727411 7.058632374 15.06145668 3.8767519
		 6.78377104 15.13100243 3.97719216 6.54300594 15.19543171 4.088766575 6.35990381 15.24843693 4.20055103
		 6.25238705 15.28483009 4.30160427 6.23098183 15.30104828 4.3820343 6.29778194 15.29550457 4.43396711
		 6.44625092 15.26874161 4.45232105 6.66185284 15.22337818 4.43529844 6.9234848 15.16385651 4.38456678
		 7.20553541 15.096000671 4.30508995 7.48039675 15.026454926 4.20464849 7.72116184 14.96202564 4.093074322
		 7.90426493 14.90902042 3.98128939 8.011780739 14.87262726 3.88023639 8.033186913 14.85640907 3.79980731
		 7.76449299 15.035069466 3.97780967 7.66343546 15.053286552 3.96531677 7.51668167 15.084163666 3.97690344
		 7.3385973 15.12467861 4.011435509 7.14661407 15.17086601 4.065533161 6.95952511 15.21820259 4.13390017
		 6.79564333 15.26205826 4.20984459 6.67101097 15.29813671 4.28593302 6.59782791 15.3229084 4.35471678
		 6.58325863 15.33394814 4.40946245 6.62872744 15.33017445 4.4448123 6.72978497 15.31195736 4.45730543
		 6.87653875 15.28108025 4.44571877 7.054623127 15.2405653 4.41118622 7.24660635 15.1943779 4.35708904
		 7.43369579 15.14704037 4.28872204 7.5975771 15.10318565 4.21277714 7.72220898 15.067107201 4.13668919
		 7.79539251 15.04233551 4.067905426 7.80996227 15.031295776 4.013159275 7.49536896 15.16469955 4.084658623
		 7.44421053 15.17392159 4.078334332 7.36991882 15.18955231 4.084199905 7.27976704 15.21006203 4.10168123
		 7.18257856 15.23344326 4.12906694 7.08786869 15.25740719 4.16367626 7.0049057007 15.27960777 4.20212221
		 6.94181347 15.29787254 4.24064064 6.90476561 15.31041241 4.2754612 6.89738941 15.31600094 4.30317545
		 6.92040777 15.31409073 4.32107067 6.97156668 15.3048687 4.32739449 7.045858383 15.28923798 4.32152939
		 7.13601017 15.26872826 4.30404806 7.23319769 15.24534607 4.2766614 7.32790899 15.22138214 4.24205256
		 7.41087103 15.19918251 4.20360661 7.47396421 15.18091774 4.16508818 7.5110116 15.16837692 4.1302681
		 7.51838684 15.16278934 4.10255384 6.38158226 12.10841179 4.036235809 7.21167898 15.25847626 4.20002556
		 10.68928337 11.22902012 2.51572132 10.69689083 11.22990513 2.56406236 10.71896172 11.23247147 2.60767126
		 10.75333691 11.23646736 2.64227986 10.79665565 11.24150372 2.66449928 10.84467316 11.24708652 2.67215586
		 10.89269066 11.25266933 2.66449928 10.9360075 11.25770569 2.64227986 10.9703846 11.26170254 2.60767126
		 10.99245548 11.26426888 2.5640626 11.000061035156 11.26515293 2.51572132 10.53349304 11.24778557 2.51572132
		 10.54851627 11.2495327 2.61121321 10.5921154 11.25460148 2.69735694 10.66002274 11.26249695 2.76572132
		 10.74559021 11.27244568 2.80961394 10.84044266 11.28347397 2.82473874 10.9352951 11.29450226 2.80961394
		 11.020860672 11.30445004 2.76572132 11.088769913 11.3123455 2.69735694 11.13236904 11.31741524 2.61121321
		 11.14739227 11.31916142 2.51572132 10.38255501 11.29069138 2.51572132 10.40462399 11.29325771 2.65601206
		 10.46867752 11.30070496 2.78257036 10.56844234 11.31230354 2.88300753 10.69415569 11.32691956 2.94749212
		 10.83350754 11.34312153 2.96971226 10.97285748 11.3593235 2.94749212 11.098570824 11.37393951 2.88300753
		 11.19833565 11.38553905 2.78257036 11.26238918 11.3929863 2.65601206 11.28445816 11.39555168 2.51572132
		 10.24018669 11.35668087 2.51572132 10.26876259 11.36000347 2.69735694 10.3516922 11.36964512 2.86121297
		 10.4808588 11.38466263 2.99124956 10.64361858 11.40358639 3.074738503 10.82403851 11.42456245 3.10350657
		 11.0044574738 11.44553947 3.074738503 11.16721821 11.46446323 2.99124956 11.2963829 11.47948074 2.86121321
		 11.37931538 11.48912239 2.69735694 11.40789127 11.49244499 2.51572132 10.10989189 11.44412804 2.51572132
		 10.14426994 11.44812584 2.73422933 10.24403572 11.45972443 2.93134832 10.3994236 11.47779083 3.08778286
		 10.59522152 11.50055599 3.18822002 10.81226921 11.52579117 3.22282815 11.029314995 11.55102634 3.18822002
		 11.22511482 11.5737915 3.08778286 11.3805027 11.59185696 2.93134832 11.48026848 11.6034565 2.73422933
		 11.51464462 11.60745335 2.51572132 9.99488544 11.55088234 2.51572132 10.034215927 11.55545521 2.76572132
		 10.14836025 11.56872654 2.99125004 10.32614231 11.58939648 3.17022991 10.55016232 11.61544228 3.28514242
		 10.79848957 11.64431381 3.3247385 11.046816826 11.6731863 3.28514242 11.27083397 11.6992321 3.17022991
		 11.44861794 11.71990204 2.99124956 11.56276131 11.73317337 2.76572132 11.60209274 11.73774624 2.51572132
		 9.89799023 11.67431259 2.51572132 9.94130993 11.6793499 2.79105759 10.06702137 11.69396591 3.039442062
		 10.2628212 11.71673012 3.23656082 10.50954342 11.74541569 3.36311913 10.78303719 11.77721405 3.40672803
		 11.056530952 11.80901146 3.36311936 11.30325413 11.83769703 3.23656082 11.49905396 11.86046219 3.039442301
		 11.6247654 11.8750782 2.79105759 11.66808224 11.88011456 2.51572132 9.82159996 11.81138134 2.51572132
		 9.86783791 11.8167572 2.80961442 10.0020217896 11.83235836 3.074738503 10.21101761 11.85665703 3.28514242
		 10.4743681 11.8872757 3.42022991 10.76629448 11.92121696 3.46677804 11.058218956 11.95515823 3.42022991
		 11.32157135 11.9857769 3.28514242 11.53056717 12.010076523 3.074738503 11.66475105 12.025676727 2.80961394
		 11.71098804 12.031052589 2.51572132 9.76759338 11.95871258 2.51572132 9.81560898 11.96429539 2.82093382
		 9.95496273 11.98049736 3.096270084 10.17200756 12.0057325363 3.31477809 10.44550323 12.037530899 3.4550693
		 10.74867344 12.072778702 3.50340986 11.051843643 12.10802746 3.4550693 11.32533741 12.13982487 3.31477809
		 11.54238129 12.16506004 3.096270084 11.68173599 12.18126202 2.82093382 11.72975254 12.18684483 2.51572132
		 9.7372961 12.11267853 2.51572132 9.78591156 12.11833096 2.8247385;
	setAttr ".vt[996:1161]" 9.92700291 12.13473511 3.10350704 10.14675426 12.16028404 3.3247385
		 10.42365742 12.19247913 3.46677804 10.73060703 12.22816658 3.51572132 11.037554741 12.26385403 3.46677828
		 11.31445885 12.29604912 3.3247385 11.53421116 12.32159805 3.10350657 11.67529964 12.3380022 2.82473826
		 11.72391605 12.34365463 2.51572132 9.73146057 12.26948833 2.51572132 9.77947617 12.27507019 2.82093382
		 9.91883087 12.29127312 3.096270084 10.13587475 12.31650734 3.31477809 10.40937042 12.3483057 3.4550693
		 10.71254063 12.38355446 3.50340986 11.015710831 12.41880226 3.4550693 11.2892046 12.45060062 3.31477809
		 11.50624847 12.4758358 3.096270084 11.64560318 12.49203777 2.82093382 11.69362068 12.49762058 2.51572132
		 9.75022411 12.42527962 2.51572132 9.79646301 12.43065643 2.80961442 9.9306469 12.44625664 3.074738503
		 10.13964272 12.47055626 3.28514242 10.4029932 12.50117493 3.42022991 10.69491959 12.5351162 3.46677804
		 10.98684311 12.56905651 3.42022991 11.2501955 12.59967613 3.28514242 11.45919228 12.6239748 3.074738503
		 11.59337616 12.63957596 2.80961394 11.6396122 12.64495182 2.51572132 9.79312992 12.57621861 2.51572132
		 9.83644867 12.58125496 2.79105759 9.96216011 12.59587097 3.039442062 10.15795994 12.61863613 3.23656082
		 10.40468311 12.6473217 3.36311913 10.67817688 12.67911911 3.40672803 10.95167065 12.71091747 3.36311936
		 11.19839287 12.73960304 3.23656082 11.3941927 12.76236725 3.039442301 11.51990414 12.77698326 2.79105759
		 11.56322098 12.78201962 2.51572132 9.85912132 12.71858692 2.51572132 9.89845181 12.72315979 2.76572132
		 10.01259613 12.73643112 2.99125004 10.19037819 12.75710106 3.17022991 10.41439724 12.78314686 3.28514242
		 10.66272449 12.81201935 3.3247385 10.91105175 12.84089088 3.28514242 11.13506985 12.86693668 3.17022991
		 11.31285381 12.88760662 2.99124956 11.42699718 12.90087795 2.76572132 11.46632862 12.90545082 2.51572132
		 9.94656754 12.84887981 2.51572132 9.98094559 12.85287666 2.73422933 10.080710411 12.8644762 2.93134832
		 10.23609829 12.88254166 3.08778286 10.43189716 12.90530682 3.18822002 10.64894485 12.93054199 3.22282815
		 10.86599064 12.95577717 3.18822002 11.061790466 12.97854233 3.08778286 11.21717834 12.99660873 2.93134832
		 11.31694317 13.0082073212 2.73422933 11.35132027 13.01220417 2.51572132 10.053322792 12.96388817 2.51572132
		 10.081898689 12.96721077 2.69735694 10.1648283 12.97685242 2.86121297 10.29399586 12.99186993 2.99124956
		 10.45675468 13.010793686 3.074738503 10.63717556 13.031770706 3.10350657 10.81759357 13.052746773 3.074738503
		 10.98035526 13.071670532 2.99124956 11.10951996 13.086688042 2.86121321 11.19245148 13.096329689 2.69735694
		 11.22102737 13.09965229 2.51572132 10.176754 13.060780525 2.51572132 10.19882298 13.063346863 2.65601206
		 10.26287556 13.070794106 2.78257036 10.36264133 13.082393646 2.88300753 10.48835468 13.097009659 2.94749212
		 10.62770653 13.11321163 2.96971226 10.76705647 13.12941265 2.94749212 10.89276981 13.14402962 2.88300753
		 10.99253464 13.1556282 2.78257036 11.056588173 13.16307545 2.65601206 11.07865715 13.16564178 2.51572132
		 10.31382179 13.13717175 2.51572132 10.32884502 13.13891792 2.61121321 10.37244415 13.14398766 2.69735694
		 10.44035149 13.15188313 2.76572132 10.52591896 13.1618309 2.80961394 10.62077141 13.17285919 2.82473874
		 10.71562386 13.18388748 2.80961394 10.80118942 13.19383621 2.76572132 10.86909866 13.20173168 2.69735694
		 10.91269779 13.20680046 2.61121321 10.92772102 13.20854759 2.51572132 10.46115112 13.19117928 2.51572132
		 10.46875858 13.19206429 2.56406236 10.49082947 13.19463062 2.60767126 10.52520466 13.19862652 2.64227986
		 10.56852341 13.20366383 2.66449928 10.61654091 13.20924664 2.67215586 10.66455841 13.21482944 2.66449928
		 10.70787525 13.2198658 2.64227986 10.74225235 13.22386169 2.60767126 10.76432323 13.22642803 2.5640626
		 10.77192879 13.22731209 2.51572132 10.84609509 11.23485756 2.51572132 10.61511898 13.2214756 2.51572132
		 6.093432426 12.39625072 -4.20116043 6.12501717 12.38158512 -4.16108227 6.18174028 12.35911083 -4.11378193
		 6.2580471 12.33102608 -4.063886166 6.3464694 12.30008125 -4.016280174 6.43835163 12.26930523 -3.97562432
		 6.52469921 12.24171066 -3.94589829 6.5970602 12.21999741 -3.93001056 6.64835215 12.20629311 -3.92951918
		 6.67355299 12.20193672 -3.94446945 6.67019606 12.20735741 -3.97339845 6.63861084 12.22202206 -4.013476372
		 6.58188868 12.2444973 -4.060777664 6.5055809 12.2725811 -4.11067295 6.4171586 12.30352592 -4.15827847
		 6.32527685 12.33430195 -4.19893408 6.23892927 12.36189747 -4.22866154 6.16656828 12.38360977 -4.24454784
		 6.11527634 12.39731407 -4.24503946 6.09007597 12.40167046 -4.23009014 5.82720947 12.5450449 -4.30336571
		 5.88960171 12.51607609 -4.22419786 6.0016503334 12.47167969 -4.13076019 6.15238523 12.41620255 -4.032196522
		 6.32705307 12.35507584 -3.93815804 6.50855446 12.29428101 -3.8578465 6.67912388 12.23977089 -3.7991271
		 6.8220644 12.19688034 -3.76774383 6.92338467 12.16980743 -3.76677227 6.97316551 12.16120338 -3.79630518
		 6.96653509 12.17191029 -3.85345221 6.90414238 12.2008791 -3.93261957 6.79209423 12.24527454 -4.02605772
		 6.64135885 12.30075169 -4.12462044 6.46669149 12.36187935 -4.21865988 6.28519011 12.42267418 -4.29897022
		 6.11462069 12.4771843 -4.35769081 5.97168016 12.52007484 -4.38907337 5.87036037 12.54714775 -4.39004564
		 5.82057953 12.5557518 -4.36051273 5.58463955 12.72547626 -4.3943615 5.67630386 12.68291664 -4.27805281
		 5.84091854 12.61769295 -4.14077854 6.062369823 12.53618908 -3.99597478 6.31898165 12.44638443 -3.8578186
		 6.58563375 12.35706806 -3.73982978 6.83622503 12.27698421 -3.65356183 7.046226025 12.21397209 -3.60745645
		 7.19507933 12.17419815 -3.60602784 7.2682147 12.16155815 -3.64941597 7.2584734 12.1772871 -3.73337197
		 7.16680861 12.21984673 -3.84968066 7.0021944046 12.28507137 -3.98695469 6.78074265 12.36657524 -4.13175869
		 6.52413082 12.45637989 -4.2699151 6.25747919 12.54569626 -4.38790369;
	setAttr ".vt[1162:1327]" 6.0068879128 12.62578011 -4.47417164 5.79688787 12.68879223 -4.52027702
		 5.6480341 12.72856522 -4.52170563 5.57489872 12.74120617 -4.47831821 5.36768436 12.9329071 -4.46384859
		 5.4900651 12.877985 -4.32069921 5.70613146 12.7936821 -4.14887094 5.99473286 12.68825054 -3.96518254
		 6.32761955 12.57201004 -3.78761387 6.67220688 12.45634079 -3.63354945 6.99476337 12.35256386 -3.51806736
		 7.26371384 12.27083778 -3.45247245 7.45273399 12.21916199 -3.44318581 7.54331875 12.20259666 -3.49111676
		 7.52660418 12.22276211 -3.59157372 7.40422249 12.27768421 -3.73472238 7.18815613 12.36198711 -3.90655041
		 6.89955473 12.46741772 -4.090238571 6.56666803 12.58365822 -4.26780653 6.22208118 12.69932747 -4.42187166
		 5.89952564 12.8031044 -4.53735352 5.63057423 12.88483047 -4.60294867 5.44155502 12.93650627 -4.61223507
		 5.35096931 12.95307159 -4.5643034 5.18481827 13.16237926 -4.51640749 5.33516073 13.096460342 -4.35046291
		 5.59756279 12.99516392 -4.14872265 5.94634008 12.86840725 -3.93093681 6.34735107 12.72859764 -3.7184217
		 6.76134253 12.58941936 -3.53198171 7.147789 12.46449852 -3.38986444 7.46886349 12.36606121 -3.30598378
		 7.69313669 12.30374432 -3.28854966 7.79865551 12.28364754 -3.33926892 7.77509069 12.30773735 -3.4531765
		 7.62474918 12.37365627 -3.61912179 7.36234665 12.4749527 -3.82086158 7.013569832 12.60170937 -4.038647652
		 6.61255932 12.74151897 -4.25116301 6.19856834 12.88069725 -4.437603 5.81212091 13.0056180954 -4.57971954
		 5.49104643 13.1040554 -4.66359997 5.26677322 13.1663723 -4.68103409 5.16125441 13.18647003 -4.63031483
		 5.036751747 13.40806198 -4.54312515 5.21252012 13.33282566 -4.36081457 5.51572466 13.2170763 -4.13599253
		 5.91668415 13.072143555 -3.89066601 6.37615013 12.91221619 -3.6488502 6.84914637 12.75294781 -3.43421221
		 7.28937387 12.60992813 -3.26776576 7.65373898 12.497159 -3.16580296 7.90657616 12.42567825 -3.13830495
		 8.023135185 12.40248108 -3.18796277 7.9920063 12.42984009 -3.30991483 7.81623745 12.50507736 -3.49222565
		 7.51303339 12.62082672 -3.71704698 7.11207485 12.76575851 -3.96237445 6.65260935 12.92568588 -4.20419121
		 6.17961264 13.084955215 -4.41882801 5.73938513 13.22797394 -4.58527374 5.37502003 13.34074306 -4.68723679
		 5.12218285 13.41222477 -4.71473455 5.0056242943 13.43542099 -4.66507769 4.93045521 13.66406536 -4.55002499
		 5.12922382 13.58145618 -4.35965729 5.46727371 13.4541769 -4.12032032 5.91150999 13.29468536 -3.85543942
		 6.41845131 13.11859417 -3.59094572 6.93847275 12.94314003 -3.35272646 7.42067242 12.78549862 -3.16410279
		 7.81784725 12.66109943 -3.04353857 8.09112072 12.5821209 -3.002833128 8.21374321 12.55629349 -3.045973778
		 8.17370987 12.5861454 -3.1687355 7.97494078 12.66875458 -3.35910249 7.63689232 12.79603386 -3.59843993
		 7.19265556 12.9555254 -3.86332011 6.68571472 13.13161659 -4.12781429 6.16569281 13.30706978 -4.36603308
		 5.68349409 13.46471119 -4.55465651 5.28631878 13.58911037 -4.67522192 5.013045311 13.66808891 -4.71592617
		 4.89042377 13.69391632 -4.67278671 4.87403059 13.92435265 -4.5479517 5.089289665 13.8363266 -4.35096884
		 5.45257521 13.70058823 -4.10043049 5.92832851 13.53042507 -3.8208642 6.4699769 13.3424921 -3.53963304
		 7.024503708 13.15518761 -3.28427076 7.53762484 12.98684406 -3.079768658 7.9591136 12.85394192 -2.94614744
		 8.24771118 12.76949024 -2.89648628 8.37516975 12.74175453 -2.93564796 8.32901001 12.77345085 -3.05979681
		 8.11375237 12.8614769 -3.25678062 7.75046682 12.99721527 -3.50731802 7.27471399 13.16737843 -3.78688502
		 6.73306513 13.35531139 -4.068115234 6.17853928 13.54261589 -4.32347822 5.66541767 13.71095943 -4.52797937
		 5.24392891 13.84386158 -4.66160059 4.95533085 13.92831326 -4.71126175 4.82787323 13.95604897 -4.67210102
		 4.87493515 14.18281078 -4.5491457 5.10102272 14.091518402 -4.34967279 5.48031664 13.95065022 -4.093533516
		 5.97568703 13.7739954 -3.80579638 6.53864527 13.57884598 -3.51463008 7.11408377 13.38430405 -3.24853468
		 7.64567614 13.20941448 -3.033558846 8.081383705 13.071294785 -2.89074302 8.37856007 12.98346615 -2.83407068
		 8.50811195 12.95452595 -2.86908603 8.45736122 12.98730564 -2.9923625 8.2312727 13.078598022 -3.1918354
		 7.85197973 13.21946621 -3.44797564 7.35660839 13.39612103 -3.73571086 6.7936511 13.59127045 -4.026876926
		 6.21821213 13.78581142 -4.29297209 5.68662119 13.96070194 -4.50794983 5.25091267 14.09882164 -4.65076447
		 4.95373678 14.18665028 -4.70743704 4.82418442 14.21559048 -4.67242193 4.92715931 14.43278408 -4.54155064
		 5.15563679 14.34033203 -4.33873177 5.53931808 14.19769192 -4.078715324 6.040646076 14.018823624 -3.7869544
		 6.61054611 13.82123852 -3.49200797 7.19323349 13.62427616 -3.22274637 7.73166943 13.44721603 -3.0055279732
		 8.17314911 13.30739212 -2.86161637 8.47445679 13.21848965 -2.80509734 8.60609913 13.18921089 -2.84150314
		 8.55519009 13.22242355 -2.96727133 8.32671261 13.31487465 -3.1700902 7.94303083 13.45751476 -3.43010569
		 7.44170332 13.63638306 -3.72186637 6.87180376 13.83396816 -4.016813755 6.28911686 14.030930519 -4.28607416
		 5.75068092 14.20798969 -4.50329256 5.30920124 14.34781456 -4.64720535 5.0078930855 14.43671703 -4.70372438
		 4.87625074 14.46599579 -4.66731787 5.037863255 14.6685276 -4.54232216 5.25957775 14.57702255 -4.33406496
		 5.63539982 14.43598461 -4.070951462 6.12854147 14.25922108 -3.77873707 6.69073153 14.064034462 -3.48602819
		 7.26693821 13.86953068 -3.2214756 7.80075932 13.69474888 -3.010976791 8.23993874 13.55679893 -2.87513494
		 8.54148865 13.46918297 -2.82724738 8.67588997 13.44047928 -2.87200403 8.62998772 13.47349548 -3.0050210953
		 8.40827274 13.56500053 -3.21327901 8.03245163 13.70603848 -3.47639298 7.53930902 13.88280201 -3.76860547
		 6.97711992 14.077988625 -4.06131506 6.40091276 14.27249241 -4.3258667 5.86709261 14.44727325 -4.53636742
		 5.42791271 14.58522415 -4.67220831 5.12636375 14.67283916 -4.72009563 4.99196243 14.70154381 -4.67534018
		 5.18717766 14.88340378 -4.51700068 5.39732981 14.79512978 -4.30975914;
	setAttr ".vt[1328:1493]" 5.75656319 14.65919399 -4.051080704 6.22971439 14.48890305 -3.76628876
		 6.77046776 14.30092716 -3.48325872 7.32589006 14.11366558 -3.22969532 7.84161282 13.94544983 -3.030419111
		 8.26715374 13.81274509 -2.9049387 8.56085873 13.72854137 -2.86553502 8.69397545 13.70108223 -2.91606474
		 8.65347672 13.73305416 -3.05158329 8.44332504 13.82132816 -3.25882435 8.084091187 13.95726395 -3.51750088
		 7.61093998 14.12755489 -3.80229473 7.070187092 14.31553078 -4.085324764 6.51476526 14.50279236 -4.33888817
		 5.99904156 14.67100811 -4.53816223 5.57350111 14.80371284 -4.66364431 5.2797966 14.88791656 -4.70304823
		 5.14667892 14.91537571 -4.6525178 5.38349104 15.072709084 -4.49044609 5.57500267 14.98974609 -4.285501
		 5.90729189 14.86218643 -4.034593582 6.34783173 14.70251465 -3.76228595 6.85349846 14.52636147 -3.49523258
		 7.37479401 14.35096931 -3.25957298 7.86069107 14.19350815 -3.07837677 8.2636261 14.069389343 -2.96938133
		 8.54415607 13.99076462 -2.94325471 8.67482281 13.96532917 -3.0025548935 8.64283466 13.99557304 -3.14147687
		 8.45132256 14.07853508 -3.34642196 8.11903381 14.2060957 -3.59732819 7.67849493 14.36576748 -3.86963654
		 7.17282724 14.54192066 -4.13668919 6.65153217 14.71731186 -4.37234974 6.16563559 14.87477303 -4.55354452
		 5.76270103 14.99889183 -4.66254139 5.48217058 15.077516556 -4.68866777 5.35150385 15.102952 -4.62936783
		 5.62021971 15.23169518 -4.45979977 5.79121017 15.1562252 -4.26789045 6.090622425 15.040290833 -4.035450935
		 6.48914671 14.89523983 -3.78523326 6.94777346 14.73527145 -3.54173088 7.42160892 14.57604408 -3.32877946
		 7.86427164 14.43314362 -3.16722393 8.2324295 14.32055855 -3.072879791 8.49004364 14.24931049 -3.054979563
		 8.61190033 14.22637177 -3.11527729 8.58606911 14.25398922 -3.24787116 8.41507912 14.32945824 -3.43978047
		 8.11566734 14.44539261 -3.67221999 7.71714258 14.59044361 -3.92243743 7.25851583 14.75041199 -4.16593981
		 6.78468037 14.90963936 -4.37889099 6.34201813 15.052539825 -4.54044628 5.97386074 15.16512489 -4.63479185
		 5.71624565 15.2363739 -4.65269089 5.59438896 15.25931168 -4.59239244 5.90296602 15.35700417 -4.44877625
		 6.049200058 15.29088497 -4.27458048 6.30834293 15.18943024 -4.066292763 6.65502739 15.062571526 -3.84430242
		 7.055316925 14.92272663 -3.63033891 7.47002935 14.78358364 -3.44534731 7.85856915 14.65876389 -3.30743456
		 8.18290329 14.56048584 -3.23010206 8.41128349 14.49836922 -3.22091866 8.52135563 14.47849369 -3.28078365
		 8.50234413 14.50280571 -3.40383601 8.35610867 14.56892586 -3.5780313 8.09696579 14.67038059 -3.78631997
		 7.75028229 14.7972393 -4.0083098412 7.34999323 14.9370842 -4.22227383 6.93528032 15.076226234 -4.40726471
		 6.54674101 15.20104599 -4.54517746 6.22240639 15.29932404 -4.62250948 5.99402618 15.36144161 -4.63169384
		 5.88395452 15.38131618 -4.5718298 6.20975494 15.44482136 -4.42749405 6.32843399 15.38971901 -4.27690935
		 6.54156256 15.3052721 -4.099179268 6.82827759 15.19974899 -3.91170168 7.16051483 15.08347702 -3.73282838
		 7.50575161 14.96783924 -3.58006859 7.83019447 14.86415386 -3.46837544 8.10208321 14.78257179 -3.40868282
		 8.29480457 14.73107624 -3.40683222 8.38949394 14.71471119 -3.46300793 8.37688255 14.73507595 -3.57170677
		 8.25820351 14.7901783 -3.72229338 8.045075417 14.87462425 -3.90002346 7.75836039 14.98014736 -4.087501049
		 7.42612362 15.096419334 -4.26637411 7.080886841 15.21205711 -4.41913414 6.75644493 15.31574249 -4.53082657
		 6.48455524 15.39732552 -4.59051991 6.2918334 15.44882011 -4.59236813 6.19714451 15.46518612 -4.5361948
		 6.55217934 15.49391556 -4.43493462 6.64384413 15.45135593 -4.3186264 6.80845881 15.38613224 -4.18135166
		 7.029910088 15.30462837 -4.036548138 7.28652191 15.21482372 -3.89839172 7.55317402 15.12550735 -3.78040314
		 7.8037653 15.045423508 -3.69413519 8.013766289 14.98241138 -3.6480298 8.16261959 14.94263744 -3.64660096
		 8.23575401 14.92999744 -3.68998837 8.22601414 14.94572639 -3.77394533 8.13434887 14.98828697 -3.89025402
		 7.96973467 15.053510666 -4.027527809 7.74828291 15.13501453 -4.17233181 7.49167109 15.22481918 -4.31048822
		 7.22501945 15.31413555 -4.42847681 6.97442818 15.39421844 -4.51474476 6.76442766 15.45723152 -4.56085014
		 6.61557436 15.49700451 -4.56227875 6.54243851 15.50964546 -4.51889086 6.90840912 15.50242615 -4.44400167
		 6.97080231 15.47345734 -4.36483526 7.082850456 15.42906094 -4.27139616 7.23358583 15.37358379 -4.17283392
		 7.40825272 15.31245613 -4.078794003 7.58975506 15.25166225 -3.99848413 7.760324 15.19715118 -3.93976283
		 7.903265 15.15426064 -3.90838146 8.0045843124 15.12718868 -3.90740824 8.054365158 15.11858463 -3.93694091
		 8.047735214 15.12929058 -3.99408793 7.9853425 15.15826035 -4.073256016 7.87329388 15.20265579 -4.16669369
		 7.72255898 15.25813293 -4.26525736 7.54789162 15.3192606 -4.35929585 7.36639071 15.38005447 -4.43960667
		 7.19582081 15.43456554 -4.4983263 7.052880287 15.47745609 -4.52970982 6.95156002 15.50452805 -4.53068161
		 6.90177917 15.5131321 -4.5011487 7.20474815 15.46697807 -4.32405567 7.23633385 15.45231247 -4.28397846
		 7.29305553 15.42983818 -4.23667622 7.36936331 15.40175438 -4.18678141 7.45778561 15.37080956 -4.13917542
		 7.54966784 15.34003258 -4.098519325 7.63601494 15.31243801 -4.068792343 7.70837641 15.29072571 -4.052906513
		 7.75966835 15.27702045 -4.052414417 7.78486824 15.27266502 -4.067363739 7.78151226 15.27808475 -4.096294403
		 7.74992704 15.29275036 -4.13637161 7.69320393 15.31522465 -4.18367243 7.61689758 15.3433094 -4.23356867
		 7.52847481 15.37425327 -4.28117371 7.43659306 15.40503025 -4.32183027 7.350245 15.43262482 -4.35155582
		 7.27788448 15.45433712 -4.36744308 7.22659302 15.46804237 -4.36793566 7.2013917 15.4723978 -4.35298443
		 6.37675333 12.28275585 -4.090260983 7.49819088 15.39157963 -4.20719242 7.026106358 6.98637152 -0.26641774
		 6.80446625 6.96634436 -0.50675607 6.45925283 6.9351511 -0.69748962 6.024259567 6.89584684 -0.81994843
		 5.13592958 6.15582657 -0.73640418 5.13592958 6.15582657 0.73640239;
	setAttr ".vt[1494:1659]" 6.02425909 6.89584684 0.81994706 6.45925236 6.93515158 0.69748867
		 6.80446577 6.96634388 0.50675476 7.026104927 6.98637009 0.26641655 7.10247707 6.9932723 -4.6367853e-07
		 8.46928406 7.16498184 -0.52627462 8.031460762 7.12542152 -1.0010335445 7.34953499 7.063803673 -1.37780404
		 6.49025917 6.98616171 -1.61970651 5.13099957 6.221138 -1.45467424 5.13099957 6.22113514 1.45467246
		 6.49025869 6.98616171 1.61970472 7.34953499 7.063803673 1.37780249 8.031458855 7.12542105 1.0010319948
		 8.46928215 7.16498089 0.52627373 8.6201458 7.17861271 -4.6367853e-07 9.83751488 7.3676424 -0.77317309
		 9.19429016 7.30952358 -1.47066224 8.19244385 7.21899843 -2.024193764 6.93004322 7.10493135 -2.37958241
		 5.12291813 6.32820559 -2.13712525 5.12291813 6.32820463 2.13712454 6.93004227 7.10493183 2.37958074
		 8.19244194 7.21899891 2.024192333 9.19428825 7.30952263 1.47066081 9.83751202 7.36764336 0.77317178
		 10.059152603 7.38767004 -4.6367853e-07 11.097110748 7.58935785 -1.0010335445 10.26432037 7.51410818 -1.90407825
		 8.96722126 7.3969059 -2.62073874 7.33278131 7.24922228 -3.080863714 5.11188412 6.47438431 -2.76695442
		 5.11188412 6.47438431 2.76695204 7.33278036 7.24922228 3.080862045 8.96722031 7.3969059 2.62073636
		 10.26431847 7.51410866 1.90407622 11.097106934 7.58935738 1.0010318756 11.38406467 7.61528587 -4.6367853e-07
		 12.21705055 7.82467699 -1.20424581 11.21520615 7.73415184 -2.29061127 9.65479183 7.59315729 -2.91940522
		 7.68855667 7.41549301 -3.4319644 5.098168373 6.65608931 -3.32865286 5.098168373 6.65608931 3.32865047
		 7.68855572 7.41549349 3.43196201 9.65478897 7.59315681 2.91940284 11.21520138 7.73415184 2.29060769
		 12.21704769 7.82467604 1.20424426 12.56225967 7.85586882 -4.6367853e-07 13.16976166 8.067795753 -1.37780404
		 12.02353096 7.96422434 -2.62073874 10.50915909 7.81531572 -3.20796633 8.25954533 7.61204624 -3.77119088
		 5.082109928 6.86883163 -3.80838776 5.082109928 6.86883163 3.80838513 8.25954437 7.61204576 3.77118802
		 10.50915718 7.81531525 3.20796371 12.023526192 7.96422338 2.62073636 13.16975784 8.067795753 1.37780225
		 13.56472588 8.10348225 -4.6367853e-07 15.96052742 8.52873516 -0.6013968 14.80346584 8.36196518 -2.18392825
		 10.70315552 8.021000862 -3.35715032 8.22555351 7.79713058 -3.94656825 5.064103603 7.10737896 -4.194345
		 5.06410408 7.10737753 4.19434214 8.22555256 7.79713058 3.94656539 10.7031498 8.020999908 3.35714722
		 14.79558277 8.53403854 2.18392444 15.93794918 8.40780544 0.60139507 16.26708221 8.43754387 -7.8467684e-07
		 16.68612289 8.77066803 -0.86510873 15.1426506 8.87112141 -2.33111548 13.56873417 8.58587074 -3.037779093
		 8.39355278 8.0031051636 -4.35225105 5.044592381 7.36585808 -4.47702599 5.044592857 7.36585808 4.47702312
		 8.39355087 8.0031051636 4.35224724 13.54924107 8.84562969 2.98918962 15.14077282 8.91208076 2.33111262
		 16.68624878 8.76783466 0.86510593 16.93423843 8.7902422 -8.6355362e-07 16.8042469 9.14896202 -0.79251498
		 16.26987267 9.16340828 -1.50745428 13.70565605 8.97399235 -3.19445062 8.48846912 8.21248913 -4.51988602
		 5.024057865 7.63790321 -4.64947033 5.17655087 8.46456242 4.64946461 8.47548676 8.89787579 4.51988316
		 13.68234921 9.23192215 3.22418833 16.44865036 9.18643379 1.50745225 16.80424309 9.14896011 0.79251271
		 17.031421661 9.16948795 -9.2560572e-07 17.082286835 9.22392654 -0.80239218 16.30804443 9.26321888 -1.52624655
		 13.73607731 9.47818375 -3.27669477 8.50583076 8.84332752 -4.62784719 5.17979479 8.75222874 -4.70742369
		 5.17979431 8.94780731 4.70742083 8.49280548 9.1593895 4.62784433 13.70572662 9.58258438 3.37361789
		 16.48682404 9.28624344 1.52624297 17.082286835 9.22392845 0.80239052 17.2825737 9.89389801 -9.2560572e-07
		 17.4372406 10.4265213 -0.79251498 16.77792358 10.36694813 -1.50745428 13.60548306 10.082633018 -3.33208275
		 8.35509872 9.68852234 -4.83761835 5.077170372 9.51206589 -4.64947033 5.077170372 9.51206589 4.64946461
		 8.35509682 9.68852234 4.83761644 13.60547924 10.082633018 3.33207941 16.6294899 10.35353661 1.50745225
		 17.43723679 10.42652225 0.79251271 17.66442108 10.44704914 -9.2560572e-07 17.12656784 11.20551586 -0.76312405
		 16.64084625 10.84970188 -1.45154381 13.38798046 10.67656612 -3.20850348 8.16055393 10.58174133 -4.81959391
		 5.0028924942 10.33411217 -4.47702599 5.0028924942 10.33411026 4.47702312 8.16055202 10.58174133 4.81959105
		 13.38797951 10.67656517 3.20850062 16.45596695 10.71992588 1.45154166 16.90846634 11.24881268 0.76312071
		 17.45556641 11.53379822 -9.2560572e-07 16.77351379 11.47092628 -0.71493727 15.28896713 11.30169678 -1.92646646
		 13.069334984 11.23075962 -3.005918026 7.89789581 11.42338467 -4.67019272 4.93231821 11.1151638 -4.194345
		 4.93231821 11.1151638 4.19434214 7.89789391 11.42338467 4.67019081 13.069328308 11.23076057 3.0059149265
		 15.28896046 11.30169773 1.9264642 16.77350998 11.47092724 0.71493483 16.9784565 11.48944664 -9.2560572e-07
		 15.6265316 12.16064835 -1.054090023 14.69086838 11.8848877 -2.0049967766 13.21970844 11.75732136 -2.75964236
		 7.68684387 12.19791698 -4.28756046 4.86718702 11.835989 -3.80838776 4.86718655 11.835989 3.80838513
		 7.68684101 12.19791698 4.2875576 13.21970844 11.75732231 2.7596395 14.69086552 11.8848896 2.0049936771
		 15.62938976 12.098144531 1.054088235 15.95742512 12.070261002 -6.3627277e-07 14.78642273 12.5358305 -1.05390954
		 13.96086121 12.46424484 -1.82750475 12.67502594 12.35274506 -2.51640391 7.27810621 12.8746109 -3.74746466
		 4.80910063 12.47883987 -3.32865286 4.80910015 12.47883892 3.32865047 7.27810478 12.8746109 3.74746203
		 12.67502403 12.35274696 2.52202511 13.96086121 12.46424389 1.83312869 14.78641891 12.53583145 1.059531569
		 15.073651314 12.50012589 0.002812047 13.79985714 13.19875717 -0.87559152 13.12905693 12.80186272 -1.66801023
		 12.03896904 13.17280197 -2.42898369 7.87172794 13.35004997 -3.46934128 4.75949001 13.027887344 -2.76695442
		 4.75949049 13.027887344 2.76695204 7.78205204 13.32073784 3.24827623;
	setAttr ".vt[1660:1825]" 11.63293457 13.17596436 2.64012313 13.11360359 13.1392498 1.67363274
		 13.79985428 13.19875717 0.88121504 14.041259766 13.11133766 0.002812047 11.16701508 14.18698597 -0.67564446
		 10.63697433 14.14102554 -1.28768921 10.35757446 14.0043487549 -2.15579939 6.32571745 13.88957787 -2.75684524
		 4.71957684 13.46960831 -2.13712525 4.71957684 13.46960831 2.13712454 6.32571602 13.88957977 2.76246929
		 9.78267097 14.062091827 2.35031509 10.63697243 14.14102554 1.29331362 11.16701031 14.18698311 0.68126851
		 11.34965229 14.20282364 0.002812047 9.41413689 14.34615707 -0.60752076 8.93731785 14.30480766 -1.15810955
		 6.73389769 14.44626999 -1.59505939 5.59420729 14.19318581 -1.70767653 4.69034433 13.79312897 -1.45467424
		 4.69034433 13.79312897 1.45467246 5.57307625 14.19221878 1.71330082 6.73389673 14.44627094 1.60068405
		 8.93731594 14.30480766 1.16373432 9.41413498 14.34615707 0.61314499 9.57843494 14.36040497 0.0028123271
		 6.35650015 14.63217163 -0.2785376 6.11511803 14.61124039 -0.53234667 5.75044584 14.33213234 -0.73377079
		 5.18225479 14.20087051 -0.81994843 4.67251158 13.99048424 -0.73640418 4.67251158 13.99048424 0.73640239
		 5.12470722 14.22585201 0.96690631 5.74116373 14.53478909 0.73939478 6.11511755 14.61124039 0.53797078
		 6.35649872 14.63217258 0.28416196 6.43967295 14.63938332 0.0028122482 5.13758707 6.13387394 -4.4984458e-07
		 4.66651869 14.056816101 -4.4984458e-07 -6.58935833 3.83186388 -1.20926511 -7.18911076 3.80439854 -1.183092
		 -7.87629223 3.42315292 -2.33705068 -6.5947361 3.9493084 -2.38875437 -7.73015594 3.7796216 -1.0063983202
		 -8.94505978 3.15617609 -2.2814424 -8.15953064 3.75995827 -0.7311905 -9.86387444 3.43776369 -1.4443773
		 -8.43520546 3.74733305 -0.38440976 -10.24098206 3.78232861 -0.75935364 -8.5301981 3.74298382 -0.14164345
		 -10.42862511 3.773736 -0.14164345 -8.43520546 3.74733305 0.38440979 -10.40843773 3.040360928 1.30764937
		 -8.15953064 3.75995827 0.73119038 -9.86387348 3.065299511 1.80872118 -7.73015594 3.7796216 1.0063979626
		 -8.9692812 3.043642044 1.98801363 -7.18911076 3.80439854 1.18309164 -7.87629318 3.25316143 2.33704996
		 -6.58935833 3.83186388 1.20926476 -6.64857388 3.59238434 2.38875341 -8.49355316 3.2151413 -3.43346429
		 -6.6573925 3.78489971 -3.50942206 -10.68839073 2.29579496 -4.076277733 -11.19219017 2.31598711 -3.7383039
		 -11.96040916 3.72584867 -1.11559999 -12.2360878 3.88388228 -0.14164336 -11.18309402 2.24707079 2.56726313
		 -10.79743862 2.19715881 3.095831394 -10.79635429 2.31971502 3.6644671 -8.40269375 3.29524565 3.43346357
		 -6.6573925 3.78489971 3.50942111 -8.72070599 3.23474741 -4.44533396 -6.66942692 4.047770023 -4.54368114
		 -11.72913361 2.59270573 -3.74641299 -13.6074295 3.63518524 -1.44437706 -13.90807915 4.070735931 -0.14164345
		 -11.82854271 2.60178423 2.49423313 -10.93589783 2.40519476 3.9537282 -8.96591568 3.39452648 4.445333
		 -6.66942692 3.97283196 4.54367924 -8.8742342 3.51212788 -5.3477459 -6.68439293 4.37449455 -5.46605301
		 -12.1123848 2.6603055 -4.33191061 -15.02901268 3.91097903 -1.73758757 -15.40342712 4.32966661 -0.14164345
		 -12.19849396 2.61649752 2.66633105 -11.39471245 2.51592112 4.29310036 -9.50897884 3.49710512 5.34774399
		 -6.68439388 4.36815882 5.68458796 -9.35358524 4.17916584 -6.40735388 -6.70190907 4.75704765 -6.25383902
		 -11.93787384 2.61044312 -5.59645748 -12.16391182 2.65952587 -4.82380533 -16.24188423 4.35978603 -1.98801363
		 -16.68532562 4.47260284 -0.14164336 -12.66022491 2.53855133 3.28034234 -12.58681107 2.46114874 3.96815205
		 -11.81611824 2.51051188 4.35671043 -9.80359077 4.45506477 6.34280396 -6.64807224 4.89204359 6.34733057
		 -9.68756676 4.7521677 -6.78593874 -6.66771698 5.54292202 -6.88763237 -13.25277519 3.37603951 -5.73215532
		 -15.71874046 4.41889906 -4.16465378 -17.21828079 4.81526756 -2.18948793 -17.72218895 4.87567663 -0.14164336
		 -17.21828079 4.81526756 2.18948793 -15.68161011 4.66509151 4.16465378 -13.19668579 4.73968363 5.73215437
		 -10.08373642 5.090380669 6.738554 -6.66771603 5.44344997 6.74837971 -10.38908577 5.48380041 -7.19270563
		 -6.68900013 6.0077056885 -7.14649391 -13.79202652 4.57992458 -6.11847782 -16.31721497 5.39086342 -4.44533396
		 -17.91098785 5.49379444 -2.3370502 -18.48849869 5.46734762 -0.14164345 -17.91098785 5.49379444 2.3370502
		 -16.23498917 5.26610231 4.34263563 -13.62456894 5.51960802 6.17001915 -10.33524609 5.84072685 7.12898779
		 -6.68900013 6.0077056885 7.014242649 -10.49809074 6.51577854 -7.46974707 -6.71140289 6.84880877 -7.2759757
		 -13.91411018 6.17110205 -6.35414219 -16.62508011 6.2351923 -4.61655426 -18.3656292 6.31510401 -2.42706776
		 -18.96537781 6.28763866 -0.14164339 -18.3656292 6.31510401 2.42706776 -16.62508202 6.39481211 4.61655426
		 -13.91410828 6.51896095 6.35414219 -10.49808884 6.6753974 7.30011511 -6.71140289 6.84880877 7.11896181
		 -10.57023525 7.43748951 -7.56285477 -6.73634624 7.61306286 -7.37114525 -14.028833389 7.27910328 -6.43335104
		 -16.7735939 7.15340567 -4.67409992 -18.5358429 7.072704792 -2.45732141 -19.1430645 7.044896603 -0.14164336
		 -18.5358429 7.072704792 2.45732141 -16.7735939 7.15340567 4.67409992 -14.028833389 7.27910328 6.26808453
		 -10.57023525 7.43748999 7.39322329 -6.73634624 7.61306286 7.21413517 -10.60379791 8.6317606 -7.46974707
		 -6.81711006 8.80517197 -7.58293486 -14.019817352 8.47532368 -6.35414219 -16.73078537 8.35117626 -4.61655426
		 -18.47133636 8.27146816 -2.42706776 -19.071090698 8.24400139 -0.14164339 -18.47133636 8.27146816 2.42706776
		 -16.73078537 8.35117531 4.61655426 -14.019815445 8.47532368 6.35414219 -10.60379696 8.6317606 7.46974468
		 -6.81711006 8.80517197 7.4500761 -10.53109646 10.11737633 -7.19270563 -6.8848505 10.28435516 -7.35182905
		 -14.07371521 10.0049476624 -6.11847782 -16.43084717 9.84719658 -4.44533396 -18.10684204 9.77044487 -2.3370502
		 -18.68434715 9.74399757 -0.14164345 -18.10684204 9.77044487 2.3370502 -16.43084335 9.84719658 4.44533348
		 -13.82042122 9.96674156 6.11847687 -10.53109646 10.11737633 7.19270372;
	setAttr ".vt[1826:1991]" -6.8848505 10.28435516 7.32811356 -10.36523151 11.53333664 -6.73855591
		 -6.94921207 11.68977356 -6.88763237 -13.70015907 11.43041992 -5.73215532 -15.8924675 11.28021622 -4.16465378
		 -17.46264076 11.20831108 -2.18948793 -18.0036849976 11.18353367 -0.14164336 -17.46264076 11.20831108 2.18948793
		 -15.8924675 11.28021622 4.16465378 -13.44686699 11.39221382 5.73215437 -10.36523151 11.53333664 6.738554
		 -6.94921207 11.68977356 6.88762999 -10.1102953 12.84477997 -6.11847782 -7.0086097717 12.98682022 -6.25383902
		 -12.90835762 12.71664047 -5.20468855 -15.12891579 12.61495209 -3.78142667 -16.55460358 12.54966164 -1.98801363
		 -17.045862198 12.52716541 -0.14164336 -16.55460358 12.54966164 1.98801363 -15.0044174194 12.76381874 3.48990893
		 -12.88848114 12.75531769 5.10000849 -10.11029053 12.84477997 6.11847591 -7.0086097717 12.98682022 6.25383711
		 -10.025842667 14.057618141 -5.3477459 -7.3148737 14.18176651 -5.46605301 -12.47144508 13.9456234 -4.54906321
		 -14.41228485 13.85674095 -3.30508995 -15.58748245 13.7996769 -1.73758757 -15.96509933 13.69786835 -0.13453409
		 -15.42612457 13.75700188 1.73758757 -14.07308197 13.76511765 3.0481565 -12.26001549 13.92859268 4.47541714
		 -9.8400631 14.057616234 5.39961481 -7.061582565 14.14356041 5.4660511 -9.36033344 15.028306961 -4.44533396
		 -7.10682583 15.13150787 -4.54368114 -11.39324379 14.93521214 -3.78142715 -13.0065727234 14.86133003 -2.74736881
		 -14.042392731 14.81389236 -1.44437706 -14.39931297 14.79754829 -0.14164336 -14.042392731 14.81389236 1.44437706
		 -12.98428345 14.78779411 2.63867521 -11.3261528 14.98596668 3.60906792 -9.36032581 15.028308868 4.445333
		 -7.10682583 15.13150787 4.54367924 -8.88377476 15.84663391 -3.43346429 -7.14322472 15.92634201 -3.50942206
		 -10.45394802 15.77472496 -2.92068052 -11.70004082 15.71766281 -2.12199759 -12.50008202 15.68102455 -1.11559999
		 -12.77576065 15.66839981 -0.14164327 -12.50008202 15.68102455 1.11559999 -11.70004082 15.71766281 2.12199712
		 -10.45394325 15.77472496 2.92068005 -8.88377476 15.84663391 3.43346357 -7.14322472 15.92634201 3.50942111
		 -8.35461903 16.45422935 -2.33705068 -7.16988373 16.50848389 -2.38875437 -9.42338753 16.40528679 -1.98801386
		 -10.27156448 16.36644173 -1.4443773 -10.81612968 16.34150505 -0.75935364 -11.0037727356 16.33291054 -0.14164312
		 -10.81612968 16.34150505 0.75935364 -10.27156448 16.36644173 1.4443773 -9.42338943 16.40528297 1.98801363
		 -8.35461903 16.45422935 2.33704996 -7.16988373 16.50848389 2.38875341 -7.78590012 16.83613777 -1.183092
		 -7.18614769 16.8636055 -1.20926511 -8.32694435 16.81136322 -1.0063983202 -8.75631905 16.79169846 -0.7311905
		 -9.031996727 16.77907372 -0.38440976 -9.12698936 16.77472496 -0.14164333 -9.031996727 16.77907372 0.38440979
		 -8.75631905 16.79169846 0.73119038 -8.32694435 16.81136322 1.0063979626 -7.78590012 16.83613777 1.18309164
		 -7.18614769 16.8636055 1.20926476 -6.58755016 3.79238987 -3.8863627e-07 -7.1916132 16.98295593 -3.8863627e-07
		 2.18890834 14.51704502 -1.75503564 2.17684984 14.78036499 -0.88845605 2.17279696 14.86886597 -4.0638068e-07
		 2.17684984 14.78036499 0.88845521 2.18890834 14.51704502 1.75503433 2.20867634 14.08538723 2.57839894
		 2.23566604 13.49602318 3.33827376 2.26921391 12.76346016 4.015951157 2.30849338 11.90574169 4.59473896
		 2.35253572 10.94398308 5.060393333 2.40025949 9.90187168 5.40143919 2.45048809 8.80506134 5.60948992
		 2.50561714 8.17273426 5.67940903 2.53063965 7.40675545 5.60948992 2.54725122 6.69210958 5.40143919
		 2.51066732 6.00030136108 5.060393333 2.47783375 5.18085051 4.59473896 2.56320524 4.61408472 1.75503433
		 2.59901524 5.56177521 0.88845521 2.5948472 5.65278912 -4.0638068e-07 2.59901524 5.56177521 -0.88845605
		 2.53401661 4.67491245 -1.61301744 2.86135507 5.075378418 -4.80831766 2.51397252 6.022211075 -5.060396194
		 2.5472517 6.69210911 -5.40144205 2.53064013 7.40675545 -5.60948992 2.51767492 7.90945244 -5.67941093
		 2.45048928 8.80506134 -5.60948992 2.40026045 9.90187073 -5.40144205 2.35253692 10.94398403 -5.060396194
		 2.30849338 11.90574169 -4.59474087 2.26921391 12.76346016 -4.015953541 2.23566604 13.49602318 -3.33827615
		 2.20867634 14.08538723 -2.57840037 -1.88546085 14.48505592 -1.9101522 -1.89754105 14.74878979 -0.96698183
		 -1.90160179 14.83743095 -2.8188401e-07 -1.89754105 14.74878979 0.96698076 -1.88546085 14.48505592 1.91015089
		 -1.8656621 14.052719116 2.80628705 -1.83863211 13.46242523 3.63332438 -1.80502939 12.72871208 4.37089443
		 -1.76568842 11.86964226 5.00084352493 -1.72157526 10.90637207 5.50764942 -1.67377663 9.86261845 5.87884474
		 -1.6234684 8.76408195 6.10527658 -1.56649828 8.091536522 6.18138075 -1.54780197 7.46370459 6.10527658
		 -1.53116512 6.74848747 5.87884474 -1.51535749 6.40330696 5.50764942 -1.50076866 6.084742546 5.00084352493
		 -1.48775816 5.80063534 4.37089443 -1.47664595 5.55798626 3.63332438 -1.46770573 5.36276531 2.80628705
		 -1.46116114 5.2197876 1.91015089 -1.45716381 5.13256645 0.96698076 -1.45582151 5.1032505 -2.8188401e-07
		 -1.45716381 5.13256645 -0.96698183 -1.46116114 5.2197876 -1.9101522 -1.46770573 5.36276531 -2.80628848
		 -1.47664595 5.55798626 -3.63332653 -1.48775816 5.80063534 -4.37089729 -1.50076866 6.084742546 -5.00084543228
		 -1.51535749 6.40330696 -5.50765133 -1.53116512 6.74848747 -5.87884665 -1.54780197 7.46370459 -6.10527849
		 -1.56649828 8.091536522 -6.18138456 -1.6234684 8.76408195 -6.10527849 -1.67377663 9.86261845 -5.87884665
		 -1.72157526 10.90637207 -5.50765133 -1.76568842 11.86964226 -5.00084543228 -1.80502939 12.72871208 -4.37089729
		 -1.83863211 13.46242523 -3.63332653 -1.8656621 14.052719116 -2.80628848 9.54927731 13.46385574 3.24070048
		 6.96415424 14.10784531 2.56884789 6.23770809 14.40324402 1.66039622 5.41065693 14.39385605 0.80796474
		 4.66969585 14.021644592 0.39045718 2.17494631 14.82194042 0.47107932 -1.89944553 14.79042912 0.5127151
		 -7.18871498 16.91967392 0.64117998 -8.040068626 16.82449913 1.1000843 -8.8567009 16.43123817 2.17308068
		 -9.62140274 15.81285095 3.19256878 -10.31534386 14.98457336 4.13344526;
	setAttr ".vt[1992:2157]" -10.98894691 14.0050048828 5.02441597 -11.4247551 12.78458405 5.68920183
		 -11.81291389 11.46704006 6.26577187 -12.076343536 10.046610832 6.68805504 -12.20856476 8.55827045 6.94566202
		 -12.19499969 7.36308289 6.91784096 -12.10285759 6.60190773 6.83126259 -11.88049507 5.76996136 6.68805504
		 -11.56273079 4.8154707 6.26577187 -11.12104988 3.73605442 5.52981472 -10.65786362 3.13058472 4.97254515
		 -9.99156475 3.031503201 4.13344526 -9.24918747 2.9181695 3.19256878 -8.37837887 3.23016834 2.17308068
		 -7.44327927 3.79275846 1.1000843 -6.58850956 3.81331921 0.64117998 -1.45653343 5.11879492 0.5127151
		 2.59413648 5.66830921 0.47107932 5.13670874 6.14551306 0.39045718 6.22860861 6.91431093 0.76241857
		 6.89392614 7.02263689 1.50606501 7.52308846 7.15851736 2.21262574 8.1006031 7.31860065 2.86470461
		 8.61224747 7.49895525 3.19117451 9.31636143 7.70753717 3.50659943 9.38947201 7.9022994 3.66967106
		 10.81785202 8.34918785 3.53368688 10.92155075 8.76756668 3.71895552 10.94171619 9.055175781 3.85309744
		 10.82160664 9.87366676 4.31026888 10.61153412 10.72984982 4.15040731 10.3204689 11.48240471 3.70098686
		 10.28605556 11.99093437 3.34276891 9.81694412 12.55322361 3.26158214 10.18896484 13.63092232 -3.12111521
		 7.31456423 14.12626648 -2.44911671 6.27720976 14.40666771 -1.65001881 5.51807594 14.33782864 -0.79688197
		 4.66944313 14.02444458 -0.359375 2.17477512 14.82567787 -0.43357825 -1.8996172 14.79417229 -0.47189969
		 -7.18894577 16.92471123 -0.59013629 -8.062907219 16.8234539 -1.092626333 -8.90181637 16.42917252 -2.15834999
		 -9.68768406 15.80981827 -3.17092633 -10.40115547 14.98064423 -4.1054225 -11.27795792 14.00027751923 -4.93883371
		 -11.54286766 12.7791748 -5.65062904 -11.94298744 11.46108341 -6.22329283 -12.21518517 10.040252686 -6.64271307
		 -12.35275841 8.55166721 -6.89857006 -12.34099007 7.35639763 -6.9845643 -12.24705124 6.24744511 -6.89857006
		 -12.18679237 5.13517857 -6.64271307 -11.86608315 3.95787311 -6.22329283 -11.28658104 2.47815275 -5.68776798
		 -10.73756409 2.40992641 -5.52971745 -10.55855656 2.40233898 -5.066224575 -10.43867111 2.31798887 -4.53205299
		 -8.42349052 3.28278971 -2.36966085 -7.46611881 3.79171276 -1.092626333 -6.58843231 3.81165338 -0.59013629
		 -1.45647669 5.11755705 -0.47189972 2.59419346 5.66707468 -0.43357834 5.13677788 6.14458704 -0.35937503
		 6.24697065 6.9159708 -0.75725126 6.93019867 7.025913715 -1.49585521 7.57637548 7.16333246 -2.19762659
		 8.16959381 7.32483435 -2.84528518 8.69524384 7.5064559 -3.1695416 9.41131973 7.71611691 -3.48282886
		 9.49405479 7.91174889 -3.64479446 11.038889885 8.39517879 -3.48185897 11.15960217 8.60236931 -3.63369918
		 11.18365192 9.13856316 -3.73967147 11.043228149 9.89030266 -4.23240185 10.83693123 10.63029003 -4.075430393
		 10.54117203 11.42155838 -3.79767394 10.51960182 11.97233582 -3.35394955 10.045064926 12.52434731 -3.19708443
		 3.73667192 5.18353844 3.70777678 4.039012909 5.07207489 3.23084807 4.10315657 4.76694393 2.45563197
		 3.62646127 4.53971243 1.82148671 3.26135182 5.43892813 0.84615272 3.25804639 5.51295424 0.44864944
		 3.25880432 5.49851418 -4.3495609e-07 3.25810719 5.51180506 -0.41293421 3.26135182 5.43892813 -0.84615397
		 3.26181746 4.74422359 -1.63413978 3.83785224 4.79789162 -2.31323409 4.26512814 4.88467407 -3.17932725
		 4.068635941 4.9611578 -3.8247385 3.54342985 5.1759553 -4.33237076 3.36623669 5.7789197 -4.81944942
		 3.40679598 6.4799881 -5.14425993 3.38909292 7.51060486 -5.34240341 3.25830412 8.19833279 -5.40899754
		 3.18125868 9.0017576218 -5.34240341 3.12433958 10.02212429 -5.14425993 3.070259094 10.99160957 -4.81944942
		 3.020348549 11.88633633 -4.37596798 2.97583675 12.68427658 -3.8247385 2.93782067 13.36578178 -3.17932725
		 2.90723467 13.91407204 -2.45563197 2.88483381 14.31564426 -1.67147231 2.87116885 14.56061268 -0.84615397
		 2.86881733 14.60276508 -0.41293418 2.86657572 14.64294624 -4.3495609e-07 2.8690114 14.5992918 0.44864944
		 2.87116885 14.56061268 0.84615272 2.88483381 14.31564426 1.67147088 2.90723467 13.91407204 2.45563197
		 2.9378202 13.36578178 3.17932487 2.97583675 12.68427658 3.82473564 3.020348549 11.88633633 4.37596607
		 3.070258141 10.99160957 4.81944847 3.12433958 10.02212429 5.14425707 3.18125844 9.0017576218 5.3424015
		 3.24960089 8.38836765 5.40899467 3.20326424 7.42928219 5.3424015 3.22096777 6.73986578 5.14425707
		 3.17770576 6.020885468 4.65349245 3.42832375 5.24716568 4.37596607 1.84705114 6.3572731 5.13891172
		 1.79476571 5.12052488 4.66603184 1.46057272 4.94781733 3.92137098 1.38394976 4.88928699 3.39007139
		 1.43921733 4.68733025 2.61840463 1.85001111 4.59425306 1.92574692 1.88693237 5.4864254 0.90224081
		 1.88302112 5.57183838 0.47838873 1.88373184 5.55631542 -3.3567846e-07 1.88307691 5.57060385 -0.4403058
		 1.88693237 5.4864254 -0.90224195 1.613132 4.67012596 -1.77097929 1.17855453 4.28067017 -2.82851958
		 1.16417122 4.43947983 -3.39007378 1.26257133 4.90815544 -4.023888588 1.88263702 5.07824707 -4.66603374
		 1.84705186 6.22120285 -5.13891459 1.83126521 6.70200682 -5.4852519 1.81464911 7.41675329 -5.69652939
		 1.80067801 7.94141817 -5.76753521 1.73528528 8.79786682 -5.69652939 1.68504262 9.89497948 -5.4852519
		 1.63730597 10.93738174 -5.13891459 1.59325004 11.89940453 -4.66603374 1.55396008 12.75736237 -4.078266621
		 1.52040291 13.49012375 -3.39007378 1.49340558 14.079654694 -2.61840606 1.47363257 14.51142979 -1.78226733
		 1.46157026 14.77482224 -0.90224195 1.45949483 14.82014656 -0.44030577 1.45751619 14.86334705 -3.3567846e-07
		 1.45966578 14.81641006 0.47838873 1.46157026 14.77482224 0.90224081 1.47363257 14.51142979 1.78226602
		 1.49340558 14.079654694 2.61840463 1.52040291 13.49012375 3.39007139 1.55396008 12.75736237 4.07826376
		 1.59325004 11.89940453 4.66603184 1.63730526 10.93738079 5.13891172 1.68504286 9.89498043 5.48525
		 1.73528433 8.79786682 5.69652748 1.79073691 8.15847969 5.76753235;
	setAttr ".vt[2158:2323]" 1.81464863 7.41675329 5.69652748 1.8312645 6.70200682 5.48525
		 4.28455925 0.43322706 3.76077127 4.34851742 0.35172892 3.4330647 3.87840557 0.45758486 3.65074801
		 3.8113513 0.41126108 3.49078655 4.39592743 0.35021353 3.049371719 3.75875306 0.37806511 3.07869792
		 4.43637276 0.36426163 2.61913657 3.79271674 0.34907103 2.64178848 4.42181253 0.34399414 2.15295482
		 4.022802353 0.36934137 2.24961233 4.89775562 0.57435894 3.25857997 5.91661835 0.43600559 2.95937657
		 4.97570848 0.53585148 2.54962659 5.29809666 0.31330633 2.21728826 5.40923071 0.41684914 3.63690352
		 4.45604658 0.39624786 -2.22128057 4.45872641 0.33774519 -2.79782987 4.077497005 0.37606859 -2.14225578
		 3.76414824 0.33853817 -2.51285839 4.42990398 0.40075636 -3.25164604 3.70380092 0.39710045 -3.28258085
		 4.39614105 0.49274254 -3.7151401 3.76889372 0.45147657 -3.66111207 4.32239914 0.55103302 -4.0020394325
		 3.89401722 0.57391691 -4.044614792 5.63945293 0.34452057 -2.34904504 5.050675392 0.46503687 -2.72451138
		 6.16217661 0.34891653 -3.15671873 4.93201494 0.59925604 -3.5421741 5.50625372 0.4875741 -3.87138128
		 4.44486618 5.67779922 2.30103755 4.17600393 5.61973333 1.64362216 4.16995096 5.77852821 0.79288328
		 4.16862774 5.81161833 0.42040473 4.16944361 5.79853821 -4.7093931e-07 4.16869259 5.81057739 -0.38693818
		 4.16995049 5.77852821 -0.79288471 4.17452145 5.6520977 -1.64625847 4.44292545 5.71014118 -2.30103898
		 4.56544161 5.88050365 -2.97917485 4.41704178 6.078493118 -3.58395338 4.12931824 6.37526035 -4.10048485
		 4.11143923 6.66847229 -4.51604414 4.093313217 6.95895576 -4.82040596 4.074236393 7.6166029 -5.0060763359
		 4.19093323 8.56210423 -5.068476677 4.10147333 9.24944496 -5.0060763359 4.036128521 10.17355347 -4.82040596
		 3.97404289 11.051578522 -4.51604414 3.91674423 11.86189938 -4.10048485 3.86564398 12.58456421 -3.58395338
		 3.82200003 13.2017765 -2.97917485 3.78688765 13.69834328 -2.30103898 3.76117039 14.0620327 -1.56624579
		 3.74548268 14.28389168 -0.79288471 3.74278355 14.32206726 -0.3869381 3.74021029 14.35845757 -4.7093931e-07
		 3.74300623 14.31892014 0.42040473 3.74548268 14.28389168 0.79288328 3.76117039 14.0620327 1.56624413
		 3.78688765 13.69834328 2.30103755 3.82200003 13.2017765 2.97917247 3.86564398 12.58456421 3.58395147
		 3.91674376 11.86189938 4.10048199 3.97404242 11.051578522 4.51604128 4.036128521 10.17355347 4.8204031
		 4.10147238 9.24944496 5.0060734749 4.18645477 8.65990162 5.06847477 4.074235916 7.6166029 5.0060734749
		 4.093313217 6.95895576 4.8204031 4.1114397 6.66847038 4.51604128 4.13155317 6.32645512 4.10048199
		 4.31131887 6.041220665 3.52376103 4.43070126 5.90213013 3.0056889057 0.44529867 6.37646437 5.29263353
		 0.46371269 5.97437 4.80561018 0.29954576 5.75483608 4.10877275 0.25044203 5.376297 3.49148107
		 0.25937605 5.18122482 2.69673085 0.5016427 5.14610434 1.91924512 0.49281359 5.33890533 0.92923021
		 0.49079466 5.3829689 0.49269912 0.49150753 5.36743736 -3.7249958e-07 0.4908514 5.38173294 -0.45347682
		 0.49281359 5.33890533 -0.92923129 0.55193806 5.18515396 -1.83558142 0.20905161 5.21566629 -2.69673228
		 0.20011806 5.41073847 -3.49148297 0.20848131 5.51155281 -4.16855288 0.46117973 5.83247757 -4.80561209
		 0.44529867 6.27015543 -5.29263544 0.42950296 6.72138405 -5.6493392 0.41287756 7.43632698 -5.86693144
		 0.39693785 8.0040006638 -5.94006348 0.33505535 8.78378296 -5.86693144 0.28478527 9.8814888 -5.6493392
		 0.23702335 10.92445374 -5.29263544 0.19294262 11.88699722 -4.80561209 0.15363121 12.74541759 -4.20026016
		 0.12005663 13.47857761 -3.49148297 0.093045712 14.068424225 -2.69673228 0.073260784 14.50043392 -1.83558142
		 0.061192513 14.76396942 -0.92923129 0.05911541 14.80931854 -0.45347685 0.057136059 14.85254288 -3.7249958e-07
		 0.059287548 14.80558014 0.49269912 0.061192513 14.76396942 0.92923021 0.073260784 14.50043392 1.83557999
		 0.093045712 14.068424225 2.69673085 0.12005663 13.47857761 3.49148107 0.15363121 12.74541759 4.2002573
		 0.19294262 11.88699722 4.80561018 0.23702335 10.92445374 5.29263353 0.28478527 9.8814888 5.64933634
		 0.33505535 8.78378296 5.86692953 0.39114094 8.13057232 5.94006062 0.41287756 7.43632698 5.86692953
		 0.42950296 6.72138405 5.64933634 3.56910801 4.41996288 4.18940115 4.051300049 4.26901436 3.60693455
		 4.15543604 4.14504623 3.16181588 4.17037964 3.87810111 2.46490932 3.7257421 3.79521275 2.0026767254
		 3.10356951 3.60826921 1.94175684 2.41302609 3.45415545 2.097457409 2.038453817 3.45794201 2.6133666
		 2.02952528 3.65642023 3.31716919 2.12482214 3.87414455 3.84039903 2.44045877 4.12767792 4.34556246
		 2.90498137 4.35406113 4.40260172 4.11325788 2.63082361 3.81002212 4.35801125 2.64897966 3.42072558
		 4.44207859 2.6338048 2.97292161 4.45427513 2.60026836 2.44616961 4.15193701 2.40167046 2.12825918
		 3.65995145 2.2090764 2.081287622 3.13977242 2.10956001 2.20133996 2.76807523 2.079877377 2.56063843
		 2.84227324 2.097899914 3.10330439 2.88296795 2.23456907 3.54715776 3.10304308 2.37466431 3.88335586
		 3.62485123 2.54797506 3.95047355 3.11017561 3.7258749 -1.74221146 3.74052143 3.91593361 -1.93803585
		 4.19941616 3.95315742 -2.51351333 4.3671875 4.084507465 -3.17595983 4.1364603 4.23277473 -3.76674676
		 3.79867029 4.3164382 -4.18605614 3.025282621 4.20388412 -4.6255722 2.36806464 4.20528412 -4.53684044
		 2.019030809 3.76860571 -3.94904256 1.94502926 3.52237272 -3.36886907 1.9539578 3.32740641 -2.66251135
		 2.48784661 3.37503481 -1.89713669 3.73085999 2.052446365 -2.0039050579 4.23551369 2.084154606 -2.16317558
		 4.59083986 2.25857019 -2.63122964 4.6656146 2.41388273 -3.17001939 4.50634432 2.49357414 -3.65052605
		 4.24045134 2.65720749 -4.020552635 3.69429684 2.69699097 -4.29668474 3.137707 2.54464197 -4.27686834
		 2.88333774 2.11229801 -3.79879284 2.88494825 2.050965786 -3.32691908;
	setAttr ".vt[2324:2489]" 2.75853872 1.99953222 -2.42628026 3.22199202 1.96981239 -2.032910585
		 4.82737923 1.06490612 -3.56880736 4.57837677 1.11392736 -3.90805054 4.16800213 1.078539371 -4.074467182
		 3.70810556 1.058348656 -4.1017065 3.55121207 0.85972977 -3.69495511 3.48146152 0.75807905 -3.29347944
		 3.5538764 0.66711903 -2.49157596 3.8862834 0.70552254 -2.11537671 4.2777853 0.7655406 -2.16784739
		 4.68103456 0.86465883 -2.30335665 4.93764114 0.90591288 -2.70158076 4.9349227 0.98614216 -3.15998793
		 3.56423831 0.53041077 3.083249092 3.61255097 0.7344799 3.50121284 3.73493791 0.87962008 3.71545959
		 4.16253948 0.88497686 3.79585767 4.53716707 1.020372868 3.66644549 4.79792452 0.9872036 3.27118421
		 4.85309982 0.96179247 2.96188211 4.87926435 0.88121796 2.53049088 4.54298115 0.78149509 2.20082235
		 4.28089809 0.67048216 2.13969898 3.83778811 0.51594114 2.24068379 3.59522057 0.48165178 2.62677789
		 -15.87790871 4.24976444 1.31524181 -17.48863983 4.77305508 1.014785171 -18.22083473 5.4796052 1.083176851
		 -18.68740654 6.30036831 1.12489772 -18.8616333 7.057785511 1.13892019 -18.79311562 8.25673103 1.12489772
		 -18.4166832 9.75625515 1.083176851 -17.75292397 11.19501686 1.014785171 -16.81817245 12.53759098 0.92140526
		 -15.73379707 13.75081062 0.80533797 -14.23388672 14.80512428 0.66944039 -12.64799118 15.67424965 0.51705897
		 -10.91680336 16.33689499 0.35194567 -9.08296299 16.77674103 0.1781663 -8.17901421 16.8735714 -0.20624353
		 -8.55731201 16.80081177 -0.85874391 -9.87845325 16.3844471 -1.69634247 -11.12250137 15.7441082 -2.49217081
		 -12.25882339 14.89557266 -3.22663498 -13.51274109 13.89793396 -3.88164806 -14.099729538 12.66208267 -4.44108057
		 -14.87638092 11.34983158 -4.89116192 -15.33835793 9.92031002 -5.22080278 -15.47430801 8.4087162 -5.42189455
		 -15.50144958 7.2116642 -5.48947716 -15.36860085 6.10449362 -5.42189455 -15.14327621 5.0047259331 -5.22080278
		 -14.62582397 3.93555355 -4.89116192 -12.059150696 2.63677692 -5.29963684 -10.95868683 2.30662823 -3.89494848
		 -9.43802452 3.18121338 -1.98068786 -7.96052265 3.76907206 -0.85874391 -7.57885456 3.76821613 -0.20624353
		 -8.48617172 3.74499941 0.1781663 -10.38969326 3.45925474 0.54614598 -11.82872581 3.59993219 0.80717945
		 -13.16169357 3.84339261 0.87249595 -14.21306801 3.94756651 1.0021020174 -10.92609787 1.78483725 -4.6272006
		 -11.14170265 1.77920246 -4.16912079 -11.039888382 1.7909584 -5.16476774 -11.37878227 1.77285147 -3.98677707
		 -11.58343506 1.91195536 -3.89976406 -12.068555832 1.91759109 -4.12625217 -11.19590759 1.73697615 -5.55517292
		 -12.33419991 1.98478842 -4.50801945 -12.2657032 1.97389317 -5.69589758 -11.68212318 1.71295118 -5.71055794
		 -12.46973419 2.042468071 -4.93026829 -12.37516975 2.010685444 -5.40148067 -11.29265976 1.8324852 2.65130234
		 -10.90700245 1.7825737 3.095831394 -11.93810844 2.010625839 2.65893602 -10.90592003 1.90512943 3.6644671
		 -11.045463562 1.99060917 3.9537282 -12.30805779 1.96397543 2.84084225 -11.50428009 2.101336 4.25941658
		 -12.6963768 2.046563148 3.96815205 -12.76979065 2.12396669 3.28034234 -11.92568398 2.095926285 4.32900906
		 -10.86727619 1.64123774 -4.56262207 -11.023479462 1.53641081 -4.11020708 -10.99061775 1.58580399 -5.075987816
		 -11.3458252 1.53288746 -3.9344852 -11.5069313 1.41991758 -3.87894368 -11.94168091 1.21882915 -4.035878658
		 -11.1133728 1.45243692 -5.51309586 -12.15672112 1.11654282 -4.39824343 -12.15647125 1.063962936 -5.54188824
		 -11.65149689 1.3089304 -5.65353632 -12.32779694 1.094418049 -4.8443718 -12.25193596 1.045918465 -5.25216866
		 -11.23818016 1.53344393 2.68483686 -10.86243057 1.63753843 3.095831394 -11.91324234 1.44352722 2.69230223
		 -10.92128181 1.74716711 3.6644671 -11.090158463 1.76957941 3.9537282 -12.22753906 1.25943422 2.84084225
		 -11.56225967 1.6914897 4.2589817 -12.62167168 1.18343019 3.96815205 -12.7263546 1.22412157 3.28034234
		 -11.943573 1.52432394 4.32428312 -10.4187355 1.39374971 -4.61652327 -10.50921249 1.25913858 -4.22605371
		 -10.53780746 1.29458761 -5.049411774 -10.63483715 1.097884655 -4.060323238 -10.74336052 0.95858812 -3.91715479
		 -11.091888428 0.6197238 -4.12609625 -10.62037086 1.14096022 -5.41835117 -11.25777817 0.40182447 -4.39470863
		 -11.29965973 0.45261669 -5.40747929 -10.91206741 0.78375769 -5.51479387 -11.4382267 0.30495882 -4.85006523
		 -11.37421608 0.34739637 -5.15149736 -10.49634266 1.14975595 2.75203681 -10.24948025 1.38243055 3.18767953
		 -11.0044631958 0.79264498 2.82759356 -10.37195396 1.42497873 3.65634465 -10.52895355 1.36380959 3.89475083
		 -11.14637947 0.53716993 2.97751927 -10.87418556 1.10452747 4.17445946 -11.4274025 0.31392813 3.90663934
		 -11.54255676 0.29281855 3.33975148 -11.083753586 0.82981491 4.22688627 -5.84866047 1.064097404 -4.58955574
		 -4.67421913 0.33148146 -4.095673561 -6.17414379 0.8024497 -4.50012016 -4.6112442 0.30623245 -4.73695183
		 -6.11138153 0.95653772 -4.041944981 -5.087565422 0.33737803 -3.7765367 -6.1916275 0.44434834 -3.84511971
		 -6.52373409 0.65463448 -4.2795558 -6.38784313 0.54544592 -4.91401672 -6.080385208 1.013363361 -5.11074352
		 -6.82706547 0.32245493 -4.31818342 -6.74052525 0.43659639 -4.54571819 -6.34767246 0.38037395 -5.21562672
		 -4.85453224 0.25332975 -5.13651848 -6.95364666 0.25847673 -4.65178776 -6.84583473 0.29218102 -4.8919034
		 -6.15132618 0.88208342 2.85908437 -4.76209641 0.56422377 3.13554645 -6.096425056 0.72851849 3.41167045
		 -4.8641777 0.26534986 2.58009648 -5.9035368 1.034995556 3.50363183 -4.78592587 0.35574102 3.61594081
		 -6.34264374 0.49775124 3.43851376 -6.43541527 0.34268618 2.97048831 -6.1123209 0.81328773 3.91055441
		 -6.72535324 0.34973192 3.70021081 -6.84354401 0.28877258 3.25498271 -5.20463371 0.24572086 3.9522326
		 -6.90166855 0.95479584 3.96331048 -6.53995132 1.16952991 3.73163009 -6.37965012 1.21985579 3.5341599
		 -6.31703472 1.1865716 3.14596796 -6.63026524 0.99610901 2.90257597 -7.05399704 0.69524145 2.78932881
		 -7.21370316 0.48278379 2.97189355 -7.25917721 0.26272678 3.27192879;
	setAttr ".vt[2490:2655]" -7.14336109 0.27982473 3.74147701 -7.12991905 0.72659349 4.0067343712
		 -6.58079815 0.97251749 -4.043922901 -6.4327507 1.12222195 -4.17999172 -6.32258892 1.2502532 -4.49818325
		 -6.45411491 1.16482353 -4.84853554 -6.55172062 1.02774477 -5.14632225 -6.89047241 0.70158339 -5.2210784
		 -7.096321106 0.39868164 -5.13050938 -7.18133354 0.2970953 -4.92152929 -7.25277805 0.26235437 -4.68179798
		 -7.1920166 0.33876896 -4.33068132 -7.10556602 0.53602076 -4.09272337 -6.70868874 0.84319639 -3.92637825
		 -11.38786316 1.36322832 4.23213387 -10.96937943 1.53956127 3.92342091 -10.80142021 1.56033707 3.66029334
		 -10.70596313 1.48202944 3.14302993 -11.023830414 1.30644274 2.7325983 -11.6301136 1.072572708 2.74560523
		 -11.8608036 0.84418535 2.91107726 -12.32008171 0.69752741 3.31087136 -12.20625305 0.68788958 3.93654203
		 -11.68811989 1.13334513 4.28999662 -10.82705021 1.33977413 -4.2177906 -10.72686481 1.47349215 -4.62054825
		 -10.84805107 1.37847996 -5.068374634 -10.93690872 1.22481728 -5.44992781 -11.27117538 0.88964701 -5.55291605
		 -11.67879486 0.5960803 -5.4468441 -11.75730705 0.46701002 -5.18045855 -11.8244648 0.43750238 -4.84552383
		 -11.63978386 0.52605724 -4.42767906 -11.467659 0.73078442 -4.11967325 -11.10341644 1.059494972 -3.90177441
		 -10.98662567 1.19685936 -4.048996449 10.93711662 11.29227257 -2.54290438 10.91504574 11.28970623 -2.58651328
		 10.88066959 11.28570938 -2.62112164 10.8373518 11.28067303 -2.64334154 10.7893343 11.27509022 -2.65099788
		 10.7413168 11.26950741 -2.64334154 10.69799995 11.26447105 -2.62112164 10.66362286 11.26047516 -2.58651328
		 10.64155197 11.25790882 -2.54290438 10.63394642 11.25702477 -2.49456334 10.64155197 11.25790882 -2.44622254
		 10.66362286 11.26047516 -2.40261364 10.69799995 11.26447105 -2.36800528 10.7413168 11.26950741 -2.34578538
		 10.7893343 11.27509022 -2.33812904 10.8373518 11.28067303 -2.34578538 10.88066959 11.28570938 -2.36800528
		 10.91504574 11.28970623 -2.40261364 10.93711662 11.29227257 -2.44622254 10.94472313 11.29315662 -2.49456334
		 11.077030182 11.34541893 -2.59005499 11.033431053 11.3403492 -2.67619944 10.96552467 11.33245373 -2.74456358
		 10.87995625 11.32250595 -2.7884562 10.7851038 11.31147766 -2.80358052 10.69025135 11.30044937 -2.7884562
		 10.60468388 11.29050064 -2.74456358 10.53677654 11.28260517 -2.6761992 10.49317741 11.27753639 -2.59005499
		 10.47815418 11.27578926 -2.49456334 10.49317741 11.27753639 -2.39907217 10.53677654 11.28260517 -2.31292772
		 10.60468388 11.29050064 -2.24456334 10.69025135 11.30044937 -2.20067072 10.7851038 11.31147766 -2.1855464
		 10.87995625 11.32250595 -2.20067072 10.96552372 11.33245373 -2.24456334 11.033431053 11.3403492 -2.31292772
		 11.077030182 11.34541893 -2.39907193 11.092053413 11.34716511 -2.49456334 11.20705032 11.42098999 -2.63485432
		 11.14299774 11.41354275 -2.76141262 11.043231964 11.40194321 -2.86184978 10.91752052 11.38732719 -2.92633438
		 10.77816868 11.37112522 -2.94855404 10.63881779 11.3549242 -2.92633438 10.51310539 11.34030724 -2.86184955
		 10.41334057 11.32870865 -2.76141238 10.34928703 11.32126141 -2.63485432 10.3272171 11.31869507 -2.49456334
		 10.34928703 11.32126141 -2.3542726 10.41334057 11.32870865 -2.22771454 10.51310539 11.34030724 -2.12727737
		 10.63881779 11.3549242 -2.062792778 10.77816868 11.37112522 -2.04057312 10.91752052 11.38732719 -2.062792778
		 11.043232918 11.40194321 -2.12727737 11.14299774 11.41354275 -2.22771454 11.20705128 11.42098999 -2.3542726
		 11.22912121 11.42355633 -2.49456334 11.32397652 11.51712608 -2.67619944 11.24104691 11.50748444 -2.84005523
		 11.11188126 11.49246693 -2.97009206 10.94912052 11.47354317 -3.053580761 10.76869965 11.45256615 -3.082348824
		 10.58827972 11.43159008 -3.053580761 10.42551994 11.41266632 -2.97009182 10.29635429 11.39764881 -2.84005499
		 10.21342278 11.38800716 -2.6761992 10.18484879 11.38468456 -2.49456334 10.21342278 11.38800716 -2.31292772
		 10.29635429 11.39764881 -2.14907193 10.42551994 11.41266632 -2.019035101 10.58827972 11.43159008 -1.93554628
		 10.76869965 11.45256615 -1.9067781 10.94912052 11.47354317 -1.93554628 11.11187935 11.49246693 -2.019035101
		 11.24104595 11.50748444 -2.14907217 11.32397652 11.51712608 -2.31292772 11.35255337 11.52044868 -2.49456334
		 11.42493057 11.63146019 -2.71307158 11.32516575 11.6198616 -2.91019058 11.16977692 11.6017952 -3.066625118
		 10.97397709 11.57903004 -3.16706228 10.75693035 11.55379486 -3.20167065 10.53988457 11.52855968 -3.16706228
		 10.34408569 11.50579453 -3.066625118 10.18869686 11.48772812 -2.91019058 10.088932037 11.47612953 -2.71307158
		 10.054554939 11.47213268 -2.49456334 10.088932037 11.47612953 -2.27605534 10.18869686 11.48772812 -2.078936338
		 10.34408569 11.50579453 -1.92250204 10.53988457 11.52855968 -1.82206476 10.75693035 11.55379486 -1.78745651
		 10.97397709 11.57903004 -1.82206476 11.16977692 11.6017952 -1.92250192 11.32516384 11.61986065 -2.078936577
		 11.42492962 11.63146019 -2.27605534 11.45930576 11.63545704 -2.49456334 11.5074234 11.76117706 -2.74456358
		 11.39328098 11.74790573 -2.97009206 11.21549702 11.72723579 -3.14907217 10.99147797 11.70118999 -3.26398468
		 10.74315071 11.6723175 -3.30358076 10.49482346 11.64344597 -3.26398468 10.27080441 11.61740017 -3.14907217
		 10.093021393 11.59673023 -2.97009182 9.97887802 11.5834589 -2.74456358 9.93954659 11.57888603 -2.49456334
		 9.97887802 11.5834589 -2.24456334 10.093021393 11.59673023 -2.019035339 10.27080441 11.61740017 -1.84005475
		 10.49482346 11.64344597 -1.72514236 10.74315071 11.6723175 -1.6855464 10.99147797 11.70118999 -1.72514236
		 11.21549702 11.72723579 -1.84005499 11.39327908 11.74790573 -2.019035101 11.5074234 11.76117706 -2.24456334
		 11.54675388 11.76574993 -2.49456334 11.56942749 11.90308189 -2.76989985 11.44371605 11.88846588 -3.018284321
		 11.24791527 11.86570072 -3.21540356 11.0011930466 11.83701515 -3.34196138 10.72769833 11.80521774 -3.38557029
		 10.45420456 11.77341938 -3.34196138 10.20748234 11.74473381 -3.21540308 10.01168251 11.7219696 -3.018284321
		 9.88597107 11.70735359 -2.76989961 9.84265327 11.70231724 -2.49456334;
	setAttr ".vt[2656:2821]" 9.88597107 11.70735359 -2.21922731 10.01168251 11.7219696 -1.97084272
		 10.20748234 11.74473381 -1.77372384 10.45420456 11.77341938 -1.64716566 10.72769833 11.80521774 -1.60355663
		 11.0011920929 11.83701515 -1.64716554 11.24791527 11.86570072 -1.77372384 11.4437151 11.88846588 -1.97084284
		 11.56942654 11.90308189 -2.21922731 11.61274338 11.90811825 -2.49456334 11.60941315 12.053681374 -2.7884562
		 11.47522926 12.038080215 -3.053580761 11.26623249 12.013780594 -3.26398468 11.0028820038 11.98316193 -3.39907241
		 10.71095562 11.94922066 -3.44562054 10.41902924 11.91527939 -3.39907265 10.15567875 11.88466072 -3.26398468
		 9.94668388 11.86036205 -3.053580523 9.81249905 11.84476089 -2.7884562 9.76626301 11.83938503 -2.49456334
		 9.81249905 11.84476089 -2.20067072 9.94668388 11.86036205 -1.9355464 10.1556797 11.88466072 -1.72514248
		 10.41902924 11.91527939 -1.59005475 10.71095562 11.94922066 -1.54350662 11.0028820038 11.98316193 -1.59005475
		 11.26623249 12.013780594 -1.72514236 11.47522926 12.038080215 -1.93554628 11.60941219 12.05368042 -2.20067072
		 11.65564919 12.059056282 -2.49456334 11.62639713 12.20926571 -2.79977608 11.48704529 12.19306374 -3.075112343
		 11.26999855 12.16782951 -3.29362059 10.99650478 12.13603115 -3.43391132 10.69333458 12.10078239 -3.48225212
		 10.39016533 12.065534592 -3.43391132 10.11667061 12.033736229 -3.29362035 9.89962387 12.0085010529 -3.075112343
		 9.76027203 11.99229908 -2.79977608 9.71225548 11.98671627 -2.49456334 9.76027203 11.99229908 -2.18935084
		 9.89962387 12.0085010529 -1.91401458 10.11667061 12.033736229 -1.69550657 10.39016533 12.065534592 -1.55521584
		 10.69333458 12.10078239 -1.50687504 10.99650574 12.13603115 -1.55521584 11.2699995 12.16782951 -1.69550657
		 11.48704433 12.19306374 -1.91401482 11.62639713 12.20926571 -2.18935084 11.67441463 12.21484852 -2.49456334
		 11.61996174 12.3660059 -2.80358052 11.47887325 12.34960175 -3.0823493 11.25912094 12.32405281 -3.30358076
		 10.98221779 12.29185772 -3.44562054 10.67526817 12.25617027 -3.49456429 10.36831856 12.22048283 -3.4456203
		 10.091416359 12.18828773 -3.30358076 9.87166405 12.1627388 -3.082348824 9.73057461 12.14633465 -2.80358076
		 9.68195915 12.14068222 -2.49456334 9.73057461 12.14633465 -2.1855464 9.87166405 12.1627388 -1.90677822
		 10.091416359 12.18828869 -1.6855464 10.36831856 12.22048283 -1.54350662 10.67526817 12.25617027 -1.49456346
		 10.98221779 12.29185772 -1.54350698 11.25912094 12.32405281 -1.68554628 11.4788723 12.34960175 -1.9067781
		 11.61996078 12.3660059 -2.1855464 11.66857719 12.37165833 -2.49456334 11.59026432 12.52004147 -2.79977608
		 11.45091248 12.50383949 -3.075112343 11.23386669 12.47860432 -3.29362059 10.96037197 12.44680595 -3.43391132
		 10.65720177 12.41155815 -3.48225212 10.35403252 12.37630939 -3.43391132 10.08053875 12.34451199 -3.29362035
		 9.86349201 12.31927681 -3.075112343 9.72413921 12.30307484 -2.79977608 9.67612267 12.29749203 -2.49456334
		 9.72413921 12.30307484 -2.18935084 9.86349201 12.31927681 -1.91401458 10.080537796 12.34451103 -1.69550657
		 10.35403252 12.37630939 -1.55521584 10.65720177 12.41155815 -1.50687504 10.96037292 12.44680595 -1.55521584
		 11.23386669 12.47860432 -1.69550657 11.45091152 12.50383949 -1.91401482 11.59026432 12.52004147 -2.18935084
		 11.63828278 12.52562428 -2.49456334 11.5380373 12.66757965 -2.7884562 11.40385342 12.65197849 -3.053580761
		 11.1948576 12.62767982 -3.26398468 10.93150711 12.59706116 -3.39907241 10.63958073 12.56311989 -3.44562054
		 10.34765434 12.52917862 -3.39907265 10.084303856 12.49855995 -3.26398468 9.87530899 12.47426033 -3.053580523
		 9.74112415 12.45866013 -2.7884562 9.69488716 12.45328426 -2.49456334 9.74112415 12.45866013 -2.20067072
		 9.87530899 12.47426033 -1.9355464 10.084303856 12.49855995 -1.72514248 10.34765434 12.52917862 -1.59005475
		 10.63958073 12.56311989 -1.54350662 10.93150616 12.59706116 -1.59005475 11.19485664 12.62767982 -1.72514236
		 11.40385437 12.65197849 -1.93554628 11.53803635 12.66757965 -2.20067072 11.58427334 12.67295551 -2.49456334
		 11.46456718 12.80498791 -2.76989985 11.33885574 12.79037189 -3.018284321 11.14305401 12.76760674 -3.21540356
		 10.89633179 12.73892117 -3.34196138 10.62283802 12.7071228 -3.38557029 10.3493433 12.67532539 -3.34196138
		 10.10262108 12.64663982 -3.21540308 9.90682125 12.62387466 -3.018284321 9.78110981 12.60925865 -2.76989961
		 9.73779297 12.6042223 -2.49456334 9.78110981 12.60925865 -2.21922731 9.90682125 12.62387466 -1.97084272
		 10.10262108 12.64663982 -1.77372384 10.34934425 12.67532539 -1.64716566 10.62283802 12.7071228 -1.60355663
		 10.89633179 12.73892117 -1.64716578 11.14305401 12.76760674 -1.77372384 11.33885384 12.79037094 -1.97084284
		 11.46456528 12.80498695 -2.21922731 11.50788212 12.81002331 -2.49456334 11.37165928 12.92888165 -2.74456358
		 11.25751686 12.91561031 -2.97009206 11.079732895 12.89494038 -3.14907217 10.85571289 12.86889458 -3.26398468
		 10.60738564 12.84002304 -3.30358076 10.35905838 12.81115055 -3.26398468 10.13504028 12.78510475 -3.14907217
		 9.95725632 12.76443481 -2.97009182 9.8431139 12.75116348 -2.74456358 9.80378246 12.74659061 -2.49456334
		 9.8431139 12.75116348 -2.24456334 9.95725632 12.76443481 -2.019035339 10.13504028 12.78510475 -1.84005475
		 10.35905838 12.81115055 -1.72514236 10.60738564 12.84002304 -1.6855464 10.85571289 12.86889458 -1.72514236
		 11.079732895 12.89494038 -1.84005499 11.25751495 12.91561031 -2.019035101 11.37165928 12.92888165 -2.24456334
		 11.41098976 12.93345451 -2.49456334 11.26160622 13.036211014 -2.71307158 11.16184044 13.024612427 -2.91019058
		 11.0064516068 13.0065460205 -3.066625118 10.81065273 12.98378086 -3.16706228 10.593606 12.95854568 -3.20167065
		 10.37656021 12.93331051 -3.16706228 10.18076038 12.9105463 -3.066625118 10.025371552 12.8924799 -2.91019058
		 9.92560673 12.88088036 -2.71307158 9.89123058 12.87688351 -2.49456334 9.92560673 12.88088036 -2.27605534
		 10.025371552 12.8924799 -2.078936338 10.18076038 12.9105463 -1.92250204 10.37656021 12.93331051 -1.82206476
		 10.593606 12.95854568 -1.78745651 10.81065273 12.98378086 -1.82206476;
	setAttr ".vt[2822:2987]" 11.0064525604 13.0065460205 -1.92250192 11.16183949 13.024612427 -2.078936577
		 11.26160431 13.036211014 -2.27605534 11.29598141 13.040207863 -2.49456334 11.13711357 13.12433434 -2.67619944
		 11.054183006 13.11469173 -2.84005523 10.92501736 13.099674225 -2.97009206 10.76225662 13.080750465 -3.053580761
		 10.5818367 13.059774399 -3.082348824 10.40141582 13.038797379 -3.053580761 10.23865604 13.019873619 -2.97009182
		 10.10949039 13.0048561096 -2.84005499 10.02655983 12.99521446 -2.6761992 9.99798489 12.99189186 -2.49456334
		 10.02655983 12.99521446 -2.31292772 10.10949039 13.0048561096 -2.14907193 10.238657 13.019873619 -2.019035101
		 10.40141582 13.038797379 -1.93554628 10.5818367 13.059774399 -1.9067781 10.76225662 13.080750465 -1.93554628
		 10.9250164 13.099674225 -2.019035101 11.054183006 13.11469173 -2.14907217 11.13711262 13.12433338 -2.31292772
		 11.16568947 13.12765598 -2.49456334 11.0012493134 13.19107914 -2.63485432 10.93719673 13.1836319 -2.76141262
		 10.83743095 13.17203331 -2.86184978 10.71171951 13.1574173 -2.92633438 10.57236767 13.14121532 -2.94855404
		 10.43301678 13.12501335 -2.92633438 10.30730438 13.11039734 -2.86184955 10.2075386 13.098797798 -2.76141238
		 10.14348602 13.091350555 -2.63485432 10.12141609 13.088784218 -2.49456334 10.14348602 13.091350555 -2.3542726
		 10.2075386 13.098797798 -2.22771454 10.30730438 13.11039734 -2.12727737 10.43301678 13.12501335 -2.062792778
		 10.57236767 13.14121532 -2.04057312 10.71171951 13.1574173 -2.062792778 10.83743191 13.17203331 -2.12727737
		 10.93719673 13.1836319 -2.22771454 11.001250267 13.19107914 -2.3542726 11.023320198 13.19364548 -2.49456334
		 10.85735893 13.23480415 -2.59005499 10.8137598 13.22973537 -2.67619944 10.74585342 13.2218399 -2.74456358
		 10.660285 13.21189117 -2.7884562 10.56543255 13.20086288 -2.80358052 10.4705801 13.18983459 -2.7884562
		 10.38501263 13.17988682 -2.74456358 10.31710529 13.17199135 -2.6761992 10.27350616 13.16692162 -2.59005499
		 10.25848293 13.16517544 -2.49456334 10.27350616 13.16692162 -2.39907217 10.31710529 13.17199135 -2.31292772
		 10.38501263 13.17988682 -2.24456334 10.4705801 13.18983459 -2.20067072 10.56543255 13.20086288 -2.1855464
		 10.660285 13.21189117 -2.20067072 10.74585247 13.2218399 -2.24456334 10.8137598 13.22973537 -2.31292772
		 10.85735893 13.23480415 -2.39907193 10.87238216 13.23655128 -2.49456334 10.70898438 13.25443172 -2.54290438
		 10.68691349 13.25186539 -2.58651328 10.65253735 13.24786949 -2.62112164 10.60921955 13.24283314 -2.64334154
		 10.56120205 13.23725033 -2.65099788 10.51318455 13.23166752 -2.64334154 10.46986771 13.22663116 -2.62112164
		 10.43549061 13.22263432 -2.58651328 10.41341972 13.22006798 -2.54290438 10.40581417 13.21918392 -2.49456334
		 10.41341972 13.22006798 -2.44622254 10.43549061 13.22263432 -2.40261364 10.46986771 13.22663116 -2.36800528
		 10.51318455 13.23166752 -2.34578538 10.56120205 13.23725033 -2.33812904 10.60921955 13.24283314 -2.34578538
		 10.65253735 13.24786949 -2.36800528 10.68691349 13.25186539 -2.40261364 10.70898438 13.25443172 -2.44622254
		 10.71659088 13.25531673 -2.49456334 10.79075623 11.26286125 -2.49456334 10.55978012 13.24947929 -2.49456334
		 17.31039619 11.12926292 -0.2324286 17.22672844 11.11953545 -0.39774036 17.096414566 11.10438442 -0.52893245
		 16.93220901 11.085292816 -0.61316299 17.096414566 11.10438442 0.430574 17.22672844 11.11953545 0.29938197
		 17.31039619 11.12926292 0.13407028 17.33922386 11.13261509 -0.049179122 17.38439369 11.19663334 -0.25883901
		 17.28866768 11.18550396 -0.44797587 17.13957214 11.16816902 -0.59807593 16.95170212 11.14632607 -0.69444591
		 16.74344444 11.12211323 -0.72765279 16.53518677 11.097899437 -0.69444591 16.34731674 11.07605648 -0.59807581
		 16.95170212 11.14632607 0.5960874 17.13957214 11.16816902 0.49971735 17.28866768 11.18550396 0.34961754
		 17.38439369 11.19663334 0.16048069 17.41737747 11.20046806 -0.049179122 17.44178963 11.26920128 -0.28008687
		 17.33636284 11.2569437 -0.48839188 17.17215729 11.2378521 -0.65370363 16.9652462 11.21379566 -0.75984025
		 16.73588562 11.18712902 -0.79641241 16.50652313 11.16046143 -0.75984025 16.29961014 11.13640499 -0.65370351
		 16.73588562 11.18712902 0.6980539 16.96524811 11.21379566 0.66148168 17.17215919 11.2378521 0.55534506
		 17.33636475 11.2569437 0.39003342 17.44179153 11.26920128 0.1817286 17.4781189 11.2734251 -0.049179122
		 17.48117638 11.34518051 -0.29564908 17.36864471 11.33209705 -0.51799297 17.19337082 11.31171894 -0.69444597
		 16.97251511 11.28604126 -0.8077358 16.72769356 11.25757694 -0.84677279 16.48287201 11.22911263 -0.80773574
		 16.2620182 11.20343399 -0.69444591 16.48287201 11.22911263 0.70937723 16.72769356 11.25757694 0.74841422
		 16.97251511 11.28604126 0.70937717 17.19337082 11.31171894 0.5960874 17.36864281 11.33209705 0.41963446
		 17.48117447 11.34518051 0.19729078 17.51994896 11.34968853 -0.049179122 17.50157738 11.42270088 -0.30514234
		 17.38471031 11.40911293 -0.53605026 17.20268631 11.38794994 -0.71929973 16.97332382 11.3612833 -0.83695304
		 16.71907425 11.33172226 -0.87749368 16.46482086 11.30216122 -0.83695304 16.23546028 11.27549458 -0.71929955
		 16.46482086 11.30216122 0.73859447 16.71907425 11.33172226 0.77913511 16.97332382 11.3612833 0.73859447
		 17.20268631 11.38794994 0.6209411 17.38471031 11.40911293 0.43769175 17.50157547 11.42270088 0.20678405
		 17.54184532 11.42738247 -0.049179122 17.5024929 11.49985218 -0.30833304 17.38417053 11.48609543 -0.54211915
		 17.19987679 11.46466827 -0.72765285 16.96765518 11.4376688 -0.84677279 16.7102356 11.40773964 -0.88781869
		 16.45281601 11.37781048 -0.84677273 16.22059441 11.350811 -0.72765273 16.22059441 11.350811 0.62929428
		 16.45281601 11.37781048 0.74841422 16.7102356 11.40773964 0.78946012 16.96765518 11.4376688 0.74841416
		 17.19987679 11.46466827 0.62929422 17.38416862 11.48609543 0.44376063 17.502491 11.49985218 0.20997466
		 17.54326248 11.50459194 -0.049179122 17.48390007 11.57473564 -0.30514234 17.36703491 11.56114769 -0.53605026
		 17.18501091 11.5399847 -0.71929973 16.95564842 11.51331806 -0.83695304;
	setAttr ".vt[2988:3137]" 16.70139694 11.48375702 -0.87749368 16.44714546 11.45419598 -0.83695304
		 16.21778488 11.42752934 -0.71929955 16.21778488 11.42752934 0.62094116 16.44714546 11.45419598 0.73859447
		 16.70139694 11.48375702 0.77913511 16.95564842 11.51331806 0.73859447 17.185009 11.5399847 0.6209411
		 17.367033 11.56114769 0.43769175 17.48389816 11.57473564 0.20678405 17.52416992 11.57941723 -0.049179122
		 17.44625854 11.64550686 -0.29564908 17.33372688 11.6324234 -0.51799297 17.15845299 11.61204529 -0.69444597
		 16.93759727 11.58636665 -0.8077358 16.69277763 11.55790234 -0.84677279 16.44795418 11.52943802 -0.80773574
		 16.22710037 11.50376034 -0.69444591 16.22710037 11.50376034 0.59608746 16.44795418 11.52943802 0.70937723
		 16.69277763 11.55790234 0.74841422 16.93759727 11.58636665 0.70937717 17.15845299 11.61204529 0.5960874
		 17.33372498 11.6324234 0.41963446 17.44625664 11.64550686 0.19729078 17.48503113 11.65001488 -0.049179122
		 17.39049149 11.71042347 -0.28008687 17.2850647 11.69816589 -0.48839188 17.12085915 11.67907429 -0.65370363
		 16.91394806 11.65501785 -0.75984025 16.68458557 11.62835026 -0.79641241 16.45522308 11.60168362 -0.75984025
		 16.24831009 11.57762623 -0.65370351 16.24831009 11.57762623 0.55534512 16.45522118 11.60168362 0.66148174
		 16.68458557 11.62835026 0.6980539 16.91394806 11.65501785 0.66148168 17.12085915 11.67907429 0.55534506
		 17.2850647 11.69816589 0.39003342 17.39049149 11.71042347 0.1817286 17.42681885 11.71464729 -0.049179122
		 17.317976 11.76788712 -0.25883901 17.22225189 11.75675774 -0.44797587 17.073154449 11.7394228 -0.59807593
		 16.88528442 11.71757984 -0.69444591 16.67702675 11.69336605 -0.72765279 16.46876907 11.66915321 -0.69444591
		 16.28089905 11.64731026 -0.59807581 16.28089905 11.64731026 0.49971741 16.46876907 11.66915321 0.5960874
		 16.67702675 11.69336605 0.62929428 16.88528442 11.71757984 0.5960874 17.073154449 11.7394228 0.49971735
		 17.22224998 11.75675774 0.34961754 17.317976 11.76788712 0.16048069 17.35095978 11.77172184 -0.049179122
		 17.23049545 11.81648254 -0.2324286 17.14682961 11.80675507 -0.39774036 17.016513824 11.79160404 -0.52893245
		 16.85230827 11.77251244 -0.61316299 16.67028618 11.75134945 -0.64218682 16.48826218 11.73018646 -0.61316299
		 16.32405472 11.71109486 -0.52893239 16.19374275 11.69594383 -0.39774013 16.32405472 11.71109486 0.430574
		 16.48826218 11.73018646 0.51480448 16.67028618 11.75134945 0.54382831 16.85230827 11.77251244 0.51480448
		 17.016513824 11.79160404 0.430574 17.1468277 11.80675507 0.29938197 17.23049545 11.81648254 0.13407028
		 17.25932312 11.81983471 -0.049179122 17.13020515 11.85501385 -0.20150596 17.060655594 11.84692764 -0.3389219
		 16.95233154 11.83433342 -0.44797587 16.81583595 11.81846333 -0.51799291 16.66452789 11.8008709 -0.54211909
		 16.51321793 11.78327942 -0.51799285 16.37672424 11.76740932 -0.44797587 16.26840019 11.7548151 -0.3389219
		 16.26840019 11.7548151 0.24056365 16.37672424 11.76740932 0.3496176 16.51321793 11.78327942 0.41963446
		 16.66452789 11.8008709 0.44376063 16.81583595 11.81846333 0.41963446 16.95233154 11.83433342 0.34961754
		 17.060655594 11.84692764 0.24056362 17.13020515 11.85501385 0.10314766 17.15416908 11.85779953 -0.049179122
		 17.019573212 11.88253117 -0.16683254 16.96585464 11.87628555 -0.27296919 16.8821888 11.86655807 -0.35719967
		 16.77676201 11.8543005 -0.41127896 16.65989494 11.8407135 -0.42991352 16.54302979 11.82712555 -0.41127902
		 16.437603 11.81486797 -0.35719961 16.35393524 11.8051405 -0.2729691 16.30021858 11.79889488 -0.16683248
		 16.28170967 11.79674244 -0.049179122 16.30021858 11.79889488 0.068474293 16.35393524 11.8051405 0.1746109
		 16.437603 11.81486797 0.2588414 16.54302979 11.82712555 0.31292075 16.65989494 11.8407135 0.33155519
		 16.77676201 11.8543005 0.31292069 16.88218689 11.86655807 0.2588414 16.96585274 11.87628555 0.17461088
		 17.019573212 11.88253117 0.068474233 17.038082123 11.88468361 -0.049179122 16.90132332 11.89835835 -0.12926203
		 16.86475945 11.89410686 -0.20150596 16.80780983 11.8874855 -0.25883901 16.73604965 11.87914181 -0.29564908
		 16.65650368 11.86989403 -0.30833298 16.5769558 11.86064529 -0.29564911 16.50519371 11.8523016 -0.25883895
		 16.448246 11.84568024 -0.20150593 16.41168022 11.84142876 -0.12926206 16.39908218 11.83996487 -0.049179122
		 16.41168022 11.84142876 0.030903809 16.448246 11.84568024 0.10314767 16.50519371 11.8523016 0.16048074
		 16.5769558 11.86064529 0.19729081 16.65650368 11.86989403 0.20997469 16.73604965 11.87914181 0.19729078
		 16.80780983 11.8874855 0.16048071 16.86475945 11.89410686 0.10314767 16.90132332 11.89835835 0.030903794
		 16.91392326 11.89982319 -0.049179122 16.778368 11.90210342 -0.089719728 16.75985909 11.89995193 -0.12629193
		 16.73102951 11.89659977 -0.15531576 16.69470024 11.89237595 -0.17395027 16.6544323 11.88769436 -0.18037125
		 16.61416435 11.88301277 -0.17395025 16.57783699 11.87878895 -0.15531579 16.54900742 11.87543678 -0.1262919
		 16.5304966 11.87328529 -0.089719713 16.52411842 11.87254333 -0.049179122 16.5304966 11.87328529 -0.008638531
		 16.54900742 11.87543678 0.027933709 16.57783699 11.87878895 0.056957513 16.61416435 11.88301277 0.075591974
		 16.6544323 11.88769436 0.082013011 16.69470024 11.89237595 0.075592011 16.73102951 11.89659977 0.056957498
		 16.75985909 11.89995193 0.02793365 16.778368 11.90210342 -0.0086385384 16.78474617 11.90284538 -0.049179122
		 16.65373802 11.89367676 -0.049179122;
	setAttr -s 6276 ".ed";
	setAttr ".ed[0:165]"  31 0 0 0 16 0 16 1 0 1 17 0 17 2 0 2 18 0 18 3 0 3 19 0
		 19 4 0 4 20 0 20 5 0 5 21 0 21 6 0 6 22 0 22 7 0 7 23 0 23 8 0 8 24 0 24 9 0 9 25 0
		 25 10 0 10 26 0 26 11 0 11 27 0 27 12 0 12 28 0 28 13 0 13 29 0 29 14 0 14 30 0 30 15 0
		 15 31 0 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 0 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 32 47 1 33 48 1
		 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1
		 45 60 1 46 61 0 16 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1
		 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1 61 76 0 76 77 1
		 77 46 1 1 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1
		 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1
		 68 84 1 69 85 1 70 86 1 71 87 1 72 88 1 73 89 1 74 90 1 75 91 1 76 92 0 17 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1
		 85 100 1 86 101 1 87 102 1 88 103 1 89 104 1;
	setAttr ".ed[166:331]" 90 105 1 91 106 1 92 107 0 107 77 1 2 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1
		 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1 104 119 1 105 120 1 106 121 1
		 107 122 0 18 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 108 123 1 109 124 1
		 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1 116 131 1 117 132 1 118 133 1
		 119 134 1 120 135 1 121 136 1 122 137 0 137 77 1 3 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 152 1 123 138 1 124 139 1 125 140 1 126 141 1 127 142 1 128 143 1 129 144 1
		 130 145 1 131 146 1 132 147 1 133 148 1 134 149 1 135 150 1 136 151 1 137 152 0 19 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 138 153 1 139 154 1 140 155 1 141 156 1
		 142 157 1 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1
		 151 166 1 152 167 0 167 77 1 4 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 153 168 1 154 169 1 155 170 1 156 171 1 157 172 1 158 173 1 159 174 1 160 175 1 161 176 1
		 162 177 1 163 178 1 164 179 1 165 180 1 166 181 1 167 182 0 20 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1;
	setAttr ".ed[332:497]" 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 168 183 1
		 169 184 1 170 185 1 171 186 1 172 187 1 173 188 1 174 189 1 175 190 1 176 191 1 177 192 1
		 178 193 1 179 194 1 180 195 1 181 196 1 182 197 0 197 77 1 5 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 183 198 1 184 199 1 185 200 1 186 201 1 187 202 1 188 203 1
		 189 204 1 190 205 1 191 206 1 192 207 1 193 208 1 194 209 1 195 210 1 196 211 1 197 212 0
		 21 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1
		 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 198 213 1 199 214 1 200 215 1
		 201 216 1 202 217 1 203 218 1 204 219 1 205 220 1 206 221 1 207 222 1 208 223 1 209 224 1
		 210 225 1 211 226 1 212 227 0 227 77 1 6 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 213 228 1 214 229 1 215 230 1 216 231 1 217 232 1 218 233 1 219 234 1 220 235 1
		 221 236 1 222 237 1 223 238 1 224 239 1 225 240 1 226 241 1 227 242 0 22 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 228 243 1 229 244 1 230 245 1 231 246 1 232 247 1
		 233 248 1 234 249 1 235 250 1 236 251 1 237 252 1 238 253 1 239 254 1 240 255 1 241 256 1
		 242 257 0 257 77 1 7 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1
		 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 243 258 1
		 244 259 1 245 260 1 246 261 1 247 262 1 248 263 1 249 264 1 250 265 1;
	setAttr ".ed[498:663]" 251 266 1 252 267 1 253 268 1 254 269 1 255 270 1 256 271 1
		 257 272 0 23 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 258 273 1 259 274 1
		 260 275 1 261 276 1 262 277 1 263 278 1 264 279 1 265 280 1 266 281 1 267 282 1 268 283 1
		 269 284 1 270 285 1 271 286 1 272 287 0 287 77 1 8 288 1 288 289 1 289 290 1 290 291 1
		 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1
		 300 301 1 301 302 1 273 288 1 274 289 1 275 290 1 276 291 1 277 292 1 278 293 1 279 294 1
		 280 295 1 281 296 1 282 297 1 283 298 1 284 299 1 285 300 1 286 301 1 287 302 0 24 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1
		 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 288 303 1 289 304 1 290 305 1 291 306 1
		 292 307 1 293 308 1 294 309 1 295 310 1 296 311 1 297 312 1 298 313 1 299 314 1 300 315 1
		 301 316 1 302 317 0 317 77 1 9 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 303 318 1 304 319 1 305 320 1 306 321 1 307 322 1 308 323 1 309 324 1 310 325 1 311 326 1
		 312 327 1 313 328 1 314 329 1 315 330 1 316 331 1 317 332 0 25 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 318 333 1 319 334 1 320 335 1 321 336 1 322 337 1 323 338 1
		 324 339 1 325 340 1 326 341 1 327 342 1 328 343 1 329 344 1 330 345 1 331 346 1 332 347 0
		 347 77 1 10 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1;
	setAttr ".ed[664:829]" 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 333 348 1 334 349 1 335 350 1 336 351 1 337 352 1 338 353 1
		 339 354 1 340 355 1 341 356 1 342 357 1 343 358 1 344 359 1 345 360 1 346 361 1 347 362 0
		 26 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 348 363 1 349 364 1 350 365 1
		 351 366 1 352 367 1 353 368 1 354 369 1 355 370 1 356 371 1 357 372 1 358 373 1 359 374 1
		 360 375 1 361 376 1 362 377 0 377 77 1 11 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 392 1 363 378 1 364 379 1 365 380 1 366 381 1 367 382 1 368 383 1 369 384 1 370 385 1
		 371 386 1 372 387 1 373 388 1 374 389 1 375 390 1 376 391 1 377 392 0 27 393 1 393 394 1
		 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 406 1 406 407 1 378 393 1 379 394 1 380 395 1 381 396 1 382 397 1
		 383 398 1 384 399 1 385 400 1 386 401 1 387 402 1 388 403 1 389 404 1 390 405 1 391 406 1
		 392 407 0 407 77 1 12 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1
		 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 393 408 1
		 394 409 1 395 410 1 396 411 1 397 412 1 398 413 1 399 414 1 400 415 1 401 416 1 402 417 1
		 403 418 1 404 419 1 405 420 1 406 421 1 407 422 0 28 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1
		 435 436 1 436 437 1 408 423 1 409 424 1 410 425 1 411 426 1 412 427 1;
	setAttr ".ed[830:995]" 413 428 1 414 429 1 415 430 1 416 431 1 417 432 1 418 433 1
		 419 434 1 420 435 1 421 436 1 422 437 0 437 77 1 13 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 423 438 1 424 439 1 425 440 1 426 441 1 427 442 1 428 443 1 429 444 1
		 430 445 1 431 446 1 432 447 1 433 448 1 434 449 1 435 450 1 436 451 1 437 452 0 29 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1
		 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 438 453 1 439 454 1 440 455 1 441 456 1
		 442 457 1 443 458 1 444 459 1 445 460 1 446 461 1 447 462 1 448 463 1 449 464 1 450 465 1
		 451 466 1 452 467 0 467 77 1 14 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 453 468 1 454 469 1 455 470 1 456 471 1 457 472 1 458 473 1 459 474 1 460 475 1 461 476 1
		 462 477 1 463 478 1 464 479 1 465 480 1 466 481 1 467 482 0 30 483 1 483 484 1 484 485 1
		 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1
		 494 495 1 495 496 1 496 497 1 468 483 1 469 484 1 470 485 1 471 486 1 472 487 1 473 488 1
		 474 489 1 475 490 1 476 491 1 477 492 1 478 493 1 479 494 1 480 495 1 481 496 1 482 497 0
		 497 77 1 15 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 483 498 1 484 499 1
		 485 500 1 486 501 1 487 502 1 488 503 1 489 504 1 490 505 1 491 506 1 492 507 1 493 508 1
		 494 509 1 495 510 1 496 511 1 497 512 0 498 32 1 499 33 1 500 34 1;
	setAttr ".ed[996:1161]" 501 35 1 502 36 1 503 37 1 504 38 1 505 39 1 506 40 1
		 507 41 1 508 42 1 509 43 1 510 44 1 511 45 1 512 46 0 513 514 1 514 515 1 515 516 1
		 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1 524 525 1
		 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 513 1 533 534 1
		 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1
		 552 533 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1
		 570 571 1 571 572 1 572 553 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1
		 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1
		 588 589 1 589 590 1 590 591 1 591 592 1 592 573 1 593 594 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1
		 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 593 1 613 614 1 614 615 1
		 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1
		 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1 630 631 1 631 632 1 632 613 1
		 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 633 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1
		 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1;
	setAttr ".ed[1162:1327]" 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 653 1
		 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1
		 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1
		 691 692 1 692 673 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1
		 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1
		 709 710 1 710 711 1 711 712 1 712 693 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1
		 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 713 1 733 734 1 734 735 1 735 736 1
		 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1
		 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 733 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1
		 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1
		 772 753 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1
		 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1
		 790 791 1 791 792 1 792 773 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1
		 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1
		 808 809 1 809 810 1 810 811 1 811 812 1 812 793 1 813 814 1 814 815 1 815 816 1 816 817 1
		 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1
		 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 813 1;
	setAttr ".ed[1328:1493]" 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1
		 848 849 1 849 850 1 850 851 1 851 852 1 852 833 1 853 854 1 854 855 1 855 856 1 856 857 1
		 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1 863 864 1 864 865 1 865 866 1
		 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 853 1 873 874 1 874 875 1
		 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1
		 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 873 1
		 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1
		 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1
		 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1
		 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1
		 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1
		 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1
		 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1
		 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1
		 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1
		 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1
		 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1
		 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1;
	setAttr ".ed[1494:1659]" 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1
		 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1
		 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1
		 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1
		 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1
		 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1
		 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1
		 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1
		 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1
		 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1
		 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1
		 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1
		 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1
		 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1
		 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1 750 770 1
		 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1
		 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1
		 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1
		 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1;
	setAttr ".ed[1660:1825]" 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1
		 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1
		 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1
		 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1
		 818 838 1 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1
		 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1
		 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1
		 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1
		 854 874 1 855 875 1 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1
		 863 883 1 864 884 1 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1
		 872 892 1 893 513 1 893 514 1 893 515 1 893 516 1 893 517 1 893 518 1 893 519 1 893 520 1
		 893 521 1 893 522 1 893 523 1 893 524 1 893 525 1 893 526 1 893 527 1 893 528 1 893 529 1
		 893 530 1 893 531 1 893 532 1 873 894 1 874 894 1 875 894 1 876 894 1 877 894 1 878 894 1
		 879 894 1 880 894 1 881 894 1 882 894 1 883 894 1 884 894 1 885 894 1 886 894 1 887 894 1
		 888 894 1 889 894 1 890 894 1 891 894 1 892 894 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 906 907 1 907 908 1 908 909 1
		 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 917 918 1 918 919 1
		 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1 928 929 1
		 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1;
	setAttr ".ed[1826:1991]" 936 937 1 937 938 1 939 940 1 940 941 1 941 942 1 942 943 1
		 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 950 951 1 951 952 1 952 953 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 961 962 1 962 963 1
		 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 972 973 1
		 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1
		 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1
		 992 993 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1
		 1024 1025 1 1025 1026 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1
		 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1 1038 1039 1 1039 1040 1
		 1040 1041 1 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1
		 1047 1048 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1
		 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1 1060 1061 1 1061 1062 1 1062 1063 1
		 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1
		 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1080 1 1080 1081 1 1082 1083 1 1083 1084 1 1084 1085 1 1085 1086 1
		 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1 1093 1094 1
		 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1
		 1101 1102 1 1102 1103 1 895 906 0 896 907 1 897 908 1 898 909 1 899 910 1 900 911 1
		 901 912 1 902 913 1 903 914 1 904 915 1 905 916 0 906 917 0 907 918 1 908 919 1;
	setAttr ".ed[1992:2157]" 909 920 1 910 921 1 911 922 1 912 923 1 913 924 1 914 925 1
		 915 926 1 916 927 0 917 928 0 918 929 1 919 930 1 920 931 1 921 932 1 922 933 1 923 934 1
		 924 935 1 925 936 1 926 937 1 927 938 0 928 939 0 929 940 1 930 941 1 931 942 1 932 943 1
		 933 944 1 934 945 1 935 946 1 936 947 1 937 948 1 938 949 0 939 950 0 940 951 1 941 952 1
		 942 953 1 943 954 1 944 955 1 945 956 1 946 957 1 947 958 1 948 959 1 949 960 0 950 961 0
		 951 962 1 952 963 1 953 964 1 954 965 1 955 966 1 956 967 1 957 968 1 958 969 1 959 970 1
		 960 971 0 961 972 0 962 973 1 963 974 1 964 975 1 965 976 1 966 977 1 967 978 1 968 979 1
		 969 980 1 970 981 1 971 982 0 972 983 0 973 984 1 974 985 1 975 986 1 976 987 1 977 988 1
		 978 989 1 979 990 1 980 991 1 981 992 1 982 993 0 983 994 0 984 995 1 985 996 1 986 997 1
		 987 998 1 988 999 1 989 1000 1 990 1001 1 991 1002 1 992 1003 1 993 1004 0 994 1005 0
		 995 1006 1 996 1007 1 997 1008 1 998 1009 1 999 1010 1 1000 1011 1 1001 1012 1 1002 1013 1
		 1003 1014 1 1004 1015 0 1005 1016 0 1006 1017 1 1007 1018 1 1008 1019 1 1009 1020 1
		 1010 1021 1 1011 1022 1 1012 1023 1 1013 1024 1 1014 1025 1 1015 1026 0 1016 1027 0
		 1017 1028 1 1018 1029 1 1019 1030 1 1020 1031 1 1021 1032 1 1022 1033 1 1023 1034 1
		 1024 1035 1 1025 1036 1 1026 1037 0 1027 1038 0 1028 1039 1 1029 1040 1 1030 1041 1
		 1031 1042 1 1032 1043 1 1033 1044 1 1034 1045 1 1035 1046 1 1036 1047 1 1037 1048 0
		 1038 1049 0 1039 1050 1 1040 1051 1 1041 1052 1 1042 1053 1 1043 1054 1 1044 1055 1
		 1045 1056 1 1046 1057 1 1047 1058 1 1048 1059 0 1049 1060 0 1050 1061 1 1051 1062 1
		 1052 1063 1 1053 1064 1 1054 1065 1 1055 1066 1 1056 1067 1 1057 1068 1 1058 1069 1
		 1059 1070 0 1060 1071 0 1061 1072 1 1062 1073 1 1063 1074 1 1064 1075 1 1065 1076 1
		 1066 1077 1 1067 1078 1 1068 1079 1 1069 1080 1 1070 1081 0 1071 1082 0 1072 1083 1
		 1073 1084 1 1074 1085 1;
	setAttr ".ed[2158:2323]" 1075 1086 1 1076 1087 1 1077 1088 1 1078 1089 1 1079 1090 1
		 1080 1091 1 1081 1092 0 1082 1093 0 1083 1094 1 1084 1095 1 1085 1096 1 1086 1097 1
		 1087 1098 1 1088 1099 1 1089 1100 1 1090 1101 1 1091 1102 1 1092 1103 0 1104 895 0
		 1104 896 1 1104 897 1 1104 898 1 1104 899 1 1104 900 1 1104 901 1 1104 902 1 1104 903 1
		 1104 904 1 1104 905 0 1093 1105 0 1094 1105 1 1095 1105 1 1096 1105 1 1097 1105 1
		 1098 1105 1 1099 1105 1 1100 1105 1 1101 1105 1 1102 1105 1 1103 1105 0 1106 1107 1
		 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1
		 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1
		 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1106 1 1126 1127 1 1127 1128 1
		 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1
		 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1
		 1142 1143 1 1143 1144 1 1144 1145 1 1145 1126 1 1146 1147 1 1147 1148 1 1148 1149 1
		 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1
		 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1
		 1163 1164 1 1164 1165 1 1165 1146 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1
		 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1
		 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1
		 1184 1185 1 1185 1166 1 1186 1187 1 1187 1188 1 1188 1189 1 1189 1190 1 1190 1191 1
		 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1
		 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1
		 1205 1186 1 1206 1207 1 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1
		 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1
		 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1 1223 1224 1 1224 1225 1 1225 1206 1
		 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1;
	setAttr ".ed[2324:2489]" 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1226 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1250 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1
		 1265 1246 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1
		 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1266 1
		 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1300 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1286 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1306 1 1326 1327 1 1327 1328 1
		 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1
		 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1 1340 1341 1 1341 1342 1
		 1342 1343 1 1343 1344 1 1344 1345 1 1345 1326 1 1346 1347 1 1347 1348 1 1348 1349 1
		 1349 1350 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1 1354 1355 1 1355 1356 1
		 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1 1361 1362 1 1362 1363 1
		 1363 1364 1 1364 1365 1 1365 1346 1 1366 1367 1 1367 1368 1 1368 1369 1 1369 1370 1
		 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1 1375 1376 1 1376 1377 1
		 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1 1382 1383 1 1383 1384 1
		 1384 1385 1 1385 1366 1 1386 1387 1 1387 1388 1 1388 1389 1 1389 1390 1 1390 1391 1
		 1391 1392 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1;
	setAttr ".ed[2490:2655]" 1398 1399 1 1399 1400 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1386 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1
		 1424 1425 1 1425 1406 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1432 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 1439 1 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1426 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1 1465 1446 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1
		 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1
		 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1466 1 1106 1126 1
		 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1 1113 1133 1
		 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1 1120 1140 1
		 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1 1125 1145 1 1126 1146 1 1127 1147 1
		 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1 1134 1154 1
		 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1 1141 1161 1
		 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1 1148 1168 1
		 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1 1154 1174 1 1155 1175 1
		 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1
		 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1
		 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1
		 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1;
	setAttr ".ed[2656:2821]" 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1
		 1189 1209 1 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1
		 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1 1201 1221 1 1202 1222 1
		 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1 1208 1228 1 1209 1229 1
		 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1
		 1217 1237 1 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1
		 1224 1244 1 1225 1245 1 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1
		 1231 1251 1 1232 1252 1 1233 1253 1 1234 1254 1 1235 1255 1 1236 1256 1 1237 1257 1
		 1238 1258 1 1239 1259 1 1240 1260 1 1241 1261 1 1242 1262 1 1243 1263 1 1244 1264 1
		 1245 1265 1 1246 1266 1 1247 1267 1 1248 1268 1 1249 1269 1 1250 1270 1 1251 1271 1
		 1252 1272 1 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1 1257 1277 1 1258 1278 1
		 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1 1265 1285 1
		 1266 1286 1 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1 1272 1292 1
		 1273 1293 1 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1 1279 1299 1
		 1280 1300 1 1281 1301 1 1282 1302 1 1283 1303 1 1284 1304 1 1285 1305 1 1286 1306 1
		 1287 1307 1 1288 1308 1 1289 1309 1 1290 1310 1 1291 1311 1 1292 1312 1 1293 1313 1
		 1294 1314 1 1295 1315 1 1296 1316 1 1297 1317 1 1298 1318 1 1299 1319 1 1300 1320 1
		 1301 1321 1 1302 1322 1 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1
		 1308 1328 1 1309 1329 1 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1
		 1315 1335 1 1316 1336 1 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1 1321 1341 1
		 1322 1342 1 1323 1343 1 1324 1344 1 1325 1345 1 1326 1346 1 1327 1347 1 1328 1348 1
		 1329 1349 1 1330 1350 1 1331 1351 1 1332 1352 1 1333 1353 1 1334 1354 1 1335 1355 1
		 1336 1356 1 1337 1357 1 1338 1358 1 1339 1359 1 1340 1360 1 1341 1361 1 1342 1362 1
		 1343 1363 1 1344 1364 1 1345 1365 1 1346 1366 1 1347 1367 1 1348 1368 1 1349 1369 1;
	setAttr ".ed[2822:2987]" 1350 1370 1 1351 1371 1 1352 1372 1 1353 1373 1 1354 1374 1
		 1355 1375 1 1356 1376 1 1357 1377 1 1358 1378 1 1359 1379 1 1360 1380 1 1361 1381 1
		 1362 1382 1 1363 1383 1 1364 1384 1 1365 1385 1 1366 1386 1 1367 1387 1 1368 1388 1
		 1369 1389 1 1370 1390 1 1371 1391 1 1372 1392 1 1373 1393 1 1374 1394 1 1375 1395 1
		 1376 1396 1 1377 1397 1 1378 1398 1 1379 1399 1 1380 1400 1 1381 1401 1 1382 1402 1
		 1383 1403 1 1384 1404 1 1385 1405 1 1386 1406 1 1387 1407 1 1388 1408 1 1389 1409 1
		 1390 1410 1 1391 1411 1 1392 1412 1 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1
		 1397 1417 1 1398 1418 1 1399 1419 1 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1
		 1404 1424 1 1405 1425 1 1406 1426 1 1407 1427 1 1408 1428 1 1409 1429 1 1410 1430 1
		 1411 1431 1 1412 1432 1 1413 1433 1 1414 1434 1 1415 1435 1 1416 1436 1 1417 1437 1
		 1418 1438 1 1419 1439 1 1420 1440 1 1421 1441 1 1422 1442 1 1423 1443 1 1424 1444 1
		 1425 1445 1 1426 1446 1 1427 1447 1 1428 1448 1 1429 1449 1 1430 1450 1 1431 1451 1
		 1432 1452 1 1433 1453 1 1434 1454 1 1435 1455 1 1436 1456 1 1437 1457 1 1438 1458 1
		 1439 1459 1 1440 1460 1 1441 1461 1 1442 1462 1 1443 1463 1 1444 1464 1 1445 1465 1
		 1446 1466 1 1447 1467 1 1448 1468 1 1449 1469 1 1450 1470 1 1451 1471 1 1452 1472 1
		 1453 1473 1 1454 1474 1 1455 1475 1 1456 1476 1 1457 1477 1 1458 1478 1 1459 1479 1
		 1460 1480 1 1461 1481 1 1462 1482 1 1463 1483 1 1464 1484 1 1465 1485 1 1486 1106 1
		 1486 1107 1 1486 1108 1 1486 1109 1 1486 1110 1 1486 1111 1 1486 1112 1 1486 1113 1
		 1486 1114 1 1486 1115 1 1486 1116 1 1486 1117 1 1486 1118 1 1486 1119 1 1486 1120 1
		 1486 1121 1 1486 1122 1 1486 1123 1 1486 1124 1 1486 1125 1 1466 1487 1 1467 1487 1
		 1468 1487 1 1469 1487 1 1470 1487 1 1471 1487 1 1472 1487 1 1473 1487 1 1474 1487 1
		 1475 1487 1 1476 1487 1 1477 1487 1 1478 1487 1 1479 1487 1 1480 1487 1 1481 1487 1
		 1482 1487 1 1483 1487 1 1484 1487 1 1485 1487 1 1488 1489 1 1489 1490 1 1490 2057 1
		 1491 1492 1 1493 1494 1 1494 2011 1 1495 1496 1 1496 1497 1 1497 1498 1 1498 1488 1;
	setAttr ".ed[2988:3153]" 1499 1500 1 1500 1501 1 1501 2058 1 1502 1503 1 1504 1505 1
		 1505 2012 1 1506 1507 1 1507 1508 1 1508 1509 1 1509 1499 1 1510 1511 1 1511 1512 1
		 1512 2059 1 1513 1514 1 1515 1516 1 1516 2013 1 1517 1518 1 1518 1519 1 1519 1520 1
		 1520 1510 1 1521 1522 1 1522 1523 1 1523 2060 1 1524 1525 1 1526 1527 1 1527 2014 1
		 1528 1529 1 1529 1530 1 1530 1531 1 1531 1521 1 1532 1533 1 1533 1534 1 1534 2061 1
		 1535 1536 1 1537 1538 1 1538 2015 1 1539 1540 1 1540 1541 1 1541 1542 1 1542 1532 1
		 1543 1544 1 1544 1545 1 1545 2062 1 1546 1547 1 1548 1549 1 1549 2016 1 1550 1551 1
		 1551 1552 1 1552 1553 1 1553 1543 1 1554 1555 1 1555 1556 1 1556 2063 1 1557 1558 1
		 1559 1560 1 1560 2017 1 1561 1562 1 1562 1563 1 1563 1564 1 1564 1554 1 1565 1566 1
		 1566 1567 1 1567 2064 1 1568 1569 1 1570 1571 1 1571 2018 1 1572 1573 1 1573 1574 1
		 1574 1575 1 1575 1565 1 1576 1577 1 1577 1578 1 1578 2065 1 1579 1580 1 1581 1582 1
		 1582 2019 1 1583 1584 1 1584 1585 1 1585 1586 1 1586 1576 1 1587 1588 1 1588 1589 1
		 1589 2066 1 1590 1591 1 1592 1593 1 1593 2020 1 1594 1595 1 1595 1596 1 1596 1597 1
		 1597 1587 1 1598 1599 1 1599 1600 1 1600 2067 1 1601 1602 1 1603 1604 1 1604 2021 1
		 1605 1606 1 1606 1607 1 1607 1608 1 1608 1598 1 1609 1610 1 1610 1611 1 1611 2068 1
		 1612 1613 1 1614 1615 1 1615 2022 1 1616 1617 1 1617 1618 1 1618 1619 1 1619 1609 1
		 1620 1621 1 1621 1622 1 1622 2069 1 1623 1624 1 1625 1626 1 1626 2023 1 1627 1628 1
		 1628 1629 1 1629 1630 1 1630 1620 1 1631 1632 1 1632 1633 1 1633 2070 1 1634 1635 1
		 1636 1637 1 1637 2024 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1631 1 1642 1643 1
		 1643 1644 1 1644 2071 1 1645 1646 1 1647 1648 1 1648 2025 1 1649 1650 1 1650 1651 1
		 1651 1652 1 1652 1642 1 1653 1654 1 1654 1655 1 1655 2026 1 1656 1657 1 1658 1659 1
		 1659 1980 1 1660 1661 1 1661 1662 1 1662 1663 1 1663 1653 1 1664 1665 1 1665 1666 1
		 1666 2027 1 1667 1668 1 1669 1670 1 1670 1981 1 1671 1672 1 1672 1673 1 1673 1674 1
		 1674 1664 1 1675 1676 1 1676 1677 1 1677 2028 1 1678 1679 1 1680 1681 1 1681 1982 1;
	setAttr ".ed[3154:3319]" 1682 1683 1 1683 1684 1 1684 1685 1 1685 1675 1 1686 1687 1
		 1687 1688 1 1688 2029 1 1689 1690 1 1691 1692 1 1692 1983 1 1693 1694 1 1694 1695 1
		 1695 1696 1 1696 1686 1 1488 1499 1 1489 1500 1 1490 1501 1 1491 1502 1 1492 1503 1
		 1493 1504 1 1494 1505 1 1495 1506 1 1496 1507 1 1497 1508 1 1498 1509 1 1499 1510 1
		 1500 1511 1 1501 1512 1 1502 1513 1 1503 1514 1 1504 1515 1 1505 1516 1 1506 1517 1
		 1507 1518 1 1508 1519 1 1509 1520 1 1510 1521 1 1511 1522 1 1512 1523 1 1513 1524 1
		 1514 1525 1 1515 1526 1 1516 1527 1 1517 1528 1 1518 1529 1 1519 1530 1 1520 1531 1
		 1521 1532 1 1522 1533 1 1523 1534 1 1524 1535 1 1525 1536 1 1526 1537 1 1527 1538 1
		 1528 1539 1 1529 1540 1 1530 1541 1 1531 1542 1 1532 1543 1 1533 1544 1 1534 1545 1
		 1535 1546 1 1536 1547 1 1537 1548 1 1538 1549 1 1539 1550 1 1540 1551 1 1541 1552 1
		 1542 1553 1 1543 1554 1 1544 1555 1 1545 1556 1 1546 1557 1 1547 1558 1 1548 1559 1
		 1549 1560 1 1550 1561 1 1551 1562 1 1552 1563 1 1553 1564 1 1554 1565 1 1555 1566 1
		 1556 1567 1 1557 1568 1 1558 1569 1 1559 1570 1 1560 1571 1 1561 1572 1 1562 1573 1
		 1563 1574 1 1564 1575 1 1565 1576 1 1566 1577 1 1567 1578 1 1568 1579 1 1569 1580 1
		 1570 1581 1 1571 1582 1 1572 1583 1 1573 1584 1 1574 1585 1 1575 1586 1 1576 1587 1
		 1577 1588 1 1578 1589 1 1579 1590 1 1580 1591 1 1581 1592 1 1582 1593 1 1583 1594 1
		 1584 1595 1 1585 1596 1 1586 1597 1 1587 1598 1 1588 1599 1 1589 1600 1 1590 1601 1
		 1591 1602 1 1592 1603 1 1593 1604 1 1594 1605 1 1595 1606 1 1596 1607 1 1597 1608 1
		 1598 1609 1 1599 1610 1 1600 1611 1 1601 1612 1 1602 1613 1 1603 1614 1 1604 1615 1
		 1605 1616 1 1606 1617 1 1607 1618 1 1608 1619 1 1609 1620 1 1610 1621 1 1611 1622 1
		 1612 1623 1 1613 1624 1 1614 1625 1 1615 1626 1 1616 1627 1 1617 1628 1 1618 1629 1
		 1619 1630 1 1620 1631 1 1621 1632 1 1622 1633 1 1623 1634 1 1624 1635 1 1625 1636 1
		 1626 1637 1 1627 1638 1 1628 1639 1 1629 1640 1 1630 1641 1 1631 1642 1 1632 1643 1
		 1633 1644 1 1634 1645 1 1635 1646 1 1636 1647 1 1637 1648 1 1638 1649 1 1639 1650 1;
	setAttr ".ed[3320:3485]" 1640 1651 1 1641 1652 1 1642 1653 1 1643 1654 1 1644 1655 1
		 1645 1656 1 1646 1657 1 1647 1658 1 1648 1659 1 1649 1660 1 1650 1661 1 1651 1662 1
		 1652 1663 1 1653 1664 1 1654 1665 1 1655 1666 1 1656 1667 1 1657 1668 1 1658 1669 1
		 1659 1670 1 1660 1671 1 1661 1672 1 1662 1673 1 1663 1674 1 1664 1675 1 1665 1676 1
		 1666 1677 1 1667 1678 1 1668 1679 1 1669 1680 1 1670 1681 1 1671 1682 1 1672 1683 1
		 1673 1684 1 1674 1685 1 1675 1686 1 1676 1687 1 1677 1688 1 1678 1689 1 1679 1690 1
		 1680 1691 1 1681 1692 1 1682 1693 1 1683 1694 1 1684 1695 1 1685 1696 1 1697 1488 1
		 1697 1490 1 1697 2056 1 1697 2010 1 1697 1495 1 1697 1497 1 1686 1698 1 1688 1698 1
		 1690 2030 1 1691 1984 1 1693 1698 1 1695 1698 1 1492 2196 1 1699 1700 1 1700 1701 1
		 1503 2197 1 1702 1701 1 1699 1702 1 1700 2052 1 1703 1704 1 1701 2051 1 1703 2381 1
		 1705 1706 1 1704 2380 1 1705 1707 1 1707 1708 1 1706 1708 1 1707 1709 1 1709 1710 1
		 1708 1710 1 1709 2383 1 1711 1712 1 1710 2384 1 1711 1713 1 1713 1714 1 1712 1714 1
		 1713 1715 1 1715 1716 1 1714 1716 1 1715 2006 1 1717 1718 1 1716 2005 1 1493 2192 1
		 1717 1719 1 1504 2191 1 1719 1720 1 1718 1720 1 1701 1721 1 1514 2198 1 1722 1721 1
		 1702 1722 1 1704 1723 1 1721 2050 1 1706 1724 1 1723 2379 0 1708 1725 1 1724 1725 1
		 1710 1726 1 1725 1726 1 1712 1727 1 1726 2385 1 1714 1728 1 1727 1728 0 1716 1729 1
		 1728 1729 0 1718 1730 1 1729 2004 1 1515 2190 1 1720 1731 1 1730 1731 1 1721 1732 1
		 1525 2199 1 1733 1732 1 1722 1733 1 1732 2049 1 1724 1734 0 1725 1735 1 1734 1735 1
		 1726 1736 1 1735 1736 1 1727 1737 1 1736 2386 1 1729 1738 0 1730 1739 1 1738 2003 1
		 1526 2233 1 1731 1740 1 1739 1740 1 1732 1741 1 1536 2200 1 1742 1741 1 1733 1742 1
		 1741 2048 1 1734 1743 0 1735 1744 1 1743 1744 1 1736 1745 1 1744 1745 1 1737 1746 0
		 1745 2387 1 1738 1747 0 1739 1748 1 1747 2002 1 1537 2232 1 1740 1749 1 1748 1749 1
		 1741 1750 1 1547 2201 1 1751 1750 1 1742 1751 1 1750 2047 1 1743 1753 0 1752 2378 0
		 1744 1754 1 1753 1754 1 1745 1755 1 1754 1755 1 1746 1756 0 1755 2350 1 1756 1757 0;
	setAttr ".ed[3486:3651]" 1747 1758 0 1757 1758 0 1748 1759 1 1758 2001 1 1548 2231 1
		 1749 1760 1 1759 1760 1 1750 1761 1 1558 2202 1 1762 1761 1 1751 1762 1 1752 1763 1
		 1761 2046 1 1753 1764 1 1763 2377 1 1754 1765 1 1764 1765 1 1755 1766 1 1765 1766 1
		 1756 1767 1 1766 2351 1 1757 1768 1 1767 1768 1 1758 1769 1 1768 1769 1 1759 1770 1
		 1769 2000 1 1559 2230 1 1760 1771 1 1770 1771 1 1761 1772 1 1569 2203 1 1773 1772 1
		 1762 1773 1 1763 1774 1 1772 2045 1 1764 1775 1 1774 2376 1 1765 1776 1 1775 1776 1
		 1766 1777 1 1776 1777 1 1767 1778 1 1777 2352 1 1768 1779 1 1778 1779 1 1769 1780 1
		 1779 1780 1 1770 1781 1 1780 1999 1 1570 2229 1 1771 1782 1 1781 1782 1 1772 1783 1
		 1580 2204 1 1784 1783 1 1773 1784 1 1774 1785 1 1783 2044 1 1775 1786 1 1785 2375 1
		 1776 1787 1 1786 1787 1 1777 1788 1 1787 1788 1 1778 1789 1 1788 2353 1 1779 1790 1
		 1789 1790 1 1780 1791 1 1790 1791 1 1781 1792 1 1791 1998 1 1581 2228 1 1782 1793 1
		 1792 1793 1 1783 1794 1 1591 2205 1 1795 1794 1 1784 1795 1 1785 1796 1 1794 2043 1
		 1786 1797 1 1796 2374 1 1787 1798 1 1797 1798 1 1788 1799 1 1798 1799 1 1789 1800 1
		 1799 2354 1 1790 1801 1 1800 1801 1 1791 1802 1 1801 1802 1 1792 1803 1 1802 1997 1
		 1592 2227 1 1793 1804 1 1803 1804 1 1794 1805 1 1602 2206 1 1806 1805 1 1795 1806 1
		 1796 1807 1 1805 2042 1 1797 1808 1 1807 2373 1 1798 1809 1 1808 1809 1 1799 1810 1
		 1809 1810 1 1800 1811 1 1810 2355 1 1801 1812 1 1811 1812 1 1802 1813 1 1812 1813 1
		 1803 1814 1 1813 1996 1 1603 2226 1 1804 1815 1 1814 1815 1 1805 1816 1 1613 2207 1
		 1817 1816 1 1806 1817 1 1807 1818 1 1816 2041 1 1808 1819 1 1818 2372 1 1809 1820 1
		 1819 1820 1 1810 1821 1 1820 1821 1 1811 1822 1 1821 2356 1 1812 1823 1 1822 1823 1
		 1813 1824 1 1823 1824 1 1814 1825 1 1824 1995 1 1614 2225 1 1815 1826 1 1825 1826 1
		 1816 1827 1 1624 2208 1 1828 1827 1 1817 1828 1 1818 1829 1 1827 2040 1 1819 1830 1
		 1829 2371 1 1820 1831 1 1830 1831 1 1821 1832 1 1831 1832 1 1822 1833 1 1832 2357 1
		 1823 1834 1 1833 1834 1 1824 1835 1 1834 1835 1 1825 1836 1 1835 1994 1 1625 2224 1;
	setAttr ".ed[3652:3817]" 1826 1837 1 1836 1837 1 1827 1838 1 1635 2209 1 1839 1838 1
		 1828 1839 1 1829 1840 1 1838 2039 1 1830 1841 1 1840 2370 1 1831 1842 1 1841 1842 1
		 1832 1843 1 1842 1843 1 1833 1844 1 1843 2358 1 1834 1845 1 1844 1845 1 1835 1846 1
		 1845 1846 1 1836 1847 1 1846 1993 1 1636 2223 1 1837 1848 1 1847 1848 1 1838 1849 1
		 1646 2210 1 1850 1849 1 1839 1850 1 1840 1851 1 1849 2038 1 1841 1852 1 1851 2369 1
		 1842 1853 1 1852 1853 1 1843 1854 1 1853 1854 1 1844 1855 1 1854 2359 1 1845 1856 1
		 1855 1856 1 1846 1857 1 1856 1857 1 1847 1858 1 1857 1992 1 1647 2222 1 1848 1859 1
		 1858 1859 1 1849 1860 1 1657 2211 1 1861 1860 1 1850 1861 1 1851 1862 1 1860 2037 1
		 1852 1863 1 1862 2368 1 1853 1864 1 1863 1864 1 1854 1865 1 1864 1865 1 1855 1866 1
		 1865 2360 1 1856 1867 1 1866 1867 1 1857 1868 1 1867 1868 1 1858 1869 1 1868 1991 1
		 1658 2221 1 1859 1870 1 1869 1870 1 1860 1871 1 1668 2212 1 1872 1871 1 1861 1872 1
		 1862 1873 1 1871 2036 1 1863 1874 1 1873 2367 1 1864 1875 1 1874 1875 1 1865 1876 1
		 1875 1876 1 1866 1877 1 1876 2361 1 1867 1878 1 1877 1878 1 1868 1879 1 1878 1879 1
		 1869 1880 1 1879 1990 1 1669 2220 1 1870 1881 1 1880 1881 1 1871 1882 1 1679 2213 1
		 1883 1882 1 1872 1883 1 1873 1884 1 1882 2035 1 1874 1885 1 1884 2366 1 1875 1886 1
		 1885 1886 1 1876 1887 1 1886 1887 1 1877 1888 1 1887 2362 1 1878 1889 1 1888 1889 1
		 1879 1890 1 1889 1890 1 1880 1891 1 1890 1989 1 1680 2219 1 1881 1892 1 1891 1892 1
		 1882 1893 1 1690 2214 1 1894 1893 1 1883 1894 1 1884 1895 1 1893 2034 1 1885 1896 1
		 1895 2365 1 1886 1897 1 1896 1897 1 1887 1898 1 1897 1898 1 1888 1899 1 1898 2363 1
		 1889 1900 1 1899 1900 1 1890 1901 1 1900 1901 1 1891 1902 1 1901 1988 1 1691 2218 1
		 1892 1903 1 1902 1903 1 1697 2194 1 1904 2053 1 1904 1703 1 1904 2382 1 1904 1711 1
		 1904 1715 1 1904 2007 1 1698 2216 1 1894 2033 1 1895 1905 1 1897 2364 1 1899 1905 1
		 1901 1905 1 1903 1987 1 1906 2143 1 1907 2144 1 1906 1907 1 1908 2146 1 1907 2031 1
		 1909 2148 1 1908 1985 1 1910 2149 1 1909 1910 1 1911 2150 1 1910 1911 1 1912 2151 1;
	setAttr ".ed[3818:3983]" 1911 1912 1 1913 2152 1 1912 1913 1 1914 2153 1 1913 1914 1
		 1915 2154 1 1914 1915 1 1916 2155 1 1915 1916 1 1917 2156 1 1916 1917 1 1918 2157 1
		 1917 1918 1 1919 2158 1 1918 1919 1 1920 2159 1 1919 1920 1 1921 2116 1 1920 1921 1
		 1922 2117 0 1921 1922 1 1923 2121 0 1924 2122 1 1923 1924 1 1925 2124 1 1924 2009 1
		 1926 2126 1 1925 2055 1 1927 2127 0 1926 1927 1 1928 2131 0 1929 2132 1 1928 1929 1
		 1930 2133 1 1929 1930 1 1931 2134 1 1930 1931 1 1932 2135 1 1931 1932 1 1933 2136 1
		 1932 1933 1 1934 2137 1 1933 1934 1 1935 2138 1 1934 1935 1 1936 2139 1 1935 1936 1
		 1937 2140 1 1936 1937 1 1938 2141 1 1937 1938 1 1939 2142 1 1938 1939 1 1939 1906 1
		 1940 1883 1 1941 1894 1 1940 1941 1 1942 1905 1 1941 2032 1 1943 1903 1 1942 1986 1
		 1944 1892 1 1943 1944 1 1945 1881 1 1944 1945 1 1946 1870 1 1945 1946 1 1947 1859 1
		 1946 1947 1 1948 1848 1 1947 1948 1 1949 1837 1 1948 1949 1 1950 1826 1 1949 1950 1
		 1951 1815 1 1950 1951 1 1952 1804 1 1951 1952 1 1953 1793 1 1952 1953 1 1954 1782 1
		 1953 1954 1 1955 1771 1 1954 1955 1 1956 1760 1 1955 1956 1 1957 1749 1 1956 1957 1
		 1958 1740 1 1957 1958 1 1959 1731 1 1958 1959 1 1960 1720 1 1959 1960 1 1961 1719 1
		 1960 1961 1 1962 1904 1 1961 2008 1 1963 1699 1 1962 2054 1 1964 1702 1 1963 1964 1
		 1965 1722 1 1964 1965 1 1966 1733 1 1965 1966 1 1967 1742 1 1966 1967 1 1968 1751 1
		 1967 1968 1 1969 1762 1 1968 1969 1 1970 1773 1 1969 1970 1 1971 1784 1 1970 1971 1
		 1972 1795 1 1971 1972 1 1973 1806 1 1972 1973 1 1974 1817 1 1973 1974 1 1975 1828 1
		 1974 1975 1 1976 1839 1 1975 1976 1 1977 1850 1 1976 1977 1 1978 1861 1 1977 1978 1
		 1979 1872 1 1978 1979 1 1979 1940 1 1980 1660 1 1981 1671 1 1980 1981 1 1982 1682 1
		 1981 1982 1 1983 1693 1 1982 1983 1 1984 1698 1 1983 1984 1 1985 1909 1 1984 2217 1
		 1986 1943 1 1985 2147 1 1987 1905 1 1986 1987 1 1988 1902 1 1987 1988 1 1989 1891 1
		 1988 1989 1 1990 1880 1 1989 1990 1 1991 1869 1 1990 1991 1 1992 1858 1 1991 1992 1
		 1993 1847 1 1992 1993 1 1994 1836 1 1993 1994 1 1995 1825 1 1994 1995 1 1996 1814 1;
	setAttr ".ed[3984:4149]" 1995 1996 1 1997 1803 1 1996 1997 1 1998 1792 1 1997 1998 1
		 1999 1781 1 1998 1999 1 2000 1770 1 1999 2000 1 2001 1759 1 2000 2001 1 2002 1748 1
		 2001 2002 1 2003 1739 1 2002 2003 1 2004 1730 1 2003 2004 1 2005 1718 1 2004 2005 1
		 2006 1717 1 2005 2006 1 2007 1719 1 2006 2007 1 2008 1962 1 2007 2008 1 2009 1925 1
		 2008 2241 1 2010 1493 1 2009 2077 1 2011 1495 1 2010 2011 1 2012 1506 1 2011 2012 1
		 2013 1517 1 2012 2013 1 2014 1528 1 2013 2014 1 2015 1539 1 2014 2015 1 2016 1550 1
		 2015 2016 1 2017 1561 1 2016 2017 1 2018 1572 1 2017 2018 1 2019 1583 1 2018 2019 1
		 2020 1594 1 2019 2020 1 2021 1605 1 2020 2021 1 2022 1616 1 2021 2022 1 2023 1627 1
		 2022 2023 1 2024 1638 1 2023 2024 1 2025 1649 1 2024 2025 1 2025 1980 1 2026 1656 1
		 2027 1667 1 2026 2027 1 2028 1678 1 2027 2028 1 2029 1689 1 2028 2029 1 2030 1698 1
		 2029 2030 1 2031 1908 1 2030 2215 1 2032 1942 1 2031 2145 1 2033 1905 1 2032 2033 1
		 2034 1895 1 2033 2034 1 2035 1884 1 2034 2035 1 2036 1873 1 2035 2036 1 2037 1862 1
		 2036 2037 1 2038 1851 1 2037 2038 1 2039 1840 1 2038 2039 1 2040 1829 1 2039 2040 1
		 2041 1818 1 2040 2041 1 2042 1807 1 2041 2042 1 2043 1796 1 2042 2043 1 2044 1785 1
		 2043 2044 1 2045 1774 1 2044 2045 1 2046 1763 1 2045 2046 1 2047 1752 0 2046 2047 1
		 2047 2048 0 2048 2049 0 2050 1723 0 2049 2050 0 2051 1704 1 2050 2051 1 2052 1703 1
		 2051 2052 1 2053 1699 1 2052 2053 1 2054 1963 1 2053 2054 1 2055 1926 1 2054 2243 1
		 2056 1492 1 2055 2079 1 2057 1491 1 2056 2057 1 2058 1502 1 2057 2058 1 2059 1513 1
		 2058 2059 1 2060 1524 1 2059 2060 1 2061 1535 1 2060 2061 1 2062 1546 1 2061 2062 1
		 2063 1557 1 2062 2063 1 2064 1568 1 2063 2064 1 2065 1579 1 2064 2065 1 2066 1590 1
		 2065 2066 1 2067 1601 1 2066 2067 1 2068 1612 1 2067 2068 1 2069 1623 1 2068 2069 1
		 2070 1634 1 2069 2070 1 2071 1645 1 2070 2071 1 2071 2026 1 2072 2073 0 2073 2074 0
		 2075 1923 0 2074 2075 0 2076 1924 1 2075 2076 1 2077 2193 1 2076 2077 1 2078 1925 1
		 2077 2078 1 2079 2195 1 2078 2079 1 2080 1926 1 2079 2080 1 2081 1927 0 2080 2081 1;
	setAttr ".ed[4150:4315]" 2081 2082 0 2082 2083 0 2083 2084 0 2085 1928 0 2084 2085 0
		 2086 1929 1 2085 2086 1 2087 1930 1 2086 2087 1 2088 1931 1 2087 2088 1 2089 1932 1
		 2088 2089 0 2090 1933 1 2089 2090 1 2091 1934 1 2090 2091 1 2092 1935 1 2091 2092 1
		 2093 1936 1 2092 2093 1 2094 1937 1 2093 2094 1 2095 1938 1 2094 2095 1 2096 1939 1
		 2095 2096 1 2097 1906 1 2096 2097 1 2098 1907 1 2097 2098 1 2099 2031 1 2098 2099 1
		 2100 1908 1 2099 2100 1 2101 1985 1 2100 2101 1 2102 1909 1 2101 2102 1 2103 1910 1
		 2102 2103 1 2104 1911 1 2103 2104 1 2105 1912 1 2104 2105 1 2106 1913 1 2105 2106 1
		 2107 1914 1 2106 2107 1 2108 1915 1 2107 2108 1 2109 1916 1 2108 2109 1 2110 1917 1
		 2109 2110 1 2111 1918 1 2110 2111 1 2112 1919 1 2111 2112 0 2113 1920 1 2112 2113 1
		 2114 1921 1 2113 2114 1 2115 1922 0 2114 2115 1 2115 2072 0 2116 2234 1 2117 2235 1
		 2116 2117 1 2118 2236 1 2117 2118 0 2119 2237 1 2118 2119 0 2120 2238 1 2119 2120 0
		 2121 2239 1 2120 2121 0 2122 2240 1 2121 2122 1 2123 2009 1 2122 2123 1 2124 2242 1
		 2123 2124 1 2125 2055 1 2124 2125 1 2126 2244 1 2125 2126 1 2127 2245 1 2126 2127 1
		 2128 2246 1 2127 2128 0 2129 2247 1 2128 2129 0 2130 2248 1 2129 2130 0 2131 2249 1
		 2130 2131 0 2132 2250 1 2131 2132 1 2133 2251 1 2132 2133 1 2134 2252 1 2133 2134 1
		 2135 2253 1 2134 2135 1 2136 2254 1 2135 2136 1 2137 2255 1 2136 2137 1 2138 2256 1
		 2137 2138 1 2139 2257 1 2138 2139 1 2140 2258 1 2139 2140 1 2141 2259 1 2140 2141 1
		 2142 2260 1 2141 2142 1 2143 2261 1 2142 2143 1 2144 2262 1 2143 2144 1 2145 2263 1
		 2144 2145 1 2146 2264 1 2145 2146 1 2147 2265 1 2146 2147 1 2148 2266 1 2147 2148 1
		 2149 2267 1 2148 2149 1 2150 2268 1 2149 2150 1 2151 2269 1 2150 2151 1 2152 2270 1
		 2151 2152 1 2153 2271 1 2152 2153 1 2154 2272 1 2153 2154 1 2155 2273 1 2154 2155 1
		 2156 2274 1 2155 2156 1 2157 2275 1 2156 2157 1 2158 2276 1 2157 2158 1 2159 2277 1
		 2158 2159 1 2159 2116 1 1922 2289 1 2160 2161 1 2117 2288 0 2160 2162 0 2118 2287 0
		 2162 2163 0 2161 2163 1 2161 2164 1 2119 2286 0 2163 2165 0 2164 2165 1 2164 2166 1;
	setAttr ".ed[4316:4481]" 2120 2285 0 2165 2167 0 2166 2167 1 1923 2283 1 2166 2168 1
		 2121 2284 0 2167 2169 0 2168 2169 0 2072 2279 0 2073 2280 0 2170 2171 0 2170 2161 1
		 2171 2164 1 2074 2281 1 2171 2172 0 2172 2166 1 2075 2282 0 2172 2173 0 2173 2168 0
		 2115 2278 0 2174 2170 0 2174 2160 0 1927 2302 0 2175 2176 1 2127 2313 0 2175 2177 0
		 2128 2312 0 2177 2178 0 2176 2178 1 2176 2179 1 2129 2311 0 2178 2180 0 2179 2180 1
		 2179 2181 1 2130 2310 0 2180 2182 0 2181 2182 1 1928 2308 1 2181 2183 1 2131 2309 0
		 2182 2184 0 2183 2184 0 2081 2303 0 2082 2304 0 2185 2186 0 2185 2175 0 2186 2176 1
		 2083 2305 0 2186 2187 0 2187 2179 1 2084 2306 0 2187 2188 0 2188 2181 1 2085 2307 0
		 2188 2189 0 2189 2183 0 2190 2074 1 2191 2075 1 2190 2191 1 2192 2076 1 2191 2192 1
		 2193 2010 1 2192 2193 1 2194 2078 1 2193 2194 1 2195 2056 1 2194 2195 1 2196 2080 1
		 2195 2196 1 2197 2081 1 2196 2197 1 2198 2082 1 2197 2198 1 2199 2083 1 2198 2199 1
		 2200 2084 1 2199 2200 1 2201 2085 1 2200 2201 1 2202 2086 1 2201 2202 1 2203 2087 1
		 2202 2203 1 2204 2088 1 2203 2204 1 2205 2089 1 2204 2205 0 2206 2090 1 2205 2206 1
		 2207 2091 1 2206 2207 1 2208 2092 1 2207 2208 1 2209 2093 1 2208 2209 1 2210 2094 1
		 2209 2210 1 2211 2095 1 2210 2211 1 2212 2096 1 2211 2212 1 2213 2097 1 2212 2213 1
		 2214 2098 1 2213 2214 1 2215 2099 1 2214 2215 1 2216 2100 1 2215 2216 1 2217 2101 1
		 2216 2217 1 2218 2102 1 2217 2218 1 2219 2103 1 2218 2219 1 2220 2104 1 2219 2220 1
		 2221 2105 1 2220 2221 1 2222 2106 1 2221 2222 1 2223 2107 1 2222 2223 1 2224 2108 1
		 2223 2224 1 2225 2109 1 2224 2225 1 2226 2110 1 2225 2226 1 2227 2111 1 2226 2227 1
		 2228 2112 1 2227 2228 0 2229 2113 1 2228 2229 1 2230 2114 1 2229 2230 1 2231 2115 1
		 2230 2231 1 2232 2072 1 2231 2232 1 2233 2073 1 2232 2233 1 2233 2190 1 2234 1955 1
		 2235 1956 1 2234 2235 1 2236 1957 1 2235 2236 1 2237 1958 1 2236 2237 1 2238 1959 1
		 2237 2238 1 2239 1960 1 2238 2239 1 2240 1961 1 2239 2240 1 2241 2123 1 2240 2241 1
		 2242 1962 1 2241 2242 1 2243 2125 1 2242 2243 1 2244 1963 1 2243 2244 1 2245 1964 1;
	setAttr ".ed[4482:4647]" 2244 2245 1 2246 1965 1 2245 2246 1 2247 1966 1 2246 2247 1
		 2248 1967 1 2247 2248 1 2249 1968 1 2248 2249 1 2250 1969 1 2249 2250 1 2251 1970 1
		 2250 2251 1 2252 1971 1 2251 2252 1 2253 1972 1 2252 2253 1 2254 1973 1 2253 2254 1
		 2255 1974 1 2254 2255 1 2256 1975 1 2255 2256 1 2257 1976 1 2256 2257 1 2258 1977 1
		 2257 2258 1 2259 1978 1 2258 2259 1 2260 1979 1 2259 2260 1 2261 1940 1 2260 2261 1
		 2262 1941 1 2261 2262 1 2263 2032 1 2262 2263 1 2264 1942 1 2263 2264 1 2265 1986 1
		 2264 2265 1 2266 1943 1 2265 2266 1 2267 1944 1 2266 2267 1 2268 1945 1 2267 2268 1
		 2269 1946 1 2268 2269 1 2270 1947 1 2269 2270 1 2271 1948 1 2270 2271 1 2272 1949 1
		 2271 2272 1 2273 1950 1 2272 2273 1 2274 1951 1 2273 2274 1 2275 1952 1 2274 2275 1
		 2276 1953 1 2275 2276 1 2277 1954 1 2276 2277 1 2277 2234 1 2278 2290 0 2279 2291 0
		 2278 2279 1 2280 2292 0 2279 2280 1 2281 2293 1 2280 2281 1 2282 2294 0 2281 2282 1
		 2283 2295 1 2282 2283 1 2284 2296 0 2283 2284 1 2285 2297 0 2284 2285 1 2286 2298 0
		 2285 2286 1 2287 2299 0 2286 2287 1 2288 2300 0 2287 2288 1 2289 2301 1 2288 2289 1
		 2289 2278 1 2290 2342 0 2291 2343 0 2290 2291 1 2292 2344 0 2291 2292 1 2293 2345 1
		 2292 2293 1 2294 2346 0 2293 2294 1 2295 2347 1 2294 2295 1 2296 2348 0 2295 2296 1
		 2297 2349 0 2296 2297 1 2298 2338 0 2297 2298 1 2299 2339 0 2298 2299 1 2300 2340 0
		 2299 2300 1 2301 2341 1 2300 2301 1 2301 2290 1 2302 2314 0 2303 2315 0 2302 2303 1
		 2304 2316 0 2303 2304 1 2305 2317 0 2304 2305 1 2306 2318 0 2305 2306 1 2307 2319 0
		 2306 2307 1 2308 2320 1 2307 2308 1 2309 2321 0 2308 2309 1 2310 2322 0 2309 2310 1
		 2311 2323 0 2310 2311 1 2312 2324 0 2311 2312 1 2313 2325 0 2312 2313 1 2313 2302 1
		 2314 2334 0 2315 2335 0 2314 2315 1 2316 2336 0 2315 2316 1 2317 2337 0 2316 2317 1
		 2318 2326 0 2317 2318 1 2319 2327 0 2318 2319 1 2320 2328 1 2319 2320 1 2321 2329 0
		 2320 2321 1 2322 2330 0 2321 2322 1 2323 2331 0 2322 2323 1 2324 2332 0 2323 2324 1
		 2325 2333 0 2324 2325 1 2325 2314 1 2326 2188 0 2327 2189 0 2326 2327 1 2328 2183 1;
	setAttr ".ed[4648:4813]" 2327 2328 1 2329 2184 0 2328 2329 1 2330 2182 0 2329 2330 1
		 2331 2180 0 2330 2331 1 2332 2178 0 2331 2332 1 2333 2177 0 2332 2333 1 2334 2175 0
		 2333 2334 1 2335 2185 0 2334 2335 1 2336 2186 0 2335 2336 1 2337 2187 0 2336 2337 1
		 2337 2326 1 2338 2165 0 2339 2163 0 2338 2339 1 2340 2162 0 2339 2340 1 2341 2160 1
		 2340 2341 1 2342 2174 0 2341 2342 1 2343 2170 0 2342 2343 1 2344 2171 0 2343 2344 1
		 2345 2172 1 2344 2345 1 2346 2173 0 2345 2346 1 2347 2168 1 2346 2347 1 2348 2169 0
		 2347 2348 1 2349 2167 0 2348 2349 1 2349 2338 1 2350 1756 1 2351 1767 1 2350 2351 1
		 2352 1778 1 2351 2352 1 2353 1789 1 2352 2353 1 2354 1800 1 2353 2354 1 2355 1811 1
		 2354 2355 1 2356 1822 1 2355 2356 1 2357 1833 1 2356 2357 1 2358 1844 1 2357 2358 1
		 2359 1855 1 2358 2359 1 2360 1866 1 2359 2360 1 2361 1877 1 2360 2361 1 2362 1888 1
		 2361 2362 1 2363 1899 1 2362 2363 1 2364 1905 1 2363 2364 1 2365 1896 1 2364 2365 1
		 2366 1885 1 2365 2366 1 2367 1874 1 2366 2367 1 2368 1863 1 2367 2368 1 2369 1852 1
		 2368 2369 1 2370 1841 1 2369 2370 1 2371 1830 1 2370 2371 1 2372 1819 1 2371 2372 1
		 2373 1808 1 2372 2373 1 2374 1797 1 2373 2374 1 2375 1786 1 2374 2375 1 2376 1775 1
		 2375 2376 1 2377 1764 1 2376 2377 1 2378 1753 0 2377 2378 1 2379 1724 0 2380 1706 1
		 2379 2380 1 2381 1705 1 2380 2381 1 2382 1707 1 2381 2382 1 2383 1711 1 2382 2383 1
		 2384 1712 1 2383 2384 1 2385 1727 1 2384 2385 1 2386 1737 1 2385 2386 1 2387 1746 1
		 2386 2387 1 2387 2350 1 2050 2388 0 1723 2389 1 2388 2389 1 2049 2390 1 2390 2388 1
		 2379 2391 1 1724 2392 0 2391 2392 1 1734 2393 1 2392 2393 1 2048 2394 0 2394 2390 1
		 1743 2395 1 2393 2395 1 1752 2396 0 2047 2397 1 2397 2396 1 2397 2394 1 1753 2398 0
		 2395 2398 1 2378 2399 1 2399 2398 1 2396 2399 1 2389 2391 1 1727 2400 0 1728 2401 0
		 2400 2401 1 1737 2402 1 2400 2402 1 1729 2403 1 2401 2403 1 1738 2404 1 2403 2404 1
		 1746 2405 1 2402 2405 1 1747 2406 1 2404 2406 1 1757 2407 0 1756 2408 0 2408 2407 1
		 2405 2408 1 1758 2409 0 2406 2409 1 2407 2409 1 2388 2410 0 2389 2411 1 2410 2411 0;
	setAttr ".ed[4814:4979]" 2390 2412 1 2412 2410 0 2391 2413 1 2392 2414 0 2413 2414 0
		 2393 2415 1 2414 2415 0 2394 2416 0 2416 2412 0 2395 2417 1 2415 2417 0 2396 2418 0
		 2397 2419 1 2419 2418 1 2419 2416 1 2398 2420 0 2417 2420 0 2399 2421 1 2421 2420 0
		 2418 2421 0 2411 2413 0 2400 2422 0 2401 2423 0 2422 2423 0 2402 2424 1 2422 2424 1
		 2403 2425 1 2423 2425 0 2404 2426 1 2425 2426 0 2405 2427 1 2424 2427 0 2406 2428 1
		 2426 2428 0 2407 2429 0 2408 2430 0 2430 2429 0 2427 2430 0 2409 2431 0 2428 2431 1
		 2429 2431 0 2410 2515 0 2411 2514 1 2432 2433 1 2412 2516 1 2434 2432 0 2413 2525 1
		 2414 2524 0 2435 2436 1 2415 2523 1 2436 2437 0 2416 2517 0 2438 2434 0 2417 2522 1
		 2437 2439 0 2418 2519 0 2419 2518 0 2441 2440 1 2441 2438 0 2420 2521 1 2439 2442 0
		 2421 2520 1 2443 2442 1 2440 2443 1 2433 2435 1 2422 2508 0 2423 2507 1 2444 2445 1
		 2424 2509 1 2444 2446 1 2425 2506 1 2445 2447 0 2426 2505 1 2447 2448 0 2427 2510 1
		 2446 2449 0 2428 2504 0 2448 2450 0 2429 2512 0 2430 2511 0 2452 2451 1 2449 2452 0
		 2431 2513 0 2450 2453 0 2451 2453 1 2432 2494 0 2433 2493 1 2454 2455 0 2455 2456 1
		 2434 2495 1 2457 2456 1 2457 2454 0 2435 2492 1 2436 2503 0 2458 2459 0 2437 2502 1
		 2459 2460 0 2461 2460 1 2461 2458 1 2456 2462 1 2438 2496 0 2463 2462 1 2463 2457 0
		 2439 2501 1 2460 2464 0 2465 2464 1 2465 2461 1 2440 2498 0 2462 2466 1 2441 2497 1
		 2467 2466 0 2467 2463 0 2442 2500 1 2464 2468 0 2443 2499 1 2469 2468 0 2469 2465 1
		 2462 2465 1 2466 2469 0 2456 2461 1 2455 2458 0 2444 2486 0 2445 2485 1 2470 2471 0
		 2471 2472 1 2446 2487 1 2473 2472 1 2470 2473 0 2447 2484 1 2471 2474 0 2448 2483 1
		 2474 2475 0 2472 2475 1 2472 2476 1 2449 2488 1 2477 2476 1 2473 2477 0 2450 2482 0
		 2475 2478 0 2476 2478 1 2451 2490 0 2476 2479 1 2452 2489 0 2480 2479 0 2477 2480 0
		 2453 2491 0 2478 2481 0 2479 2481 0 2482 2478 0 2483 2475 1 2482 2483 1 2484 2474 1
		 2483 2484 1 2485 2471 1 2484 2485 1 2486 2470 0 2485 2486 1 2487 2473 1 2486 2487 1
		 2488 2477 1 2487 2488 1 2489 2480 0 2488 2489 1 2490 2479 0 2489 2490 1 2491 2481 0;
	setAttr ".ed[4980:5145]" 2490 2491 1 2491 2482 1 2492 2458 1 2493 2455 1 2492 2493 1
		 2494 2454 0 2493 2494 1 2495 2457 1 2494 2495 1 2496 2463 0 2495 2496 1 2497 2467 1
		 2496 2497 1 2498 2466 0 2497 2498 1 2499 2469 1 2498 2499 1 2500 2468 1 2499 2500 1
		 2501 2464 1 2500 2501 1 2502 2460 1 2501 2502 1 2503 2459 0 2502 2503 1 2503 2492 1
		 2504 2450 0 2505 2448 1 2504 2505 1 2506 2447 1 2505 2506 1 2507 2445 1 2506 2507 1
		 2508 2444 0 2507 2508 1 2509 2446 1 2508 2509 1 2510 2449 1 2509 2510 1 2511 2452 0
		 2510 2511 1 2512 2451 0 2511 2512 1 2513 2453 0 2512 2513 1 2513 2504 1 2514 2433 1
		 2515 2432 0 2514 2515 1 2516 2434 1 2515 2516 1 2517 2438 0 2516 2517 1 2518 2441 0
		 2517 2518 1 2519 2440 0 2518 2519 1 2520 2443 1 2519 2520 1 2521 2442 1 2520 2521 1
		 2522 2439 1 2521 2522 1 2523 2437 1 2522 2523 1 2524 2436 0 2523 2524 1 2525 2435 1
		 2524 2525 1 2525 2514 1 2526 2527 1 2527 2528 1 2528 2529 1 2529 2530 1 2530 2531 1
		 2531 2532 1 2532 2533 1 2533 2534 1 2534 2535 1 2535 2536 1 2536 2537 1 2537 2538 1
		 2538 2539 1 2539 2540 1 2540 2541 1 2541 2542 1 2542 2543 1 2543 2544 1 2544 2545 1
		 2545 2526 1 2546 2547 1 2547 2548 1 2548 2549 1 2549 2550 1 2550 2551 1 2551 2552 1
		 2552 2553 1 2553 2554 1 2554 2555 1 2555 2556 1 2556 2557 1 2557 2558 1 2558 2559 1
		 2559 2560 1 2560 2561 1 2561 2562 1 2562 2563 1 2563 2564 1 2564 2565 1 2565 2546 1
		 2566 2567 1 2567 2568 1 2568 2569 1 2569 2570 1 2570 2571 1 2571 2572 1 2572 2573 1
		 2573 2574 1 2574 2575 1 2575 2576 1 2576 2577 1 2577 2578 1 2578 2579 1 2579 2580 1
		 2580 2581 1 2581 2582 1 2582 2583 1 2583 2584 1 2584 2585 1 2585 2566 1 2586 2587 1
		 2587 2588 1 2588 2589 1 2589 2590 1 2590 2591 1 2591 2592 1 2592 2593 1 2593 2594 1
		 2594 2595 1 2595 2596 1 2596 2597 1 2597 2598 1 2598 2599 1 2599 2600 1 2600 2601 1
		 2601 2602 1 2602 2603 1 2603 2604 1 2604 2605 1 2605 2586 1 2606 2607 1 2607 2608 1
		 2608 2609 1 2609 2610 1 2610 2611 1 2611 2612 1 2612 2613 1 2613 2614 1 2614 2615 1
		 2615 2616 1 2616 2617 1 2617 2618 1 2618 2619 1 2619 2620 1 2620 2621 1 2621 2622 1;
	setAttr ".ed[5146:5311]" 2622 2623 1 2623 2624 1 2624 2625 1 2625 2606 1 2626 2627 1
		 2627 2628 1 2628 2629 1 2629 2630 1 2630 2631 1 2631 2632 1 2632 2633 1 2633 2634 1
		 2634 2635 1 2635 2636 1 2636 2637 1 2637 2638 1 2638 2639 1 2639 2640 1 2640 2641 1
		 2641 2642 1 2642 2643 1 2643 2644 1 2644 2645 1 2645 2626 1 2646 2647 1 2647 2648 1
		 2648 2649 1 2649 2650 1 2650 2651 1 2651 2652 1 2652 2653 1 2653 2654 1 2654 2655 1
		 2655 2656 1 2656 2657 1 2657 2658 1 2658 2659 1 2659 2660 1 2660 2661 1 2661 2662 1
		 2662 2663 1 2663 2664 1 2664 2665 1 2665 2646 1 2666 2667 1 2667 2668 1 2668 2669 1
		 2669 2670 1 2670 2671 1 2671 2672 1 2672 2673 1 2673 2674 1 2674 2675 1 2675 2676 1
		 2676 2677 1 2677 2678 1 2678 2679 1 2679 2680 1 2680 2681 1 2681 2682 1 2682 2683 1
		 2683 2684 1 2684 2685 1 2685 2666 1 2686 2687 1 2687 2688 1 2688 2689 1 2689 2690 1
		 2690 2691 1 2691 2692 1 2692 2693 1 2693 2694 1 2694 2695 1 2695 2696 1 2696 2697 1
		 2697 2698 1 2698 2699 1 2699 2700 1 2700 2701 1 2701 2702 1 2702 2703 1 2703 2704 1
		 2704 2705 1 2705 2686 1 2706 2707 1 2707 2708 1 2708 2709 1 2709 2710 1 2710 2711 1
		 2711 2712 1 2712 2713 1 2713 2714 1 2714 2715 1 2715 2716 1 2716 2717 1 2717 2718 1
		 2718 2719 1 2719 2720 1 2720 2721 1 2721 2722 1 2722 2723 1 2723 2724 1 2724 2725 1
		 2725 2706 1 2726 2727 1 2727 2728 1 2728 2729 1 2729 2730 1 2730 2731 1 2731 2732 1
		 2732 2733 1 2733 2734 1 2734 2735 1 2735 2736 1 2736 2737 1 2737 2738 1 2738 2739 1
		 2739 2740 1 2740 2741 1 2741 2742 1 2742 2743 1 2743 2744 1 2744 2745 1 2745 2726 1
		 2746 2747 1 2747 2748 1 2748 2749 1 2749 2750 1 2750 2751 1 2751 2752 1 2752 2753 1
		 2753 2754 1 2754 2755 1 2755 2756 1 2756 2757 1 2757 2758 1 2758 2759 1 2759 2760 1
		 2760 2761 1 2761 2762 1 2762 2763 1 2763 2764 1 2764 2765 1 2765 2746 1 2766 2767 1
		 2767 2768 1 2768 2769 1 2769 2770 1 2770 2771 1 2771 2772 1 2772 2773 1 2773 2774 1
		 2774 2775 1 2775 2776 1 2776 2777 1 2777 2778 1 2778 2779 1 2779 2780 1 2780 2781 1
		 2781 2782 1 2782 2783 1 2783 2784 1 2784 2785 1 2785 2766 1 2786 2787 1 2787 2788 1;
	setAttr ".ed[5312:5477]" 2788 2789 1 2789 2790 1 2790 2791 1 2791 2792 1 2792 2793 1
		 2793 2794 1 2794 2795 1 2795 2796 1 2796 2797 1 2797 2798 1 2798 2799 1 2799 2800 1
		 2800 2801 1 2801 2802 1 2802 2803 1 2803 2804 1 2804 2805 1 2805 2786 1 2806 2807 1
		 2807 2808 1 2808 2809 1 2809 2810 1 2810 2811 1 2811 2812 1 2812 2813 1 2813 2814 1
		 2814 2815 1 2815 2816 1 2816 2817 1 2817 2818 1 2818 2819 1 2819 2820 1 2820 2821 1
		 2821 2822 1 2822 2823 1 2823 2824 1 2824 2825 1 2825 2806 1 2826 2827 1 2827 2828 1
		 2828 2829 1 2829 2830 1 2830 2831 1 2831 2832 1 2832 2833 1 2833 2834 1 2834 2835 1
		 2835 2836 1 2836 2837 1 2837 2838 1 2838 2839 1 2839 2840 1 2840 2841 1 2841 2842 1
		 2842 2843 1 2843 2844 1 2844 2845 1 2845 2826 1 2846 2847 1 2847 2848 1 2848 2849 1
		 2849 2850 1 2850 2851 1 2851 2852 1 2852 2853 1 2853 2854 1 2854 2855 1 2855 2856 1
		 2856 2857 1 2857 2858 1 2858 2859 1 2859 2860 1 2860 2861 1 2861 2862 1 2862 2863 1
		 2863 2864 1 2864 2865 1 2865 2846 1 2866 2867 1 2867 2868 1 2868 2869 1 2869 2870 1
		 2870 2871 1 2871 2872 1 2872 2873 1 2873 2874 1 2874 2875 1 2875 2876 1 2876 2877 1
		 2877 2878 1 2878 2879 1 2879 2880 1 2880 2881 1 2881 2882 1 2882 2883 1 2883 2884 1
		 2884 2885 1 2885 2866 1 2886 2887 1 2887 2888 1 2888 2889 1 2889 2890 1 2890 2891 1
		 2891 2892 1 2892 2893 1 2893 2894 1 2894 2895 1 2895 2896 1 2896 2897 1 2897 2898 1
		 2898 2899 1 2899 2900 1 2900 2901 1 2901 2902 1 2902 2903 1 2903 2904 1 2904 2905 1
		 2905 2886 1 2526 2546 1 2527 2547 1 2528 2548 1 2529 2549 1 2530 2550 1 2531 2551 1
		 2532 2552 1 2533 2553 1 2534 2554 1 2535 2555 1 2536 2556 1 2537 2557 1 2538 2558 1
		 2539 2559 1 2540 2560 1 2541 2561 1 2542 2562 1 2543 2563 1 2544 2564 1 2545 2565 1
		 2546 2566 1 2547 2567 1 2548 2568 1 2549 2569 1 2550 2570 1 2551 2571 1 2552 2572 1
		 2553 2573 1 2554 2574 1 2555 2575 1 2556 2576 1 2557 2577 1 2558 2578 1 2559 2579 1
		 2560 2580 1 2561 2581 1 2562 2582 1 2563 2583 1 2564 2584 1 2565 2585 1 2566 2586 1
		 2567 2587 1 2568 2588 1 2569 2589 1 2570 2590 1 2571 2591 1 2572 2592 1 2573 2593 1;
	setAttr ".ed[5478:5643]" 2574 2594 1 2575 2595 1 2576 2596 1 2577 2597 1 2578 2598 1
		 2579 2599 1 2580 2600 1 2581 2601 1 2582 2602 1 2583 2603 1 2584 2604 1 2585 2605 1
		 2586 2606 1 2587 2607 1 2588 2608 1 2589 2609 1 2590 2610 1 2591 2611 1 2592 2612 1
		 2593 2613 1 2594 2614 1 2595 2615 1 2596 2616 1 2597 2617 1 2598 2618 1 2599 2619 1
		 2600 2620 1 2601 2621 1 2602 2622 1 2603 2623 1 2604 2624 1 2605 2625 1 2606 2626 1
		 2607 2627 1 2608 2628 1 2609 2629 1 2610 2630 1 2611 2631 1 2612 2632 1 2613 2633 1
		 2614 2634 1 2615 2635 1 2616 2636 1 2617 2637 1 2618 2638 1 2619 2639 1 2620 2640 1
		 2621 2641 1 2622 2642 1 2623 2643 1 2624 2644 1 2625 2645 1 2626 2646 1 2627 2647 1
		 2628 2648 1 2629 2649 1 2630 2650 1 2631 2651 1 2632 2652 1 2633 2653 1 2634 2654 1
		 2635 2655 1 2636 2656 1 2637 2657 1 2638 2658 1 2639 2659 1 2640 2660 1 2641 2661 1
		 2642 2662 1 2643 2663 1 2644 2664 1 2645 2665 1 2646 2666 1 2647 2667 1 2648 2668 1
		 2649 2669 1 2650 2670 1 2651 2671 1 2652 2672 1 2653 2673 1 2654 2674 1 2655 2675 1
		 2656 2676 1 2657 2677 1 2658 2678 1 2659 2679 1 2660 2680 1 2661 2681 1 2662 2682 1
		 2663 2683 1 2664 2684 1 2665 2685 1 2666 2686 1 2667 2687 1 2668 2688 1 2669 2689 1
		 2670 2690 1 2671 2691 1 2672 2692 1 2673 2693 1 2674 2694 1 2675 2695 1 2676 2696 1
		 2677 2697 1 2678 2698 1 2679 2699 1 2680 2700 1 2681 2701 1 2682 2702 1 2683 2703 1
		 2684 2704 1 2685 2705 1 2686 2706 1 2687 2707 1 2688 2708 1 2689 2709 1 2690 2710 1
		 2691 2711 1 2692 2712 1 2693 2713 1 2694 2714 1 2695 2715 1 2696 2716 1 2697 2717 1
		 2698 2718 1 2699 2719 1 2700 2720 1 2701 2721 1 2702 2722 1 2703 2723 1 2704 2724 1
		 2705 2725 1 2706 2726 1 2707 2727 1 2708 2728 1 2709 2729 1 2710 2730 1 2711 2731 1
		 2712 2732 1 2713 2733 1 2714 2734 1 2715 2735 1 2716 2736 1 2717 2737 1 2718 2738 1
		 2719 2739 1 2720 2740 1 2721 2741 1 2722 2742 1 2723 2743 1 2724 2744 1 2725 2745 1
		 2726 2746 1 2727 2747 1 2728 2748 1 2729 2749 1 2730 2750 1 2731 2751 1 2732 2752 1
		 2733 2753 1 2734 2754 1 2735 2755 1 2736 2756 1 2737 2757 1 2738 2758 1 2739 2759 1;
	setAttr ".ed[5644:5809]" 2740 2760 1 2741 2761 1 2742 2762 1 2743 2763 1 2744 2764 1
		 2745 2765 1 2746 2766 1 2747 2767 1 2748 2768 1 2749 2769 1 2750 2770 1 2751 2771 1
		 2752 2772 1 2753 2773 1 2754 2774 1 2755 2775 1 2756 2776 1 2757 2777 1 2758 2778 1
		 2759 2779 1 2760 2780 1 2761 2781 1 2762 2782 1 2763 2783 1 2764 2784 1 2765 2785 1
		 2766 2786 1 2767 2787 1 2768 2788 1 2769 2789 1 2770 2790 1 2771 2791 1 2772 2792 1
		 2773 2793 1 2774 2794 1 2775 2795 1 2776 2796 1 2777 2797 1 2778 2798 1 2779 2799 1
		 2780 2800 1 2781 2801 1 2782 2802 1 2783 2803 1 2784 2804 1 2785 2805 1 2786 2806 1
		 2787 2807 1 2788 2808 1 2789 2809 1 2790 2810 1 2791 2811 1 2792 2812 1 2793 2813 1
		 2794 2814 1 2795 2815 1 2796 2816 1 2797 2817 1 2798 2818 1 2799 2819 1 2800 2820 1
		 2801 2821 1 2802 2822 1 2803 2823 1 2804 2824 1 2805 2825 1 2806 2826 1 2807 2827 1
		 2808 2828 1 2809 2829 1 2810 2830 1 2811 2831 1 2812 2832 1 2813 2833 1 2814 2834 1
		 2815 2835 1 2816 2836 1 2817 2837 1 2818 2838 1 2819 2839 1 2820 2840 1 2821 2841 1
		 2822 2842 1 2823 2843 1 2824 2844 1 2825 2845 1 2826 2846 1 2827 2847 1 2828 2848 1
		 2829 2849 1 2830 2850 1 2831 2851 1 2832 2852 1 2833 2853 1 2834 2854 1 2835 2855 1
		 2836 2856 1 2837 2857 1 2838 2858 1 2839 2859 1 2840 2860 1 2841 2861 1 2842 2862 1
		 2843 2863 1 2844 2864 1 2845 2865 1 2846 2866 1 2847 2867 1 2848 2868 1 2849 2869 1
		 2850 2870 1 2851 2871 1 2852 2872 1 2853 2873 1 2854 2874 1 2855 2875 1 2856 2876 1
		 2857 2877 1 2858 2878 1 2859 2879 1 2860 2880 1 2861 2881 1 2862 2882 1 2863 2883 1
		 2864 2884 1 2865 2885 1 2866 2886 1 2867 2887 1 2868 2888 1 2869 2889 1 2870 2890 1
		 2871 2891 1 2872 2892 1 2873 2893 1 2874 2894 1 2875 2895 1 2876 2896 1 2877 2897 1
		 2878 2898 1 2879 2899 1 2880 2900 1 2881 2901 1 2882 2902 1 2883 2903 1 2884 2904 1
		 2885 2905 1 2906 2526 1 2906 2527 1 2906 2528 1 2906 2529 1 2906 2530 1 2906 2531 1
		 2906 2532 1 2906 2533 1 2906 2534 1 2906 2535 1 2906 2536 1 2906 2537 1 2906 2538 1
		 2906 2539 1 2906 2540 1 2906 2541 1 2906 2542 1 2906 2543 1 2906 2544 1 2906 2545 1;
	setAttr ".ed[5810:5975]" 2886 2907 1 2887 2907 1 2888 2907 1 2889 2907 1 2890 2907 1
		 2891 2907 1 2892 2907 1 2893 2907 1 2894 2907 1 2895 2907 1 2896 2907 1 2897 2907 1
		 2898 2907 1 2899 2907 1 2900 2907 1 2901 2907 1 2902 2907 1 2903 2907 1 2904 2907 1
		 2905 2907 1 2908 2909 0 2909 2910 0 2910 2911 0 2912 2913 0 2913 2914 0 2914 2915 0
		 2915 2908 0 2916 2917 1 2917 2918 1 2918 2919 1 2919 2920 0 2920 2921 0 2921 2922 0
		 2923 2924 0 2924 2925 1 2925 2926 1 2926 2927 1 2927 2916 1 2928 2929 1 2929 2930 1
		 2930 2931 1 2931 2932 1 2932 2933 1 2933 2934 1 2935 2936 0 2936 2937 1 2937 2938 1
		 2938 2939 1 2939 2940 1 2940 2928 1 2941 2942 1 2942 2943 1 2943 2944 1 2944 2945 1
		 2945 2946 1 2946 2947 1 2948 2949 0 2949 2950 1 2950 2951 1 2951 2952 1 2952 2953 1
		 2953 2954 1 2954 2941 1 2955 2956 1 2956 2957 1 2957 2958 1 2958 2959 1 2959 2960 1
		 2960 2961 1 2962 2963 1 2963 2964 1 2964 2965 1 2965 2966 1 2966 2967 1 2967 2968 1
		 2968 2955 1 2969 2970 1 2970 2971 1 2971 2972 1 2972 2973 1 2973 2974 1 2974 2975 1
		 2976 2977 0 2977 2978 1 2978 2979 1 2979 2980 1 2980 2981 1 2981 2982 1 2982 2983 1
		 2983 2969 1 2984 2985 1 2985 2986 1 2986 2987 1 2987 2988 1 2988 2989 1 2989 2990 1
		 2991 2992 1 2992 2993 1 2993 2994 1 2994 2995 1 2995 2996 1 2996 2997 1 2997 2998 1
		 2998 2984 1 2999 3000 1 3000 3001 1 3001 3002 1 3002 3003 1 3003 3004 1 3004 3005 1
		 3006 3007 1 3007 3008 1 3008 3009 1 3009 3010 1 3010 3011 1 3011 3012 1 3012 3013 1
		 3013 2999 1 3014 3015 1 3015 3016 1 3016 3017 1 3017 3018 1 3018 3019 1 3019 3020 1
		 3021 3022 1 3022 3023 1 3023 3024 1 3024 3025 1 3025 3026 1 3026 3027 1 3027 3028 1
		 3028 3014 1 3029 3030 1 3030 3031 1 3031 3032 1 3032 3033 1 3033 3034 1 3034 3035 1
		 3036 3037 1 3037 3038 1 3038 3039 1 3039 3040 1 3040 3041 1 3041 3042 1 3042 3043 1
		 3043 3029 1 3044 3045 1 3045 3046 1 3046 3047 1 3047 3048 1 3048 3049 1 3049 3050 1
		 3050 3051 0 3052 3053 1 3053 3054 1 3054 3055 1 3055 3056 1 3056 3057 1 3057 3058 1
		 3058 3059 1 3059 3044 1 3060 3061 1 3061 3062 1 3062 3063 1 3063 3064 1 3064 3065 1;
	setAttr ".ed[5976:6141]" 3065 3066 1 3066 3067 1 3068 3069 0 3069 3070 1 3070 3071 1
		 3071 3072 1 3072 3073 1 3073 3074 1 3074 3075 1 3075 3076 1 3076 3060 1 3077 3078 1
		 3078 3079 1 3079 3080 1 3080 3081 1 3081 3082 1 3082 3083 1 3083 3084 1 3084 3085 0
		 3085 3086 0 3086 3087 0 3087 3088 0 3088 3089 1 3089 3090 1 3090 3091 1 3091 3092 1
		 3092 3093 1 3093 3094 1 3094 3095 1 3095 3096 1 3096 3077 1 3097 3098 1 3098 3099 1
		 3099 3100 1 3100 3101 1 3101 3102 1 3102 3103 1 3103 3104 1 3104 3105 1 3105 3106 1
		 3106 3107 1 3107 3108 1 3108 3109 1 3109 3110 1 3110 3111 1 3111 3112 1 3112 3113 1
		 3113 3114 1 3114 3115 1 3115 3116 1 3116 3097 1 3117 3118 1 3118 3119 1 3119 3120 1
		 3120 3121 1 3121 3122 1 3122 3123 1 3123 3124 1 3124 3125 1 3125 3126 1 3126 3127 1
		 3127 3128 1 3128 3129 1 3129 3130 1 3130 3131 1 3131 3132 1 3132 3133 1 3133 3134 1
		 3134 3135 1 3135 3136 1 3136 3117 1 2908 2916 1 2909 2917 1 2910 2918 1 2911 2919 0
		 2912 2924 0 2913 2925 1 2914 2926 1 2915 2927 1 2916 2928 1 2917 2929 1 2918 2930 1
		 2919 2931 1 2920 2932 1 2921 2933 1 2922 2934 0 2923 2936 0 2924 2937 1 2925 2938 1
		 2926 2939 1 2927 2940 1 2928 2941 1 2929 2942 1 2930 2943 1 2931 2944 1 2932 2945 1
		 2933 2946 1 2934 2947 0 2935 2949 0 2936 2950 1 2937 2951 1 2938 2952 1 2939 2953 1
		 2940 2954 1 2941 2955 1 2942 2956 1 2943 2957 1 2944 2958 1 2945 2959 1 2946 2960 1
		 2947 2961 0 2948 2962 0 2949 2963 1 2950 2964 1 2951 2965 1 2952 2966 1 2953 2967 1
		 2954 2968 1 2955 2969 1 2956 2970 1 2957 2971 1 2958 2972 1 2959 2973 1 2960 2974 1
		 2961 2975 0 2962 2977 0 2963 2978 1 2964 2979 1 2965 2980 1 2966 2981 1 2967 2982 1
		 2968 2983 1 2969 2984 1 2970 2985 1 2971 2986 1 2972 2987 1 2973 2988 1 2974 2989 1
		 2975 2990 0 2976 2991 0 2977 2992 1 2978 2993 1 2979 2994 1 2980 2995 1 2981 2996 1
		 2982 2997 1 2983 2998 1 2984 2999 1 2985 3000 1 2986 3001 1 2987 3002 1 2988 3003 1
		 2989 3004 1 2990 3005 0 2991 3006 0 2992 3007 1 2993 3008 1 2994 3009 1 2995 3010 1
		 2996 3011 1 2997 3012 1 2998 3013 1 2999 3014 1 3000 3015 1 3001 3016 1 3002 3017 1;
	setAttr ".ed[6142:6275]" 3003 3018 1 3004 3019 1 3005 3020 0 3006 3021 0 3007 3022 1
		 3008 3023 1 3009 3024 1 3010 3025 1 3011 3026 1 3012 3027 1 3013 3028 1 3014 3029 1
		 3015 3030 1 3016 3031 1 3017 3032 1 3018 3033 1 3019 3034 1 3020 3035 0 3021 3036 0
		 3022 3037 1 3023 3038 1 3024 3039 1 3025 3040 1 3026 3041 1 3027 3042 1 3028 3043 1
		 3029 3044 1 3030 3045 1 3031 3046 1 3032 3047 1 3033 3048 1 3034 3049 1 3035 3050 0
		 3036 3052 0 3037 3053 1 3038 3054 1 3039 3055 1 3040 3056 1 3041 3057 1 3042 3058 1
		 3043 3059 1 3044 3060 1 3045 3061 1 3046 3062 1 3047 3063 1 3048 3064 1 3049 3065 1
		 3050 3066 1 3051 3067 0 3052 3069 0 3053 3070 1 3054 3071 1 3055 3072 1 3056 3073 1
		 3057 3074 1 3058 3075 1 3059 3076 1 3060 3077 1 3061 3078 1 3062 3079 1 3063 3080 1
		 3064 3081 1 3065 3082 1 3066 3083 1 3067 3084 0 3068 3088 0 3069 3089 1 3070 3090 1
		 3071 3091 1 3072 3092 1 3073 3093 1 3074 3094 1 3075 3095 1 3076 3096 1 3077 3097 1
		 3078 3098 1 3079 3099 1 3080 3100 1 3081 3101 1 3082 3102 1 3083 3103 1 3084 3104 1
		 3085 3105 1 3086 3106 1 3087 3107 1 3088 3108 1 3089 3109 1 3090 3110 1 3091 3111 1
		 3092 3112 1 3093 3113 1 3094 3114 1 3095 3115 1 3096 3116 1 3097 3117 1 3098 3118 1
		 3099 3119 1 3100 3120 1 3101 3121 1 3102 3122 1 3103 3123 1 3104 3124 1 3105 3125 1
		 3106 3126 1 3107 3127 1 3108 3128 1 3109 3129 1 3110 3130 1 3111 3131 1 3112 3132 1
		 3113 3133 1 3114 3134 1 3115 3135 1 3116 3136 1 3117 3137 1 3118 3137 1 3119 3137 1
		 3120 3137 1 3121 3137 1 3122 3137 1 3123 3137 1 3124 3137 1 3125 3137 1 3126 3137 1
		 3127 3137 1 3128 3137 1 3129 3137 1 3130 3137 1 3131 3137 1 3132 3137 1 3133 3137 1
		 3134 3137 1 3135 3137 1 3136 3137 1;
	setAttr -s 3149 -ch 12436 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 76 106 107 108
		mu 0 4 47 62 77 32
		f 4 138 168 169 -108
		mu 0 4 77 92 107 32
		f 4 199 229 230 -170
		mu 0 4 107 122 137 32
		f 4 260 290 291 -231
		mu 0 4 137 152 167 32
		f 4 321 351 352 -292
		mu 0 4 167 182 197 32
		f 4 382 412 413 -353
		mu 0 4 197 212 227 32
		f 4 443 473 474 -414
		mu 0 4 227 242 257 32
		f 4 504 534 535 -475
		mu 0 4 257 272 287 32
		f 4 565 595 596 -536
		mu 0 4 287 302 317 32
		f 4 626 656 657 -597
		mu 0 4 317 332 347 32
		f 4 687 717 718 -658
		mu 0 4 347 362 377 32
		f 4 748 778 779 -719
		mu 0 4 377 392 407 32
		f 4 809 839 840 -780
		mu 0 4 407 422 437 32
		f 4 870 900 901 -841
		mu 0 4 437 452 467 32
		f 4 931 961 962 -902
		mu 0 4 467 482 497 32
		f 4 992 1007 -109 -963
		mu 0 4 497 512 47 32
		f 4 0 47 -63 -33
		mu 0 4 31 0 48 33
		f 4 62 48 -64 -34
		mu 0 4 33 48 49 34
		f 4 63 49 -65 -35
		mu 0 4 34 49 50 35
		f 4 64 50 -66 -36
		mu 0 4 35 50 51 36
		f 4 65 51 -67 -37
		mu 0 4 36 51 52 37
		f 4 66 52 -68 -38
		mu 0 4 37 52 53 38
		f 4 67 53 -69 -39
		mu 0 4 38 53 54 39
		f 4 68 54 -70 -40
		mu 0 4 39 54 55 40
		f 4 69 55 -71 -41
		mu 0 4 40 55 56 41
		f 4 70 56 -72 -42
		mu 0 4 41 56 57 42
		f 4 71 57 -73 -43
		mu 0 4 42 57 58 43
		f 4 72 58 -74 -44
		mu 0 4 43 58 59 44
		f 4 73 59 -75 -45
		mu 0 4 44 59 60 45
		f 4 74 60 -76 -46
		mu 0 4 45 60 61 46
		f 4 75 61 -77 -47
		mu 0 4 46 61 62 47
		f 4 1 77 -93 -48
		mu 0 4 0 16 63 48
		f 4 92 78 -94 -49
		mu 0 4 48 63 64 49
		f 4 93 79 -95 -50
		mu 0 4 49 64 65 50
		f 4 94 80 -96 -51
		mu 0 4 50 65 66 51
		f 4 95 81 -97 -52
		mu 0 4 51 66 67 52
		f 4 96 82 -98 -53
		mu 0 4 52 67 68 53
		f 4 97 83 -99 -54
		mu 0 4 53 68 69 54
		f 4 98 84 -100 -55
		mu 0 4 54 69 70 55
		f 4 99 85 -101 -56
		mu 0 4 55 70 71 56
		f 4 100 86 -102 -57
		mu 0 4 56 71 72 57
		f 4 101 87 -103 -58
		mu 0 4 57 72 73 58
		f 4 102 88 -104 -59
		mu 0 4 58 73 74 59
		f 4 103 89 -105 -60
		mu 0 4 59 74 75 60
		f 4 104 90 -106 -61
		mu 0 4 60 75 76 61
		f 4 105 91 -107 -62
		mu 0 4 61 76 77 62
		f 4 2 109 -125 -78
		mu 0 4 16 1 78 63
		f 4 124 110 -126 -79
		mu 0 4 63 78 79 64
		f 4 125 111 -127 -80
		mu 0 4 64 79 80 65
		f 4 126 112 -128 -81
		mu 0 4 65 80 81 66
		f 4 127 113 -129 -82
		mu 0 4 66 81 82 67
		f 4 128 114 -130 -83
		mu 0 4 67 82 83 68
		f 4 129 115 -131 -84
		mu 0 4 68 83 84 69
		f 4 130 116 -132 -85
		mu 0 4 69 84 85 70
		f 4 131 117 -133 -86
		mu 0 4 70 85 86 71
		f 4 132 118 -134 -87
		mu 0 4 71 86 87 72
		f 4 133 119 -135 -88
		mu 0 4 72 87 88 73
		f 4 134 120 -136 -89
		mu 0 4 73 88 89 74
		f 4 135 121 -137 -90
		mu 0 4 74 89 90 75
		f 4 136 122 -138 -91
		mu 0 4 75 90 91 76
		f 4 137 123 -139 -92
		mu 0 4 76 91 92 77
		f 4 3 139 -155 -110
		mu 0 4 1 17 93 78
		f 4 154 140 -156 -111
		mu 0 4 78 93 94 79
		f 4 155 141 -157 -112
		mu 0 4 79 94 95 80
		f 4 156 142 -158 -113
		mu 0 4 80 95 96 81
		f 4 157 143 -159 -114
		mu 0 4 81 96 97 82
		f 4 158 144 -160 -115
		mu 0 4 82 97 98 83
		f 4 159 145 -161 -116
		mu 0 4 83 98 99 84
		f 4 160 146 -162 -117
		mu 0 4 84 99 100 85
		f 4 161 147 -163 -118
		mu 0 4 85 100 101 86
		f 4 162 148 -164 -119
		mu 0 4 86 101 102 87
		f 4 163 149 -165 -120
		mu 0 4 87 102 103 88
		f 4 164 150 -166 -121
		mu 0 4 88 103 104 89
		f 4 165 151 -167 -122
		mu 0 4 89 104 105 90
		f 4 166 152 -168 -123
		mu 0 4 90 105 106 91
		f 4 167 153 -169 -124
		mu 0 4 91 106 107 92
		f 4 4 170 -186 -140
		mu 0 4 17 2 108 93
		f 4 185 171 -187 -141
		mu 0 4 93 108 109 94
		f 4 186 172 -188 -142
		mu 0 4 94 109 110 95
		f 4 187 173 -189 -143
		mu 0 4 95 110 111 96
		f 4 188 174 -190 -144
		mu 0 4 96 111 112 97
		f 4 189 175 -191 -145
		mu 0 4 97 112 113 98
		f 4 190 176 -192 -146
		mu 0 4 98 113 114 99
		f 4 191 177 -193 -147
		mu 0 4 99 114 115 100
		f 4 192 178 -194 -148
		mu 0 4 100 115 116 101
		f 4 193 179 -195 -149
		mu 0 4 101 116 117 102
		f 4 194 180 -196 -150
		mu 0 4 102 117 118 103
		f 4 195 181 -197 -151
		mu 0 4 103 118 119 104
		f 4 196 182 -198 -152
		mu 0 4 104 119 120 105
		f 4 197 183 -199 -153
		mu 0 4 105 120 121 106
		f 4 198 184 -200 -154
		mu 0 4 106 121 122 107
		f 4 5 200 -216 -171
		mu 0 4 2 18 123 108
		f 4 215 201 -217 -172
		mu 0 4 108 123 124 109
		f 4 216 202 -218 -173
		mu 0 4 109 124 125 110
		f 4 217 203 -219 -174
		mu 0 4 110 125 126 111
		f 4 218 204 -220 -175
		mu 0 4 111 126 127 112
		f 4 219 205 -221 -176
		mu 0 4 112 127 128 113
		f 4 220 206 -222 -177
		mu 0 4 113 128 129 114
		f 4 221 207 -223 -178
		mu 0 4 114 129 130 115
		f 4 222 208 -224 -179
		mu 0 4 115 130 131 116
		f 4 223 209 -225 -180
		mu 0 4 116 131 132 117
		f 4 224 210 -226 -181
		mu 0 4 117 132 133 118
		f 4 225 211 -227 -182
		mu 0 4 118 133 134 119
		f 4 226 212 -228 -183
		mu 0 4 119 134 135 120
		f 4 227 213 -229 -184
		mu 0 4 120 135 136 121
		f 4 228 214 -230 -185
		mu 0 4 121 136 137 122
		f 4 6 231 -247 -201
		mu 0 4 18 3 138 123
		f 4 246 232 -248 -202
		mu 0 4 123 138 139 124
		f 4 247 233 -249 -203
		mu 0 4 124 139 140 125
		f 4 248 234 -250 -204
		mu 0 4 125 140 141 126
		f 4 249 235 -251 -205
		mu 0 4 126 141 142 127
		f 4 250 236 -252 -206
		mu 0 4 127 142 143 128
		f 4 251 237 -253 -207
		mu 0 4 128 143 144 129
		f 4 252 238 -254 -208
		mu 0 4 129 144 145 130
		f 4 253 239 -255 -209
		mu 0 4 130 145 146 131
		f 4 254 240 -256 -210
		mu 0 4 131 146 147 132
		f 4 255 241 -257 -211
		mu 0 4 132 147 148 133
		f 4 256 242 -258 -212
		mu 0 4 133 148 149 134
		f 4 257 243 -259 -213
		mu 0 4 134 149 150 135
		f 4 258 244 -260 -214
		mu 0 4 135 150 151 136
		f 4 259 245 -261 -215
		mu 0 4 136 151 152 137
		f 4 7 261 -277 -232
		mu 0 4 3 19 153 138
		f 4 276 262 -278 -233
		mu 0 4 138 153 154 139
		f 4 277 263 -279 -234
		mu 0 4 139 154 155 140
		f 4 278 264 -280 -235
		mu 0 4 140 155 156 141
		f 4 279 265 -281 -236
		mu 0 4 141 156 157 142
		f 4 280 266 -282 -237
		mu 0 4 142 157 158 143
		f 4 281 267 -283 -238
		mu 0 4 143 158 159 144
		f 4 282 268 -284 -239
		mu 0 4 144 159 160 145
		f 4 283 269 -285 -240
		mu 0 4 145 160 161 146
		f 4 284 270 -286 -241
		mu 0 4 146 161 162 147
		f 4 285 271 -287 -242
		mu 0 4 147 162 163 148
		f 4 286 272 -288 -243
		mu 0 4 148 163 164 149
		f 4 287 273 -289 -244
		mu 0 4 149 164 165 150
		f 4 288 274 -290 -245
		mu 0 4 150 165 166 151
		f 4 289 275 -291 -246
		mu 0 4 151 166 167 152
		f 4 8 292 -308 -262
		mu 0 4 19 4 168 153
		f 4 307 293 -309 -263
		mu 0 4 153 168 169 154
		f 4 308 294 -310 -264
		mu 0 4 154 169 170 155
		f 4 309 295 -311 -265
		mu 0 4 155 170 171 156
		f 4 310 296 -312 -266
		mu 0 4 156 171 172 157
		f 4 311 297 -313 -267
		mu 0 4 157 172 173 158
		f 4 312 298 -314 -268
		mu 0 4 158 173 174 159
		f 4 313 299 -315 -269
		mu 0 4 159 174 175 160
		f 4 314 300 -316 -270
		mu 0 4 160 175 176 161
		f 4 315 301 -317 -271
		mu 0 4 161 176 177 162
		f 4 316 302 -318 -272
		mu 0 4 162 177 178 163
		f 4 317 303 -319 -273
		mu 0 4 163 178 179 164
		f 4 318 304 -320 -274
		mu 0 4 164 179 180 165
		f 4 319 305 -321 -275
		mu 0 4 165 180 181 166
		f 4 320 306 -322 -276
		mu 0 4 166 181 182 167
		f 4 9 322 -338 -293
		mu 0 4 4 20 183 168
		f 4 337 323 -339 -294
		mu 0 4 168 183 184 169
		f 4 338 324 -340 -295
		mu 0 4 169 184 185 170
		f 4 339 325 -341 -296
		mu 0 4 170 185 186 171
		f 4 340 326 -342 -297
		mu 0 4 171 186 187 172
		f 4 341 327 -343 -298
		mu 0 4 172 187 188 173
		f 4 342 328 -344 -299
		mu 0 4 173 188 189 174
		f 4 343 329 -345 -300
		mu 0 4 174 189 190 175
		f 4 344 330 -346 -301
		mu 0 4 175 190 191 176
		f 4 345 331 -347 -302
		mu 0 4 176 191 192 177
		f 4 346 332 -348 -303
		mu 0 4 177 192 193 178
		f 4 347 333 -349 -304
		mu 0 4 178 193 194 179
		f 4 348 334 -350 -305
		mu 0 4 179 194 195 180
		f 4 349 335 -351 -306
		mu 0 4 180 195 196 181
		f 4 350 336 -352 -307
		mu 0 4 181 196 197 182
		f 4 10 353 -369 -323
		mu 0 4 20 5 198 183
		f 4 368 354 -370 -324
		mu 0 4 183 198 199 184
		f 4 369 355 -371 -325
		mu 0 4 184 199 200 185
		f 4 370 356 -372 -326
		mu 0 4 185 200 201 186
		f 4 371 357 -373 -327
		mu 0 4 186 201 202 187
		f 4 372 358 -374 -328
		mu 0 4 187 202 203 188
		f 4 373 359 -375 -329
		mu 0 4 188 203 204 189
		f 4 374 360 -376 -330
		mu 0 4 189 204 205 190
		f 4 375 361 -377 -331
		mu 0 4 190 205 206 191
		f 4 376 362 -378 -332
		mu 0 4 191 206 207 192
		f 4 377 363 -379 -333
		mu 0 4 192 207 208 193
		f 4 378 364 -380 -334
		mu 0 4 193 208 209 194
		f 4 379 365 -381 -335
		mu 0 4 194 209 210 195
		f 4 380 366 -382 -336
		mu 0 4 195 210 211 196
		f 4 381 367 -383 -337
		mu 0 4 196 211 212 197
		f 4 11 383 -399 -354
		mu 0 4 5 21 213 198
		f 4 398 384 -400 -355
		mu 0 4 198 213 214 199
		f 4 399 385 -401 -356
		mu 0 4 199 214 215 200
		f 4 400 386 -402 -357
		mu 0 4 200 215 216 201
		f 4 401 387 -403 -358
		mu 0 4 201 216 217 202
		f 4 402 388 -404 -359
		mu 0 4 202 217 218 203
		f 4 403 389 -405 -360
		mu 0 4 203 218 219 204
		f 4 404 390 -406 -361
		mu 0 4 204 219 220 205
		f 4 405 391 -407 -362
		mu 0 4 205 220 221 206
		f 4 406 392 -408 -363
		mu 0 4 206 221 222 207
		f 4 407 393 -409 -364
		mu 0 4 207 222 223 208
		f 4 408 394 -410 -365
		mu 0 4 208 223 224 209
		f 4 409 395 -411 -366
		mu 0 4 209 224 225 210
		f 4 410 396 -412 -367
		mu 0 4 210 225 226 211
		f 4 411 397 -413 -368
		mu 0 4 211 226 227 212
		f 4 12 414 -430 -384
		mu 0 4 21 6 228 213
		f 4 429 415 -431 -385
		mu 0 4 213 228 229 214
		f 4 430 416 -432 -386
		mu 0 4 214 229 230 215
		f 4 431 417 -433 -387
		mu 0 4 215 230 231 216
		f 4 432 418 -434 -388
		mu 0 4 216 231 232 217
		f 4 433 419 -435 -389
		mu 0 4 217 232 233 218
		f 4 434 420 -436 -390
		mu 0 4 218 233 234 219
		f 4 435 421 -437 -391
		mu 0 4 219 234 235 220
		f 4 436 422 -438 -392
		mu 0 4 220 235 236 221
		f 4 437 423 -439 -393
		mu 0 4 221 236 237 222
		f 4 438 424 -440 -394
		mu 0 4 222 237 238 223
		f 4 439 425 -441 -395
		mu 0 4 223 238 239 224
		f 4 440 426 -442 -396
		mu 0 4 224 239 240 225
		f 4 441 427 -443 -397
		mu 0 4 225 240 241 226
		f 4 442 428 -444 -398
		mu 0 4 226 241 242 227
		f 4 13 444 -460 -415
		mu 0 4 6 22 243 228
		f 4 459 445 -461 -416
		mu 0 4 228 243 244 229
		f 4 460 446 -462 -417
		mu 0 4 229 244 245 230
		f 4 461 447 -463 -418
		mu 0 4 230 245 246 231
		f 4 462 448 -464 -419
		mu 0 4 231 246 247 232
		f 4 463 449 -465 -420
		mu 0 4 232 247 248 233
		f 4 464 450 -466 -421
		mu 0 4 233 248 249 234
		f 4 465 451 -467 -422
		mu 0 4 234 249 250 235
		f 4 466 452 -468 -423
		mu 0 4 235 250 251 236
		f 4 467 453 -469 -424
		mu 0 4 236 251 252 237
		f 4 468 454 -470 -425
		mu 0 4 237 252 253 238
		f 4 469 455 -471 -426
		mu 0 4 238 253 254 239
		f 4 470 456 -472 -427
		mu 0 4 239 254 255 240
		f 4 471 457 -473 -428
		mu 0 4 240 255 256 241
		f 4 472 458 -474 -429
		mu 0 4 241 256 257 242
		f 4 14 475 -491 -445
		mu 0 4 22 7 258 243
		f 4 490 476 -492 -446
		mu 0 4 243 258 259 244
		f 4 491 477 -493 -447
		mu 0 4 244 259 260 245
		f 4 492 478 -494 -448
		mu 0 4 245 260 261 246
		f 4 493 479 -495 -449
		mu 0 4 246 261 262 247
		f 4 494 480 -496 -450
		mu 0 4 247 262 263 248
		f 4 495 481 -497 -451
		mu 0 4 248 263 264 249
		f 4 496 482 -498 -452
		mu 0 4 249 264 265 250
		f 4 497 483 -499 -453
		mu 0 4 250 265 266 251
		f 4 498 484 -500 -454
		mu 0 4 251 266 267 252
		f 4 499 485 -501 -455
		mu 0 4 252 267 268 253
		f 4 500 486 -502 -456
		mu 0 4 253 268 269 254
		f 4 501 487 -503 -457
		mu 0 4 254 269 270 255
		f 4 502 488 -504 -458
		mu 0 4 255 270 271 256
		f 4 503 489 -505 -459
		mu 0 4 256 271 272 257
		f 4 15 505 -521 -476
		mu 0 4 7 23 273 258
		f 4 520 506 -522 -477
		mu 0 4 258 273 274 259
		f 4 521 507 -523 -478
		mu 0 4 259 274 275 260
		f 4 522 508 -524 -479
		mu 0 4 260 275 276 261
		f 4 523 509 -525 -480
		mu 0 4 261 276 277 262
		f 4 524 510 -526 -481
		mu 0 4 262 277 278 263
		f 4 525 511 -527 -482
		mu 0 4 263 278 279 264
		f 4 526 512 -528 -483
		mu 0 4 264 279 280 265
		f 4 527 513 -529 -484
		mu 0 4 265 280 281 266
		f 4 528 514 -530 -485
		mu 0 4 266 281 282 267
		f 4 529 515 -531 -486
		mu 0 4 267 282 283 268
		f 4 530 516 -532 -487
		mu 0 4 268 283 284 269
		f 4 531 517 -533 -488
		mu 0 4 269 284 285 270
		f 4 532 518 -534 -489
		mu 0 4 270 285 286 271
		f 4 533 519 -535 -490
		mu 0 4 271 286 287 272
		f 4 16 536 -552 -506
		mu 0 4 23 8 288 273
		f 4 551 537 -553 -507
		mu 0 4 273 288 289 274
		f 4 552 538 -554 -508
		mu 0 4 274 289 290 275
		f 4 553 539 -555 -509
		mu 0 4 275 290 291 276
		f 4 554 540 -556 -510
		mu 0 4 276 291 292 277
		f 4 555 541 -557 -511
		mu 0 4 277 292 293 278
		f 4 556 542 -558 -512
		mu 0 4 278 293 294 279
		f 4 557 543 -559 -513
		mu 0 4 279 294 295 280
		f 4 558 544 -560 -514
		mu 0 4 280 295 296 281
		f 4 559 545 -561 -515
		mu 0 4 281 296 297 282
		f 4 560 546 -562 -516
		mu 0 4 282 297 298 283
		f 4 561 547 -563 -517
		mu 0 4 283 298 299 284
		f 4 562 548 -564 -518
		mu 0 4 284 299 300 285
		f 4 563 549 -565 -519
		mu 0 4 285 300 301 286
		f 4 564 550 -566 -520
		mu 0 4 286 301 302 287
		f 4 17 566 -582 -537
		mu 0 4 8 24 303 288
		f 4 581 567 -583 -538
		mu 0 4 288 303 304 289
		f 4 582 568 -584 -539
		mu 0 4 289 304 305 290
		f 4 583 569 -585 -540
		mu 0 4 290 305 306 291
		f 4 584 570 -586 -541
		mu 0 4 291 306 307 292
		f 4 585 571 -587 -542
		mu 0 4 292 307 308 293
		f 4 586 572 -588 -543
		mu 0 4 293 308 309 294
		f 4 587 573 -589 -544
		mu 0 4 294 309 310 295
		f 4 588 574 -590 -545
		mu 0 4 295 310 311 296
		f 4 589 575 -591 -546
		mu 0 4 296 311 312 297
		f 4 590 576 -592 -547
		mu 0 4 297 312 313 298
		f 4 591 577 -593 -548
		mu 0 4 298 313 314 299
		f 4 592 578 -594 -549
		mu 0 4 299 314 315 300
		f 4 593 579 -595 -550
		mu 0 4 300 315 316 301
		f 4 594 580 -596 -551
		mu 0 4 301 316 317 302
		f 4 18 597 -613 -567
		mu 0 4 24 9 318 303
		f 4 612 598 -614 -568
		mu 0 4 303 318 319 304
		f 4 613 599 -615 -569
		mu 0 4 304 319 320 305
		f 4 614 600 -616 -570
		mu 0 4 305 320 321 306
		f 4 615 601 -617 -571
		mu 0 4 306 321 322 307
		f 4 616 602 -618 -572
		mu 0 4 307 322 323 308
		f 4 617 603 -619 -573
		mu 0 4 308 323 324 309
		f 4 618 604 -620 -574
		mu 0 4 309 324 325 310
		f 4 619 605 -621 -575
		mu 0 4 310 325 326 311
		f 4 620 606 -622 -576
		mu 0 4 311 326 327 312
		f 4 621 607 -623 -577
		mu 0 4 312 327 328 313
		f 4 622 608 -624 -578
		mu 0 4 313 328 329 314
		f 4 623 609 -625 -579
		mu 0 4 314 329 330 315
		f 4 624 610 -626 -580
		mu 0 4 315 330 331 316
		f 4 625 611 -627 -581
		mu 0 4 316 331 332 317
		f 4 19 627 -643 -598
		mu 0 4 9 25 333 318
		f 4 642 628 -644 -599
		mu 0 4 318 333 334 319
		f 4 643 629 -645 -600
		mu 0 4 319 334 335 320
		f 4 644 630 -646 -601
		mu 0 4 320 335 336 321
		f 4 645 631 -647 -602
		mu 0 4 321 336 337 322
		f 4 646 632 -648 -603
		mu 0 4 322 337 338 323
		f 4 647 633 -649 -604
		mu 0 4 323 338 339 324
		f 4 648 634 -650 -605
		mu 0 4 324 339 340 325
		f 4 649 635 -651 -606
		mu 0 4 325 340 341 326
		f 4 650 636 -652 -607
		mu 0 4 326 341 342 327
		f 4 651 637 -653 -608
		mu 0 4 327 342 343 328
		f 4 652 638 -654 -609
		mu 0 4 328 343 344 329
		f 4 653 639 -655 -610
		mu 0 4 329 344 345 330
		f 4 654 640 -656 -611
		mu 0 4 330 345 346 331
		f 4 655 641 -657 -612
		mu 0 4 331 346 347 332
		f 4 20 658 -674 -628
		mu 0 4 25 10 348 333
		f 4 673 659 -675 -629
		mu 0 4 333 348 349 334
		f 4 674 660 -676 -630
		mu 0 4 334 349 350 335
		f 4 675 661 -677 -631
		mu 0 4 335 350 351 336
		f 4 676 662 -678 -632
		mu 0 4 336 351 352 337
		f 4 677 663 -679 -633
		mu 0 4 337 352 353 338
		f 4 678 664 -680 -634
		mu 0 4 338 353 354 339
		f 4 679 665 -681 -635
		mu 0 4 339 354 355 340
		f 4 680 666 -682 -636
		mu 0 4 340 355 356 341
		f 4 681 667 -683 -637
		mu 0 4 341 356 357 342
		f 4 682 668 -684 -638
		mu 0 4 342 357 358 343
		f 4 683 669 -685 -639
		mu 0 4 343 358 359 344
		f 4 684 670 -686 -640
		mu 0 4 344 359 360 345
		f 4 685 671 -687 -641
		mu 0 4 345 360 361 346
		f 4 686 672 -688 -642
		mu 0 4 346 361 362 347
		f 4 21 688 -704 -659
		mu 0 4 10 26 363 348
		f 4 703 689 -705 -660
		mu 0 4 348 363 364 349
		f 4 704 690 -706 -661
		mu 0 4 349 364 365 350
		f 4 705 691 -707 -662
		mu 0 4 350 365 366 351
		f 4 706 692 -708 -663
		mu 0 4 351 366 367 352
		f 4 707 693 -709 -664
		mu 0 4 352 367 368 353
		f 4 708 694 -710 -665
		mu 0 4 353 368 369 354
		f 4 709 695 -711 -666
		mu 0 4 354 369 370 355
		f 4 710 696 -712 -667
		mu 0 4 355 370 371 356
		f 4 711 697 -713 -668
		mu 0 4 356 371 372 357
		f 4 712 698 -714 -669
		mu 0 4 357 372 373 358
		f 4 713 699 -715 -670
		mu 0 4 358 373 374 359
		f 4 714 700 -716 -671
		mu 0 4 359 374 375 360
		f 4 715 701 -717 -672
		mu 0 4 360 375 376 361
		f 4 716 702 -718 -673
		mu 0 4 361 376 377 362
		f 4 22 719 -735 -689
		mu 0 4 26 11 378 363
		f 4 734 720 -736 -690
		mu 0 4 363 378 379 364
		f 4 735 721 -737 -691
		mu 0 4 364 379 380 365
		f 4 736 722 -738 -692
		mu 0 4 365 380 381 366
		f 4 737 723 -739 -693
		mu 0 4 366 381 382 367
		f 4 738 724 -740 -694
		mu 0 4 367 382 383 368
		f 4 739 725 -741 -695
		mu 0 4 368 383 384 369
		f 4 740 726 -742 -696
		mu 0 4 369 384 385 370
		f 4 741 727 -743 -697
		mu 0 4 370 385 386 371
		f 4 742 728 -744 -698
		mu 0 4 371 386 387 372
		f 4 743 729 -745 -699
		mu 0 4 372 387 388 373
		f 4 744 730 -746 -700
		mu 0 4 373 388 389 374
		f 4 745 731 -747 -701
		mu 0 4 374 389 390 375
		f 4 746 732 -748 -702
		mu 0 4 375 390 391 376
		f 4 747 733 -749 -703
		mu 0 4 376 391 392 377
		f 4 23 749 -765 -720
		mu 0 4 11 27 393 378
		f 4 764 750 -766 -721
		mu 0 4 378 393 394 379
		f 4 765 751 -767 -722
		mu 0 4 379 394 395 380
		f 4 766 752 -768 -723
		mu 0 4 380 395 396 381
		f 4 767 753 -769 -724
		mu 0 4 381 396 397 382
		f 4 768 754 -770 -725
		mu 0 4 382 397 398 383
		f 4 769 755 -771 -726
		mu 0 4 383 398 399 384
		f 4 770 756 -772 -727
		mu 0 4 384 399 400 385
		f 4 771 757 -773 -728
		mu 0 4 385 400 401 386
		f 4 772 758 -774 -729
		mu 0 4 386 401 402 387
		f 4 773 759 -775 -730
		mu 0 4 387 402 403 388
		f 4 774 760 -776 -731
		mu 0 4 388 403 404 389
		f 4 775 761 -777 -732
		mu 0 4 389 404 405 390
		f 4 776 762 -778 -733
		mu 0 4 390 405 406 391
		f 4 777 763 -779 -734
		mu 0 4 391 406 407 392
		f 4 24 780 -796 -750
		mu 0 4 27 12 408 393
		f 4 795 781 -797 -751
		mu 0 4 393 408 409 394
		f 4 796 782 -798 -752
		mu 0 4 394 409 410 395
		f 4 797 783 -799 -753
		mu 0 4 395 410 411 396
		f 4 798 784 -800 -754
		mu 0 4 396 411 412 397
		f 4 799 785 -801 -755
		mu 0 4 397 412 413 398
		f 4 800 786 -802 -756
		mu 0 4 398 413 414 399
		f 4 801 787 -803 -757
		mu 0 4 399 414 415 400
		f 4 802 788 -804 -758
		mu 0 4 400 415 416 401
		f 4 803 789 -805 -759
		mu 0 4 401 416 417 402
		f 4 804 790 -806 -760
		mu 0 4 402 417 418 403
		f 4 805 791 -807 -761
		mu 0 4 403 418 419 404
		f 4 806 792 -808 -762
		mu 0 4 404 419 420 405
		f 4 807 793 -809 -763
		mu 0 4 405 420 421 406
		f 4 808 794 -810 -764
		mu 0 4 406 421 422 407
		f 4 25 810 -826 -781
		mu 0 4 12 28 423 408
		f 4 825 811 -827 -782
		mu 0 4 408 423 424 409
		f 4 826 812 -828 -783
		mu 0 4 409 424 425 410
		f 4 827 813 -829 -784
		mu 0 4 410 425 426 411
		f 4 828 814 -830 -785
		mu 0 4 411 426 427 412
		f 4 829 815 -831 -786
		mu 0 4 412 427 428 413
		f 4 830 816 -832 -787
		mu 0 4 413 428 429 414
		f 4 831 817 -833 -788
		mu 0 4 414 429 430 415
		f 4 832 818 -834 -789
		mu 0 4 415 430 431 416
		f 4 833 819 -835 -790
		mu 0 4 416 431 432 417
		f 4 834 820 -836 -791
		mu 0 4 417 432 433 418
		f 4 835 821 -837 -792
		mu 0 4 418 433 434 419
		f 4 836 822 -838 -793
		mu 0 4 419 434 435 420
		f 4 837 823 -839 -794
		mu 0 4 420 435 436 421
		f 4 838 824 -840 -795
		mu 0 4 421 436 437 422
		f 4 26 841 -857 -811
		mu 0 4 28 13 438 423
		f 4 856 842 -858 -812
		mu 0 4 423 438 439 424
		f 4 857 843 -859 -813
		mu 0 4 424 439 440 425
		f 4 858 844 -860 -814
		mu 0 4 425 440 441 426
		f 4 859 845 -861 -815
		mu 0 4 426 441 442 427
		f 4 860 846 -862 -816
		mu 0 4 427 442 443 428
		f 4 861 847 -863 -817
		mu 0 4 428 443 444 429
		f 4 862 848 -864 -818
		mu 0 4 429 444 445 430
		f 4 863 849 -865 -819
		mu 0 4 430 445 446 431
		f 4 864 850 -866 -820
		mu 0 4 431 446 447 432
		f 4 865 851 -867 -821
		mu 0 4 432 447 448 433
		f 4 866 852 -868 -822
		mu 0 4 433 448 449 434
		f 4 867 853 -869 -823
		mu 0 4 434 449 450 435
		f 4 868 854 -870 -824
		mu 0 4 435 450 451 436
		f 4 869 855 -871 -825
		mu 0 4 436 451 452 437
		f 4 27 871 -887 -842
		mu 0 4 13 29 453 438
		f 4 886 872 -888 -843
		mu 0 4 438 453 454 439
		f 4 887 873 -889 -844
		mu 0 4 439 454 455 440
		f 4 888 874 -890 -845
		mu 0 4 440 455 456 441
		f 4 889 875 -891 -846
		mu 0 4 441 456 457 442
		f 4 890 876 -892 -847
		mu 0 4 442 457 458 443
		f 4 891 877 -893 -848
		mu 0 4 443 458 459 444
		f 4 892 878 -894 -849
		mu 0 4 444 459 460 445
		f 4 893 879 -895 -850
		mu 0 4 445 460 461 446
		f 4 894 880 -896 -851
		mu 0 4 446 461 462 447
		f 4 895 881 -897 -852
		mu 0 4 447 462 463 448
		f 4 896 882 -898 -853
		mu 0 4 448 463 464 449
		f 4 897 883 -899 -854
		mu 0 4 449 464 465 450
		f 4 898 884 -900 -855
		mu 0 4 450 465 466 451
		f 4 899 885 -901 -856
		mu 0 4 451 466 467 452
		f 4 28 902 -918 -872
		mu 0 4 29 14 468 453
		f 4 917 903 -919 -873
		mu 0 4 453 468 469 454
		f 4 918 904 -920 -874
		mu 0 4 454 469 470 455
		f 4 919 905 -921 -875
		mu 0 4 455 470 471 456
		f 4 920 906 -922 -876
		mu 0 4 456 471 472 457
		f 4 921 907 -923 -877
		mu 0 4 457 472 473 458
		f 4 922 908 -924 -878
		mu 0 4 458 473 474 459
		f 4 923 909 -925 -879
		mu 0 4 459 474 475 460
		f 4 924 910 -926 -880
		mu 0 4 460 475 476 461
		f 4 925 911 -927 -881
		mu 0 4 461 476 477 462
		f 4 926 912 -928 -882
		mu 0 4 462 477 478 463
		f 4 927 913 -929 -883
		mu 0 4 463 478 479 464
		f 4 928 914 -930 -884
		mu 0 4 464 479 480 465
		f 4 929 915 -931 -885
		mu 0 4 465 480 481 466
		f 4 930 916 -932 -886
		mu 0 4 466 481 482 467
		f 4 29 932 -948 -903
		mu 0 4 14 30 483 468
		f 4 947 933 -949 -904
		mu 0 4 468 483 484 469
		f 4 948 934 -950 -905
		mu 0 4 469 484 485 470
		f 4 949 935 -951 -906
		mu 0 4 470 485 486 471
		f 4 950 936 -952 -907
		mu 0 4 471 486 487 472
		f 4 951 937 -953 -908
		mu 0 4 472 487 488 473
		f 4 952 938 -954 -909
		mu 0 4 473 488 489 474
		f 4 953 939 -955 -910
		mu 0 4 474 489 490 475
		f 4 954 940 -956 -911
		mu 0 4 475 490 491 476
		f 4 955 941 -957 -912
		mu 0 4 476 491 492 477
		f 4 956 942 -958 -913
		mu 0 4 477 492 493 478
		f 4 957 943 -959 -914
		mu 0 4 478 493 494 479
		f 4 958 944 -960 -915
		mu 0 4 479 494 495 480
		f 4 959 945 -961 -916
		mu 0 4 480 495 496 481
		f 4 960 946 -962 -917
		mu 0 4 481 496 497 482
		f 4 30 963 -979 -933
		mu 0 4 30 15 498 483
		f 4 978 964 -980 -934
		mu 0 4 483 498 499 484
		f 4 979 965 -981 -935
		mu 0 4 484 499 500 485
		f 4 980 966 -982 -936
		mu 0 4 485 500 501 486
		f 4 981 967 -983 -937
		mu 0 4 486 501 502 487
		f 4 982 968 -984 -938
		mu 0 4 487 502 503 488
		f 4 983 969 -985 -939
		mu 0 4 488 503 504 489
		f 4 984 970 -986 -940
		mu 0 4 489 504 505 490
		f 4 985 971 -987 -941
		mu 0 4 490 505 506 491
		f 4 986 972 -988 -942
		mu 0 4 491 506 507 492
		f 4 987 973 -989 -943
		mu 0 4 492 507 508 493
		f 4 988 974 -990 -944
		mu 0 4 493 508 509 494
		f 4 989 975 -991 -945
		mu 0 4 494 509 510 495
		f 4 990 976 -992 -946
		mu 0 4 495 510 511 496
		f 4 991 977 -993 -947
		mu 0 4 496 511 512 497
		f 4 31 32 -994 -964
		mu 0 4 15 31 33 498
		f 4 993 33 -995 -965
		mu 0 4 498 33 34 499
		f 4 994 34 -996 -966
		mu 0 4 499 34 35 500
		f 4 995 35 -997 -967
		mu 0 4 500 35 36 501
		f 4 996 36 -998 -968
		mu 0 4 501 36 37 502
		f 4 997 37 -999 -969
		mu 0 4 502 37 38 503
		f 4 998 38 -1000 -970
		mu 0 4 503 38 39 504
		f 4 999 39 -1001 -971
		mu 0 4 504 39 40 505
		f 4 1000 40 -1002 -972
		mu 0 4 505 40 41 506
		f 4 1001 41 -1003 -973
		mu 0 4 506 41 42 507
		f 4 1002 42 -1004 -974
		mu 0 4 507 42 43 508
		f 4 1003 43 -1005 -975
		mu 0 4 508 43 44 509
		f 4 1004 44 -1006 -976
		mu 0 4 509 44 45 510
		f 4 1005 45 -1007 -977
		mu 0 4 510 45 46 511
		f 4 1006 46 -1008 -978
		mu 0 4 511 46 47 512
		f 4 1008 1389 -1029 -1389
		mu 0 4 513 514 515 516
		f 4 1009 1390 -1030 -1390
		mu 0 4 514 517 518 515
		f 4 1010 1391 -1031 -1391
		mu 0 4 517 519 520 518
		f 4 1011 1392 -1032 -1392
		mu 0 4 519 521 522 520;
	setAttr ".fc[500:999]"
		f 4 1012 1393 -1033 -1393
		mu 0 4 521 523 524 522
		f 4 1013 1394 -1034 -1394
		mu 0 4 523 525 526 524
		f 4 1014 1395 -1035 -1395
		mu 0 4 525 527 528 526
		f 4 1015 1396 -1036 -1396
		mu 0 4 527 529 530 528
		f 4 1016 1397 -1037 -1397
		mu 0 4 531 532 533 534
		f 4 1017 1398 -1038 -1398
		mu 0 4 532 535 536 533
		f 4 1018 1399 -1039 -1399
		mu 0 4 535 537 538 536
		f 4 1019 1400 -1040 -1400
		mu 0 4 537 539 540 538
		f 4 1020 1401 -1041 -1401
		mu 0 4 539 541 542 540
		f 4 1021 1402 -1042 -1402
		mu 0 4 541 543 544 542
		f 4 1022 1403 -1043 -1403
		mu 0 4 543 545 546 544
		f 4 1023 1404 -1044 -1404
		mu 0 4 545 547 548 546
		f 4 1024 1405 -1045 -1405
		mu 0 4 547 549 550 548
		f 4 1025 1406 -1046 -1406
		mu 0 4 549 551 552 550
		f 4 1026 1407 -1047 -1407
		mu 0 4 551 553 554 552
		f 4 1027 1388 -1048 -1408
		mu 0 4 555 513 516 556
		f 4 1028 1409 -1049 -1409
		mu 0 4 516 515 557 558
		f 4 1029 1410 -1050 -1410
		mu 0 4 515 518 559 557
		f 4 1030 1411 -1051 -1411
		mu 0 4 518 520 560 559
		f 4 1031 1412 -1052 -1412
		mu 0 4 520 522 561 560
		f 4 1032 1413 -1053 -1413
		mu 0 4 522 524 562 561
		f 4 1033 1414 -1054 -1414
		mu 0 4 524 526 563 562
		f 4 1034 1415 -1055 -1415
		mu 0 4 526 528 564 563
		f 4 1035 1416 -1056 -1416
		mu 0 4 528 530 565 564
		f 4 1036 1417 -1057 -1417
		mu 0 4 534 533 566 567
		f 4 1037 1418 -1058 -1418
		mu 0 4 533 536 568 566
		f 4 1038 1419 -1059 -1419
		mu 0 4 536 538 569 568
		f 4 1039 1420 -1060 -1420
		mu 0 4 538 540 570 569
		f 4 1040 1421 -1061 -1421
		mu 0 4 540 542 571 570
		f 4 1041 1422 -1062 -1422
		mu 0 4 542 544 572 571
		f 4 1042 1423 -1063 -1423
		mu 0 4 544 546 573 572
		f 4 1043 1424 -1064 -1424
		mu 0 4 546 548 574 573
		f 4 1044 1425 -1065 -1425
		mu 0 4 548 550 575 574
		f 4 1045 1426 -1066 -1426
		mu 0 4 550 552 576 575
		f 4 1046 1427 -1067 -1427
		mu 0 4 552 554 577 576
		f 4 1047 1408 -1068 -1428
		mu 0 4 556 516 558 578
		f 4 1048 1429 -1069 -1429
		mu 0 4 558 557 579 580
		f 4 1049 1430 -1070 -1430
		mu 0 4 557 559 581 579
		f 4 1050 1431 -1071 -1431
		mu 0 4 559 560 582 581
		f 4 1051 1432 -1072 -1432
		mu 0 4 560 561 583 582
		f 4 1052 1433 -1073 -1433
		mu 0 4 561 562 584 583
		f 4 1053 1434 -1074 -1434
		mu 0 4 562 563 585 584
		f 4 1054 1435 -1075 -1435
		mu 0 4 563 564 586 585
		f 4 1055 1436 -1076 -1436
		mu 0 4 564 565 587 586
		f 4 1056 1437 -1077 -1437
		mu 0 4 567 566 588 589
		f 4 1057 1438 -1078 -1438
		mu 0 4 566 568 590 588
		f 4 1058 1439 -1079 -1439
		mu 0 4 568 569 591 590
		f 4 1059 1440 -1080 -1440
		mu 0 4 569 570 592 591
		f 4 1060 1441 -1081 -1441
		mu 0 4 570 571 593 592
		f 4 1061 1442 -1082 -1442
		mu 0 4 571 572 594 593
		f 4 1062 1443 -1083 -1443
		mu 0 4 572 573 595 594
		f 4 1063 1444 -1084 -1444
		mu 0 4 573 574 596 595
		f 4 1064 1445 -1085 -1445
		mu 0 4 574 575 597 596
		f 4 1065 1446 -1086 -1446
		mu 0 4 575 576 598 597
		f 4 1066 1447 -1087 -1447
		mu 0 4 576 577 599 598
		f 4 1067 1428 -1088 -1448
		mu 0 4 578 558 580 600
		f 4 1068 1449 -1089 -1449
		mu 0 4 580 579 601 602
		f 4 1069 1450 -1090 -1450
		mu 0 4 579 581 603 601
		f 4 1070 1451 -1091 -1451
		mu 0 4 581 582 604 603
		f 4 1071 1452 -1092 -1452
		mu 0 4 582 583 605 604
		f 4 1072 1453 -1093 -1453
		mu 0 4 583 584 606 605
		f 4 1073 1454 -1094 -1454
		mu 0 4 584 585 607 606
		f 4 1074 1455 -1095 -1455
		mu 0 4 585 586 608 607
		f 4 1075 1456 -1096 -1456
		mu 0 4 586 587 609 608
		f 4 1076 1457 -1097 -1457
		mu 0 4 589 588 610 611
		f 4 1077 1458 -1098 -1458
		mu 0 4 588 590 612 610
		f 4 1078 1459 -1099 -1459
		mu 0 4 590 591 613 612
		f 4 1079 1460 -1100 -1460
		mu 0 4 591 592 614 613
		f 4 1080 1461 -1101 -1461
		mu 0 4 592 593 615 614
		f 4 1081 1462 -1102 -1462
		mu 0 4 593 594 616 615
		f 4 1082 1463 -1103 -1463
		mu 0 4 594 595 617 616
		f 4 1083 1464 -1104 -1464
		mu 0 4 595 596 618 617
		f 4 1084 1465 -1105 -1465
		mu 0 4 596 597 619 618
		f 4 1085 1466 -1106 -1466
		mu 0 4 597 598 620 619
		f 4 1086 1467 -1107 -1467
		mu 0 4 598 599 621 620
		f 4 1087 1448 -1108 -1468
		mu 0 4 600 580 602 622
		f 4 1088 1469 -1109 -1469
		mu 0 4 602 601 623 624
		f 4 1089 1470 -1110 -1470
		mu 0 4 601 603 625 623
		f 4 1090 1471 -1111 -1471
		mu 0 4 603 604 626 625
		f 4 1091 1472 -1112 -1472
		mu 0 4 604 605 627 626
		f 4 1092 1473 -1113 -1473
		mu 0 4 605 606 628 627
		f 4 1093 1474 -1114 -1474
		mu 0 4 606 607 629 628
		f 4 1094 1475 -1115 -1475
		mu 0 4 607 608 630 629
		f 4 1095 1476 -1116 -1476
		mu 0 4 608 609 631 630
		f 4 1096 1477 -1117 -1477
		mu 0 4 611 610 632 633
		f 4 1097 1478 -1118 -1478
		mu 0 4 610 612 634 632
		f 4 1098 1479 -1119 -1479
		mu 0 4 612 613 635 634
		f 4 1099 1480 -1120 -1480
		mu 0 4 613 614 636 635
		f 4 1100 1481 -1121 -1481
		mu 0 4 614 615 637 636
		f 4 1101 1482 -1122 -1482
		mu 0 4 615 616 638 637
		f 4 1102 1483 -1123 -1483
		mu 0 4 616 617 639 638
		f 4 1103 1484 -1124 -1484
		mu 0 4 617 618 640 639
		f 4 1104 1485 -1125 -1485
		mu 0 4 618 619 641 640
		f 4 1105 1486 -1126 -1486
		mu 0 4 619 620 642 641
		f 4 1106 1487 -1127 -1487
		mu 0 4 620 621 643 642
		f 4 1107 1468 -1128 -1488
		mu 0 4 622 602 624 644
		f 4 1108 1489 -1129 -1489
		mu 0 4 624 623 645 646
		f 4 1109 1490 -1130 -1490
		mu 0 4 623 625 647 645
		f 4 1110 1491 -1131 -1491
		mu 0 4 625 626 648 647
		f 4 1111 1492 -1132 -1492
		mu 0 4 626 627 649 648
		f 4 1112 1493 -1133 -1493
		mu 0 4 627 628 650 649
		f 4 1113 1494 -1134 -1494
		mu 0 4 628 629 651 650
		f 4 1114 1495 -1135 -1495
		mu 0 4 629 630 652 651
		f 4 1115 1496 -1136 -1496
		mu 0 4 630 631 653 652
		f 4 1116 1497 -1137 -1497
		mu 0 4 633 632 654 655
		f 4 1117 1498 -1138 -1498
		mu 0 4 632 634 656 654
		f 4 1118 1499 -1139 -1499
		mu 0 4 634 635 657 656
		f 4 1119 1500 -1140 -1500
		mu 0 4 635 636 658 657
		f 4 1120 1501 -1141 -1501
		mu 0 4 636 637 659 658
		f 4 1121 1502 -1142 -1502
		mu 0 4 637 638 660 659
		f 4 1122 1503 -1143 -1503
		mu 0 4 638 639 661 660
		f 4 1123 1504 -1144 -1504
		mu 0 4 639 640 662 661
		f 4 1124 1505 -1145 -1505
		mu 0 4 640 641 663 662
		f 4 1125 1506 -1146 -1506
		mu 0 4 641 642 664 663
		f 4 1126 1507 -1147 -1507
		mu 0 4 642 643 665 664
		f 4 1127 1488 -1148 -1508
		mu 0 4 644 624 646 666
		f 4 1128 1509 -1149 -1509
		mu 0 4 646 645 667 668
		f 4 1129 1510 -1150 -1510
		mu 0 4 645 647 669 667
		f 4 1130 1511 -1151 -1511
		mu 0 4 647 648 670 669
		f 4 1131 1512 -1152 -1512
		mu 0 4 648 649 671 670
		f 4 1132 1513 -1153 -1513
		mu 0 4 649 650 672 671
		f 4 1133 1514 -1154 -1514
		mu 0 4 650 651 673 672
		f 4 1134 1515 -1155 -1515
		mu 0 4 651 652 674 673
		f 4 1135 1516 -1156 -1516
		mu 0 4 652 653 675 674
		f 4 1136 1517 -1157 -1517
		mu 0 4 655 654 676 677
		f 4 1137 1518 -1158 -1518
		mu 0 4 654 656 678 676
		f 4 1138 1519 -1159 -1519
		mu 0 4 656 657 679 678
		f 4 1139 1520 -1160 -1520
		mu 0 4 657 658 680 679
		f 4 1140 1521 -1161 -1521
		mu 0 4 658 659 681 680
		f 4 1141 1522 -1162 -1522
		mu 0 4 659 660 682 681
		f 4 1142 1523 -1163 -1523
		mu 0 4 660 661 683 682
		f 4 1143 1524 -1164 -1524
		mu 0 4 661 662 684 683
		f 4 1144 1525 -1165 -1525
		mu 0 4 662 663 685 684
		f 4 1145 1526 -1166 -1526
		mu 0 4 663 664 686 685
		f 4 1146 1527 -1167 -1527
		mu 0 4 664 665 687 686
		f 4 1147 1508 -1168 -1528
		mu 0 4 666 646 668 688
		f 4 1148 1529 -1169 -1529
		mu 0 4 668 667 689 690
		f 4 1149 1530 -1170 -1530
		mu 0 4 667 669 691 689
		f 4 1150 1531 -1171 -1531
		mu 0 4 669 670 692 691
		f 4 1151 1532 -1172 -1532
		mu 0 4 670 671 693 692
		f 4 1152 1533 -1173 -1533
		mu 0 4 671 672 694 693
		f 4 1153 1534 -1174 -1534
		mu 0 4 672 673 695 694
		f 4 1154 1535 -1175 -1535
		mu 0 4 673 674 696 695
		f 4 1155 1536 -1176 -1536
		mu 0 4 674 675 697 696
		f 4 1156 1537 -1177 -1537
		mu 0 4 677 676 698 699
		f 4 1157 1538 -1178 -1538
		mu 0 4 676 678 700 698
		f 4 1158 1539 -1179 -1539
		mu 0 4 678 679 701 700
		f 4 1159 1540 -1180 -1540
		mu 0 4 679 680 702 701
		f 4 1160 1541 -1181 -1541
		mu 0 4 680 681 703 702
		f 4 1161 1542 -1182 -1542
		mu 0 4 681 682 704 703
		f 4 1162 1543 -1183 -1543
		mu 0 4 682 683 705 704
		f 4 1163 1544 -1184 -1544
		mu 0 4 683 684 706 705
		f 4 1164 1545 -1185 -1545
		mu 0 4 684 685 707 706
		f 4 1165 1546 -1186 -1546
		mu 0 4 685 686 708 707
		f 4 1166 1547 -1187 -1547
		mu 0 4 686 687 709 708
		f 4 1167 1528 -1188 -1548
		mu 0 4 688 668 690 710
		f 4 1168 1549 -1189 -1549
		mu 0 4 690 689 711 712
		f 4 1169 1550 -1190 -1550
		mu 0 4 689 691 713 711
		f 4 1170 1551 -1191 -1551
		mu 0 4 691 692 714 713
		f 4 1171 1552 -1192 -1552
		mu 0 4 692 693 715 714
		f 4 1172 1553 -1193 -1553
		mu 0 4 693 694 716 715
		f 4 1173 1554 -1194 -1554
		mu 0 4 694 695 717 716
		f 4 1174 1555 -1195 -1555
		mu 0 4 695 696 718 717
		f 4 1175 1556 -1196 -1556
		mu 0 4 696 697 719 718
		f 4 1176 1557 -1197 -1557
		mu 0 4 699 698 720 721
		f 4 1177 1558 -1198 -1558
		mu 0 4 698 700 722 720
		f 4 1178 1559 -1199 -1559
		mu 0 4 700 701 723 722
		f 4 1179 1560 -1200 -1560
		mu 0 4 701 702 724 723
		f 4 1180 1561 -1201 -1561
		mu 0 4 702 703 725 724
		f 4 1181 1562 -1202 -1562
		mu 0 4 703 704 726 725
		f 4 1182 1563 -1203 -1563
		mu 0 4 704 705 727 726
		f 4 1183 1564 -1204 -1564
		mu 0 4 705 706 728 727
		f 4 1184 1565 -1205 -1565
		mu 0 4 706 707 729 728
		f 4 1185 1566 -1206 -1566
		mu 0 4 707 708 730 729
		f 4 1186 1567 -1207 -1567
		mu 0 4 708 709 731 730
		f 4 1187 1548 -1208 -1568
		mu 0 4 710 690 712 732
		f 4 1188 1569 -1209 -1569
		mu 0 4 712 711 733 734
		f 4 1189 1570 -1210 -1570
		mu 0 4 711 713 735 733
		f 4 1190 1571 -1211 -1571
		mu 0 4 713 714 736 735
		f 4 1191 1572 -1212 -1572
		mu 0 4 714 715 737 736
		f 4 1192 1573 -1213 -1573
		mu 0 4 715 716 738 737
		f 4 1193 1574 -1214 -1574
		mu 0 4 716 717 739 738
		f 4 1194 1575 -1215 -1575
		mu 0 4 717 718 740 739
		f 4 1195 1576 -1216 -1576
		mu 0 4 718 719 741 740
		f 4 1196 1577 -1217 -1577
		mu 0 4 721 720 742 743
		f 4 1197 1578 -1218 -1578
		mu 0 4 720 722 744 742
		f 4 1198 1579 -1219 -1579
		mu 0 4 722 723 745 744
		f 4 1199 1580 -1220 -1580
		mu 0 4 723 724 746 745
		f 4 1200 1581 -1221 -1581
		mu 0 4 724 725 747 746
		f 4 1201 1582 -1222 -1582
		mu 0 4 725 726 748 747
		f 4 1202 1583 -1223 -1583
		mu 0 4 726 727 749 748
		f 4 1203 1584 -1224 -1584
		mu 0 4 727 728 750 749
		f 4 1204 1585 -1225 -1585
		mu 0 4 728 729 751 750
		f 4 1205 1586 -1226 -1586
		mu 0 4 729 730 752 751
		f 4 1206 1587 -1227 -1587
		mu 0 4 730 731 753 752
		f 4 1207 1568 -1228 -1588
		mu 0 4 732 712 734 754
		f 4 1208 1589 -1229 -1589
		mu 0 4 734 733 755 756
		f 4 1209 1590 -1230 -1590
		mu 0 4 733 735 757 755
		f 4 1210 1591 -1231 -1591
		mu 0 4 735 736 758 757
		f 4 1211 1592 -1232 -1592
		mu 0 4 736 737 759 758
		f 4 1212 1593 -1233 -1593
		mu 0 4 737 738 760 759
		f 4 1213 1594 -1234 -1594
		mu 0 4 738 739 761 760
		f 4 1214 1595 -1235 -1595
		mu 0 4 739 740 762 761
		f 4 1215 1596 -1236 -1596
		mu 0 4 740 741 763 762
		f 4 1216 1597 -1237 -1597
		mu 0 4 743 742 764 765
		f 4 1217 1598 -1238 -1598
		mu 0 4 742 744 766 764
		f 4 1218 1599 -1239 -1599
		mu 0 4 744 745 767 766
		f 4 1219 1600 -1240 -1600
		mu 0 4 745 746 768 767
		f 4 1220 1601 -1241 -1601
		mu 0 4 746 747 769 768
		f 4 1221 1602 -1242 -1602
		mu 0 4 747 748 770 769
		f 4 1222 1603 -1243 -1603
		mu 0 4 748 749 771 770
		f 4 1223 1604 -1244 -1604
		mu 0 4 749 750 772 771
		f 4 1224 1605 -1245 -1605
		mu 0 4 750 751 773 772
		f 4 1225 1606 -1246 -1606
		mu 0 4 751 752 774 773
		f 4 1226 1607 -1247 -1607
		mu 0 4 752 753 775 774
		f 4 1227 1588 -1248 -1608
		mu 0 4 754 734 756 776
		f 4 1228 1609 -1249 -1609
		mu 0 4 756 755 777 778
		f 4 1229 1610 -1250 -1610
		mu 0 4 755 757 779 777
		f 4 1230 1611 -1251 -1611
		mu 0 4 757 758 780 779
		f 4 1231 1612 -1252 -1612
		mu 0 4 758 759 781 780
		f 4 1232 1613 -1253 -1613
		mu 0 4 759 760 782 781
		f 4 1233 1614 -1254 -1614
		mu 0 4 760 761 783 782
		f 4 1234 1615 -1255 -1615
		mu 0 4 761 762 784 783
		f 4 1235 1616 -1256 -1616
		mu 0 4 762 763 785 784
		f 4 1236 1617 -1257 -1617
		mu 0 4 765 764 786 787
		f 4 1237 1618 -1258 -1618
		mu 0 4 764 766 788 786
		f 4 1238 1619 -1259 -1619
		mu 0 4 766 767 789 788
		f 4 1239 1620 -1260 -1620
		mu 0 4 767 768 790 789
		f 4 1240 1621 -1261 -1621
		mu 0 4 768 769 791 790
		f 4 1241 1622 -1262 -1622
		mu 0 4 769 770 792 791
		f 4 1242 1623 -1263 -1623
		mu 0 4 770 771 793 792
		f 4 1243 1624 -1264 -1624
		mu 0 4 771 772 794 793
		f 4 1244 1625 -1265 -1625
		mu 0 4 772 773 795 794
		f 4 1245 1626 -1266 -1626
		mu 0 4 773 774 796 795
		f 4 1246 1627 -1267 -1627
		mu 0 4 774 775 797 796
		f 4 1247 1608 -1268 -1628
		mu 0 4 776 756 778 798
		f 4 1248 1629 -1269 -1629
		mu 0 4 778 777 799 800
		f 4 1249 1630 -1270 -1630
		mu 0 4 777 779 801 799
		f 4 1250 1631 -1271 -1631
		mu 0 4 779 780 802 801
		f 4 1251 1632 -1272 -1632
		mu 0 4 780 781 803 802
		f 4 1252 1633 -1273 -1633
		mu 0 4 781 782 804 803
		f 4 1253 1634 -1274 -1634
		mu 0 4 782 783 805 804
		f 4 1254 1635 -1275 -1635
		mu 0 4 783 784 806 805
		f 4 1255 1636 -1276 -1636
		mu 0 4 784 785 807 806
		f 4 1256 1637 -1277 -1637
		mu 0 4 787 786 808 809
		f 4 1257 1638 -1278 -1638
		mu 0 4 786 788 810 808
		f 4 1258 1639 -1279 -1639
		mu 0 4 788 789 811 810
		f 4 1259 1640 -1280 -1640
		mu 0 4 789 790 812 811
		f 4 1260 1641 -1281 -1641
		mu 0 4 790 791 813 812
		f 4 1261 1642 -1282 -1642
		mu 0 4 791 792 814 813
		f 4 1262 1643 -1283 -1643
		mu 0 4 792 793 815 814
		f 4 1263 1644 -1284 -1644
		mu 0 4 793 794 816 815
		f 4 1264 1645 -1285 -1645
		mu 0 4 794 795 817 816
		f 4 1265 1646 -1286 -1646
		mu 0 4 795 796 818 817
		f 4 1266 1647 -1287 -1647
		mu 0 4 796 797 819 818
		f 4 1267 1628 -1288 -1648
		mu 0 4 798 778 800 820
		f 4 1268 1649 -1289 -1649
		mu 0 4 800 799 821 822
		f 4 1269 1650 -1290 -1650
		mu 0 4 799 801 823 821
		f 4 1270 1651 -1291 -1651
		mu 0 4 801 802 824 823
		f 4 1271 1652 -1292 -1652
		mu 0 4 802 803 825 824
		f 4 1272 1653 -1293 -1653
		mu 0 4 803 804 826 825
		f 4 1273 1654 -1294 -1654
		mu 0 4 804 805 827 826
		f 4 1274 1655 -1295 -1655
		mu 0 4 805 806 828 827
		f 4 1275 1656 -1296 -1656
		mu 0 4 806 807 829 828
		f 4 1276 1657 -1297 -1657
		mu 0 4 809 808 830 831
		f 4 1277 1658 -1298 -1658
		mu 0 4 808 810 832 830
		f 4 1278 1659 -1299 -1659
		mu 0 4 810 811 833 832
		f 4 1279 1660 -1300 -1660
		mu 0 4 811 812 834 833
		f 4 1280 1661 -1301 -1661
		mu 0 4 812 813 835 834
		f 4 1281 1662 -1302 -1662
		mu 0 4 813 814 836 835
		f 4 1282 1663 -1303 -1663
		mu 0 4 814 815 837 836
		f 4 1283 1664 -1304 -1664
		mu 0 4 815 816 838 837
		f 4 1284 1665 -1305 -1665
		mu 0 4 816 817 839 838
		f 4 1285 1666 -1306 -1666
		mu 0 4 817 818 840 839
		f 4 1286 1667 -1307 -1667
		mu 0 4 818 819 841 840
		f 4 1287 1648 -1308 -1668
		mu 0 4 820 800 822 842
		f 4 1288 1669 -1309 -1669
		mu 0 4 822 821 843 844
		f 4 1289 1670 -1310 -1670
		mu 0 4 821 823 845 843
		f 4 1290 1671 -1311 -1671
		mu 0 4 823 824 846 845
		f 4 1291 1672 -1312 -1672
		mu 0 4 824 825 847 846
		f 4 1292 1673 -1313 -1673
		mu 0 4 825 826 848 847
		f 4 1293 1674 -1314 -1674
		mu 0 4 826 827 849 848
		f 4 1294 1675 -1315 -1675
		mu 0 4 827 828 850 849
		f 4 1295 1676 -1316 -1676
		mu 0 4 828 829 851 850
		f 4 1296 1677 -1317 -1677
		mu 0 4 831 830 852 853
		f 4 1297 1678 -1318 -1678
		mu 0 4 830 832 854 852
		f 4 1298 1679 -1319 -1679
		mu 0 4 832 833 855 854
		f 4 1299 1680 -1320 -1680
		mu 0 4 833 834 856 855
		f 4 1300 1681 -1321 -1681
		mu 0 4 834 835 857 856
		f 4 1301 1682 -1322 -1682
		mu 0 4 835 836 858 857
		f 4 1302 1683 -1323 -1683
		mu 0 4 836 837 859 858
		f 4 1303 1684 -1324 -1684
		mu 0 4 837 838 860 859
		f 4 1304 1685 -1325 -1685
		mu 0 4 838 839 861 860
		f 4 1305 1686 -1326 -1686
		mu 0 4 839 840 862 861
		f 4 1306 1687 -1327 -1687
		mu 0 4 840 841 863 862
		f 4 1307 1668 -1328 -1688
		mu 0 4 842 822 844 864
		f 4 1308 1689 -1329 -1689
		mu 0 4 844 843 865 866
		f 4 1309 1690 -1330 -1690
		mu 0 4 843 845 867 865
		f 4 1310 1691 -1331 -1691
		mu 0 4 845 846 868 867
		f 4 1311 1692 -1332 -1692
		mu 0 4 846 847 869 868
		f 4 1312 1693 -1333 -1693
		mu 0 4 847 848 870 869
		f 4 1313 1694 -1334 -1694
		mu 0 4 848 849 871 870
		f 4 1314 1695 -1335 -1695
		mu 0 4 849 850 872 871
		f 4 1315 1696 -1336 -1696
		mu 0 4 850 851 873 872
		f 4 1316 1697 -1337 -1697
		mu 0 4 853 852 874 875
		f 4 1317 1698 -1338 -1698
		mu 0 4 852 854 876 874
		f 4 1318 1699 -1339 -1699
		mu 0 4 854 855 877 876
		f 4 1319 1700 -1340 -1700
		mu 0 4 855 856 878 877
		f 4 1320 1701 -1341 -1701
		mu 0 4 856 857 879 878
		f 4 1321 1702 -1342 -1702
		mu 0 4 857 858 880 879
		f 4 1322 1703 -1343 -1703
		mu 0 4 858 859 881 880
		f 4 1323 1704 -1344 -1704
		mu 0 4 859 860 882 881
		f 4 1324 1705 -1345 -1705
		mu 0 4 860 861 883 882
		f 4 1325 1706 -1346 -1706
		mu 0 4 861 862 884 883
		f 4 1326 1707 -1347 -1707
		mu 0 4 862 863 885 884
		f 4 1327 1688 -1348 -1708
		mu 0 4 864 844 866 886
		f 4 1328 1709 -1349 -1709
		mu 0 4 866 865 887 888
		f 4 1329 1710 -1350 -1710
		mu 0 4 865 867 889 887
		f 4 1330 1711 -1351 -1711
		mu 0 4 867 868 890 889
		f 4 1331 1712 -1352 -1712
		mu 0 4 868 869 891 890
		f 4 1332 1713 -1353 -1713
		mu 0 4 869 870 892 891
		f 4 1333 1714 -1354 -1714
		mu 0 4 870 871 893 892
		f 4 1334 1715 -1355 -1715
		mu 0 4 871 872 894 893
		f 4 1335 1716 -1356 -1716
		mu 0 4 872 873 895 894
		f 4 1336 1717 -1357 -1717
		mu 0 4 875 874 896 897
		f 4 1337 1718 -1358 -1718
		mu 0 4 874 876 898 896
		f 4 1338 1719 -1359 -1719
		mu 0 4 876 877 899 898
		f 4 1339 1720 -1360 -1720
		mu 0 4 877 878 900 899
		f 4 1340 1721 -1361 -1721
		mu 0 4 878 879 901 900
		f 4 1341 1722 -1362 -1722
		mu 0 4 879 880 902 901
		f 4 1342 1723 -1363 -1723
		mu 0 4 880 881 903 902
		f 4 1343 1724 -1364 -1724
		mu 0 4 881 882 904 903
		f 4 1344 1725 -1365 -1725
		mu 0 4 882 883 905 904
		f 4 1345 1726 -1366 -1726
		mu 0 4 883 884 906 905
		f 4 1346 1727 -1367 -1727
		mu 0 4 884 885 907 906
		f 4 1347 1708 -1368 -1728
		mu 0 4 886 866 888 908
		f 4 1348 1729 -1369 -1729
		mu 0 4 888 887 909 910
		f 4 1349 1730 -1370 -1730
		mu 0 4 887 889 911 909
		f 4 1350 1731 -1371 -1731
		mu 0 4 889 890 912 911
		f 4 1351 1732 -1372 -1732
		mu 0 4 890 891 913 912
		f 4 1352 1733 -1373 -1733
		mu 0 4 891 892 914 913
		f 4 1353 1734 -1374 -1734
		mu 0 4 892 893 915 914
		f 4 1354 1735 -1375 -1735
		mu 0 4 893 894 916 915
		f 4 1355 1736 -1376 -1736
		mu 0 4 894 895 917 916
		f 4 1356 1737 -1377 -1737
		mu 0 4 897 896 918 919
		f 4 1357 1738 -1378 -1738
		mu 0 4 896 898 920 918
		f 4 1358 1739 -1379 -1739
		mu 0 4 898 899 921 920
		f 4 1359 1740 -1380 -1740
		mu 0 4 899 900 922 921
		f 4 1360 1741 -1381 -1741
		mu 0 4 900 901 923 922
		f 4 1361 1742 -1382 -1742
		mu 0 4 901 902 924 923
		f 4 1362 1743 -1383 -1743
		mu 0 4 902 903 925 924
		f 4 1363 1744 -1384 -1744
		mu 0 4 903 904 926 925
		f 4 1364 1745 -1385 -1745
		mu 0 4 904 905 927 926
		f 4 1365 1746 -1386 -1746
		mu 0 4 905 906 928 927
		f 4 1366 1747 -1387 -1747
		mu 0 4 906 907 929 928
		f 4 1367 1728 -1388 -1748
		mu 0 4 908 888 910 930
		f 3 -1009 -1749 1749
		mu 0 3 514 513 931
		f 3 -1010 -1750 1750
		mu 0 3 517 514 931
		f 3 -1011 -1751 1751
		mu 0 3 519 517 931
		f 3 -1012 -1752 1752
		mu 0 3 521 519 931
		f 3 -1013 -1753 1753
		mu 0 3 523 521 931
		f 3 -1014 -1754 1754
		mu 0 3 525 523 931
		f 3 -1015 -1755 1755
		mu 0 3 527 525 931
		f 3 -1016 -1756 1756
		mu 0 3 529 527 931
		f 3 -1017 -1757 1757
		mu 0 3 532 531 932
		f 3 -1018 -1758 1758
		mu 0 3 535 532 932
		f 3 -1019 -1759 1759
		mu 0 3 537 535 932
		f 3 -1020 -1760 1760
		mu 0 3 539 537 932
		f 3 -1021 -1761 1761
		mu 0 3 541 539 932
		f 3 -1022 -1762 1762
		mu 0 3 543 541 932
		f 3 -1023 -1763 1763
		mu 0 3 545 543 932
		f 3 -1024 -1764 1764
		mu 0 3 547 545 932
		f 3 -1025 -1765 1765
		mu 0 3 549 547 932
		f 3 -1026 -1766 1766
		mu 0 3 551 549 932
		f 3 -1027 -1767 1767
		mu 0 3 553 551 932
		f 3 -1028 -1768 1748
		mu 0 3 513 555 931
		f 3 1368 1769 -1769
		mu 0 3 910 909 933
		f 3 1369 1770 -1770
		mu 0 3 909 911 933
		f 3 1370 1771 -1771
		mu 0 3 911 912 933
		f 3 1371 1772 -1772
		mu 0 3 912 913 933
		f 3 1372 1773 -1773
		mu 0 3 913 914 933
		f 3 1373 1774 -1774
		mu 0 3 914 915 933
		f 3 1374 1775 -1775
		mu 0 3 915 916 933
		f 3 1375 1776 -1776
		mu 0 3 916 917 933
		f 3 1376 1777 -1777
		mu 0 3 919 918 934
		f 3 1377 1778 -1778
		mu 0 3 918 920 934
		f 3 1378 1779 -1779
		mu 0 3 920 921 934
		f 3 1379 1780 -1780
		mu 0 3 921 922 934
		f 3 1380 1781 -1781
		mu 0 3 922 923 934
		f 3 1381 1782 -1782
		mu 0 3 923 924 934
		f 3 1382 1783 -1783
		mu 0 3 924 925 934
		f 3 1383 1784 -1784
		mu 0 3 925 926 934
		f 3 1384 1785 -1785
		mu 0 3 926 927 934
		f 3 1385 1786 -1786
		mu 0 3 927 928 934
		f 3 1386 1787 -1787
		mu 0 3 928 929 934
		f 3 1387 1768 -1788
		mu 0 3 930 910 933
		f 4 1788 1979 -1799 -1979
		mu 0 4 935 936 937 938
		f 4 1789 1980 -1800 -1980
		mu 0 4 936 939 940 937
		f 4 1790 1981 -1801 -1981
		mu 0 4 939 941 942 940
		f 4 1791 1982 -1802 -1982
		mu 0 4 941 943 944 942
		f 4 1792 1983 -1803 -1983
		mu 0 4 943 945 946 944
		f 4 1793 1984 -1804 -1984
		mu 0 4 945 947 948 946
		f 4 1794 1985 -1805 -1985
		mu 0 4 947 949 950 948
		f 4 1795 1986 -1806 -1986
		mu 0 4 949 951 952 950
		f 4 1796 1987 -1807 -1987
		mu 0 4 951 953 954 952
		f 4 1797 1988 -1808 -1988
		mu 0 4 953 955 956 954
		f 4 1798 1990 -1809 -1990
		mu 0 4 938 937 957 958
		f 4 1799 1991 -1810 -1991
		mu 0 4 937 940 959 957
		f 4 1800 1992 -1811 -1992
		mu 0 4 940 942 960 959
		f 4 1801 1993 -1812 -1993
		mu 0 4 942 944 961 960
		f 4 1802 1994 -1813 -1994
		mu 0 4 944 946 962 961
		f 4 1803 1995 -1814 -1995
		mu 0 4 946 948 963 962
		f 4 1804 1996 -1815 -1996
		mu 0 4 948 950 964 963
		f 4 1805 1997 -1816 -1997
		mu 0 4 950 952 965 964
		f 4 1806 1998 -1817 -1998
		mu 0 4 952 954 966 965
		f 4 1807 1999 -1818 -1999
		mu 0 4 954 956 967 966
		f 4 1808 2001 -1819 -2001
		mu 0 4 958 957 968 969
		f 4 1809 2002 -1820 -2002
		mu 0 4 957 959 970 968
		f 4 1810 2003 -1821 -2003
		mu 0 4 959 960 971 970
		f 4 1811 2004 -1822 -2004
		mu 0 4 960 961 972 971
		f 4 1812 2005 -1823 -2005
		mu 0 4 961 962 973 972
		f 4 1813 2006 -1824 -2006
		mu 0 4 962 963 974 973
		f 4 1814 2007 -1825 -2007
		mu 0 4 963 964 975 974
		f 4 1815 2008 -1826 -2008
		mu 0 4 964 965 976 975
		f 4 1816 2009 -1827 -2009
		mu 0 4 965 966 977 976
		f 4 1817 2010 -1828 -2010
		mu 0 4 966 967 978 977
		f 4 1818 2012 -1829 -2012
		mu 0 4 969 968 979 980
		f 4 1819 2013 -1830 -2013
		mu 0 4 968 970 981 979
		f 4 1820 2014 -1831 -2014
		mu 0 4 970 971 982 981
		f 4 1821 2015 -1832 -2015
		mu 0 4 971 972 983 982
		f 4 1822 2016 -1833 -2016
		mu 0 4 972 973 984 983
		f 4 1823 2017 -1834 -2017
		mu 0 4 973 974 985 984
		f 4 1824 2018 -1835 -2018
		mu 0 4 974 975 986 985
		f 4 1825 2019 -1836 -2019
		mu 0 4 975 976 987 986
		f 4 1826 2020 -1837 -2020
		mu 0 4 976 977 988 987
		f 4 1827 2021 -1838 -2021
		mu 0 4 977 978 989 988
		f 4 1828 2023 -1839 -2023
		mu 0 4 980 979 990 991
		f 4 1829 2024 -1840 -2024
		mu 0 4 979 981 992 990
		f 4 1830 2025 -1841 -2025
		mu 0 4 981 982 993 992
		f 4 1831 2026 -1842 -2026
		mu 0 4 982 983 994 993
		f 4 1832 2027 -1843 -2027
		mu 0 4 983 984 995 994
		f 4 1833 2028 -1844 -2028
		mu 0 4 984 985 996 995
		f 4 1834 2029 -1845 -2029
		mu 0 4 985 986 997 996
		f 4 1835 2030 -1846 -2030
		mu 0 4 986 987 998 997
		f 4 1836 2031 -1847 -2031
		mu 0 4 987 988 999 998
		f 4 1837 2032 -1848 -2032
		mu 0 4 988 989 1000 999
		f 4 1838 2034 -1849 -2034
		mu 0 4 991 990 1001 1002
		f 4 1839 2035 -1850 -2035
		mu 0 4 990 992 1003 1001
		f 4 1840 2036 -1851 -2036
		mu 0 4 992 993 1004 1003
		f 4 1841 2037 -1852 -2037
		mu 0 4 993 994 1005 1004
		f 4 1842 2038 -1853 -2038
		mu 0 4 994 995 1006 1005
		f 4 1843 2039 -1854 -2039
		mu 0 4 995 996 1007 1006
		f 4 1844 2040 -1855 -2040
		mu 0 4 996 997 1008 1007
		f 4 1845 2041 -1856 -2041
		mu 0 4 997 998 1009 1008
		f 4 1846 2042 -1857 -2042
		mu 0 4 998 999 1010 1009
		f 4 1847 2043 -1858 -2043
		mu 0 4 999 1000 1011 1010
		f 4 1848 2045 -1859 -2045
		mu 0 4 1002 1001 1012 1013
		f 4 1849 2046 -1860 -2046
		mu 0 4 1001 1003 1014 1012
		f 4 1850 2047 -1861 -2047
		mu 0 4 1003 1004 1015 1014
		f 4 1851 2048 -1862 -2048
		mu 0 4 1004 1005 1016 1015
		f 4 1852 2049 -1863 -2049
		mu 0 4 1005 1006 1017 1016
		f 4 1853 2050 -1864 -2050
		mu 0 4 1006 1007 1018 1017
		f 4 1854 2051 -1865 -2051
		mu 0 4 1007 1008 1019 1018
		f 4 1855 2052 -1866 -2052
		mu 0 4 1008 1009 1020 1019
		f 4 1856 2053 -1867 -2053
		mu 0 4 1009 1010 1021 1020
		f 4 1857 2054 -1868 -2054
		mu 0 4 1010 1011 1022 1021
		f 4 1858 2056 -1869 -2056
		mu 0 4 1013 1012 1023 1024
		f 4 1859 2057 -1870 -2057
		mu 0 4 1012 1014 1025 1023
		f 4 1860 2058 -1871 -2058
		mu 0 4 1014 1015 1026 1025
		f 4 1861 2059 -1872 -2059
		mu 0 4 1015 1016 1027 1026
		f 4 1862 2060 -1873 -2060
		mu 0 4 1016 1017 1028 1027
		f 4 1863 2061 -1874 -2061
		mu 0 4 1017 1018 1029 1028
		f 4 1864 2062 -1875 -2062
		mu 0 4 1018 1019 1030 1029
		f 4 1865 2063 -1876 -2063
		mu 0 4 1019 1020 1031 1030
		f 4 1866 2064 -1877 -2064
		mu 0 4 1020 1021 1032 1031
		f 4 1867 2065 -1878 -2065
		mu 0 4 1021 1022 1033 1032
		f 4 1868 2067 -1879 -2067
		mu 0 4 1024 1023 1034 1035
		f 4 1869 2068 -1880 -2068
		mu 0 4 1023 1025 1036 1034
		f 4 1870 2069 -1881 -2069
		mu 0 4 1025 1026 1037 1036
		f 4 1871 2070 -1882 -2070
		mu 0 4 1026 1027 1038 1037
		f 4 1872 2071 -1883 -2071
		mu 0 4 1027 1028 1039 1038
		f 4 1873 2072 -1884 -2072
		mu 0 4 1028 1029 1040 1039
		f 4 1874 2073 -1885 -2073
		mu 0 4 1029 1030 1041 1040
		f 4 1875 2074 -1886 -2074
		mu 0 4 1030 1031 1042 1041
		f 4 1876 2075 -1887 -2075
		mu 0 4 1031 1032 1043 1042
		f 4 1877 2076 -1888 -2076
		mu 0 4 1032 1033 1044 1043
		f 4 1878 2078 -1889 -2078
		mu 0 4 1035 1034 1045 1046
		f 4 1879 2079 -1890 -2079
		mu 0 4 1034 1036 1047 1045
		f 4 1880 2080 -1891 -2080
		mu 0 4 1036 1037 1048 1047
		f 4 1881 2081 -1892 -2081
		mu 0 4 1037 1038 1049 1048
		f 4 1882 2082 -1893 -2082
		mu 0 4 1038 1039 1050 1049
		f 4 1883 2083 -1894 -2083
		mu 0 4 1039 1040 1051 1050
		f 4 1884 2084 -1895 -2084
		mu 0 4 1040 1041 1052 1051
		f 4 1885 2085 -1896 -2085
		mu 0 4 1041 1042 1053 1052
		f 4 1886 2086 -1897 -2086
		mu 0 4 1042 1043 1054 1053
		f 4 1887 2087 -1898 -2087
		mu 0 4 1043 1044 1055 1054
		f 4 1888 2089 -1899 -2089
		mu 0 4 1046 1045 1056 1057
		f 4 1889 2090 -1900 -2090
		mu 0 4 1045 1047 1058 1056
		f 4 1890 2091 -1901 -2091
		mu 0 4 1047 1048 1059 1058
		f 4 1891 2092 -1902 -2092
		mu 0 4 1048 1049 1060 1059;
	setAttr ".fc[1000:1499]"
		f 4 1892 2093 -1903 -2093
		mu 0 4 1049 1050 1061 1060
		f 4 1893 2094 -1904 -2094
		mu 0 4 1050 1051 1062 1061
		f 4 1894 2095 -1905 -2095
		mu 0 4 1051 1052 1063 1062
		f 4 1895 2096 -1906 -2096
		mu 0 4 1052 1053 1064 1063
		f 4 1896 2097 -1907 -2097
		mu 0 4 1053 1054 1065 1064
		f 4 1897 2098 -1908 -2098
		mu 0 4 1054 1055 1066 1065
		f 4 1898 2100 -1909 -2100
		mu 0 4 1057 1056 1067 1068
		f 4 1899 2101 -1910 -2101
		mu 0 4 1056 1058 1069 1067
		f 4 1900 2102 -1911 -2102
		mu 0 4 1058 1059 1070 1069
		f 4 1901 2103 -1912 -2103
		mu 0 4 1059 1060 1071 1070
		f 4 1902 2104 -1913 -2104
		mu 0 4 1060 1061 1072 1071
		f 4 1903 2105 -1914 -2105
		mu 0 4 1061 1062 1073 1072
		f 4 1904 2106 -1915 -2106
		mu 0 4 1062 1063 1074 1073
		f 4 1905 2107 -1916 -2107
		mu 0 4 1063 1064 1075 1074
		f 4 1906 2108 -1917 -2108
		mu 0 4 1064 1065 1076 1075
		f 4 1907 2109 -1918 -2109
		mu 0 4 1065 1066 1077 1076
		f 4 1908 2111 -1919 -2111
		mu 0 4 1068 1067 1078 1079
		f 4 1909 2112 -1920 -2112
		mu 0 4 1067 1069 1080 1078
		f 4 1910 2113 -1921 -2113
		mu 0 4 1069 1070 1081 1080
		f 4 1911 2114 -1922 -2114
		mu 0 4 1070 1071 1082 1081
		f 4 1912 2115 -1923 -2115
		mu 0 4 1071 1072 1083 1082
		f 4 1913 2116 -1924 -2116
		mu 0 4 1072 1073 1084 1083
		f 4 1914 2117 -1925 -2117
		mu 0 4 1073 1074 1085 1084
		f 4 1915 2118 -1926 -2118
		mu 0 4 1074 1075 1086 1085
		f 4 1916 2119 -1927 -2119
		mu 0 4 1075 1076 1087 1086
		f 4 1917 2120 -1928 -2120
		mu 0 4 1076 1077 1088 1087
		f 4 1918 2122 -1929 -2122
		mu 0 4 1079 1078 1089 1090
		f 4 1919 2123 -1930 -2123
		mu 0 4 1078 1080 1091 1089
		f 4 1920 2124 -1931 -2124
		mu 0 4 1080 1081 1092 1091
		f 4 1921 2125 -1932 -2125
		mu 0 4 1081 1082 1093 1092
		f 4 1922 2126 -1933 -2126
		mu 0 4 1082 1083 1094 1093
		f 4 1923 2127 -1934 -2127
		mu 0 4 1083 1084 1095 1094
		f 4 1924 2128 -1935 -2128
		mu 0 4 1084 1085 1096 1095
		f 4 1925 2129 -1936 -2129
		mu 0 4 1085 1086 1097 1096
		f 4 1926 2130 -1937 -2130
		mu 0 4 1086 1087 1098 1097
		f 4 1927 2131 -1938 -2131
		mu 0 4 1087 1088 1099 1098
		f 4 1928 2133 -1939 -2133
		mu 0 4 1090 1089 1100 1101
		f 4 1929 2134 -1940 -2134
		mu 0 4 1089 1091 1102 1100
		f 4 1930 2135 -1941 -2135
		mu 0 4 1091 1092 1103 1102
		f 4 1931 2136 -1942 -2136
		mu 0 4 1092 1093 1104 1103
		f 4 1932 2137 -1943 -2137
		mu 0 4 1093 1094 1105 1104
		f 4 1933 2138 -1944 -2138
		mu 0 4 1094 1095 1106 1105
		f 4 1934 2139 -1945 -2139
		mu 0 4 1095 1096 1107 1106
		f 4 1935 2140 -1946 -2140
		mu 0 4 1096 1097 1108 1107
		f 4 1936 2141 -1947 -2141
		mu 0 4 1097 1098 1109 1108
		f 4 1937 2142 -1948 -2142
		mu 0 4 1098 1099 1110 1109
		f 4 1938 2144 -1949 -2144
		mu 0 4 1101 1100 1111 1112
		f 4 1939 2145 -1950 -2145
		mu 0 4 1100 1102 1113 1111
		f 4 1940 2146 -1951 -2146
		mu 0 4 1102 1103 1114 1113
		f 4 1941 2147 -1952 -2147
		mu 0 4 1103 1104 1115 1114
		f 4 1942 2148 -1953 -2148
		mu 0 4 1104 1105 1116 1115
		f 4 1943 2149 -1954 -2149
		mu 0 4 1105 1106 1117 1116
		f 4 1944 2150 -1955 -2150
		mu 0 4 1106 1107 1118 1117
		f 4 1945 2151 -1956 -2151
		mu 0 4 1107 1108 1119 1118
		f 4 1946 2152 -1957 -2152
		mu 0 4 1108 1109 1120 1119
		f 4 1947 2153 -1958 -2153
		mu 0 4 1109 1110 1121 1120
		f 4 1948 2155 -1959 -2155
		mu 0 4 1112 1111 1122 1123
		f 4 1949 2156 -1960 -2156
		mu 0 4 1111 1113 1124 1122
		f 4 1950 2157 -1961 -2157
		mu 0 4 1113 1114 1125 1124
		f 4 1951 2158 -1962 -2158
		mu 0 4 1114 1115 1126 1125
		f 4 1952 2159 -1963 -2159
		mu 0 4 1115 1116 1127 1126
		f 4 1953 2160 -1964 -2160
		mu 0 4 1116 1117 1128 1127
		f 4 1954 2161 -1965 -2161
		mu 0 4 1117 1118 1129 1128
		f 4 1955 2162 -1966 -2162
		mu 0 4 1118 1119 1130 1129
		f 4 1956 2163 -1967 -2163
		mu 0 4 1119 1120 1131 1130
		f 4 1957 2164 -1968 -2164
		mu 0 4 1120 1121 1132 1131
		f 4 1958 2166 -1969 -2166
		mu 0 4 1123 1122 1133 1134
		f 4 1959 2167 -1970 -2167
		mu 0 4 1122 1124 1135 1133
		f 4 1960 2168 -1971 -2168
		mu 0 4 1124 1125 1136 1135
		f 4 1961 2169 -1972 -2169
		mu 0 4 1125 1126 1137 1136
		f 4 1962 2170 -1973 -2170
		mu 0 4 1126 1127 1138 1137
		f 4 1963 2171 -1974 -2171
		mu 0 4 1127 1128 1139 1138
		f 4 1964 2172 -1975 -2172
		mu 0 4 1128 1129 1140 1139
		f 4 1965 2173 -1976 -2173
		mu 0 4 1129 1130 1141 1140
		f 4 1966 2174 -1977 -2174
		mu 0 4 1130 1131 1142 1141
		f 4 1967 2175 -1978 -2175
		mu 0 4 1131 1132 1143 1142
		f 3 -1789 -2177 2177
		mu 0 3 936 935 1144
		f 3 -1790 -2178 2178
		mu 0 3 939 936 1144
		f 3 -1791 -2179 2179
		mu 0 3 941 939 1144
		f 3 -1792 -2180 2180
		mu 0 3 943 941 1144
		f 3 -1793 -2181 2181
		mu 0 3 945 943 1144
		f 3 -1794 -2182 2182
		mu 0 3 947 945 1144
		f 3 -1795 -2183 2183
		mu 0 3 949 947 1144
		f 3 -1796 -2184 2184
		mu 0 3 951 949 1144
		f 3 -1797 -2185 2185
		mu 0 3 953 951 1144
		f 3 -1798 -2186 2186
		mu 0 3 955 953 1144
		f 3 1968 2188 -2188
		mu 0 3 1134 1133 1145
		f 3 1969 2189 -2189
		mu 0 3 1133 1135 1145
		f 3 1970 2190 -2190
		mu 0 3 1135 1136 1145
		f 3 1971 2191 -2191
		mu 0 3 1136 1137 1145
		f 3 1972 2192 -2192
		mu 0 3 1137 1138 1145
		f 3 1973 2193 -2193
		mu 0 3 1138 1139 1145
		f 3 1974 2194 -2194
		mu 0 3 1139 1140 1145
		f 3 1975 2195 -2195
		mu 0 3 1140 1141 1145
		f 3 1976 2196 -2196
		mu 0 3 1141 1142 1145
		f 3 1977 2197 -2197
		mu 0 3 1142 1143 1145
		f 4 2198 2579 -2219 -2579
		mu 0 4 1146 1147 1148 1149
		f 4 2199 2580 -2220 -2580
		mu 0 4 1147 1150 1151 1148
		f 4 2200 2581 -2221 -2581
		mu 0 4 1150 1152 1153 1151
		f 4 2201 2582 -2222 -2582
		mu 0 4 1152 1154 1155 1153
		f 4 2202 2583 -2223 -2583
		mu 0 4 1154 1156 1157 1155
		f 4 2203 2584 -2224 -2584
		mu 0 4 1156 1158 1159 1157
		f 4 2204 2585 -2225 -2585
		mu 0 4 1158 1160 1161 1159
		f 4 2205 2586 -2226 -2586
		mu 0 4 1160 1162 1163 1161
		f 4 2206 2587 -2227 -2587
		mu 0 4 1162 1164 1165 1163
		f 4 2207 2588 -2228 -2588
		mu 0 4 1166 1167 1168 1169
		f 4 2208 2589 -2229 -2589
		mu 0 4 1167 1170 1171 1168
		f 4 2209 2590 -2230 -2590
		mu 0 4 1170 1172 1173 1171
		f 4 2210 2591 -2231 -2591
		mu 0 4 1172 1174 1175 1173
		f 4 2211 2592 -2232 -2592
		mu 0 4 1174 1176 1177 1175
		f 4 2212 2593 -2233 -2593
		mu 0 4 1176 1178 1179 1177
		f 4 2213 2594 -2234 -2594
		mu 0 4 1178 1180 1181 1179
		f 4 2214 2595 -2235 -2595
		mu 0 4 1180 1182 1183 1181
		f 4 2215 2596 -2236 -2596
		mu 0 4 1182 1184 1185 1183
		f 4 2216 2597 -2237 -2597
		mu 0 4 1184 1186 1187 1185
		f 4 2217 2578 -2238 -2598
		mu 0 4 1188 1146 1149 1189
		f 4 2218 2599 -2239 -2599
		mu 0 4 1149 1148 1190 1191
		f 4 2219 2600 -2240 -2600
		mu 0 4 1148 1151 1192 1190
		f 4 2220 2601 -2241 -2601
		mu 0 4 1151 1153 1193 1192
		f 4 2221 2602 -2242 -2602
		mu 0 4 1153 1155 1194 1193
		f 4 2222 2603 -2243 -2603
		mu 0 4 1155 1157 1195 1194
		f 4 2223 2604 -2244 -2604
		mu 0 4 1157 1159 1196 1195
		f 4 2224 2605 -2245 -2605
		mu 0 4 1159 1161 1197 1196
		f 4 2225 2606 -2246 -2606
		mu 0 4 1161 1163 1198 1197
		f 4 2226 2607 -2247 -2607
		mu 0 4 1163 1165 1199 1198
		f 4 2227 2608 -2248 -2608
		mu 0 4 1169 1168 1200 1201
		f 4 2228 2609 -2249 -2609
		mu 0 4 1168 1171 1202 1200
		f 4 2229 2610 -2250 -2610
		mu 0 4 1171 1173 1203 1202
		f 4 2230 2611 -2251 -2611
		mu 0 4 1173 1175 1204 1203
		f 4 2231 2612 -2252 -2612
		mu 0 4 1175 1177 1205 1204
		f 4 2232 2613 -2253 -2613
		mu 0 4 1177 1179 1206 1205
		f 4 2233 2614 -2254 -2614
		mu 0 4 1179 1181 1207 1206
		f 4 2234 2615 -2255 -2615
		mu 0 4 1181 1183 1208 1207
		f 4 2235 2616 -2256 -2616
		mu 0 4 1183 1185 1209 1208
		f 4 2236 2617 -2257 -2617
		mu 0 4 1185 1187 1210 1209
		f 4 2237 2598 -2258 -2618
		mu 0 4 1189 1149 1191 1211
		f 4 2238 2619 -2259 -2619
		mu 0 4 1191 1190 1212 1213
		f 4 2239 2620 -2260 -2620
		mu 0 4 1190 1192 1214 1212
		f 4 2240 2621 -2261 -2621
		mu 0 4 1192 1193 1215 1214
		f 4 2241 2622 -2262 -2622
		mu 0 4 1193 1194 1216 1215
		f 4 2242 2623 -2263 -2623
		mu 0 4 1194 1195 1217 1216
		f 4 2243 2624 -2264 -2624
		mu 0 4 1195 1196 1218 1217
		f 4 2244 2625 -2265 -2625
		mu 0 4 1196 1197 1219 1218
		f 4 2245 2626 -2266 -2626
		mu 0 4 1197 1198 1220 1219
		f 4 2246 2627 -2267 -2627
		mu 0 4 1198 1199 1221 1220
		f 4 2247 2628 -2268 -2628
		mu 0 4 1201 1200 1222 1223
		f 4 2248 2629 -2269 -2629
		mu 0 4 1200 1202 1224 1222
		f 4 2249 2630 -2270 -2630
		mu 0 4 1202 1203 1225 1224
		f 4 2250 2631 -2271 -2631
		mu 0 4 1203 1204 1226 1225
		f 4 2251 2632 -2272 -2632
		mu 0 4 1204 1205 1227 1226
		f 4 2252 2633 -2273 -2633
		mu 0 4 1205 1206 1228 1227
		f 4 2253 2634 -2274 -2634
		mu 0 4 1206 1207 1229 1228
		f 4 2254 2635 -2275 -2635
		mu 0 4 1207 1208 1230 1229
		f 4 2255 2636 -2276 -2636
		mu 0 4 1208 1209 1231 1230
		f 4 2256 2637 -2277 -2637
		mu 0 4 1209 1210 1232 1231
		f 4 2257 2618 -2278 -2638
		mu 0 4 1211 1191 1213 1233
		f 4 2258 2639 -2279 -2639
		mu 0 4 1213 1212 1234 1235
		f 4 2259 2640 -2280 -2640
		mu 0 4 1212 1214 1236 1234
		f 4 2260 2641 -2281 -2641
		mu 0 4 1214 1215 1237 1236
		f 4 2261 2642 -2282 -2642
		mu 0 4 1215 1216 1238 1237
		f 4 2262 2643 -2283 -2643
		mu 0 4 1216 1217 1239 1238
		f 4 2263 2644 -2284 -2644
		mu 0 4 1217 1218 1240 1239
		f 4 2264 2645 -2285 -2645
		mu 0 4 1218 1219 1241 1240
		f 4 2265 2646 -2286 -2646
		mu 0 4 1219 1220 1242 1241
		f 4 2266 2647 -2287 -2647
		mu 0 4 1220 1221 1243 1242
		f 4 2267 2648 -2288 -2648
		mu 0 4 1223 1222 1244 1245
		f 4 2268 2649 -2289 -2649
		mu 0 4 1222 1224 1246 1244
		f 4 2269 2650 -2290 -2650
		mu 0 4 1224 1225 1247 1246
		f 4 2270 2651 -2291 -2651
		mu 0 4 1225 1226 1248 1247
		f 4 2271 2652 -2292 -2652
		mu 0 4 1226 1227 1249 1248
		f 4 2272 2653 -2293 -2653
		mu 0 4 1227 1228 1250 1249
		f 4 2273 2654 -2294 -2654
		mu 0 4 1228 1229 1251 1250
		f 4 2274 2655 -2295 -2655
		mu 0 4 1229 1230 1252 1251
		f 4 2275 2656 -2296 -2656
		mu 0 4 1230 1231 1253 1252
		f 4 2276 2657 -2297 -2657
		mu 0 4 1231 1232 1254 1253
		f 4 2277 2638 -2298 -2658
		mu 0 4 1233 1213 1235 1255
		f 4 2278 2659 -2299 -2659
		mu 0 4 1235 1234 1256 1257
		f 4 2279 2660 -2300 -2660
		mu 0 4 1234 1236 1258 1256
		f 4 2280 2661 -2301 -2661
		mu 0 4 1236 1237 1259 1258
		f 4 2281 2662 -2302 -2662
		mu 0 4 1237 1238 1260 1259
		f 4 2282 2663 -2303 -2663
		mu 0 4 1238 1239 1261 1260
		f 4 2283 2664 -2304 -2664
		mu 0 4 1239 1240 1262 1261
		f 4 2284 2665 -2305 -2665
		mu 0 4 1240 1241 1263 1262
		f 4 2285 2666 -2306 -2666
		mu 0 4 1241 1242 1264 1263
		f 4 2286 2667 -2307 -2667
		mu 0 4 1242 1243 1265 1264
		f 4 2287 2668 -2308 -2668
		mu 0 4 1245 1244 1266 1267
		f 4 2288 2669 -2309 -2669
		mu 0 4 1244 1246 1268 1266
		f 4 2289 2670 -2310 -2670
		mu 0 4 1246 1247 1269 1268
		f 4 2290 2671 -2311 -2671
		mu 0 4 1247 1248 1270 1269
		f 4 2291 2672 -2312 -2672
		mu 0 4 1248 1249 1271 1270
		f 4 2292 2673 -2313 -2673
		mu 0 4 1249 1250 1272 1271
		f 4 2293 2674 -2314 -2674
		mu 0 4 1250 1251 1273 1272
		f 4 2294 2675 -2315 -2675
		mu 0 4 1251 1252 1274 1273
		f 4 2295 2676 -2316 -2676
		mu 0 4 1252 1253 1275 1274
		f 4 2296 2677 -2317 -2677
		mu 0 4 1253 1254 1276 1275
		f 4 2297 2658 -2318 -2678
		mu 0 4 1255 1235 1257 1277
		f 4 2298 2679 -2319 -2679
		mu 0 4 1257 1256 1278 1279
		f 4 2299 2680 -2320 -2680
		mu 0 4 1256 1258 1280 1278
		f 4 2300 2681 -2321 -2681
		mu 0 4 1258 1259 1281 1280
		f 4 2301 2682 -2322 -2682
		mu 0 4 1259 1260 1282 1281
		f 4 2302 2683 -2323 -2683
		mu 0 4 1260 1261 1283 1282
		f 4 2303 2684 -2324 -2684
		mu 0 4 1261 1262 1284 1283
		f 4 2304 2685 -2325 -2685
		mu 0 4 1262 1263 1285 1284
		f 4 2305 2686 -2326 -2686
		mu 0 4 1263 1264 1286 1285
		f 4 2306 2687 -2327 -2687
		mu 0 4 1264 1265 1287 1286
		f 4 2307 2688 -2328 -2688
		mu 0 4 1267 1266 1288 1289
		f 4 2308 2689 -2329 -2689
		mu 0 4 1266 1268 1290 1288
		f 4 2309 2690 -2330 -2690
		mu 0 4 1268 1269 1291 1290
		f 4 2310 2691 -2331 -2691
		mu 0 4 1269 1270 1292 1291
		f 4 2311 2692 -2332 -2692
		mu 0 4 1270 1271 1293 1292
		f 4 2312 2693 -2333 -2693
		mu 0 4 1271 1272 1294 1293
		f 4 2313 2694 -2334 -2694
		mu 0 4 1272 1273 1295 1294
		f 4 2314 2695 -2335 -2695
		mu 0 4 1273 1274 1296 1295
		f 4 2315 2696 -2336 -2696
		mu 0 4 1274 1275 1297 1296
		f 4 2316 2697 -2337 -2697
		mu 0 4 1275 1276 1298 1297
		f 4 2317 2678 -2338 -2698
		mu 0 4 1277 1257 1279 1299
		f 4 2318 2699 -2339 -2699
		mu 0 4 1279 1278 1300 1301
		f 4 2319 2700 -2340 -2700
		mu 0 4 1278 1280 1302 1300
		f 4 2320 2701 -2341 -2701
		mu 0 4 1280 1281 1303 1302
		f 4 2321 2702 -2342 -2702
		mu 0 4 1281 1282 1304 1303
		f 4 2322 2703 -2343 -2703
		mu 0 4 1282 1283 1305 1304
		f 4 2323 2704 -2344 -2704
		mu 0 4 1283 1284 1306 1305
		f 4 2324 2705 -2345 -2705
		mu 0 4 1284 1285 1307 1306
		f 4 2325 2706 -2346 -2706
		mu 0 4 1285 1286 1308 1307
		f 4 2326 2707 -2347 -2707
		mu 0 4 1286 1287 1309 1308
		f 4 2327 2708 -2348 -2708
		mu 0 4 1289 1288 1310 1311
		f 4 2328 2709 -2349 -2709
		mu 0 4 1288 1290 1312 1310
		f 4 2329 2710 -2350 -2710
		mu 0 4 1290 1291 1313 1312
		f 4 2330 2711 -2351 -2711
		mu 0 4 1291 1292 1314 1313
		f 4 2331 2712 -2352 -2712
		mu 0 4 1292 1293 1315 1314
		f 4 2332 2713 -2353 -2713
		mu 0 4 1293 1294 1316 1315
		f 4 2333 2714 -2354 -2714
		mu 0 4 1294 1295 1317 1316
		f 4 2334 2715 -2355 -2715
		mu 0 4 1295 1296 1318 1317
		f 4 2335 2716 -2356 -2716
		mu 0 4 1296 1297 1319 1318
		f 4 2336 2717 -2357 -2717
		mu 0 4 1297 1298 1320 1319
		f 4 2337 2698 -2358 -2718
		mu 0 4 1299 1279 1301 1321
		f 4 2338 2719 -2359 -2719
		mu 0 4 1301 1300 1322 1323
		f 4 2339 2720 -2360 -2720
		mu 0 4 1300 1302 1324 1322
		f 4 2340 2721 -2361 -2721
		mu 0 4 1302 1303 1325 1324
		f 4 2341 2722 -2362 -2722
		mu 0 4 1303 1304 1326 1325
		f 4 2342 2723 -2363 -2723
		mu 0 4 1304 1305 1327 1326
		f 4 2343 2724 -2364 -2724
		mu 0 4 1305 1306 1328 1327
		f 4 2344 2725 -2365 -2725
		mu 0 4 1306 1307 1329 1328
		f 4 2345 2726 -2366 -2726
		mu 0 4 1307 1308 1330 1329
		f 4 2346 2727 -2367 -2727
		mu 0 4 1308 1309 1331 1330
		f 4 2347 2728 -2368 -2728
		mu 0 4 1311 1310 1332 1333
		f 4 2348 2729 -2369 -2729
		mu 0 4 1310 1312 1334 1332
		f 4 2349 2730 -2370 -2730
		mu 0 4 1312 1313 1335 1334
		f 4 2350 2731 -2371 -2731
		mu 0 4 1313 1314 1336 1335
		f 4 2351 2732 -2372 -2732
		mu 0 4 1314 1315 1337 1336
		f 4 2352 2733 -2373 -2733
		mu 0 4 1315 1316 1338 1337
		f 4 2353 2734 -2374 -2734
		mu 0 4 1316 1317 1339 1338
		f 4 2354 2735 -2375 -2735
		mu 0 4 1317 1318 1340 1339
		f 4 2355 2736 -2376 -2736
		mu 0 4 1318 1319 1341 1340
		f 4 2356 2737 -2377 -2737
		mu 0 4 1319 1320 1342 1341
		f 4 2357 2718 -2378 -2738
		mu 0 4 1321 1301 1323 1343
		f 4 2358 2739 -2379 -2739
		mu 0 4 1323 1322 1344 1345
		f 4 2359 2740 -2380 -2740
		mu 0 4 1322 1324 1346 1344
		f 4 2360 2741 -2381 -2741
		mu 0 4 1324 1325 1347 1346
		f 4 2361 2742 -2382 -2742
		mu 0 4 1325 1326 1348 1347
		f 4 2362 2743 -2383 -2743
		mu 0 4 1326 1327 1349 1348
		f 4 2363 2744 -2384 -2744
		mu 0 4 1327 1328 1350 1349
		f 4 2364 2745 -2385 -2745
		mu 0 4 1328 1329 1351 1350
		f 4 2365 2746 -2386 -2746
		mu 0 4 1329 1330 1352 1351
		f 4 2366 2747 -2387 -2747
		mu 0 4 1330 1331 1353 1352
		f 4 2367 2748 -2388 -2748
		mu 0 4 1333 1332 1354 1355
		f 4 2368 2749 -2389 -2749
		mu 0 4 1332 1334 1356 1354
		f 4 2369 2750 -2390 -2750
		mu 0 4 1334 1335 1357 1356
		f 4 2370 2751 -2391 -2751
		mu 0 4 1335 1336 1358 1357
		f 4 2371 2752 -2392 -2752
		mu 0 4 1336 1337 1359 1358
		f 4 2372 2753 -2393 -2753
		mu 0 4 1337 1338 1360 1359
		f 4 2373 2754 -2394 -2754
		mu 0 4 1338 1339 1361 1360
		f 4 2374 2755 -2395 -2755
		mu 0 4 1339 1340 1362 1361
		f 4 2375 2756 -2396 -2756
		mu 0 4 1340 1341 1363 1362
		f 4 2376 2757 -2397 -2757
		mu 0 4 1341 1342 1364 1363
		f 4 2377 2738 -2398 -2758
		mu 0 4 1343 1323 1345 1365
		f 4 2378 2759 -2399 -2759
		mu 0 4 1345 1344 1366 1367
		f 4 2379 2760 -2400 -2760
		mu 0 4 1344 1346 1368 1366
		f 4 2380 2761 -2401 -2761
		mu 0 4 1346 1347 1369 1368
		f 4 2381 2762 -2402 -2762
		mu 0 4 1347 1348 1370 1369
		f 4 2382 2763 -2403 -2763
		mu 0 4 1348 1349 1371 1370
		f 4 2383 2764 -2404 -2764
		mu 0 4 1349 1350 1372 1371
		f 4 2384 2765 -2405 -2765
		mu 0 4 1350 1351 1373 1372
		f 4 2385 2766 -2406 -2766
		mu 0 4 1351 1352 1374 1373
		f 4 2386 2767 -2407 -2767
		mu 0 4 1352 1353 1375 1374
		f 4 2387 2768 -2408 -2768
		mu 0 4 1355 1354 1376 1377
		f 4 2388 2769 -2409 -2769
		mu 0 4 1354 1356 1378 1376
		f 4 2389 2770 -2410 -2770
		mu 0 4 1356 1357 1379 1378
		f 4 2390 2771 -2411 -2771
		mu 0 4 1357 1358 1380 1379
		f 4 2391 2772 -2412 -2772
		mu 0 4 1358 1359 1381 1380
		f 4 2392 2773 -2413 -2773
		mu 0 4 1359 1360 1382 1381
		f 4 2393 2774 -2414 -2774
		mu 0 4 1360 1361 1383 1382
		f 4 2394 2775 -2415 -2775
		mu 0 4 1361 1362 1384 1383
		f 4 2395 2776 -2416 -2776
		mu 0 4 1362 1363 1385 1384
		f 4 2396 2777 -2417 -2777
		mu 0 4 1363 1364 1386 1385
		f 4 2397 2758 -2418 -2778
		mu 0 4 1365 1345 1367 1387
		f 4 2398 2779 -2419 -2779
		mu 0 4 1367 1366 1388 1389
		f 4 2399 2780 -2420 -2780
		mu 0 4 1366 1368 1390 1388
		f 4 2400 2781 -2421 -2781
		mu 0 4 1368 1369 1391 1390
		f 4 2401 2782 -2422 -2782
		mu 0 4 1369 1370 1392 1391
		f 4 2402 2783 -2423 -2783
		mu 0 4 1370 1371 1393 1392
		f 4 2403 2784 -2424 -2784
		mu 0 4 1371 1372 1394 1393
		f 4 2404 2785 -2425 -2785
		mu 0 4 1372 1373 1395 1394
		f 4 2405 2786 -2426 -2786
		mu 0 4 1373 1374 1396 1395
		f 4 2406 2787 -2427 -2787
		mu 0 4 1374 1375 1397 1396
		f 4 2407 2788 -2428 -2788
		mu 0 4 1377 1376 1398 1399
		f 4 2408 2789 -2429 -2789
		mu 0 4 1376 1378 1400 1398
		f 4 2409 2790 -2430 -2790
		mu 0 4 1378 1379 1401 1400
		f 4 2410 2791 -2431 -2791
		mu 0 4 1379 1380 1402 1401
		f 4 2411 2792 -2432 -2792
		mu 0 4 1380 1381 1403 1402
		f 4 2412 2793 -2433 -2793
		mu 0 4 1381 1382 1404 1403
		f 4 2413 2794 -2434 -2794
		mu 0 4 1382 1383 1405 1404
		f 4 2414 2795 -2435 -2795
		mu 0 4 1383 1384 1406 1405
		f 4 2415 2796 -2436 -2796
		mu 0 4 1384 1385 1407 1406
		f 4 2416 2797 -2437 -2797
		mu 0 4 1385 1386 1408 1407
		f 4 2417 2778 -2438 -2798
		mu 0 4 1387 1367 1389 1409
		f 4 2418 2799 -2439 -2799
		mu 0 4 1389 1388 1410 1411
		f 4 2419 2800 -2440 -2800
		mu 0 4 1388 1390 1412 1410
		f 4 2420 2801 -2441 -2801
		mu 0 4 1390 1391 1413 1412
		f 4 2421 2802 -2442 -2802
		mu 0 4 1391 1392 1414 1413
		f 4 2422 2803 -2443 -2803
		mu 0 4 1392 1393 1415 1414
		f 4 2423 2804 -2444 -2804
		mu 0 4 1393 1394 1416 1415
		f 4 2424 2805 -2445 -2805
		mu 0 4 1394 1395 1417 1416
		f 4 2425 2806 -2446 -2806
		mu 0 4 1395 1396 1418 1417
		f 4 2426 2807 -2447 -2807
		mu 0 4 1396 1397 1419 1418
		f 4 2427 2808 -2448 -2808
		mu 0 4 1399 1398 1420 1421
		f 4 2428 2809 -2449 -2809
		mu 0 4 1398 1400 1422 1420
		f 4 2429 2810 -2450 -2810
		mu 0 4 1400 1401 1423 1422
		f 4 2430 2811 -2451 -2811
		mu 0 4 1401 1402 1424 1423
		f 4 2431 2812 -2452 -2812
		mu 0 4 1402 1403 1425 1424
		f 4 2432 2813 -2453 -2813
		mu 0 4 1403 1404 1426 1425
		f 4 2433 2814 -2454 -2814
		mu 0 4 1404 1405 1427 1426
		f 4 2434 2815 -2455 -2815
		mu 0 4 1405 1406 1428 1427
		f 4 2435 2816 -2456 -2816
		mu 0 4 1406 1407 1429 1428
		f 4 2436 2817 -2457 -2817
		mu 0 4 1407 1408 1430 1429
		f 4 2437 2798 -2458 -2818
		mu 0 4 1409 1389 1411 1431
		f 4 2438 2819 -2459 -2819
		mu 0 4 1411 1410 1432 1433
		f 4 2439 2820 -2460 -2820
		mu 0 4 1410 1412 1434 1432
		f 4 2440 2821 -2461 -2821
		mu 0 4 1412 1413 1435 1434
		f 4 2441 2822 -2462 -2822
		mu 0 4 1413 1414 1436 1435
		f 4 2442 2823 -2463 -2823
		mu 0 4 1414 1415 1437 1436
		f 4 2443 2824 -2464 -2824
		mu 0 4 1415 1416 1438 1437
		f 4 2444 2825 -2465 -2825
		mu 0 4 1416 1417 1439 1438
		f 4 2445 2826 -2466 -2826
		mu 0 4 1417 1418 1440 1439
		f 4 2446 2827 -2467 -2827
		mu 0 4 1418 1419 1441 1440
		f 4 2447 2828 -2468 -2828
		mu 0 4 1421 1420 1442 1443
		f 4 2448 2829 -2469 -2829
		mu 0 4 1420 1422 1444 1442
		f 4 2449 2830 -2470 -2830
		mu 0 4 1422 1423 1445 1444
		f 4 2450 2831 -2471 -2831
		mu 0 4 1423 1424 1446 1445
		f 4 2451 2832 -2472 -2832
		mu 0 4 1424 1425 1447 1446
		f 4 2452 2833 -2473 -2833
		mu 0 4 1425 1426 1448 1447
		f 4 2453 2834 -2474 -2834
		mu 0 4 1426 1427 1449 1448
		f 4 2454 2835 -2475 -2835
		mu 0 4 1427 1428 1450 1449
		f 4 2455 2836 -2476 -2836
		mu 0 4 1428 1429 1451 1450
		f 4 2456 2837 -2477 -2837
		mu 0 4 1429 1430 1452 1451
		f 4 2457 2818 -2478 -2838
		mu 0 4 1431 1411 1433 1453
		f 4 2458 2839 -2479 -2839
		mu 0 4 1433 1432 1454 1455
		f 4 2459 2840 -2480 -2840
		mu 0 4 1432 1434 1456 1454
		f 4 2460 2841 -2481 -2841
		mu 0 4 1434 1435 1457 1456
		f 4 2461 2842 -2482 -2842
		mu 0 4 1435 1436 1458 1457
		f 4 2462 2843 -2483 -2843
		mu 0 4 1436 1437 1459 1458
		f 4 2463 2844 -2484 -2844
		mu 0 4 1437 1438 1460 1459
		f 4 2464 2845 -2485 -2845
		mu 0 4 1438 1439 1461 1460
		f 4 2465 2846 -2486 -2846
		mu 0 4 1439 1440 1462 1461
		f 4 2466 2847 -2487 -2847
		mu 0 4 1440 1441 1463 1462
		f 4 2467 2848 -2488 -2848
		mu 0 4 1443 1442 1464 1465
		f 4 2468 2849 -2489 -2849
		mu 0 4 1442 1444 1466 1464
		f 4 2469 2850 -2490 -2850
		mu 0 4 1444 1445 1467 1466
		f 4 2470 2851 -2491 -2851
		mu 0 4 1445 1446 1468 1467
		f 4 2471 2852 -2492 -2852
		mu 0 4 1446 1447 1469 1468
		f 4 2472 2853 -2493 -2853
		mu 0 4 1447 1448 1470 1469
		f 4 2473 2854 -2494 -2854
		mu 0 4 1448 1449 1471 1470
		f 4 2474 2855 -2495 -2855
		mu 0 4 1449 1450 1472 1471
		f 4 2475 2856 -2496 -2856
		mu 0 4 1450 1451 1473 1472
		f 4 2476 2857 -2497 -2857
		mu 0 4 1451 1452 1474 1473
		f 4 2477 2838 -2498 -2858
		mu 0 4 1453 1433 1455 1475
		f 4 2478 2859 -2499 -2859
		mu 0 4 1455 1454 1476 1477
		f 4 2479 2860 -2500 -2860
		mu 0 4 1454 1456 1478 1476
		f 4 2480 2861 -2501 -2861
		mu 0 4 1456 1457 1479 1478
		f 4 2481 2862 -2502 -2862
		mu 0 4 1457 1458 1480 1479
		f 4 2482 2863 -2503 -2863
		mu 0 4 1458 1459 1481 1480
		f 4 2483 2864 -2504 -2864
		mu 0 4 1459 1460 1482 1481
		f 4 2484 2865 -2505 -2865
		mu 0 4 1460 1461 1483 1482
		f 4 2485 2866 -2506 -2866
		mu 0 4 1461 1462 1484 1483
		f 4 2486 2867 -2507 -2867
		mu 0 4 1462 1463 1485 1484
		f 4 2487 2868 -2508 -2868
		mu 0 4 1465 1464 1486 1487
		f 4 2488 2869 -2509 -2869
		mu 0 4 1464 1466 1488 1486
		f 4 2489 2870 -2510 -2870
		mu 0 4 1466 1467 1489 1488
		f 4 2490 2871 -2511 -2871
		mu 0 4 1467 1468 1490 1489
		f 4 2491 2872 -2512 -2872
		mu 0 4 1468 1469 1491 1490
		f 4 2492 2873 -2513 -2873
		mu 0 4 1469 1470 1492 1491
		f 4 2493 2874 -2514 -2874
		mu 0 4 1470 1471 1493 1492
		f 4 2494 2875 -2515 -2875
		mu 0 4 1471 1472 1494 1493
		f 4 2495 2876 -2516 -2876
		mu 0 4 1472 1473 1495 1494
		f 4 2496 2877 -2517 -2877
		mu 0 4 1473 1474 1496 1495
		f 4 2497 2858 -2518 -2878
		mu 0 4 1475 1455 1477 1497
		f 4 2498 2879 -2519 -2879
		mu 0 4 1477 1476 1498 1499
		f 4 2499 2880 -2520 -2880
		mu 0 4 1476 1478 1500 1498
		f 4 2500 2881 -2521 -2881
		mu 0 4 1478 1479 1501 1500
		f 4 2501 2882 -2522 -2882
		mu 0 4 1479 1480 1502 1501
		f 4 2502 2883 -2523 -2883
		mu 0 4 1480 1481 1503 1502
		f 4 2503 2884 -2524 -2884
		mu 0 4 1481 1482 1504 1503
		f 4 2504 2885 -2525 -2885
		mu 0 4 1482 1483 1505 1504
		f 4 2505 2886 -2526 -2886
		mu 0 4 1483 1484 1506 1505
		f 4 2506 2887 -2527 -2887
		mu 0 4 1484 1485 1507 1506
		f 4 2507 2888 -2528 -2888
		mu 0 4 1487 1486 1508 1509
		f 4 2508 2889 -2529 -2889
		mu 0 4 1486 1488 1510 1508
		f 4 2509 2890 -2530 -2890
		mu 0 4 1488 1489 1511 1510
		f 4 2510 2891 -2531 -2891
		mu 0 4 1489 1490 1512 1511
		f 4 2511 2892 -2532 -2892
		mu 0 4 1490 1491 1513 1512
		f 4 2512 2893 -2533 -2893
		mu 0 4 1491 1492 1514 1513
		f 4 2513 2894 -2534 -2894
		mu 0 4 1492 1493 1515 1514
		f 4 2514 2895 -2535 -2895
		mu 0 4 1493 1494 1516 1515
		f 4 2515 2896 -2536 -2896
		mu 0 4 1494 1495 1517 1516
		f 4 2516 2897 -2537 -2897
		mu 0 4 1495 1496 1518 1517
		f 4 2517 2878 -2538 -2898
		mu 0 4 1497 1477 1499 1519
		f 4 2518 2899 -2539 -2899
		mu 0 4 1499 1498 1520 1521
		f 4 2519 2900 -2540 -2900
		mu 0 4 1498 1500 1522 1520
		f 4 2520 2901 -2541 -2901
		mu 0 4 1500 1501 1523 1522
		f 4 2521 2902 -2542 -2902
		mu 0 4 1501 1502 1524 1523
		f 4 2522 2903 -2543 -2903
		mu 0 4 1502 1503 1525 1524
		f 4 2523 2904 -2544 -2904
		mu 0 4 1503 1504 1526 1525
		f 4 2524 2905 -2545 -2905
		mu 0 4 1504 1505 1527 1526
		f 4 2525 2906 -2546 -2906
		mu 0 4 1505 1506 1528 1527
		f 4 2526 2907 -2547 -2907
		mu 0 4 1506 1507 1529 1528
		f 4 2527 2908 -2548 -2908
		mu 0 4 1509 1508 1530 1531
		f 4 2528 2909 -2549 -2909
		mu 0 4 1508 1510 1532 1530
		f 4 2529 2910 -2550 -2910
		mu 0 4 1510 1511 1533 1532
		f 4 2530 2911 -2551 -2911
		mu 0 4 1511 1512 1534 1533
		f 4 2531 2912 -2552 -2912
		mu 0 4 1512 1513 1535 1534
		f 4 2532 2913 -2553 -2913
		mu 0 4 1513 1514 1536 1535
		f 4 2533 2914 -2554 -2914
		mu 0 4 1514 1515 1537 1536
		f 4 2534 2915 -2555 -2915
		mu 0 4 1515 1516 1538 1537
		f 4 2535 2916 -2556 -2916
		mu 0 4 1516 1517 1539 1538
		f 4 2536 2917 -2557 -2917
		mu 0 4 1517 1518 1540 1539
		f 4 2537 2898 -2558 -2918
		mu 0 4 1519 1499 1521 1541
		f 4 2538 2919 -2559 -2919
		mu 0 4 1521 1520 1542 1543
		f 4 2539 2920 -2560 -2920
		mu 0 4 1520 1522 1544 1542
		f 4 2540 2921 -2561 -2921
		mu 0 4 1522 1523 1545 1544
		f 4 2541 2922 -2562 -2922
		mu 0 4 1523 1524 1546 1545
		f 4 2542 2923 -2563 -2923
		mu 0 4 1524 1525 1547 1546
		f 4 2543 2924 -2564 -2924
		mu 0 4 1525 1526 1548 1547
		f 4 2544 2925 -2565 -2925
		mu 0 4 1526 1527 1549 1548
		f 4 2545 2926 -2566 -2926
		mu 0 4 1527 1528 1550 1549
		f 4 2546 2927 -2567 -2927
		mu 0 4 1528 1529 1551 1550
		f 4 2547 2928 -2568 -2928
		mu 0 4 1531 1530 1552 1553
		f 4 2548 2929 -2569 -2929
		mu 0 4 1530 1532 1554 1552
		f 4 2549 2930 -2570 -2930
		mu 0 4 1532 1533 1555 1554
		f 4 2550 2931 -2571 -2931
		mu 0 4 1533 1534 1556 1555
		f 4 2551 2932 -2572 -2932
		mu 0 4 1534 1535 1557 1556
		f 4 2552 2933 -2573 -2933
		mu 0 4 1535 1536 1558 1557
		f 4 2553 2934 -2574 -2934
		mu 0 4 1536 1537 1559 1558
		f 4 2554 2935 -2575 -2935
		mu 0 4 1537 1538 1560 1559
		f 4 2555 2936 -2576 -2936
		mu 0 4 1538 1539 1561 1560
		f 4 2556 2937 -2577 -2937
		mu 0 4 1539 1540 1562 1561
		f 4 2557 2918 -2578 -2938
		mu 0 4 1541 1521 1543 1563
		f 3 -2199 -2939 2939
		mu 0 3 1147 1146 1564
		f 3 -2200 -2940 2940
		mu 0 3 1150 1147 1564
		f 3 -2201 -2941 2941
		mu 0 3 1152 1150 1564
		f 3 -2202 -2942 2942
		mu 0 3 1154 1152 1564
		f 3 -2203 -2943 2943
		mu 0 3 1156 1154 1564
		f 3 -2204 -2944 2944
		mu 0 3 1158 1156 1564
		f 3 -2205 -2945 2945
		mu 0 3 1160 1158 1564
		f 3 -2206 -2946 2946
		mu 0 3 1162 1160 1564
		f 3 -2207 -2947 2947
		mu 0 3 1164 1162 1564
		f 3 -2208 -2948 2948
		mu 0 3 1167 1166 1565
		f 3 -2209 -2949 2949
		mu 0 3 1170 1167 1565
		f 3 -2210 -2950 2950
		mu 0 3 1172 1170 1565
		f 3 -2211 -2951 2951
		mu 0 3 1174 1172 1565
		f 3 -2212 -2952 2952
		mu 0 3 1176 1174 1565
		f 3 -2213 -2953 2953
		mu 0 3 1178 1176 1565
		f 3 -2214 -2954 2954
		mu 0 3 1180 1178 1565
		f 3 -2215 -2955 2955
		mu 0 3 1182 1180 1565
		f 3 -2216 -2956 2956
		mu 0 3 1184 1182 1565
		f 3 -2217 -2957 2957
		mu 0 3 1186 1184 1565
		f 3 -2218 -2958 2938
		mu 0 3 1146 1188 1564
		f 3 2558 2959 -2959
		mu 0 3 1543 1542 1566
		f 3 2559 2960 -2960
		mu 0 3 1542 1544 1566
		f 3 2560 2961 -2961
		mu 0 3 1544 1545 1566
		f 3 2561 2962 -2962
		mu 0 3 1545 1546 1566
		f 3 2562 2963 -2963
		mu 0 3 1546 1547 1566
		f 3 2563 2964 -2964
		mu 0 3 1547 1548 1566
		f 3 2564 2965 -2965
		mu 0 3 1548 1549 1566
		f 3 2565 2966 -2966
		mu 0 3 1549 1550 1566
		f 3 2566 2967 -2967
		mu 0 3 1550 1551 1566
		f 3 2567 2968 -2968
		mu 0 3 1553 1552 1567
		f 3 2568 2969 -2969
		mu 0 3 1552 1554 1567
		f 3 2569 2970 -2970
		mu 0 3 1554 1555 1567
		f 3 2570 2971 -2971
		mu 0 3 1555 1556 1567
		f 3 2571 2972 -2972
		mu 0 3 1556 1557 1567
		f 3 2572 2973 -2973
		mu 0 3 1557 1558 1567
		f 3 2573 2974 -2974
		mu 0 3 1558 1559 1567
		f 3 2574 2975 -2975
		mu 0 3 1559 1560 1567
		f 3 2575 2976 -2976
		mu 0 3 1560 1561 1567
		f 3 2576 2977 -2977
		mu 0 3 1561 1562 1567
		f 3 2577 2958 -2978
		mu 0 3 1563 1543 1566
		f 4 2978 3169 -2989 -3169
		mu 0 4 1568 1569 1570 1571
		f 4 2979 3170 -2990 -3170
		mu 0 4 1569 1572 1573 1570
		f 4 2980 4106 -2991 -3171
		mu 0 4 1572 1574 1575 1573
		f 4 2981 3172 -2992 -3172
		mu 0 4 1576 1577 1578 1579;
	setAttr ".fc[1500:1999]"
		f 4 3379 3380 -3383 -3384
		mu 0 4 1580 1581 1582 1583
		f 4 4093 3385 -4092 4094
		mu 0 4 1584 1585 1586 1587
		f 4 4752 3388 -4751 4753
		mu 0 4 1588 1589 1590 1591
		f 4 3390 3391 -3393 -3389
		mu 0 4 1589 1592 1593 1590
		f 4 3393 3394 -3396 -3392
		mu 0 4 1592 1594 1595 1593
		f 4 3396 4759 -3399 -3395
		mu 0 4 1596 1597 1598 1599
		f 4 3399 3400 -3402 -3398
		mu 0 4 1600 1601 1602 1603
		f 4 3402 3403 -3405 -3401
		mu 0 4 1601 1604 1605 1602
		f 4 4003 3406 -4002 4004
		mu 0 4 1606 1607 1608 1609
		f 4 3409 3411 -3413 -3407
		mu 0 4 1607 1610 1611 1608
		f 4 2982 3174 -2993 -3174
		mu 0 4 1612 1613 1614 1615
		f 4 2983 4016 -2994 -3175
		mu 0 4 1613 1616 1617 1614
		f 4 2984 3176 -2995 -3176
		mu 0 4 1618 1619 1620 1621
		f 4 2985 3177 -2996 -3177
		mu 0 4 1619 1622 1623 1620
		f 4 2986 3178 -2997 -3178
		mu 0 4 1622 1624 1625 1623
		f 4 2987 3168 -2998 -3179
		mu 0 4 1626 1568 1571 1627
		f 4 2988 3180 -2999 -3180
		mu 0 4 1571 1570 1628 1629
		f 4 2989 3181 -3000 -3181
		mu 0 4 1570 1573 1630 1628
		f 4 2990 4108 -3001 -3182
		mu 0 4 1573 1575 1631 1630
		f 4 2991 3183 -3002 -3183
		mu 0 4 1579 1578 1632 1633
		f 4 3382 3413 -3416 -3417
		mu 0 4 1583 1582 1634 1635
		f 4 4091 3417 -4090 4092
		mu 0 4 1587 1586 1636 1637
		f 4 4750 3419 -4750 4751
		mu 0 4 1591 1590 1638 1639
		f 4 3392 3421 -3423 -3420
		mu 0 4 1590 1593 1640 1638
		f 4 3395 3423 -3425 -3422
		mu 0 4 1593 1595 1641 1640
		f 4 3398 4761 -3427 -3424
		mu 0 4 1599 1598 1642 1643
		f 4 3401 3427 -3429 -3426
		mu 0 4 1603 1602 1644 1645
		f 4 3404 3429 -3431 -3428
		mu 0 4 1602 1605 1646 1644
		f 4 4001 3431 -4000 4002
		mu 0 4 1609 1608 1647 1648
		f 4 3412 3434 -3436 -3432
		mu 0 4 1608 1611 1649 1647
		f 4 2992 3185 -3003 -3185
		mu 0 4 1615 1614 1650 1651
		f 4 2993 4018 -3004 -3186
		mu 0 4 1614 1617 1652 1650
		f 4 2994 3187 -3005 -3187
		mu 0 4 1621 1620 1653 1654
		f 4 2995 3188 -3006 -3188
		mu 0 4 1620 1623 1655 1653
		f 4 2996 3189 -3007 -3189
		mu 0 4 1623 1625 1656 1655
		f 4 2997 3179 -3008 -3190
		mu 0 4 1627 1571 1629 1657
		f 4 2998 3191 -3009 -3191
		mu 0 4 1629 1628 1658 1659
		f 4 2999 3192 -3010 -3192
		mu 0 4 1628 1630 1660 1658
		f 4 3000 4110 -3011 -3193
		mu 0 4 1630 1631 1661 1660
		f 4 3001 3194 -3012 -3194
		mu 0 4 1633 1632 1662 1663
		f 4 3415 3436 -3439 -3440
		mu 0 4 1635 1634 1664 1665
		f 4 4901 4902 -4905 4905
		mu 0 4 1666 1667 1668 1669
		f 4 4908 4910 -4912 4912
		mu 0 4 1670 1671 1672 1673
		f 4 3422 3442 -3444 -3442
		mu 0 4 1638 1640 1674 1675
		f 4 3424 3444 -3446 -3443
		mu 0 4 1640 1641 1676 1674
		f 4 3426 4763 -3448 -3445
		mu 0 4 1643 1642 1677 1678
		f 4 4937 4938 -4941 -4942
		mu 0 4 1679 1680 1681 1682
		f 4 4943 4945 -4947 -4939
		mu 0 4 1683 1684 1685 1686
		f 4 3999 3449 -3998 4000
		mu 0 4 1648 1647 1687 1688
		f 4 3435 3452 -3454 -3450
		mu 0 4 1647 1649 1689 1687
		f 4 3002 3196 -3013 -3196
		mu 0 4 1651 1650 1690 1691
		f 4 3003 4020 -3014 -3197
		mu 0 4 1650 1652 1692 1690
		f 4 3004 3198 -3015 -3198
		mu 0 4 1654 1653 1693 1694
		f 4 3005 3199 -3016 -3199
		mu 0 4 1653 1655 1695 1693
		f 4 3006 3200 -3017 -3200
		mu 0 4 1655 1656 1696 1695
		f 4 3007 3190 -3018 -3201
		mu 0 4 1657 1629 1659 1697
		f 4 3008 3202 -3019 -3202
		mu 0 4 1659 1658 1698 1699
		f 4 3009 3203 -3020 -3203
		mu 0 4 1658 1660 1700 1698
		f 4 3010 4112 -3021 -3204
		mu 0 4 1660 1661 1701 1700
		f 4 3011 3205 -3022 -3205
		mu 0 4 1663 1662 1702 1703
		f 4 3438 3454 -3457 -3458
		mu 0 4 1665 1664 1704 1705
		f 4 4904 4913 -4916 4916
		mu 0 4 1706 1707 1708 1709
		f 4 4911 4918 -4920 4920
		mu 0 4 1673 1672 1710 1711
		f 4 3443 3460 -3462 -3460
		mu 0 4 1675 1674 1712 1713
		f 4 3445 3462 -3464 -3461
		mu 0 4 1674 1676 1714 1712
		f 4 3447 4765 -3466 -3463
		mu 0 4 1678 1677 1715 1716
		f 4 4940 4947 -4950 -4951
		mu 0 4 1682 1681 1717 1718
		f 4 4946 4952 -4954 -4948
		mu 0 4 1686 1685 1719 1720
		f 4 3997 3467 -3996 3998
		mu 0 4 1688 1687 1721 1722
		f 4 3453 3470 -3472 -3468
		mu 0 4 1687 1689 1723 1721
		f 4 3012 3207 -3023 -3207
		mu 0 4 1691 1690 1724 1725
		f 4 3013 4022 -3024 -3208
		mu 0 4 1690 1692 1726 1724
		f 4 3014 3209 -3025 -3209
		mu 0 4 1694 1693 1727 1728
		f 4 3015 3210 -3026 -3210
		mu 0 4 1693 1695 1729 1727
		f 4 3016 3211 -3027 -3211
		mu 0 4 1695 1696 1730 1729
		f 4 3017 3201 -3028 -3212
		mu 0 4 1697 1659 1699 1731
		f 4 3018 3213 -3029 -3213
		mu 0 4 1699 1698 1732 1733
		f 4 3019 3214 -3030 -3214
		mu 0 4 1698 1700 1734 1732
		f 4 3020 4114 -3031 -3215
		mu 0 4 1700 1701 1735 1734
		f 4 3021 3216 -3032 -3216
		mu 0 4 1703 1702 1736 1737
		f 4 3456 3472 -3475 -3476
		mu 0 4 1705 1704 1738 1739
		f 4 4915 4922 -4925 4925
		mu 0 4 1709 1708 1740 1741
		f 4 4919 4927 -4930 4930
		mu 0 4 1711 1710 1742 1743
		f 4 3461 3479 -3481 -3478
		mu 0 4 1713 1712 1744 1745
		f 4 3463 3481 -3483 -3480
		mu 0 4 1712 1714 1746 1744
		f 4 3465 4766 -3485 -3482
		mu 0 4 1716 1715 1747 1748
		f 4 4949 4955 -4958 -4959
		mu 0 4 1749 1720 1750 1751
		f 4 4953 4960 -4962 -4956
		mu 0 4 1720 1719 1752 1750
		f 4 3995 3488 -3994 3996
		mu 0 4 1722 1721 1753 1754
		f 4 3471 3491 -3493 -3489
		mu 0 4 1721 1723 1755 1753
		f 4 3022 3218 -3033 -3218
		mu 0 4 1725 1724 1756 1757
		f 4 3023 4024 -3034 -3219
		mu 0 4 1724 1726 1758 1756
		f 4 3024 3220 -3035 -3220
		mu 0 4 1728 1727 1759 1760
		f 4 3025 3221 -3036 -3221
		mu 0 4 1727 1729 1761 1759
		f 4 3026 3222 -3037 -3222
		mu 0 4 1729 1730 1762 1761
		f 4 3027 3212 -3038 -3223
		mu 0 4 1731 1699 1733 1763
		f 4 3028 3224 -3039 -3224
		mu 0 4 1733 1732 1764 1765
		f 4 3029 3225 -3040 -3225
		mu 0 4 1732 1734 1766 1764
		f 4 3030 4116 -3041 -3226
		mu 0 4 1734 1735 1767 1766
		f 4 3031 3227 -3042 -3227
		mu 0 4 1737 1736 1768 1769
		f 4 3474 3493 -3496 -3497
		mu 0 4 1739 1738 1770 1771
		f 4 4085 3497 -4084 4086
		mu 0 4 1772 1773 1774 1775
		f 4 4747 3499 -4746 4748
		mu 0 4 1776 1745 1777 1778
		f 4 3480 3501 -3503 -3500
		mu 0 4 1745 1744 1779 1777
		f 4 3482 3503 -3505 -3502
		mu 0 4 1744 1746 1780 1779
		f 4 3484 4694 -3507 -3504
		mu 0 4 1748 1747 1781 1782
		f 4 3485 3507 -3509 -3506
		mu 0 4 1783 1784 1785 1786
		f 4 3487 3509 -3511 -3508
		mu 0 4 1787 1788 1789 1790
		f 4 3993 3511 -3992 3994
		mu 0 4 1754 1753 1791 1792
		f 4 3492 3514 -3516 -3512
		mu 0 4 1753 1755 1793 1791
		f 4 3032 3229 -3043 -3229
		mu 0 4 1757 1756 1794 1795
		f 4 3033 4026 -3044 -3230
		mu 0 4 1756 1758 1796 1794
		f 4 3034 3231 -3045 -3231
		mu 0 4 1760 1759 1797 1798
		f 4 3035 3232 -3046 -3232
		mu 0 4 1759 1761 1799 1797
		f 4 3036 3233 -3047 -3233
		mu 0 4 1761 1762 1800 1799
		f 4 3037 3223 -3048 -3234
		mu 0 4 1763 1733 1765 1801
		f 4 3038 3235 -3049 -3235
		mu 0 4 1765 1764 1802 1803
		f 4 3039 3236 -3050 -3236
		mu 0 4 1764 1766 1804 1802
		f 4 3040 4118 -3051 -3237
		mu 0 4 1766 1767 1805 1804
		f 4 3041 3238 -3052 -3238
		mu 0 4 1769 1768 1806 1807
		f 4 3495 3516 -3519 -3520
		mu 0 4 1771 1770 1808 1809
		f 4 4083 3520 -4082 4084
		mu 0 4 1775 1774 1810 1811
		f 4 4745 3522 -4744 4746
		mu 0 4 1778 1777 1812 1813
		f 4 3502 3524 -3526 -3523
		mu 0 4 1777 1779 1814 1812
		f 4 3504 3526 -3528 -3525
		mu 0 4 1779 1780 1815 1814
		f 4 3506 4696 -3530 -3527
		mu 0 4 1782 1781 1816 1817
		f 4 3508 3530 -3532 -3529
		mu 0 4 1786 1785 1818 1819
		f 4 3510 3532 -3534 -3531
		mu 0 4 1790 1789 1820 1821
		f 4 3991 3534 -3990 3992
		mu 0 4 1792 1791 1822 1823
		f 4 3515 3537 -3539 -3535
		mu 0 4 1791 1793 1824 1822
		f 4 3042 3240 -3053 -3240
		mu 0 4 1795 1794 1825 1826
		f 4 3043 4028 -3054 -3241
		mu 0 4 1794 1796 1827 1825
		f 4 3044 3242 -3055 -3242
		mu 0 4 1798 1797 1828 1829
		f 4 3045 3243 -3056 -3243
		mu 0 4 1797 1799 1830 1828
		f 4 3046 3244 -3057 -3244
		mu 0 4 1799 1800 1831 1830
		f 4 3047 3234 -3058 -3245
		mu 0 4 1801 1765 1803 1832
		f 4 3048 3246 -3059 -3246
		mu 0 4 1803 1802 1833 1834
		f 4 3049 3247 -3060 -3247
		mu 0 4 1802 1804 1835 1833
		f 4 3050 4120 -3061 -3248
		mu 0 4 1804 1805 1836 1835
		f 4 3051 3249 -3062 -3249
		mu 0 4 1807 1806 1837 1838
		f 4 3518 3539 -3542 -3543
		mu 0 4 1809 1808 1839 1840
		f 4 4081 3543 -4080 4082
		mu 0 4 1811 1810 1841 1842
		f 4 4743 3545 -4742 4744
		mu 0 4 1813 1812 1843 1844
		f 4 3525 3547 -3549 -3546
		mu 0 4 1812 1814 1845 1843
		f 4 3527 3549 -3551 -3548
		mu 0 4 1814 1815 1846 1845
		f 4 3529 4698 -3553 -3550
		mu 0 4 1817 1816 1847 1848
		f 4 3531 3553 -3555 -3552
		mu 0 4 1819 1818 1849 1850
		f 4 3533 3555 -3557 -3554
		mu 0 4 1821 1820 1851 1852
		f 4 3989 3557 -3988 3990
		mu 0 4 1823 1822 1853 1854
		f 4 3538 3560 -3562 -3558
		mu 0 4 1822 1824 1855 1853
		f 4 3052 3251 -3063 -3251
		mu 0 4 1826 1825 1856 1857
		f 4 3053 4030 -3064 -3252
		mu 0 4 1825 1827 1858 1856
		f 4 3054 3253 -3065 -3253
		mu 0 4 1829 1828 1859 1860
		f 4 3055 3254 -3066 -3254
		mu 0 4 1828 1830 1861 1859
		f 4 3056 3255 -3067 -3255
		mu 0 4 1830 1831 1862 1861
		f 4 3057 3245 -3068 -3256
		mu 0 4 1832 1803 1834 1863
		f 4 3058 3257 -3069 -3257
		mu 0 4 1834 1833 1864 1865
		f 4 3059 3258 -3070 -3258
		mu 0 4 1833 1835 1866 1864
		f 4 3060 4122 -3071 -3259
		mu 0 4 1835 1836 1867 1866
		f 4 3061 3260 -3072 -3260
		mu 0 4 1838 1837 1868 1869
		f 4 3541 3562 -3565 -3566
		mu 0 4 1840 1839 1870 1871
		f 4 4079 3566 -4078 4080
		mu 0 4 1842 1841 1872 1873
		f 4 4741 3568 -4740 4742
		mu 0 4 1844 1843 1874 1875
		f 4 3548 3570 -3572 -3569
		mu 0 4 1843 1845 1876 1874
		f 4 3550 3572 -3574 -3571
		mu 0 4 1845 1846 1877 1876
		f 4 3552 4700 -3576 -3573
		mu 0 4 1848 1847 1878 1879
		f 4 3554 3576 -3578 -3575
		mu 0 4 1850 1849 1880 1881
		f 4 3556 3578 -3580 -3577
		mu 0 4 1852 1851 1882 1883
		f 4 3987 3580 -3986 3988
		mu 0 4 1854 1853 1884 1885
		f 4 3561 3583 -3585 -3581
		mu 0 4 1853 1855 1886 1884
		f 4 3062 3262 -3073 -3262
		mu 0 4 1857 1856 1887 1888
		f 4 3063 4032 -3074 -3263
		mu 0 4 1856 1858 1889 1887
		f 4 3064 3264 -3075 -3264
		mu 0 4 1860 1859 1890 1891
		f 4 3065 3265 -3076 -3265
		mu 0 4 1859 1861 1892 1890
		f 4 3066 3266 -3077 -3266
		mu 0 4 1861 1862 1893 1892
		f 4 3067 3256 -3078 -3267
		mu 0 4 1863 1834 1865 1894
		f 4 3068 3268 -3079 -3268
		mu 0 4 1865 1864 1895 1896
		f 4 3069 3269 -3080 -3269
		mu 0 4 1864 1866 1897 1895
		f 4 3070 4124 -3081 -3270
		mu 0 4 1866 1867 1898 1897
		f 4 3071 3271 -3082 -3271
		mu 0 4 1869 1868 1899 1900
		f 4 3564 3585 -3588 -3589
		mu 0 4 1871 1870 1901 1902
		f 4 4077 3589 -4076 4078
		mu 0 4 1873 1872 1903 1904
		f 4 4739 3591 -4738 4740
		mu 0 4 1875 1874 1905 1906
		f 4 3571 3593 -3595 -3592
		mu 0 4 1874 1876 1907 1905
		f 4 3573 3595 -3597 -3594
		mu 0 4 1876 1877 1908 1907
		f 4 3575 4702 -3599 -3596
		mu 0 4 1879 1878 1909 1910
		f 4 3577 3599 -3601 -3598
		mu 0 4 1881 1880 1911 1912
		f 4 3579 3601 -3603 -3600
		mu 0 4 1883 1882 1913 1914
		f 4 3985 3603 -3984 3986
		mu 0 4 1885 1884 1915 1916
		f 4 3584 3606 -3608 -3604
		mu 0 4 1884 1886 1917 1915
		f 4 3072 3273 -3083 -3273
		mu 0 4 1888 1887 1918 1919
		f 4 3073 4034 -3084 -3274
		mu 0 4 1887 1889 1920 1918
		f 4 3074 3275 -3085 -3275
		mu 0 4 1891 1890 1921 1922
		f 4 3075 3276 -3086 -3276
		mu 0 4 1890 1892 1923 1921
		f 4 3076 3277 -3087 -3277
		mu 0 4 1892 1893 1924 1923
		f 4 3077 3267 -3088 -3278
		mu 0 4 1894 1865 1896 1925
		f 4 3078 3279 -3089 -3279
		mu 0 4 1896 1895 1926 1927
		f 4 3079 3280 -3090 -3280
		mu 0 4 1895 1897 1928 1926
		f 4 3080 4126 -3091 -3281
		mu 0 4 1897 1898 1929 1928
		f 4 3081 3282 -3092 -3282
		mu 0 4 1900 1899 1930 1931
		f 4 3587 3608 -3611 -3612
		mu 0 4 1902 1901 1932 1933
		f 4 4075 3612 -4074 4076
		mu 0 4 1904 1903 1934 1935
		f 4 4737 3614 -4736 4738
		mu 0 4 1906 1905 1936 1937
		f 4 3594 3616 -3618 -3615
		mu 0 4 1905 1907 1938 1936
		f 4 3596 3618 -3620 -3617
		mu 0 4 1907 1908 1939 1938
		f 4 3598 4704 -3622 -3619
		mu 0 4 1910 1909 1940 1941
		f 4 3600 3622 -3624 -3621
		mu 0 4 1912 1911 1942 1943
		f 4 3602 3624 -3626 -3623
		mu 0 4 1914 1913 1944 1945
		f 4 3983 3626 -3982 3984
		mu 0 4 1916 1915 1946 1947
		f 4 3607 3629 -3631 -3627
		mu 0 4 1915 1917 1948 1946
		f 4 3082 3284 -3093 -3284
		mu 0 4 1919 1918 1949 1950
		f 4 3083 4036 -3094 -3285
		mu 0 4 1918 1920 1951 1949
		f 4 3084 3286 -3095 -3286
		mu 0 4 1922 1921 1952 1953
		f 4 3085 3287 -3096 -3287
		mu 0 4 1921 1923 1954 1952
		f 4 3086 3288 -3097 -3288
		mu 0 4 1923 1924 1955 1954
		f 4 3087 3278 -3098 -3289
		mu 0 4 1925 1896 1927 1956
		f 4 3088 3290 -3099 -3290
		mu 0 4 1927 1926 1957 1958
		f 4 3089 3291 -3100 -3291
		mu 0 4 1926 1928 1959 1957
		f 4 3090 4128 -3101 -3292
		mu 0 4 1928 1929 1960 1959
		f 4 3091 3293 -3102 -3293
		mu 0 4 1931 1930 1961 1962
		f 4 3610 3631 -3634 -3635
		mu 0 4 1933 1932 1963 1964
		f 4 4073 3635 -4072 4074
		mu 0 4 1935 1934 1965 1966
		f 4 4735 3637 -4734 4736
		mu 0 4 1937 1936 1967 1968
		f 4 3617 3639 -3641 -3638
		mu 0 4 1936 1938 1969 1967
		f 4 3619 3641 -3643 -3640
		mu 0 4 1938 1939 1970 1969
		f 4 3621 4706 -3645 -3642
		mu 0 4 1941 1940 1971 1972
		f 4 3623 3645 -3647 -3644
		mu 0 4 1943 1942 1973 1974
		f 4 3625 3647 -3649 -3646
		mu 0 4 1945 1944 1975 1976
		f 4 3981 3649 -3980 3982
		mu 0 4 1947 1946 1977 1978
		f 4 3630 3652 -3654 -3650
		mu 0 4 1946 1948 1979 1977
		f 4 3092 3295 -3103 -3295
		mu 0 4 1950 1949 1980 1981
		f 4 3093 4038 -3104 -3296
		mu 0 4 1949 1951 1982 1980
		f 4 3094 3297 -3105 -3297
		mu 0 4 1953 1952 1983 1984
		f 4 3095 3298 -3106 -3298
		mu 0 4 1952 1954 1985 1983
		f 4 3096 3299 -3107 -3299
		mu 0 4 1954 1955 1986 1985
		f 4 3097 3289 -3108 -3300
		mu 0 4 1956 1927 1958 1987
		f 4 3098 3301 -3109 -3301
		mu 0 4 1958 1957 1988 1989
		f 4 3099 3302 -3110 -3302
		mu 0 4 1957 1959 1990 1988
		f 4 3100 4130 -3111 -3303
		mu 0 4 1959 1960 1991 1990
		f 4 3101 3304 -3112 -3304
		mu 0 4 1962 1961 1992 1993
		f 4 3633 3654 -3657 -3658
		mu 0 4 1964 1963 1994 1995
		f 4 4071 3658 -4070 4072
		mu 0 4 1966 1965 1996 1997
		f 4 4733 3660 -4732 4734
		mu 0 4 1968 1967 1998 1999
		f 4 3640 3662 -3664 -3661
		mu 0 4 1967 1969 2000 1998
		f 4 3642 3664 -3666 -3663
		mu 0 4 1969 1970 2001 2000
		f 4 3644 4708 -3668 -3665
		mu 0 4 1972 1971 2002 2003
		f 4 3646 3668 -3670 -3667
		mu 0 4 1974 1973 2004 2005
		f 4 3648 3670 -3672 -3669
		mu 0 4 1976 1975 2006 2007
		f 4 3979 3672 -3978 3980
		mu 0 4 1978 1977 2008 2009
		f 4 3653 3675 -3677 -3673
		mu 0 4 1977 1979 2010 2008
		f 4 3102 3306 -3113 -3306
		mu 0 4 1981 1980 2011 2012
		f 4 3103 4040 -3114 -3307
		mu 0 4 1980 1982 2013 2011
		f 4 3104 3308 -3115 -3308
		mu 0 4 1984 1983 2014 2015
		f 4 3105 3309 -3116 -3309
		mu 0 4 1983 1985 2016 2014
		f 4 3106 3310 -3117 -3310
		mu 0 4 1985 1986 2017 2016
		f 4 3107 3300 -3118 -3311
		mu 0 4 1987 1958 1989 2018
		f 4 3108 3312 -3119 -3312
		mu 0 4 1989 1988 2019 2020
		f 4 3109 3313 -3120 -3313
		mu 0 4 1988 1990 2021 2019
		f 4 3110 4132 -3121 -3314
		mu 0 4 1990 1991 2022 2021
		f 4 3111 3315 -3122 -3315
		mu 0 4 1993 1992 2023 2024
		f 4 3656 3677 -3680 -3681
		mu 0 4 1995 1994 2025 2026
		f 4 4069 3681 -4068 4070
		mu 0 4 1997 1996 2027 2028
		f 4 4731 3683 -4730 4732
		mu 0 4 1999 1998 2029 2030
		f 4 3663 3685 -3687 -3684
		mu 0 4 1998 2000 2031 2029
		f 4 3665 3687 -3689 -3686
		mu 0 4 2000 2001 2032 2031
		f 4 3667 4710 -3691 -3688
		mu 0 4 2003 2002 2033 2034
		f 4 3669 3691 -3693 -3690
		mu 0 4 2005 2004 2035 2036
		f 4 3671 3693 -3695 -3692
		mu 0 4 2007 2006 2037 2038
		f 4 3977 3695 -3976 3978
		mu 0 4 2009 2008 2039 2040
		f 4 3676 3698 -3700 -3696
		mu 0 4 2008 2010 2041 2039
		f 4 3112 3317 -3123 -3317
		mu 0 4 2012 2011 2042 2043
		f 4 3113 4042 -3124 -3318
		mu 0 4 2011 2013 2044 2042
		f 4 3114 3319 -3125 -3319
		mu 0 4 2015 2014 2045 2046
		f 4 3115 3320 -3126 -3320
		mu 0 4 2014 2016 2047 2045
		f 4 3116 3321 -3127 -3321
		mu 0 4 2016 2017 2048 2047
		f 4 3117 3311 -3128 -3322
		mu 0 4 2018 1989 2020 2049
		f 4 3118 3323 -3129 -3323
		mu 0 4 2020 2019 2050 2051
		f 4 3119 3324 -3130 -3324
		mu 0 4 2019 2021 2052 2050
		f 4 3120 4133 -3131 -3325
		mu 0 4 2021 2022 2053 2052
		f 4 3121 3326 -3132 -3326
		mu 0 4 2024 2023 2054 2055
		f 4 3679 3700 -3703 -3704
		mu 0 4 2026 2025 2056 2057
		f 4 4067 3704 -4066 4068
		mu 0 4 2028 2027 2058 2059
		f 4 4729 3706 -4728 4730
		mu 0 4 2030 2029 2060 2061
		f 4 3686 3708 -3710 -3707
		mu 0 4 2029 2031 2062 2060
		f 4 3688 3710 -3712 -3709
		mu 0 4 2031 2032 2063 2062
		f 4 3690 4712 -3714 -3711
		mu 0 4 2034 2033 2064 2065
		f 4 3692 3714 -3716 -3713
		mu 0 4 2036 2035 2066 2067
		f 4 3694 3716 -3718 -3715
		mu 0 4 2038 2037 2068 2069
		f 4 3975 3718 -3974 3976
		mu 0 4 2040 2039 2070 2071
		f 4 3699 3721 -3723 -3719
		mu 0 4 2039 2041 2072 2070
		f 4 3122 3328 -3133 -3328
		mu 0 4 2043 2042 2073 2074
		f 4 3123 4043 -3134 -3329
		mu 0 4 2042 2044 2075 2073
		f 4 3124 3330 -3135 -3330
		mu 0 4 2046 2045 2076 2077
		f 4 3125 3331 -3136 -3331
		mu 0 4 2045 2047 2078 2076
		f 4 3126 3332 -3137 -3332
		mu 0 4 2047 2048 2079 2078
		f 4 3127 3322 -3138 -3333
		mu 0 4 2049 2020 2051 2080
		f 4 3128 3334 -3139 -3334
		mu 0 4 2051 2050 2081 2082
		f 4 3129 3335 -3140 -3335
		mu 0 4 2050 2052 2083 2081
		f 4 3130 4046 -3141 -3336
		mu 0 4 2052 2053 2084 2083
		f 4 3131 3337 -3142 -3337
		mu 0 4 2055 2054 2085 2086
		f 4 3702 3723 -3726 -3727
		mu 0 4 2057 2056 2087 2088
		f 4 4065 3727 -4064 4066
		mu 0 4 2059 2058 2089 2090
		f 4 4727 3729 -4726 4728
		mu 0 4 2061 2060 2091 2092
		f 4 3709 3731 -3733 -3730
		mu 0 4 2060 2062 2093 2091
		f 4 3711 3733 -3735 -3732
		mu 0 4 2062 2063 2094 2093
		f 4 3713 4714 -3737 -3734
		mu 0 4 2065 2064 2095 2096
		f 4 3715 3737 -3739 -3736
		mu 0 4 2067 2066 2097 2098
		f 4 3717 3739 -3741 -3738
		mu 0 4 2069 2068 2099 2100
		f 4 3973 3741 -3972 3974
		mu 0 4 2071 2070 2101 2102
		f 4 3722 3744 -3746 -3742
		mu 0 4 2070 2072 2103 2101
		f 4 3132 3339 -3143 -3339
		mu 0 4 2074 2073 2104 2105
		f 4 3133 3954 -3144 -3340
		mu 0 4 2073 2075 2106 2104
		f 4 3134 3341 -3145 -3341
		mu 0 4 2077 2076 2107 2108
		f 4 3135 3342 -3146 -3342
		mu 0 4 2076 2078 2109 2107
		f 4 3136 3343 -3147 -3343
		mu 0 4 2078 2079 2110 2109
		f 4 3137 3333 -3148 -3344
		mu 0 4 2080 2051 2082 2111
		f 4 3138 3345 -3149 -3345
		mu 0 4 2082 2081 2112 2113
		f 4 3139 3346 -3150 -3346
		mu 0 4 2081 2083 2114 2112
		f 4 3140 4048 -3151 -3347
		mu 0 4 2083 2084 2115 2114
		f 4 3141 3348 -3152 -3348
		mu 0 4 2086 2085 2116 2117
		f 4 3725 3746 -3749 -3750
		mu 0 4 2088 2087 2118 2119
		f 4 4063 3750 -4062 4064
		mu 0 4 2090 2089 2120 2121
		f 4 4725 3752 -4724 4726
		mu 0 4 2092 2091 2122 2123
		f 4 3732 3754 -3756 -3753
		mu 0 4 2091 2093 2124 2122
		f 4 3734 3756 -3758 -3755
		mu 0 4 2093 2094 2125 2124
		f 4 3736 4716 -3760 -3757
		mu 0 4 2096 2095 2126 2127
		f 4 3738 3760 -3762 -3759
		mu 0 4 2098 2097 2128 2129
		f 4 3740 3762 -3764 -3761
		mu 0 4 2100 2099 2130 2128
		f 4 3971 3764 -3970 3972
		mu 0 4 2102 2101 2131 2132
		f 4 3745 3767 -3769 -3765
		mu 0 4 2101 2103 2133 2131
		f 4 3142 3350 -3153 -3350
		mu 0 4 2105 2104 2134 2135
		f 4 3143 3956 -3154 -3351
		mu 0 4 2104 2106 2136 2134
		f 4 3144 3352 -3155 -3352
		mu 0 4 2108 2107 2137 2138
		f 4 3145 3353 -3156 -3353
		mu 0 4 2107 2109 2139 2137
		f 4 3146 3354 -3157 -3354
		mu 0 4 2109 2110 2140 2139
		f 4 3147 3344 -3158 -3355
		mu 0 4 2111 2082 2113 2141
		f 4 3148 3356 -3159 -3356
		mu 0 4 2113 2112 2142 2143
		f 4 3149 3357 -3160 -3357
		mu 0 4 2112 2114 2144 2142
		f 4 3150 4050 -3161 -3358
		mu 0 4 2114 2115 2145 2144
		f 4 3151 3359 -3162 -3359
		mu 0 4 2117 2116 2146 2147
		f 4 3748 3769 -3772 -3773
		mu 0 4 2119 2118 2148 2149
		f 4 4061 3773 -4060 4062
		mu 0 4 2121 2120 2150 2151
		f 4 4723 3775 -4722 4724
		mu 0 4 2123 2122 2152 2153
		f 4 3755 3777 -3779 -3776
		mu 0 4 2122 2124 2154 2152
		f 4 3757 3779 -3781 -3778
		mu 0 4 2124 2125 2155 2154
		f 4 3759 4718 -3783 -3780
		mu 0 4 2127 2126 2156 2157
		f 4 3761 3783 -3785 -3782
		mu 0 4 2129 2128 2158 2159
		f 4 3763 3785 -3787 -3784
		mu 0 4 2128 2130 2160 2158
		f 4 3969 3787 -3968 3970
		mu 0 4 2132 2131 2161 2162
		f 4 3768 3790 -3792 -3788
		mu 0 4 2131 2133 2163 2161
		f 4 3152 3361 -3163 -3361
		mu 0 4 2135 2134 2164 2165
		f 4 3153 3958 -3164 -3362
		mu 0 4 2134 2136 2166 2164
		f 4 3154 3363 -3165 -3363
		mu 0 4 2138 2137 2167 2168
		f 4 3155 3364 -3166 -3364
		mu 0 4 2137 2139 2169 2167
		f 4 3156 3365 -3167 -3365
		mu 0 4 2139 2140 2170 2169
		f 4 3157 3355 -3168 -3366
		mu 0 4 2141 2113 2143 2171
		f 4 -2979 -3367 3367 -2980
		mu 0 4 1569 1568 2172 1572
		f 4 -2981 -3368 3368 4104
		mu 0 4 1574 1572 2172 2173
		f 4 4096 -3794 3794 -4094
		mu 0 4 1584 2174 2175 1585
		f 4 -4753 4755 4754 -3391
		mu 0 4 1589 1588 2176 1592
		f 4 -3394 -4755 4757 -3397
		mu 0 4 1594 1592 2176 2177
		f 4 -3400 -3797 3797 -3403
		mu 0 4 1601 1600 2178 1604
		f 4 -4004 4006 4005 -3410
		mu 0 4 1607 1606 2179 1610
		f 4 -2983 -4012 4014 -2984
		mu 0 4 1613 1612 2180 1616
		f 4 -2985 -3371 3371 -2986
		mu 0 4 1619 1618 2181 1622
		f 4 -2987 -3372 3366 -2988
		mu 0 4 1624 1622 2181 2182
		f 4 -3373 3158 3159 3373
		mu 0 4 2183 2143 2142 2144
		f 4 -3374 3160 4052 4051
		mu 0 4 2183 2144 2145 2184
		f 4 -4058 4060 4059 3801
		mu 0 4 2185 2186 2151 2150
		f 4 4722 4721 3778 3802
		mu 0 4 2187 2153 2152 2154
		f 4 -3803 3780 3782 4720
		mu 0 4 2187 2154 2155 2188
		f 4 -3804 3784 3786 3804
		mu 0 4 2189 2159 2158 2160
		f 4 3968 3967 3791 3805
		mu 0 4 2190 2162 2161 2163
		f 4 -3376 3162 3163 3960
		mu 0 4 2191 2165 2164 2166
		f 4 -3377 3164 3165 3377
		mu 0 4 2192 2168 2167 2169
		f 4 -3378 3166 3167 3372
		mu 0 4 2183 2193 2171 2143
		f 4 -3173 3378 4386 -3382
		mu 0 4 1578 1577 2194 2195
		f 4 3173 3410 4376 -3409
		mu 0 4 1612 1615 2196 2197
		f 4 -3184 3381 4388 -3415
		mu 0 4 1632 1578 2195 2198
		f 4 3184 3433 4374 -3411
		mu 0 4 1615 1651 2199 2196
		f 4 -3195 3414 4390 -3438
		mu 0 4 1662 1632 2198 2200
		f 4 3195 3451 4459 -3434
		mu 0 4 1651 1691 2201 2199
		f 4 -3206 3437 4392 -3456
		mu 0 4 1702 1662 2200 2202
		f 4 3206 3469 4458 -3452
		mu 0 4 1691 1725 2203 2201
		f 4 -3217 3455 4394 -3474
		mu 0 4 1736 1702 2202 2204
		f 4 3217 3490 4456 -3470
		mu 0 4 1725 1757 2205 2203
		f 4 -3228 3473 4396 -3495
		mu 0 4 1768 1736 2204 2206
		f 4 3228 3513 4454 -3491
		mu 0 4 1757 1795 2207 2205
		f 4 -3239 3494 4398 -3518
		mu 0 4 1806 1768 2206 2208
		f 4 3239 3536 4452 -3514
		mu 0 4 1795 1826 2209 2207
		f 4 -3250 3517 4400 -3541
		mu 0 4 1837 1806 2208 2210
		f 4 3250 3559 4450 -3537
		mu 0 4 1826 1857 2211 2209
		f 4 -3261 3540 4402 -3564
		mu 0 4 1868 1837 2210 2212
		f 4 3261 3582 4448 -3560
		mu 0 4 1857 1888 2213 2211
		f 4 -3272 3563 4404 -3587
		mu 0 4 1899 1868 2212 2214
		f 4 3272 3605 4446 -3583
		mu 0 4 1888 1919 2215 2213
		f 4 -3283 3586 4406 -3610
		mu 0 4 1930 1899 2214 2216
		f 4 3283 3628 4444 -3606
		mu 0 4 1919 1950 2217 2215
		f 4 -3294 3609 4408 -3633
		mu 0 4 1961 1930 2216 2218
		f 4 3294 3651 4442 -3629
		mu 0 4 1950 1981 2219 2217
		f 4 -3305 3632 4410 -3656
		mu 0 4 1992 1961 2218 2220
		f 4 3305 3674 4440 -3652
		mu 0 4 1981 2012 2221 2219
		f 4 -3316 3655 4412 -3679
		mu 0 4 2023 1992 2220 2222
		f 4 3316 3697 4438 -3675
		mu 0 4 2012 2043 2223 2221
		f 4 -3327 3678 4414 -3702
		mu 0 4 2054 2023 2222 2224
		f 4 3327 3720 4436 -3698
		mu 0 4 2043 2074 2225 2223
		f 4 -3338 3701 4416 -3725
		mu 0 4 2085 2054 2224 2226
		f 4 3338 3743 4434 -3721
		mu 0 4 2074 2105 2227 2225
		f 4 -3349 3724 4418 -3748
		mu 0 4 2116 2085 2226 2228
		f 4 3349 3766 4432 -3744
		mu 0 4 2105 2135 2229 2227
		f 4 -3360 3747 4420 -3771
		mu 0 4 2146 2116 2228 2230
		f 4 3360 3789 4430 -3767
		mu 0 4 2135 2165 2231 2229
		f 4 -3369 3792 4382 4381
		mu 0 4 2173 2172 2232 2233
		f 4 4011 3408 4378 4377
		mu 0 4 2180 1612 2197 2234
		f 4 -4052 4054 4424 -3800
		mu 0 4 2183 2184 2235 2236
		f 4 3375 3962 4428 -3790
		mu 0 4 2165 2191 2237 2231
		f 4 -3809 3806 4272 -3808
		mu 0 4 2238 2239 2240 2241
		f 4 -4054 4056 4276 -3810
		mu 0 4 2242 2243 2244 2245
		f 4 -3962 3964 4280 -3812
		mu 0 4 2246 2247 2248 2249
		f 4 -3815 3811 4282 -3814
		mu 0 4 2250 2246 2249 2251
		f 4 -3817 3813 4284 -3816
		mu 0 4 2252 2250 2251 2253
		f 4 -3819 3815 4286 -3818
		mu 0 4 2254 2252 2253 2255
		f 4 -3821 3817 4288 -3820
		mu 0 4 2256 2254 2255 2257
		f 4 -3823 3819 4290 -3822
		mu 0 4 2258 2256 2257 2259
		f 4 -3825 3821 4292 -3824
		mu 0 4 2260 2258 2259 2261
		f 4 -3827 3823 4294 -3826
		mu 0 4 2262 2260 2261 2263
		f 4 -3829 3825 4296 -3828
		mu 0 4 2264 2262 2263 2265
		f 4 -3831 3827 4298 -3830
		mu 0 4 2266 2264 2265 2267
		f 4 -3833 3829 4300 -3832
		mu 0 4 2268 2266 2267 2269
		f 4 -3835 3831 4302 -3834
		mu 0 4 2270 2268 2269 2271
		f 4 -3837 3833 4303 -3836
		mu 0 4 2272 2270 2271 2273
		f 4 -3839 3835 4218 -3838
		mu 0 4 2274 2272 2273 2275
		f 4 -4306 4307 4309 -4311
		mu 0 4 2276 2277 2278 2279
		f 4 -4312 4310 4313 -4315
		mu 0 4 2280 2276 2279 2281
		f 4 -4316 4314 4317 -4319
		mu 0 4 2282 2283 2284 2285
		f 4 -4321 4318 4322 -4324
		mu 0 4 2286 2282 2285 2287
		f 4 -3842 3839 4228 -3841
		mu 0 4 2288 2289 2290 2291
		f 4 -3844 3840 4230 4229
		mu 0 4 2292 2288 2291 2293
		f 4 -3846 3842 4234 4233
		mu 0 4 2294 2295 2296 2297
		f 4 -3848 3844 4238 -3847
		mu 0 4 2298 2299 2300 2301
		f 4 -4340 4341 4343 -4345
		mu 0 4 2302 2303 2304 2305
		f 4 -4346 4344 4347 -4349
		mu 0 4 2306 2302 2305 2307
		f 4 -4350 4348 4351 -4353
		mu 0 4 2308 2309 2310 2311
		f 4 -4355 4352 4356 -4358
		mu 0 4 2312 2308 2311 2313
		f 4 -3851 3848 4248 -3850
		mu 0 4 2314 2315 2316 2317
		f 4 -3853 3849 4250 -3852
		mu 0 4 2318 2314 2317 2319
		f 4 -3855 3851 4252 -3854
		mu 0 4 2320 2318 2319 2321
		f 4 -3857 3853 4254 -3856
		mu 0 4 2322 2320 2321 2323
		f 4 -3859 3855 4256 -3858
		mu 0 4 2324 2322 2323 2325
		f 4 -3861 3857 4258 -3860
		mu 0 4 2326 2324 2325 2327
		f 4 -3863 3859 4260 -3862
		mu 0 4 2328 2326 2327 2329
		f 4 -3865 3861 4262 -3864
		mu 0 4 2330 2328 2329 2331
		f 4 -3867 3863 4264 -3866
		mu 0 4 2332 2330 2331 2333
		f 4 -3869 3865 4266 -3868
		mu 0 4 2334 2332 2333 2335
		f 4 -3871 3867 4268 -3870
		mu 0 4 2336 2334 2335 2337
		f 4 -3872 3869 4270 -3807
		mu 0 4 2239 2336 2337 2240
		f 4 -3875 3872 3772 -3874
		mu 0 4 2338 2339 2119 2149
		f 4 -4056 4058 4057 -3876
		mu 0 4 2340 2341 2186 2185
		f 4 -3964 3966 -3806 -3878
		mu 0 4 2342 2343 2190 2163
		f 4 -3881 3877 -3791 -3880
		mu 0 4 2344 2342 2163 2133
		f 4 -3883 3879 -3768 -3882
		mu 0 4 2345 2344 2133 2103
		f 4 -3885 3881 -3745 -3884
		mu 0 4 2346 2345 2103 2072
		f 4 -3887 3883 -3722 -3886
		mu 0 4 2347 2346 2072 2041
		f 4 -3889 3885 -3699 -3888
		mu 0 4 2348 2347 2041 2010
		f 4 -3891 3887 -3676 -3890
		mu 0 4 2349 2348 2010 1979
		f 4 -3893 3889 -3653 -3892
		mu 0 4 2350 2349 1979 1948
		f 4 -3895 3891 -3630 -3894
		mu 0 4 2351 2350 1948 1917
		f 4 -3897 3893 -3607 -3896
		mu 0 4 2352 2351 1917 1886
		f 4 -3899 3895 -3584 -3898
		mu 0 4 2353 2352 1886 1855
		f 4 -3901 3897 -3561 -3900
		mu 0 4 2354 2353 1855 1824
		f 4 -3903 3899 -3538 -3902
		mu 0 4 2355 2354 1824 1793
		f 4 -3905 3901 -3515 -3904
		mu 0 4 2356 2355 1793 1755
		f 4 -3907 3903 -3492 -3906
		mu 0 4 2357 2356 1755 1723
		f 4 -3909 3905 -3471 -3908
		mu 0 4 2358 2357 1723 1689
		f 4 -3911 3907 -3453 -3910
		mu 0 4 2359 2358 1689 1649
		f 4 -3913 3909 -3435 -3912
		mu 0 4 2360 2359 1649 1611
		f 4 -3915 3911 -3412 -3914
		mu 0 4 2361 2360 1611 1610
		f 4 -3917 3913 -4006 4008
		mu 0 4 2362 2361 1610 2179
		f 4 -3919 3915 3793 4098
		mu 0 4 2363 2364 2175 2174
		f 4 -3921 3917 3383 -3920
		mu 0 4 2365 2366 1580 1583
		f 4 -3923 3919 3416 -3922
		mu 0 4 2367 2365 1583 1635
		f 4 -3925 3921 3439 -3924
		mu 0 4 2368 2367 1635 1665
		f 4 -3927 3923 3457 -3926
		mu 0 4 2369 2368 1665 1705
		f 4 -3929 3925 3475 -3928
		mu 0 4 2370 2369 1705 1739
		f 4 -3931 3927 3496 -3930
		mu 0 4 2371 2370 1739 1771
		f 4 -3933 3929 3519 -3932
		mu 0 4 2372 2371 1771 1809
		f 4 -3935 3931 3542 -3934
		mu 0 4 2373 2372 1809 1840
		f 4 -3937 3933 3565 -3936
		mu 0 4 2374 2373 1840 1871
		f 4 -3939 3935 3588 -3938
		mu 0 4 2375 2374 1871 1902
		f 4 -3941 3937 3611 -3940
		mu 0 4 2376 2375 1902 1933
		f 4 -3943 3939 3634 -3942
		mu 0 4 2377 2376 1933 1964
		f 4 -3945 3941 3657 -3944
		mu 0 4 2378 2377 1964 1995
		f 4 -3947 3943 3680 -3946
		mu 0 4 2379 2378 1995 2026
		f 4 -3949 3945 3703 -3948
		mu 0 4 2380 2379 2026 2057
		f 4 -3951 3947 3726 -3950
		mu 0 4 2381 2380 2057 2088
		f 4 -3952 3949 3749 -3873
		mu 0 4 2339 2381 2088 2119
		f 4 3952 3340 -3954 -3955
		mu 0 4 2075 2077 2108 2106
		f 4 -3957 3953 3351 -3956
		mu 0 4 2136 2106 2108 2138
		f 4 -3959 3955 3362 -3958
		mu 0 4 2166 2136 2138 2168
		f 4 -3960 -3961 3957 3376
		mu 0 4 2192 2191 2166 2168;
	setAttr ".fc[2000:2499]"
		f 4 -3963 3959 3799 4426
		mu 0 4 2237 2191 2192 2382
		f 4 -3965 -3813 3809 4278
		mu 0 4 2248 2247 2383 2384
		f 4 -3967 -3879 3875 -3966
		mu 0 4 2190 2343 2385 2189
		f 4 -3805 3788 -3969 3965
		mu 0 4 2189 2160 2162 2190
		f 4 3765 -3971 -3789 -3786
		mu 0 4 2130 2132 2162 2160
		f 4 3742 -3973 -3766 -3763
		mu 0 4 2099 2102 2132 2130
		f 4 3719 -3975 -3743 -3740
		mu 0 4 2068 2071 2102 2099
		f 4 3696 -3977 -3720 -3717
		mu 0 4 2037 2040 2071 2068
		f 4 3673 -3979 -3697 -3694
		mu 0 4 2006 2009 2040 2037
		f 4 3650 -3981 -3674 -3671
		mu 0 4 1975 1978 2009 2006
		f 4 3627 -3983 -3651 -3648
		mu 0 4 1944 1947 1978 1975
		f 4 3604 -3985 -3628 -3625
		mu 0 4 1913 1916 1947 1944
		f 4 3581 -3987 -3605 -3602
		mu 0 4 1882 1885 1916 1913
		f 4 3558 -3989 -3582 -3579
		mu 0 4 1851 1854 1885 1882
		f 4 3535 -3991 -3559 -3556
		mu 0 4 1820 1823 1854 1851
		f 4 3512 -3993 -3536 -3533
		mu 0 4 1789 1792 1823 1820
		f 4 3489 -3995 -3513 -3510
		mu 0 4 1788 1754 1792 1789
		f 4 3468 -3997 -3490 -3487
		mu 0 4 2386 1722 1754 1788
		f 4 3450 -3999 -3469 -3467
		mu 0 4 2387 1688 1722 2386
		f 4 3432 -4001 -3451 -3449
		mu 0 4 1646 1648 1688 2387
		f 4 3407 -4003 -3433 -3430
		mu 0 4 1605 1609 1648 1646
		f 4 3405 -4005 -3408 -3404
		mu 0 4 1604 1606 1609 1605
		f 4 -4007 -3406 -3798 3798
		mu 0 4 2179 1606 1604 2178
		f 4 -4008 -4009 -3799 -3916
		mu 0 4 2388 2362 2179 2178
		f 4 -4010 -4230 4232 -3843
		mu 0 4 2389 2292 2293 2390
		f 4 3369 -4378 4380 -3793
		mu 0 4 2181 2180 2234 2391
		f 4 -4015 -3370 3370 -4014
		mu 0 4 1616 2180 2181 1618
		f 4 -4017 4013 3175 -4016
		mu 0 4 1617 1616 1618 1621
		f 4 -4019 4015 3186 -4018
		mu 0 4 1652 1617 1621 1654
		f 4 -4021 4017 3197 -4020
		mu 0 4 1692 1652 1654 1694
		f 4 -4023 4019 3208 -4022
		mu 0 4 1726 1692 1694 1728
		f 4 -4025 4021 3219 -4024
		mu 0 4 1758 1726 1728 1760
		f 4 -4027 4023 3230 -4026
		mu 0 4 1796 1758 1760 1798
		f 4 -4029 4025 3241 -4028
		mu 0 4 1827 1796 1798 1829
		f 4 -4031 4027 3252 -4030
		mu 0 4 1858 1827 1829 1860
		f 4 -4033 4029 3263 -4032
		mu 0 4 1889 1858 1860 1891
		f 4 -4035 4031 3274 -4034
		mu 0 4 1920 1889 1891 1922
		f 4 -4037 4033 3285 -4036
		mu 0 4 1951 1920 1922 1953
		f 4 -4039 4035 3296 -4038
		mu 0 4 1982 1951 1953 1984
		f 4 -4041 4037 3307 -4040
		mu 0 4 2013 1982 1984 2015
		f 4 -4043 4039 3318 -4042
		mu 0 4 2044 2013 2015 2046
		f 4 -4044 4041 3329 -3953
		mu 0 4 2075 2044 2046 2077
		f 4 4044 3336 -4046 -4047
		mu 0 4 2053 2055 2086 2084
		f 4 -4049 4045 3347 -4048
		mu 0 4 2115 2084 2086 2117
		f 4 -4051 4047 3358 -4050
		mu 0 4 2145 2115 2117 2147
		f 4 -4053 4049 3161 3374
		mu 0 4 2184 2145 2147 2146
		f 4 -4055 -3375 3770 4422
		mu 0 4 2235 2184 2146 2230
		f 4 -4057 -3811 3807 4274
		mu 0 4 2244 2243 2238 2241
		f 4 -4059 -3877 3873 3800
		mu 0 4 2186 2341 2338 2149
		f 4 -4061 -3801 3771 3774
		mu 0 4 2151 2186 2149 2148
		f 4 3751 -4063 -3775 -3770
		mu 0 4 2118 2121 2151 2148
		f 4 3728 -4065 -3752 -3747
		mu 0 4 2087 2090 2121 2118
		f 4 3705 -4067 -3729 -3724
		mu 0 4 2056 2059 2090 2087
		f 4 3682 -4069 -3706 -3701
		mu 0 4 2025 2028 2059 2056
		f 4 3659 -4071 -3683 -3678
		mu 0 4 1994 1997 2028 2025
		f 4 3636 -4073 -3660 -3655
		mu 0 4 1963 1966 1997 1994
		f 4 3613 -4075 -3637 -3632
		mu 0 4 1932 1935 1966 1963
		f 4 3590 -4077 -3614 -3609
		mu 0 4 1901 1904 1935 1932
		f 4 3567 -4079 -3591 -3586
		mu 0 4 1870 1873 1904 1901
		f 4 3544 -4081 -3568 -3563
		mu 0 4 1839 1842 1873 1870
		f 4 3521 -4083 -3545 -3540
		mu 0 4 1808 1811 1842 1839
		f 4 3498 -4085 -3522 -3517
		mu 0 4 1770 1775 1811 1808
		f 4 3476 -4087 -3499 -3494
		mu 0 4 1738 1772 1775 1770
		f 4 3458 -4088 -3477 -3473
		mu 0 4 1704 2392 1772 1738
		f 4 3440 -4089 -3459 -3455
		mu 0 4 1664 2393 2392 1704
		f 4 3418 -4091 -3441 -3437
		mu 0 4 1634 1637 2393 1664
		f 4 3386 -4093 -3419 -3414
		mu 0 4 1582 1587 1637 1634
		f 4 3384 -4095 -3387 -3381
		mu 0 4 1581 1584 1587 1582
		f 4 -3380 -4096 -4097 -3385
		mu 0 4 1581 1580 2174 1584
		f 4 -4098 -4099 4095 -3918
		mu 0 4 2366 2363 2174 1580
		f 4 -4100 -4234 4236 -3845
		mu 0 4 2299 2294 2297 2300
		f 4 -4102 -4382 4384 -3379
		mu 0 4 1577 2173 2233 2194
		f 4 -4104 -4105 4101 -2982
		mu 0 4 1576 1574 2173 1577
		f 4 -4107 4103 3171 -4106
		mu 0 4 1575 1574 1576 1579
		f 4 -4109 4105 3182 -4108
		mu 0 4 1631 1575 1579 1633
		f 4 -4111 4107 3193 -4110
		mu 0 4 1661 1631 1633 1663
		f 4 -4113 4109 3204 -4112
		mu 0 4 1701 1661 1663 1703
		f 4 -4115 4111 3215 -4114
		mu 0 4 1735 1701 1703 1737
		f 4 -4117 4113 3226 -4116
		mu 0 4 1767 1735 1737 1769
		f 4 -4119 4115 3237 -4118
		mu 0 4 1805 1767 1769 1807
		f 4 -4121 4117 3248 -4120
		mu 0 4 1836 1805 1807 1838
		f 4 -4123 4119 3259 -4122
		mu 0 4 1867 1836 1838 1869
		f 4 -4125 4121 3270 -4124
		mu 0 4 1898 1867 1869 1900
		f 4 -4127 4123 3281 -4126
		mu 0 4 1929 1898 1900 1931
		f 4 -4129 4125 3292 -4128
		mu 0 4 1960 1929 1931 1962
		f 4 -4131 4127 3303 -4130
		mu 0 4 1991 1960 1962 1993
		f 4 -4133 4129 3314 -4132
		mu 0 4 2022 1991 1993 2024
		f 4 -4134 4131 3325 -4045
		mu 0 4 2053 2022 2024 2055
		f 4 -4327 4327 4311 -4329
		mu 0 4 2394 2395 2276 2280
		f 4 -4331 4328 4315 -4332
		mu 0 4 2396 2397 2283 2282
		f 4 -4334 4331 4320 -4335
		mu 0 4 2398 2396 2282 2286
		f 4 -4140 4136 3841 -4139
		mu 0 4 2399 2400 2289 2288
		f 4 -4142 4138 3843 4012
		mu 0 4 2401 2399 2288 2292
		f 4 -4144 -4013 4009 -4143
		mu 0 4 2402 2401 2292 2389
		f 4 -4146 4142 3845 4102
		mu 0 4 2403 2404 2295 2294
		f 4 -4148 -4103 4099 -4147
		mu 0 4 2405 2403 2294 2299
		f 4 -4150 4146 3847 -4149
		mu 0 4 2406 2405 2299 2298
		f 4 -4361 4361 4339 -4363
		mu 0 4 2407 2408 2303 2302
		f 4 -4365 4362 4345 -4366
		mu 0 4 2409 2407 2302 2306
		f 4 -4368 4365 4349 -4369
		mu 0 4 2410 2411 2309 2308
		f 4 -4371 4368 4354 -4372
		mu 0 4 2412 2410 2308 2312
		f 4 -4157 4153 3850 -4156
		mu 0 4 2413 2414 2315 2314
		f 4 -4159 4155 3852 -4158
		mu 0 4 2415 2413 2314 2318
		f 4 -4161 4157 3854 -4160
		mu 0 4 2416 2415 2318 2320
		f 4 -4163 4159 3856 -4162
		mu 0 4 2417 2416 2320 2322
		f 4 -4165 4161 3858 -4164
		mu 0 4 2418 2417 2322 2324
		f 4 -4167 4163 3860 -4166
		mu 0 4 2419 2418 2324 2326
		f 4 -4169 4165 3862 -4168
		mu 0 4 2420 2419 2326 2328
		f 4 -4171 4167 3864 -4170
		mu 0 4 2421 2420 2328 2330
		f 4 -4173 4169 3866 -4172
		mu 0 4 2422 2421 2330 2332
		f 4 -4175 4171 3868 -4174
		mu 0 4 2423 2422 2332 2334
		f 4 -4177 4173 3870 -4176
		mu 0 4 2424 2423 2334 2336
		f 4 -4179 4175 3871 -4178
		mu 0 4 2425 2424 2336 2239
		f 4 -4181 4177 3808 -4180
		mu 0 4 2426 2425 2239 2238
		f 4 -4182 -4183 4179 3810
		mu 0 4 2243 2427 2426 2238
		f 4 -4185 4181 4053 -4184
		mu 0 4 2428 2427 2243 2242
		f 4 -4186 -4187 4183 3812
		mu 0 4 2247 2429 2430 2383
		f 4 -4189 4185 3961 -4188
		mu 0 4 2431 2429 2247 2246
		f 4 -4191 4187 3814 -4190
		mu 0 4 2432 2431 2246 2250
		f 4 -4193 4189 3816 -4192
		mu 0 4 2433 2432 2250 2252
		f 4 -4195 4191 3818 -4194
		mu 0 4 2434 2433 2252 2254
		f 4 -4197 4193 3820 -4196
		mu 0 4 2435 2434 2254 2256
		f 4 -4199 4195 3822 -4198
		mu 0 4 2436 2435 2256 2258
		f 4 -4201 4197 3824 -4200
		mu 0 4 2437 2436 2258 2260
		f 4 -4203 4199 3826 -4202
		mu 0 4 2438 2437 2260 2262
		f 4 -4205 4201 3828 -4204
		mu 0 4 2439 2438 2262 2264
		f 4 -4207 4203 3830 -4206
		mu 0 4 2440 2439 2264 2266
		f 4 -4209 4205 3832 -4208
		mu 0 4 2441 2440 2266 2268
		f 4 -4211 4207 3834 -4210
		mu 0 4 2442 2441 2268 2270
		f 4 -4213 4209 3836 -4212
		mu 0 4 2443 2442 2270 2272
		f 4 -4215 4211 3838 -4214
		mu 0 4 2444 2443 2272 2274
		f 4 -4337 4337 4305 -4328
		mu 0 4 2395 2445 2277 2276
		f 4 -4219 4216 4462 -4218
		mu 0 4 2275 2273 2446 2447
		f 4 -4221 4217 4464 -4220
		mu 0 4 2448 2275 2447 2449
		f 4 -4223 4219 4466 -4222
		mu 0 4 2450 2448 2449 2451
		f 4 -4225 4221 4468 -4224
		mu 0 4 2452 2450 2451 2453
		f 4 -4227 4223 4470 -4226
		mu 0 4 2290 2452 2453 2454
		f 4 -4229 4225 4472 -4228
		mu 0 4 2291 2290 2454 2455
		f 4 -4231 4227 4474 4473
		mu 0 4 2293 2291 2455 2456
		f 4 -4233 -4474 4476 -4232
		mu 0 4 2390 2293 2456 2457
		f 4 -4235 4231 4478 4477
		mu 0 4 2297 2296 2458 2459
		f 4 -4237 -4478 4480 -4236
		mu 0 4 2300 2297 2459 2460
		f 4 -4239 4235 4482 -4238
		mu 0 4 2301 2300 2460 2461
		f 4 -4241 4237 4484 -4240
		mu 0 4 2462 2301 2461 2463
		f 4 -4243 4239 4486 -4242
		mu 0 4 2464 2462 2463 2465
		f 4 -4245 4241 4488 -4244
		mu 0 4 2466 2464 2465 2467
		f 4 -4247 4243 4490 -4246
		mu 0 4 2316 2466 2467 2468
		f 4 -4249 4245 4492 -4248
		mu 0 4 2317 2316 2468 2469
		f 4 -4251 4247 4494 -4250
		mu 0 4 2319 2317 2469 2470
		f 4 -4253 4249 4496 -4252
		mu 0 4 2321 2319 2470 2471
		f 4 -4255 4251 4498 -4254
		mu 0 4 2323 2321 2471 2472
		f 4 -4257 4253 4500 -4256
		mu 0 4 2325 2323 2472 2473
		f 4 -4259 4255 4502 -4258
		mu 0 4 2327 2325 2473 2474
		f 4 -4261 4257 4504 -4260
		mu 0 4 2329 2327 2474 2475
		f 4 -4263 4259 4506 -4262
		mu 0 4 2331 2329 2475 2476
		f 4 -4265 4261 4508 -4264
		mu 0 4 2333 2331 2476 2477
		f 4 -4267 4263 4510 -4266
		mu 0 4 2335 2333 2477 2478
		f 4 -4269 4265 4512 -4268
		mu 0 4 2337 2335 2478 2479
		f 4 -4271 4267 4514 -4270
		mu 0 4 2240 2337 2479 2480
		f 4 -4273 4269 4516 -4272
		mu 0 4 2241 2240 2480 2481
		f 4 -4274 -4275 4271 4518
		mu 0 4 2482 2244 2241 2481
		f 4 -4277 4273 4520 -4276
		mu 0 4 2245 2244 2482 2483
		f 4 -4278 -4279 4275 4522
		mu 0 4 2484 2248 2384 2485
		f 4 -4281 4277 4524 -4280
		mu 0 4 2249 2248 2484 2486
		f 4 -4283 4279 4526 -4282
		mu 0 4 2251 2249 2486 2487
		f 4 -4285 4281 4528 -4284
		mu 0 4 2253 2251 2487 2488
		f 4 -4287 4283 4530 -4286
		mu 0 4 2255 2253 2488 2489
		f 4 -4289 4285 4532 -4288
		mu 0 4 2257 2255 2489 2490
		f 4 -4291 4287 4534 -4290
		mu 0 4 2259 2257 2490 2491
		f 4 -4293 4289 4536 -4292
		mu 0 4 2261 2259 2491 2492
		f 4 -4295 4291 4538 -4294
		mu 0 4 2263 2261 2492 2493
		f 4 -4297 4293 4540 -4296
		mu 0 4 2265 2263 2493 2494
		f 4 -4299 4295 4542 -4298
		mu 0 4 2267 2265 2494 2495
		f 4 -4301 4297 4544 -4300
		mu 0 4 2269 2267 2495 2496
		f 4 -4303 4299 4546 -4302
		mu 0 4 2271 2269 2496 2497
		f 4 -4304 4301 4547 -4217
		mu 0 4 2273 2271 2497 2446
		f 4 3837 4306 4570 -4305
		mu 0 4 2498 2499 2500 2501
		f 4 4220 4308 4568 -4307
		mu 0 4 2499 2502 2503 2500
		f 4 4222 4312 4566 -4309
		mu 0 4 2502 2504 2505 2503
		f 4 4224 4316 4564 -4313
		mu 0 4 2506 2507 2508 2509
		f 4 4226 4321 4562 -4317
		mu 0 4 2507 2510 2511 2508
		f 4 -3840 4319 4560 -4322
		mu 0 4 2510 2512 2513 2511
		f 4 -4135 4324 4552 -4326
		mu 0 4 2514 2515 2516 2517
		f 4 -4136 4325 4554 -4330
		mu 0 4 2518 2519 2520 2521
		f 4 -4138 4329 4556 -4333
		mu 0 4 2522 2518 2521 2523
		f 4 -4137 4332 4558 -4320
		mu 0 4 2512 2522 2523 2513
		f 4 -4216 4335 4550 -4325
		mu 0 4 2515 2524 2525 2516
		f 4 4213 4304 4571 -4336
		mu 0 4 2524 2498 2501 2525
		f 4 3846 4340 4619 -4339
		mu 0 4 2526 2527 2528 2529
		f 4 4240 4342 4618 -4341
		mu 0 4 2527 2530 2531 2528
		f 4 4242 4346 4616 -4343
		mu 0 4 2530 2532 2533 2531
		f 4 4244 4350 4614 -4347
		mu 0 4 2534 2535 2536 2537
		f 4 4246 4355 4612 -4351
		mu 0 4 2535 2538 2539 2536
		f 4 -3849 4353 4610 -4356
		mu 0 4 2538 2540 2541 2539
		f 4 -4151 4358 4600 -4360
		mu 0 4 2542 2543 2544 2545
		f 4 4148 4338 4598 -4359
		mu 0 4 2543 2526 2529 2544
		f 4 -4152 4359 4602 -4364
		mu 0 4 2546 2542 2545 2547
		f 4 -4153 4363 4604 -4367
		mu 0 4 2548 2549 2550 2551
		f 4 -4155 4366 4606 -4370
		mu 0 4 2552 2548 2551 2553
		f 4 -4154 4369 4608 -4354
		mu 0 4 2540 2552 2553 2541
		f 4 -4375 4372 4137 -4374
		mu 0 4 2196 2199 2554 2400
		f 4 -4377 4373 4139 -4376
		mu 0 4 2197 2196 2400 2399
		f 4 -4379 4375 4141 4140
		mu 0 4 2234 2197 2399 2401
		f 4 -4381 -4141 4143 -4380
		mu 0 4 2391 2234 2401 2402
		f 4 -4383 4379 4145 4144
		mu 0 4 2233 2232 2404 2403
		f 4 -4385 -4145 4147 -4384
		mu 0 4 2194 2233 2403 2405
		f 4 -4387 4383 4149 -4386
		mu 0 4 2195 2194 2405 2406
		f 4 -4389 4385 4150 -4388
		mu 0 4 2198 2195 2406 2555
		f 4 -4391 4387 4151 -4390
		mu 0 4 2200 2198 2555 2556
		f 4 -4393 4389 4152 -4392
		mu 0 4 2202 2200 2556 2557
		f 4 -4395 4391 4154 -4394
		mu 0 4 2204 2202 2557 2414
		f 4 -4397 4393 4156 -4396
		mu 0 4 2206 2204 2414 2413
		f 4 -4399 4395 4158 -4398
		mu 0 4 2208 2206 2413 2415
		f 4 -4401 4397 4160 -4400
		mu 0 4 2210 2208 2415 2416
		f 4 -4403 4399 4162 -4402
		mu 0 4 2212 2210 2416 2417
		f 4 -4405 4401 4164 -4404
		mu 0 4 2214 2212 2417 2418
		f 4 -4407 4403 4166 -4406
		mu 0 4 2216 2214 2418 2419
		f 4 -4409 4405 4168 -4408
		mu 0 4 2218 2216 2419 2420
		f 4 -4411 4407 4170 -4410
		mu 0 4 2220 2218 2420 2421
		f 4 -4413 4409 4172 -4412
		mu 0 4 2222 2220 2421 2422
		f 4 -4415 4411 4174 -4414
		mu 0 4 2224 2222 2422 2423
		f 4 -4417 4413 4176 -4416
		mu 0 4 2226 2224 2558 2424
		f 4 -4419 4415 4178 -4418
		mu 0 4 2228 2226 2424 2425
		f 4 -4421 4417 4180 -4420
		mu 0 4 2230 2228 2425 2426
		f 4 -4422 -4423 4419 4182
		mu 0 4 2427 2235 2230 2426
		f 4 -4425 4421 4184 -4424
		mu 0 4 2236 2235 2427 2428
		f 4 -4426 -4427 4423 4186
		mu 0 4 2429 2237 2382 2430
		f 4 -4429 4425 4188 -4428
		mu 0 4 2231 2237 2429 2431
		f 4 -4431 4427 4190 -4430
		mu 0 4 2229 2231 2431 2432
		f 4 -4433 4429 4192 -4432
		mu 0 4 2227 2229 2432 2433
		f 4 -4435 4431 4194 -4434
		mu 0 4 2225 2227 2433 2434
		f 4 -4437 4433 4196 -4436
		mu 0 4 2223 2225 2434 2435
		f 4 -4439 4435 4198 -4438
		mu 0 4 2221 2223 2435 2436
		f 4 -4441 4437 4200 -4440
		mu 0 4 2219 2221 2436 2437
		f 4 -4443 4439 4202 -4442
		mu 0 4 2217 2219 2437 2438
		f 4 -4445 4441 4204 -4444
		mu 0 4 2215 2217 2438 2439
		f 4 -4447 4443 4206 -4446
		mu 0 4 2213 2215 2439 2440
		f 4 -4449 4445 4208 -4448
		mu 0 4 2211 2213 2440 2441
		f 4 -4451 4447 4210 -4450
		mu 0 4 2209 2211 2441 2442
		f 4 -4453 4449 4212 -4452
		mu 0 4 2207 2209 2442 2443
		f 4 -4455 4451 4214 -4454
		mu 0 4 2205 2207 2443 2444
		f 4 -4457 4453 4215 -4456
		mu 0 4 2203 2205 2444 2559
		f 4 -4459 4455 4134 -4458
		mu 0 4 2201 2203 2559 2560
		f 4 -4460 4457 4135 -4373
		mu 0 4 2199 2201 2560 2554
		f 4 -4463 4460 3904 -4462
		mu 0 4 2447 2446 2355 2356
		f 4 -4465 4461 3906 -4464
		mu 0 4 2449 2447 2356 2357
		f 4 -4467 4463 3908 -4466
		mu 0 4 2451 2449 2357 2358
		f 4 -4469 4465 3910 -4468
		mu 0 4 2453 2451 2358 2359
		f 4 -4471 4467 3912 -4470
		mu 0 4 2454 2453 2359 2360
		f 4 -4473 4469 3914 -4472
		mu 0 4 2455 2454 2360 2361
		f 4 -4475 4471 3916 4010
		mu 0 4 2456 2455 2361 2362
		f 4 -4477 -4011 4007 -4476
		mu 0 4 2457 2456 2362 2388
		f 4 -4479 4475 3918 4100
		mu 0 4 2459 2458 2364 2363
		f 4 -4481 -4101 4097 -4480
		mu 0 4 2460 2459 2363 2366
		f 4 -4483 4479 3920 -4482
		mu 0 4 2461 2460 2366 2365
		f 4 -4485 4481 3922 -4484
		mu 0 4 2463 2461 2365 2367
		f 4 -4487 4483 3924 -4486
		mu 0 4 2465 2463 2367 2368
		f 4 -4489 4485 3926 -4488
		mu 0 4 2467 2465 2368 2369
		f 4 -4491 4487 3928 -4490
		mu 0 4 2468 2467 2369 2370
		f 4 -4493 4489 3930 -4492
		mu 0 4 2469 2468 2370 2371
		f 4 -4495 4491 3932 -4494
		mu 0 4 2470 2469 2371 2372
		f 4 -4497 4493 3934 -4496
		mu 0 4 2471 2470 2372 2373
		f 4 -4499 4495 3936 -4498
		mu 0 4 2472 2471 2373 2374
		f 4 -4501 4497 3938 -4500
		mu 0 4 2473 2472 2374 2375
		f 4 -4503 4499 3940 -4502
		mu 0 4 2474 2473 2375 2376
		f 4 -4505 4501 3942 -4504
		mu 0 4 2475 2474 2376 2377
		f 4 -4507 4503 3944 -4506
		mu 0 4 2476 2475 2377 2378
		f 4 -4509 4505 3946 -4508
		mu 0 4 2477 2476 2378 2379
		f 4 -4511 4507 3948 -4510
		mu 0 4 2478 2477 2379 2380
		f 4 -4513 4509 3950 -4512
		mu 0 4 2479 2478 2380 2381
		f 4 -4515 4511 3951 -4514
		mu 0 4 2480 2479 2381 2339
		f 4 -4517 4513 3874 -4516
		mu 0 4 2481 2480 2339 2338
		f 4 -4518 -4519 4515 3876
		mu 0 4 2341 2482 2481 2338
		f 4 -4521 4517 4055 -4520
		mu 0 4 2483 2482 2341 2340
		f 4 -4522 -4523 4519 3878
		mu 0 4 2343 2484 2485 2385
		f 4 -4525 4521 3963 -4524
		mu 0 4 2486 2484 2343 2342
		f 4 -4527 4523 3880 -4526
		mu 0 4 2487 2486 2342 2344
		f 4 -4529 4525 3882 -4528
		mu 0 4 2488 2487 2344 2345
		f 4 -4531 4527 3884 -4530
		mu 0 4 2489 2488 2345 2346
		f 4 -4533 4529 3886 -4532
		mu 0 4 2490 2489 2346 2347
		f 4 -4535 4531 3888 -4534
		mu 0 4 2491 2490 2347 2348
		f 4 -4537 4533 3890 -4536
		mu 0 4 2492 2491 2348 2349
		f 4 -4539 4535 3892 -4538
		mu 0 4 2493 2492 2349 2350
		f 4 -4541 4537 3894 -4540
		mu 0 4 2494 2493 2350 2351
		f 4 -4543 4539 3896 -4542
		mu 0 4 2495 2494 2351 2352
		f 4 -4545 4541 3898 -4544
		mu 0 4 2496 2495 2352 2353
		f 4 -4547 4543 3900 -4546
		mu 0 4 2497 2496 2353 2354
		f 4 -4548 4545 3902 -4461
		mu 0 4 2446 2497 2354 2355
		f 4 -4551 4548 4574 -4550
		mu 0 4 2516 2525 2561 2562
		f 4 -4553 4549 4576 -4552
		mu 0 4 2517 2516 2562 2563
		f 4 -4555 4551 4578 -4554
		mu 0 4 2521 2520 2564 2565
		f 4 -4557 4553 4580 -4556
		mu 0 4 2523 2521 2565 2566
		f 4 -4559 4555 4582 -4558
		mu 0 4 2513 2523 2566 2567
		f 4 -4561 4557 4584 -4560
		mu 0 4 2511 2513 2567 2568
		f 4 -4563 4559 4586 -4562
		mu 0 4 2508 2511 2568 2569
		f 4 -4565 4561 4588 -4564
		mu 0 4 2509 2508 2569 2570
		f 4 -4567 4563 4590 -4566
		mu 0 4 2503 2505 2571 2572
		f 4 -4569 4565 4592 -4568
		mu 0 4 2500 2503 2572 2573
		f 4 -4571 4567 4594 -4570
		mu 0 4 2501 2500 2573 2574
		f 4 -4572 4569 4595 -4549
		mu 0 4 2525 2501 2574 2561
		f 4 -4575 4572 4678 -4574
		mu 0 4 2562 2561 2575 2576
		f 4 -4577 4573 4680 -4576
		mu 0 4 2563 2562 2576 2577
		f 4 -4579 4575 4682 -4578
		mu 0 4 2565 2564 2578 2579
		f 4 -4581 4577 4684 -4580
		mu 0 4 2566 2565 2579 2580
		f 4 -4583 4579 4686 -4582
		mu 0 4 2567 2566 2580 2581
		f 4 -4585 4581 4688 -4584
		mu 0 4 2568 2567 2581 2582
		f 4 -4587 4583 4690 -4586
		mu 0 4 2569 2568 2582 2583
		f 4 -4589 4585 4691 -4588
		mu 0 4 2570 2569 2583 2584
		f 4 -4591 4587 4670 -4590
		mu 0 4 2572 2571 2585 2586
		f 4 -4593 4589 4672 -4592
		mu 0 4 2573 2572 2586 2587
		f 4 -4595 4591 4674 -4594
		mu 0 4 2574 2573 2587 2588
		f 4 -4596 4593 4676 -4573
		mu 0 4 2561 2574 2588 2575
		f 4 -4599 4596 4622 -4598
		mu 0 4 2544 2529 2589 2590
		f 4 -4601 4597 4624 -4600
		mu 0 4 2545 2544 2590 2591
		f 4 -4603 4599 4626 -4602
		mu 0 4 2547 2545 2591 2592
		f 4 -4605 4601 4628 -4604
		mu 0 4 2551 2550 2593 2594
		f 4 -4607 4603 4630 -4606
		mu 0 4 2553 2551 2594 2595
		f 4 -4609 4605 4632 -4608
		mu 0 4 2541 2553 2595 2596
		f 4 -4611 4607 4634 -4610
		mu 0 4 2539 2541 2596 2597
		f 4 -4613 4609 4636 -4612
		mu 0 4 2536 2539 2597 2598
		f 4 -4615 4611 4638 -4614
		mu 0 4 2537 2536 2598 2599
		f 4 -4617 4613 4640 -4616
		mu 0 4 2531 2533 2600 2601
		f 4 -4619 4615 4642 -4618
		mu 0 4 2528 2531 2601 2602
		f 4 -4620 4617 4643 -4597
		mu 0 4 2529 2528 2602 2589
		f 4 -4623 4620 4662 -4622
		mu 0 4 2590 2589 2603 2604
		f 4 -4625 4621 4664 -4624
		mu 0 4 2591 2590 2604 2605
		f 4 -4627 4623 4666 -4626
		mu 0 4 2592 2591 2605 2606
		f 4 -4629 4625 4667 -4628
		mu 0 4 2594 2593 2607 2608
		f 4 -4631 4627 4646 -4630
		mu 0 4 2595 2594 2608 2609
		f 4 -4633 4629 4648 -4632
		mu 0 4 2596 2595 2609 2610
		f 4 -4635 4631 4650 -4634
		mu 0 4 2597 2596 2610 2611
		f 4 -4637 4633 4652 -4636
		mu 0 4 2598 2597 2611 2612
		f 4 -4639 4635 4654 -4638
		mu 0 4 2599 2598 2612 2613
		f 4 -4641 4637 4656 -4640
		mu 0 4 2601 2600 2614 2615
		f 4 -4643 4639 4658 -4642
		mu 0 4 2602 2601 2615 2616
		f 4 -4644 4641 4660 -4621
		mu 0 4 2589 2602 2616 2603
		f 4 -4647 4644 4370 -4646
		mu 0 4 2609 2608 2410 2412
		f 4 -4649 4645 4371 -4648
		mu 0 4 2610 2609 2412 2312
		f 4 -4651 4647 4357 -4650
		mu 0 4 2611 2610 2312 2313
		f 4 -4653 4649 -4357 -4652
		mu 0 4 2612 2611 2313 2311
		f 4 -4655 4651 -4352 -4654
		mu 0 4 2613 2612 2311 2310
		f 4 -4657 4653 -4348 -4656
		mu 0 4 2615 2614 2307 2305
		f 4 -4659 4655 -4344 -4658
		mu 0 4 2616 2615 2305 2304
		f 4 -4661 4657 -4342 -4660
		mu 0 4 2603 2616 2304 2303
		f 4 -4663 4659 -4362 -4662
		mu 0 4 2604 2603 2303 2408
		f 4 -4665 4661 4360 -4664
		mu 0 4 2605 2604 2408 2407
		f 4 -4667 4663 4364 -4666
		mu 0 4 2606 2605 2407 2409
		f 4 -4668 4665 4367 -4645
		mu 0 4 2608 2607 2411 2410
		f 4 -4671 4668 -4314 -4670
		mu 0 4 2586 2585 2281 2279
		f 4 -4673 4669 -4310 -4672
		mu 0 4 2587 2586 2279 2278
		f 4 -4675 4671 -4308 -4674
		mu 0 4 2588 2587 2278 2277
		f 4 -4677 4673 -4338 -4676
		mu 0 4 2575 2588 2277 2445
		f 4 -4679 4675 4336 -4678
		mu 0 4 2576 2575 2445 2395
		f 4 -4681 4677 4326 -4680
		mu 0 4 2577 2576 2395 2394
		f 4 -4683 4679 4330 -4682
		mu 0 4 2579 2578 2397 2396
		f 4 -4685 4681 4333 -4684
		mu 0 4 2580 2579 2396 2398
		f 4 -4687 4683 4334 -4686
		mu 0 4 2581 2580 2398 2286
		f 4 -4689 4685 4323 -4688
		mu 0 4 2582 2581 2286 2287
		f 4 -4691 4687 -4323 -4690
		mu 0 4 2583 2582 2287 2285
		f 4 -4692 4689 -4318 -4669
		mu 0 4 2584 2583 2285 2284
		f 4 4692 3505 -4694 -4695
		mu 0 4 1747 1783 1786 1781
		f 4 -4697 4693 3528 -4696
		mu 0 4 1816 1781 1786 1819
		f 4 -4699 4695 3551 -4698
		mu 0 4 1847 1816 1819 1850
		f 4 -4701 4697 3574 -4700
		mu 0 4 1878 1847 1850 1881
		f 4 -4703 4699 3597 -4702
		mu 0 4 1909 1878 1881 1912
		f 4 -4705 4701 3620 -4704
		mu 0 4 1940 1909 1912 1943
		f 4 -4707 4703 3643 -4706
		mu 0 4 1971 1940 1943 1974
		f 4 -4709 4705 3666 -4708
		mu 0 4 2002 1971 1974 2005
		f 4 -4711 4707 3689 -4710
		mu 0 4 2033 2002 2005 2036
		f 4 -4713 4709 3712 -4712
		mu 0 4 2064 2033 2036 2067
		f 4 -4715 4711 3735 -4714
		mu 0 4 2095 2064 2067 2098
		f 4 -4717 4713 3758 -4716
		mu 0 4 2126 2095 2098 2129
		f 4 -4719 4715 3781 -4718
		mu 0 4 2156 2126 2129 2159
		f 4 -4720 -4721 4717 3803
		mu 0 4 2189 2617 2156 2159
		f 4 -3802 3776 -4723 4719
		mu 0 4 2185 2150 2153 2187
		f 4 3753 -4725 -3777 -3774
		mu 0 4 2120 2123 2153 2150
		f 4 3730 -4727 -3754 -3751
		mu 0 4 2089 2092 2123 2120
		f 4 3707 -4729 -3731 -3728
		mu 0 4 2058 2061 2092 2089
		f 4 3684 -4731 -3708 -3705
		mu 0 4 2027 2030 2061 2058
		f 4 3661 -4733 -3685 -3682
		mu 0 4 1996 1999 2030 2027
		f 4 3638 -4735 -3662 -3659
		mu 0 4 1965 1968 1999 1996
		f 4 3615 -4737 -3639 -3636
		mu 0 4 1934 1937 1968 1965
		f 4 3592 -4739 -3616 -3613
		mu 0 4 1903 1906 1937 1934
		f 4 3569 -4741 -3593 -3590
		mu 0 4 1872 1875 1906 1903
		f 4 3546 -4743 -3570 -3567
		mu 0 4 1841 1844 1875 1872
		f 4 3523 -4745 -3547 -3544
		mu 0 4 1810 1813 1844 1841
		f 4 3500 -4747 -3524 -3521
		mu 0 4 1774 1778 1813 1810
		f 4 3478 -4749 -3501 -3498
		mu 0 4 1773 1776 1778 1774
		f 4 4931 -4931 -4933 -4923
		mu 0 4 1708 2618 2619 1740
		f 4 4933 -4921 -4932 -4914
		mu 0 4 1668 1673 1711 2620
		f 4 4934 -4913 -4934 -4903
		mu 0 4 1667 1670 1673 1668
		f 4 3389 -4752 -3421 -3418
		mu 0 4 1586 1591 1639 1636
		f 4 3387 -4754 -3390 -3386
		mu 0 4 1585 1588 1591 1586
		f 4 -4756 -3388 -3795 3795
		mu 0 4 2176 1588 1585 2175
		f 4 -4758 -3796 3796 -4757
		mu 0 4 1597 2621 2622 2623
		f 4 -4760 4756 3397 -4759
		mu 0 4 1598 1597 2623 2624
		f 4 -4762 4758 3425 -4761
		mu 0 4 1642 1598 2624 2625
		f 4 -4764 4760 3446 -4763
		mu 0 4 1677 1642 2625 2626
		f 4 -4766 4762 3464 -4765
		mu 0 4 1715 1677 2626 2627
		f 4 -4767 4764 3483 -4693
		mu 0 4 1747 1715 2627 1783
		f 4 4089 4768 -4770 -4768
		mu 0 4 2628 2629 2630 2631
		f 4 4090 4767 -4772 -4771
		mu 0 4 2632 2633 2634 2635
		f 4 4749 4773 -4775 -4773
		mu 0 4 2636 2637 2638 2639
		f 4 3441 4775 -4777 -4774
		mu 0 4 2637 2640 2641 2638
		f 4 4088 4770 -4779 -4778
		mu 0 4 2642 2632 2635 2643
		f 4 3459 4779 -4781 -4776
		mu 0 4 2640 2644 2645 2641
		f 4 -4086 4782 4783 -4782
		mu 0 4 2646 2647 2648 2649
		f 4 4087 4777 -4785 -4783
		mu 0 4 2647 2642 2643 2648
		f 4 3477 4785 -4787 -4780
		mu 0 4 2644 2650 2651 2645
		f 4 -4748 4787 4788 -4786
		mu 0 4 2652 2653 2654 2655
		f 4 -3479 4781 4789 -4788
		mu 0 4 2653 2646 2649 2654
		f 4 3420 4772 -4791 -4769
		mu 0 4 2629 2636 2639 2630
		f 4 3428 4792 -4794 -4792
		mu 0 4 2656 2657 2658 2659
		f 4 -3447 4791 4795 -4795
		mu 0 4 2660 2656 2659 2661
		f 4 3430 4796 -4798 -4793
		mu 0 4 2657 2662 2663 2658
		f 4 3448 4798 -4800 -4797
		mu 0 4 2664 2665 2666 2667
		f 4 -3465 4794 4801 -4801
		mu 0 4 2668 2660 2661 2669
		f 4 3466 4802 -4804 -4799
		mu 0 4 2665 2670 2671 2666
		f 4 -3486 4805 4806 -4805
		mu 0 4 2672 2673 2674 2675
		f 4 -3484 4800 4807 -4806
		mu 0 4 2676 2668 2669 2677
		f 4 3486 4808 -4810 -4803
		mu 0 4 2670 2678 2679 2671
		f 4 -3488 4804 4810 -4809
		mu 0 4 2678 2672 2675 2679
		f 4 4769 4812 -4814 -4812
		mu 0 4 2631 2630 2680 2681
		f 4 4771 4811 -4816 -4815
		mu 0 4 2635 2634 2682 2683
		f 4 4774 4817 -4819 -4817
		mu 0 4 2639 2638 2684 2685
		f 4 4776 4819 -4821 -4818
		mu 0 4 2638 2641 2686 2684
		f 4 4778 4814 -4823 -4822
		mu 0 4 2643 2635 2683 2687
		f 4 4780 4823 -4825 -4820
		mu 0 4 2641 2645 2688 2686
		f 4 -4784 4826 4827 -4826
		mu 0 4 2649 2648 2689 2690
		f 4 4784 4821 -4829 -4827
		mu 0 4 2648 2643 2687 2689
		f 4 4786 4829 -4831 -4824
		mu 0 4 2645 2651 2691 2688
		f 4 -4789 4831 4832 -4830
		mu 0 4 2655 2654 2692 2693
		f 4 -4790 4825 4833 -4832
		mu 0 4 2654 2649 2690 2692
		f 4 4790 4816 -4835 -4813
		mu 0 4 2630 2639 2685 2680
		f 4 4793 4836 -4838 -4836
		mu 0 4 2659 2658 2694 2695
		f 4 -4796 4835 4839 -4839
		mu 0 4 2661 2659 2695 2696
		f 4 4797 4840 -4842 -4837
		mu 0 4 2658 2663 2697 2694
		f 4 4799 4842 -4844 -4841
		mu 0 4 2667 2666 2698 2699
		f 4 -4802 4838 4845 -4845
		mu 0 4 2669 2661 2696 2700
		f 4 4803 4846 -4848 -4843
		mu 0 4 2666 2671 2701 2698
		f 4 -4807 4849 4850 -4849
		mu 0 4 2675 2674 2702 2703
		f 4 -4808 4844 4851 -4850
		mu 0 4 2677 2669 2700 2704
		f 4 4809 4852 -4854 -4847
		mu 0 4 2671 2679 2705 2701
		f 4 -4811 4848 4854 -4853
		mu 0 4 2679 2675 2703 2705
		f 4 4813 4856 5028 -4856
		mu 0 4 2681 2680 2706 2707
		f 4 4815 4855 5030 -4859
		mu 0 4 2683 2682 2708 2709
		f 4 4818 4861 5048 -4861
		mu 0 4 2685 2684 2710 2711
		f 4 4820 4863 5046 -4862
		mu 0 4 2684 2686 2712 2710
		f 4 4822 4858 5032 -4866
		mu 0 4 2687 2683 2709 2713
		f 4 4824 4867 5044 -4864
		mu 0 4 2686 2688 2714 2712
		f 4 -4828 4870 5036 -4870
		mu 0 4 2690 2689 2715 2716
		f 4 4828 4865 5034 -4871
		mu 0 4 2689 2687 2713 2715
		f 4 4830 4873 5042 -4868
		mu 0 4 2688 2691 2717 2714
		f 4 -4833 4875 5040 -4874
		mu 0 4 2693 2692 2718 2719
		f 4 -4834 4869 5038 -4876
		mu 0 4 2692 2690 2716 2718
		f 4 4834 4860 5049 -4857
		mu 0 4 2680 2685 2711 2706
		f 4 4837 4880 5014 -4880
		mu 0 4 2695 2694 2720 2721
		f 4 -4840 4879 5016 -4883
		mu 0 4 2696 2695 2721 2722
		f 4 4841 4884 5012 -4881
		mu 0 4 2694 2697 2723 2720
		f 4 4843 4886 5010 -4885
		mu 0 4 2699 2698 2724 2725
		f 4 -4846 4882 5018 -4889
		mu 0 4 2700 2696 2722 2726
		f 4 4847 4890 5008 -4887
		mu 0 4 2698 2701 2727 2724
		f 4 -4851 4893 5022 -4893
		mu 0 4 2703 2702 2728 2729
		f 4 -4852 4888 5020 -4894
		mu 0 4 2704 2700 2726 2730
		f 4 4853 4896 5025 -4891
		mu 0 4 2701 2705 2731 2727
		f 4 -4855 4892 5024 -4897
		mu 0 4 2705 2703 2729 2731
		f 4 4857 4900 4986 -4900
		mu 0 4 2732 2733 2734 2735
		f 4 4859 4899 4988 -4904
		mu 0 4 2736 2737 2738 2739
		f 4 4862 4907 5005 -4907
		mu 0 4 2740 2741 2742 2743
		f 4 4864 4909 5004 -4908
		mu 0 4 2741 2744 2745 2742
		f 4 4866 4903 4990 -4915
		mu 0 4 2746 2736 2739 2747
		f 4 4868 4917 5002 -4910
		mu 0 4 2744 2748 2749 2745
		f 4 -4872 4923 4994 -4922
		mu 0 4 2750 2751 2752 2753
		f 4 4872 4914 4992 -4924
		mu 0 4 2751 2746 2747 2752
		f 4 4874 4926 5000 -4918
		mu 0 4 2748 2754 2755 2749
		f 4 -4877 4928 4998 -4927
		mu 0 4 2756 2757 2758 2759
		f 4 -4878 4921 4996 -4929
		mu 0 4 2757 2750 2753 2758
		f 4 4878 4906 4984 -4901
		mu 0 4 2733 2740 2743 2734
		f 4 4881 4936 4970 -4936
		mu 0 4 2760 2761 2762 2763
		f 4 -4884 4935 4972 -4940
		mu 0 4 2764 2760 2763 2765
		f 4 4885 4942 4968 -4937
		mu 0 4 2761 2766 2767 2762
		f 4 4887 4944 4966 -4943
		mu 0 4 2768 2769 2770 2771
		f 4 -4890 4939 4974 -4949
		mu 0 4 2772 2764 2765 2773
		f 4 4891 4951 4964 -4945
		mu 0 4 2769 2774 2775 2770
		f 4 -4895 4956 4978 -4955
		mu 0 4 2776 2777 2778 2779
		f 4 -4896 4948 4976 -4957
		mu 0 4 2780 2772 2773 2781
		f 4 4897 4959 4981 -4952
		mu 0 4 2774 2782 2783 2775
		f 4 -4899 4954 4980 -4960
		mu 0 4 2782 2776 2779 2783
		f 4 -4965 4962 -4953 -4964
		mu 0 4 2770 2775 1719 1685
		f 4 -4967 4963 -4946 -4966
		mu 0 4 2771 2770 1685 1684
		f 4 -4969 4965 -4944 -4968
		mu 0 4 2762 2767 2784 1680
		f 4 -4971 4967 -4938 -4970
		mu 0 4 2763 2762 1680 1679
		f 4 -4973 4969 4941 -4972
		mu 0 4 2765 2763 1679 1682
		f 4 -4975 4971 4950 -4974
		mu 0 4 2773 2765 1682 1718
		f 4 -4977 4973 4958 -4976
		mu 0 4 2781 2773 1718 2785
		f 4 -4979 4975 4957 -4978
		mu 0 4 2779 2778 1751 1750
		f 4 -4981 4977 4961 -4980
		mu 0 4 2783 2779 1750 1752
		f 4 -4982 4979 -4961 -4963
		mu 0 4 2775 2783 1752 1719
		f 4 -4985 4982 -4935 -4984
		mu 0 4 2734 2743 1670 1667
		f 4 -4987 4983 -4902 -4986
		mu 0 4 2735 2734 1667 1666;
	setAttr ".fc[2500:2999]"
		f 4 -4989 4985 -4906 -4988
		mu 0 4 2739 2738 2786 1706
		f 4 -4991 4987 -4917 -4990
		mu 0 4 2747 2739 1706 1709
		f 4 -4993 4989 -4926 -4992
		mu 0 4 2752 2747 1709 1741
		f 4 -4995 4991 4924 -4994
		mu 0 4 2753 2752 1741 1740
		f 4 -4997 4993 4932 -4996
		mu 0 4 2758 2753 1740 2619
		f 4 -4999 4995 4929 -4998
		mu 0 4 2759 2758 2619 2787
		f 4 -5001 4997 -4928 -5000
		mu 0 4 2749 2755 1742 1710
		f 4 -5003 4999 -4919 -5002
		mu 0 4 2745 2749 1710 1672
		f 4 -5005 5001 -4911 -5004
		mu 0 4 2742 2745 1672 1671
		f 4 -5006 5003 -4909 -4983
		mu 0 4 2743 2742 1671 1670
		f 4 -5009 5006 -4892 -5008
		mu 0 4 2724 2727 2774 2769
		f 4 -5011 5007 -4888 -5010
		mu 0 4 2725 2724 2769 2768
		f 4 -5013 5009 -4886 -5012
		mu 0 4 2720 2723 2766 2761
		f 4 -5015 5011 -4882 -5014
		mu 0 4 2721 2720 2761 2760
		f 4 -5017 5013 4883 -5016
		mu 0 4 2722 2721 2760 2764
		f 4 -5019 5015 4889 -5018
		mu 0 4 2726 2722 2764 2772
		f 4 -5021 5017 4895 -5020
		mu 0 4 2730 2726 2772 2780
		f 4 -5023 5019 4894 -5022
		mu 0 4 2729 2728 2777 2776
		f 4 -5025 5021 4898 -5024
		mu 0 4 2731 2729 2776 2782
		f 4 -5026 5023 -4898 -5007
		mu 0 4 2727 2731 2782 2774
		f 4 -5029 5026 -4858 -5028
		mu 0 4 2707 2706 2733 2732
		f 4 -5031 5027 -4860 -5030
		mu 0 4 2709 2708 2737 2736
		f 4 -5033 5029 -4867 -5032
		mu 0 4 2713 2709 2736 2746
		f 4 -5035 5031 -4873 -5034
		mu 0 4 2715 2713 2746 2751
		f 4 -5037 5033 4871 -5036
		mu 0 4 2716 2715 2751 2750
		f 4 -5039 5035 4877 -5038
		mu 0 4 2718 2716 2750 2757
		f 4 -5041 5037 4876 -5040
		mu 0 4 2719 2718 2757 2756
		f 4 -5043 5039 -4875 -5042
		mu 0 4 2714 2717 2754 2748
		f 4 -5045 5041 -4869 -5044
		mu 0 4 2712 2714 2748 2744
		f 4 -5047 5043 -4865 -5046
		mu 0 4 2710 2712 2744 2741
		f 4 -5049 5045 -4863 -5048
		mu 0 4 2711 2710 2741 2740
		f 4 -5050 5047 -4879 -5027
		mu 0 4 2706 2711 2740 2733
		f 4 5050 5431 -5071 -5431
		mu 0 4 2788 2789 2790 2791
		f 4 5051 5432 -5072 -5432
		mu 0 4 2789 2792 2793 2790
		f 4 5052 5433 -5073 -5433
		mu 0 4 2792 2794 2795 2793
		f 4 5053 5434 -5074 -5434
		mu 0 4 2794 2796 2797 2795
		f 4 5054 5435 -5075 -5435
		mu 0 4 2796 2798 2799 2797
		f 4 5055 5436 -5076 -5436
		mu 0 4 2798 2800 2801 2799
		f 4 5056 5437 -5077 -5437
		mu 0 4 2800 2802 2803 2801
		f 4 5057 5438 -5078 -5438
		mu 0 4 2802 2804 2805 2803
		f 4 5058 5439 -5079 -5439
		mu 0 4 2804 2806 2807 2805
		f 4 5059 5440 -5080 -5440
		f 4 5060 5441 -5081 -5441
		f 4 5061 5442 -5082 -5442
		f 4 5062 5443 -5083 -5443
		f 4 5063 5444 -5084 -5444
		f 4 5064 5445 -5085 -5445
		f 4 5065 5446 -5086 -5446
		f 4 5066 5447 -5087 -5447
		f 4 5067 5448 -5088 -5448
		f 4 5068 5449 -5089 -5449
		f 4 5069 5430 -5090 -5450
		mu 0 4 2808 2788 2791 2809
		f 4 5070 5451 -5091 -5451
		mu 0 4 2791 2790 2810 2811
		f 4 5071 5452 -5092 -5452
		mu 0 4 2790 2793 2812 2810
		f 4 5072 5453 -5093 -5453
		mu 0 4 2793 2795 2813 2812
		f 4 5073 5454 -5094 -5454
		mu 0 4 2795 2797 2814 2813
		f 4 5074 5455 -5095 -5455
		mu 0 4 2797 2799 2815 2814
		f 4 5075 5456 -5096 -5456
		mu 0 4 2799 2801 2816 2815
		f 4 5076 5457 -5097 -5457
		mu 0 4 2801 2803 2817 2816
		f 4 5077 5458 -5098 -5458
		mu 0 4 2803 2805 2818 2817
		f 4 5078 5459 -5099 -5459
		mu 0 4 2805 2807 2819 2818
		f 4 5079 5460 -5100 -5460
		f 4 5080 5461 -5101 -5461
		f 4 5081 5462 -5102 -5462
		f 4 5082 5463 -5103 -5463
		f 4 5083 5464 -5104 -5464
		f 4 5084 5465 -5105 -5465
		f 4 5085 5466 -5106 -5466
		f 4 5086 5467 -5107 -5467
		f 4 5087 5468 -5108 -5468
		f 4 5088 5469 -5109 -5469
		f 4 5089 5450 -5110 -5470
		mu 0 4 2809 2791 2811 2820
		f 4 5090 5471 -5111 -5471
		mu 0 4 2811 2810 2821 2822
		f 4 5091 5472 -5112 -5472
		mu 0 4 2810 2812 2823 2821
		f 4 5092 5473 -5113 -5473
		mu 0 4 2812 2813 2824 2823
		f 4 5093 5474 -5114 -5474
		mu 0 4 2813 2814 2825 2824
		f 4 5094 5475 -5115 -5475
		mu 0 4 2814 2815 2826 2825
		f 4 5095 5476 -5116 -5476
		mu 0 4 2815 2816 2827 2826
		f 4 5096 5477 -5117 -5477
		mu 0 4 2816 2817 2828 2827
		f 4 5097 5478 -5118 -5478
		mu 0 4 2817 2818 2829 2828
		f 4 5098 5479 -5119 -5479
		mu 0 4 2818 2819 2830 2829
		f 4 5099 5480 -5120 -5480
		f 4 5100 5481 -5121 -5481
		f 4 5101 5482 -5122 -5482
		f 4 5102 5483 -5123 -5483
		f 4 5103 5484 -5124 -5484
		f 4 5104 5485 -5125 -5485
		f 4 5105 5486 -5126 -5486
		f 4 5106 5487 -5127 -5487
		f 4 5107 5488 -5128 -5488
		f 4 5108 5489 -5129 -5489
		f 4 5109 5470 -5130 -5490
		mu 0 4 2820 2811 2822 2831
		f 4 5110 5491 -5131 -5491
		mu 0 4 2822 2821 2832 2833
		f 4 5111 5492 -5132 -5492
		mu 0 4 2821 2823 2834 2832
		f 4 5112 5493 -5133 -5493
		mu 0 4 2823 2824 2835 2834
		f 4 5113 5494 -5134 -5494
		mu 0 4 2824 2825 2836 2835
		f 4 5114 5495 -5135 -5495
		mu 0 4 2825 2826 2837 2836
		f 4 5115 5496 -5136 -5496
		mu 0 4 2826 2827 2838 2837
		f 4 5116 5497 -5137 -5497
		mu 0 4 2827 2828 2839 2838
		f 4 5117 5498 -5138 -5498
		mu 0 4 2828 2829 2840 2839
		f 4 5118 5499 -5139 -5499
		mu 0 4 2829 2830 2841 2840
		f 4 5119 5500 -5140 -5500
		f 4 5120 5501 -5141 -5501
		f 4 5121 5502 -5142 -5502
		f 4 5122 5503 -5143 -5503
		f 4 5123 5504 -5144 -5504
		f 4 5124 5505 -5145 -5505
		f 4 5125 5506 -5146 -5506
		f 4 5126 5507 -5147 -5507
		f 4 5127 5508 -5148 -5508
		f 4 5128 5509 -5149 -5509
		f 4 5129 5490 -5150 -5510
		mu 0 4 2831 2822 2833 2842
		f 4 5130 5511 -5151 -5511
		mu 0 4 2833 2832 2843 2844
		f 4 5131 5512 -5152 -5512
		mu 0 4 2832 2834 2845 2843
		f 4 5132 5513 -5153 -5513
		mu 0 4 2834 2835 2846 2845
		f 4 5133 5514 -5154 -5514
		mu 0 4 2835 2836 2847 2846
		f 4 5134 5515 -5155 -5515
		mu 0 4 2836 2837 2848 2847
		f 4 5135 5516 -5156 -5516
		mu 0 4 2837 2838 2849 2848
		f 4 5136 5517 -5157 -5517
		mu 0 4 2838 2839 2850 2849
		f 4 5137 5518 -5158 -5518
		mu 0 4 2839 2840 2851 2850
		f 4 5138 5519 -5159 -5519
		mu 0 4 2840 2841 2852 2851
		f 4 5139 5520 -5160 -5520
		f 4 5140 5521 -5161 -5521
		f 4 5141 5522 -5162 -5522
		f 4 5142 5523 -5163 -5523
		f 4 5143 5524 -5164 -5524
		f 4 5144 5525 -5165 -5525
		f 4 5145 5526 -5166 -5526
		f 4 5146 5527 -5167 -5527
		f 4 5147 5528 -5168 -5528
		f 4 5148 5529 -5169 -5529
		f 4 5149 5510 -5170 -5530
		mu 0 4 2842 2833 2844 2853
		f 4 5150 5531 -5171 -5531
		mu 0 4 2844 2843 2854 2855
		f 4 5151 5532 -5172 -5532
		mu 0 4 2843 2845 2856 2854
		f 4 5152 5533 -5173 -5533
		mu 0 4 2845 2846 2857 2856
		f 4 5153 5534 -5174 -5534
		mu 0 4 2846 2847 2858 2857
		f 4 5154 5535 -5175 -5535
		mu 0 4 2847 2848 2859 2858
		f 4 5155 5536 -5176 -5536
		mu 0 4 2848 2849 2860 2859
		f 4 5156 5537 -5177 -5537
		mu 0 4 2849 2850 2861 2860
		f 4 5157 5538 -5178 -5538
		mu 0 4 2850 2851 2862 2861
		f 4 5158 5539 -5179 -5539
		mu 0 4 2851 2852 2863 2862
		f 4 5159 5540 -5180 -5540
		f 4 5160 5541 -5181 -5541
		f 4 5161 5542 -5182 -5542
		f 4 5162 5543 -5183 -5543
		f 4 5163 5544 -5184 -5544
		f 4 5164 5545 -5185 -5545
		f 4 5165 5546 -5186 -5546
		f 4 5166 5547 -5187 -5547
		f 4 5167 5548 -5188 -5548
		f 4 5168 5549 -5189 -5549
		f 4 5169 5530 -5190 -5550
		mu 0 4 2853 2844 2855 2864
		f 4 5170 5551 -5191 -5551
		mu 0 4 2855 2854 2865 2866
		f 4 5171 5552 -5192 -5552
		mu 0 4 2854 2856 2867 2865
		f 4 5172 5553 -5193 -5553
		mu 0 4 2856 2857 2868 2867
		f 4 5173 5554 -5194 -5554
		mu 0 4 2857 2858 2869 2868
		f 4 5174 5555 -5195 -5555
		mu 0 4 2858 2859 2870 2869
		f 4 5175 5556 -5196 -5556
		mu 0 4 2859 2860 2871 2870
		f 4 5176 5557 -5197 -5557
		mu 0 4 2860 2861 2872 2871
		f 4 5177 5558 -5198 -5558
		mu 0 4 2861 2862 2873 2872
		f 4 5178 5559 -5199 -5559
		mu 0 4 2862 2863 2874 2873
		f 4 5179 5560 -5200 -5560
		f 4 5180 5561 -5201 -5561
		f 4 5181 5562 -5202 -5562
		f 4 5182 5563 -5203 -5563
		f 4 5183 5564 -5204 -5564
		f 4 5184 5565 -5205 -5565
		f 4 5185 5566 -5206 -5566
		f 4 5186 5567 -5207 -5567
		f 4 5187 5568 -5208 -5568
		f 4 5188 5569 -5209 -5569
		f 4 5189 5550 -5210 -5570
		mu 0 4 2864 2855 2866 2875
		f 4 5190 5571 -5211 -5571
		mu 0 4 2866 2865 2876 2877
		f 4 5191 5572 -5212 -5572
		mu 0 4 2865 2867 2878 2876
		f 4 5192 5573 -5213 -5573
		mu 0 4 2867 2868 2879 2878
		f 4 5193 5574 -5214 -5574
		mu 0 4 2868 2869 2880 2879
		f 4 5194 5575 -5215 -5575
		mu 0 4 2869 2870 2881 2880
		f 4 5195 5576 -5216 -5576
		mu 0 4 2870 2871 2882 2881
		f 4 5196 5577 -5217 -5577
		mu 0 4 2871 2872 2883 2882
		f 4 5197 5578 -5218 -5578
		mu 0 4 2872 2873 2884 2883
		f 4 5198 5579 -5219 -5579
		mu 0 4 2873 2874 2885 2884
		f 4 5199 5580 -5220 -5580
		f 4 5200 5581 -5221 -5581
		f 4 5201 5582 -5222 -5582
		f 4 5202 5583 -5223 -5583
		f 4 5203 5584 -5224 -5584
		f 4 5204 5585 -5225 -5585
		f 4 5205 5586 -5226 -5586
		f 4 5206 5587 -5227 -5587
		f 4 5207 5588 -5228 -5588
		f 4 5208 5589 -5229 -5589
		f 4 5209 5570 -5230 -5590
		mu 0 4 2875 2866 2877 2886
		f 4 5210 5591 -5231 -5591
		mu 0 4 2877 2876 2887 2888
		f 4 5211 5592 -5232 -5592
		mu 0 4 2876 2878 2889 2887
		f 4 5212 5593 -5233 -5593
		mu 0 4 2878 2879 2890 2889
		f 4 5213 5594 -5234 -5594
		mu 0 4 2879 2880 2891 2890
		f 4 5214 5595 -5235 -5595
		mu 0 4 2880 2881 2892 2891
		f 4 5215 5596 -5236 -5596
		mu 0 4 2881 2882 2893 2892
		f 4 5216 5597 -5237 -5597
		mu 0 4 2882 2883 2894 2893
		f 4 5217 5598 -5238 -5598
		mu 0 4 2883 2884 2895 2894
		f 4 5218 5599 -5239 -5599
		mu 0 4 2884 2885 2896 2895
		f 4 5219 5600 -5240 -5600
		f 4 5220 5601 -5241 -5601
		f 4 5221 5602 -5242 -5602
		f 4 5222 5603 -5243 -5603
		f 4 5223 5604 -5244 -5604
		f 4 5224 5605 -5245 -5605
		f 4 5225 5606 -5246 -5606
		f 4 5226 5607 -5247 -5607
		f 4 5227 5608 -5248 -5608
		f 4 5228 5609 -5249 -5609
		f 4 5229 5590 -5250 -5610
		mu 0 4 2886 2877 2888 2897
		f 4 5230 5611 -5251 -5611
		mu 0 4 2888 2887 2898 2899
		f 4 5231 5612 -5252 -5612
		mu 0 4 2887 2889 2900 2898
		f 4 5232 5613 -5253 -5613
		mu 0 4 2889 2890 2901 2900
		f 4 5233 5614 -5254 -5614
		mu 0 4 2890 2891 2902 2901
		f 4 5234 5615 -5255 -5615
		mu 0 4 2891 2892 2903 2902
		f 4 5235 5616 -5256 -5616
		mu 0 4 2892 2893 2904 2903
		f 4 5236 5617 -5257 -5617
		mu 0 4 2893 2894 2905 2904
		f 4 5237 5618 -5258 -5618
		mu 0 4 2894 2895 2906 2905
		f 4 5238 5619 -5259 -5619
		mu 0 4 2895 2896 2907 2906
		f 4 5239 5620 -5260 -5620
		f 4 5240 5621 -5261 -5621
		f 4 5241 5622 -5262 -5622
		f 4 5242 5623 -5263 -5623
		f 4 5243 5624 -5264 -5624
		f 4 5244 5625 -5265 -5625
		f 4 5245 5626 -5266 -5626
		f 4 5246 5627 -5267 -5627
		f 4 5247 5628 -5268 -5628
		f 4 5248 5629 -5269 -5629
		f 4 5249 5610 -5270 -5630
		mu 0 4 2897 2888 2899 2908
		f 4 5250 5631 -5271 -5631
		mu 0 4 2899 2898 2909 2910
		f 4 5251 5632 -5272 -5632
		mu 0 4 2898 2900 2911 2909
		f 4 5252 5633 -5273 -5633
		mu 0 4 2900 2901 2912 2911
		f 4 5253 5634 -5274 -5634
		mu 0 4 2901 2902 2913 2912
		f 4 5254 5635 -5275 -5635
		mu 0 4 2902 2903 2914 2913
		f 4 5255 5636 -5276 -5636
		mu 0 4 2903 2904 2915 2914
		f 4 5256 5637 -5277 -5637
		mu 0 4 2904 2905 2916 2915
		f 4 5257 5638 -5278 -5638
		mu 0 4 2905 2906 2917 2916
		f 4 5258 5639 -5279 -5639
		mu 0 4 2906 2907 2918 2917
		f 4 5259 5640 -5280 -5640
		f 4 5260 5641 -5281 -5641
		f 4 5261 5642 -5282 -5642
		f 4 5262 5643 -5283 -5643
		f 4 5263 5644 -5284 -5644
		f 4 5264 5645 -5285 -5645
		f 4 5265 5646 -5286 -5646
		f 4 5266 5647 -5287 -5647
		f 4 5267 5648 -5288 -5648
		f 4 5268 5649 -5289 -5649
		f 4 5269 5630 -5290 -5650
		mu 0 4 2908 2899 2910 2919
		f 4 5270 5651 -5291 -5651
		mu 0 4 2910 2909 2920 2921
		f 4 5271 5652 -5292 -5652
		mu 0 4 2909 2911 2922 2920
		f 4 5272 5653 -5293 -5653
		mu 0 4 2911 2912 2923 2922
		f 4 5273 5654 -5294 -5654
		mu 0 4 2912 2913 2924 2923
		f 4 5274 5655 -5295 -5655
		mu 0 4 2913 2914 2925 2924
		f 4 5275 5656 -5296 -5656
		mu 0 4 2914 2915 2926 2925
		f 4 5276 5657 -5297 -5657
		mu 0 4 2915 2916 2927 2926
		f 4 5277 5658 -5298 -5658
		mu 0 4 2916 2917 2928 2927
		f 4 5278 5659 -5299 -5659
		mu 0 4 2917 2918 2929 2928
		f 4 5279 5660 -5300 -5660
		f 4 5280 5661 -5301 -5661
		f 4 5281 5662 -5302 -5662
		f 4 5282 5663 -5303 -5663
		f 4 5283 5664 -5304 -5664
		f 4 5284 5665 -5305 -5665
		f 4 5285 5666 -5306 -5666
		f 4 5286 5667 -5307 -5667
		f 4 5287 5668 -5308 -5668
		f 4 5288 5669 -5309 -5669
		f 4 5289 5650 -5310 -5670
		mu 0 4 2919 2910 2921 2930
		f 4 5290 5671 -5311 -5671
		mu 0 4 2921 2920 2931 2932
		f 4 5291 5672 -5312 -5672
		mu 0 4 2920 2922 2933 2931
		f 4 5292 5673 -5313 -5673
		mu 0 4 2922 2923 2934 2933
		f 4 5293 5674 -5314 -5674
		mu 0 4 2923 2924 2935 2934
		f 4 5294 5675 -5315 -5675
		mu 0 4 2924 2925 2936 2935
		f 4 5295 5676 -5316 -5676
		mu 0 4 2925 2926 2937 2936
		f 4 5296 5677 -5317 -5677
		mu 0 4 2926 2927 2938 2937
		f 4 5297 5678 -5318 -5678
		mu 0 4 2927 2928 2939 2938
		f 4 5298 5679 -5319 -5679
		mu 0 4 2928 2929 2940 2939
		f 4 5299 5680 -5320 -5680
		f 4 5300 5681 -5321 -5681
		f 4 5301 5682 -5322 -5682
		f 4 5302 5683 -5323 -5683
		f 4 5303 5684 -5324 -5684
		f 4 5304 5685 -5325 -5685
		f 4 5305 5686 -5326 -5686
		f 4 5306 5687 -5327 -5687
		f 4 5307 5688 -5328 -5688
		f 4 5308 5689 -5329 -5689
		f 4 5309 5670 -5330 -5690
		mu 0 4 2930 2921 2932 2941
		f 4 5310 5691 -5331 -5691
		mu 0 4 2932 2931 2942 2943
		f 4 5311 5692 -5332 -5692
		mu 0 4 2931 2933 2944 2942
		f 4 5312 5693 -5333 -5693
		mu 0 4 2933 2934 2945 2944
		f 4 5313 5694 -5334 -5694
		mu 0 4 2934 2935 2946 2945
		f 4 5314 5695 -5335 -5695
		mu 0 4 2935 2936 2947 2946
		f 4 5315 5696 -5336 -5696
		mu 0 4 2936 2937 2948 2947
		f 4 5316 5697 -5337 -5697
		mu 0 4 2937 2938 2949 2948
		f 4 5317 5698 -5338 -5698
		mu 0 4 2938 2939 2950 2949
		f 4 5318 5699 -5339 -5699
		mu 0 4 2939 2940 2951 2950
		f 4 5319 5700 -5340 -5700
		f 4 5320 5701 -5341 -5701
		f 4 5321 5702 -5342 -5702
		f 4 5322 5703 -5343 -5703
		f 4 5323 5704 -5344 -5704
		f 4 5324 5705 -5345 -5705
		f 4 5325 5706 -5346 -5706
		f 4 5326 5707 -5347 -5707
		f 4 5327 5708 -5348 -5708
		f 4 5328 5709 -5349 -5709
		f 4 5329 5690 -5350 -5710
		mu 0 4 2941 2932 2943 2952
		f 4 5330 5711 -5351 -5711
		mu 0 4 2943 2942 2953 2954
		f 4 5331 5712 -5352 -5712
		mu 0 4 2942 2944 2955 2953
		f 4 5332 5713 -5353 -5713
		mu 0 4 2944 2945 2956 2955
		f 4 5333 5714 -5354 -5714
		mu 0 4 2945 2946 2957 2956
		f 4 5334 5715 -5355 -5715
		mu 0 4 2946 2947 2958 2957
		f 4 5335 5716 -5356 -5716
		mu 0 4 2947 2948 2959 2958
		f 4 5336 5717 -5357 -5717
		mu 0 4 2948 2949 2960 2959
		f 4 5337 5718 -5358 -5718
		mu 0 4 2949 2950 2961 2960
		f 4 5338 5719 -5359 -5719
		mu 0 4 2950 2951 2962 2961
		f 4 5339 5720 -5360 -5720
		f 4 5340 5721 -5361 -5721
		f 4 5341 5722 -5362 -5722
		f 4 5342 5723 -5363 -5723
		f 4 5343 5724 -5364 -5724
		f 4 5344 5725 -5365 -5725
		f 4 5345 5726 -5366 -5726
		f 4 5346 5727 -5367 -5727
		f 4 5347 5728 -5368 -5728
		f 4 5348 5729 -5369 -5729
		f 4 5349 5710 -5370 -5730
		mu 0 4 2952 2943 2954 2963
		f 4 5350 5731 -5371 -5731
		mu 0 4 2954 2953 2964 2965
		f 4 5351 5732 -5372 -5732
		mu 0 4 2953 2955 2966 2964
		f 4 5352 5733 -5373 -5733
		mu 0 4 2955 2956 2967 2966
		f 4 5353 5734 -5374 -5734
		mu 0 4 2956 2957 2968 2967
		f 4 5354 5735 -5375 -5735
		mu 0 4 2957 2958 2969 2968
		f 4 5355 5736 -5376 -5736
		mu 0 4 2958 2959 2970 2969
		f 4 5356 5737 -5377 -5737
		mu 0 4 2959 2960 2971 2970
		f 4 5357 5738 -5378 -5738
		mu 0 4 2960 2961 2972 2971
		f 4 5358 5739 -5379 -5739
		mu 0 4 2961 2962 2973 2972
		f 4 5359 5740 -5380 -5740
		f 4 5360 5741 -5381 -5741
		f 4 5361 5742 -5382 -5742
		f 4 5362 5743 -5383 -5743
		f 4 5363 5744 -5384 -5744
		f 4 5364 5745 -5385 -5745
		f 4 5365 5746 -5386 -5746
		f 4 5366 5747 -5387 -5747
		f 4 5367 5748 -5388 -5748
		f 4 5368 5749 -5389 -5749
		f 4 5369 5730 -5390 -5750
		mu 0 4 2963 2954 2965 2974
		f 4 5370 5751 -5391 -5751
		mu 0 4 2965 2964 2975 2976
		f 4 5371 5752 -5392 -5752
		mu 0 4 2964 2966 2977 2975
		f 4 5372 5753 -5393 -5753
		mu 0 4 2966 2967 2978 2977
		f 4 5373 5754 -5394 -5754
		mu 0 4 2967 2968 2979 2978
		f 4 5374 5755 -5395 -5755
		mu 0 4 2968 2969 2980 2979
		f 4 5375 5756 -5396 -5756
		mu 0 4 2969 2970 2981 2980
		f 4 5376 5757 -5397 -5757
		mu 0 4 2970 2971 2982 2981
		f 4 5377 5758 -5398 -5758
		mu 0 4 2971 2972 2983 2982
		f 4 5378 5759 -5399 -5759
		mu 0 4 2972 2973 2984 2983
		f 4 5379 5760 -5400 -5760
		f 4 5380 5761 -5401 -5761
		f 4 5381 5762 -5402 -5762
		f 4 5382 5763 -5403 -5763
		f 4 5383 5764 -5404 -5764
		f 4 5384 5765 -5405 -5765
		f 4 5385 5766 -5406 -5766
		f 4 5386 5767 -5407 -5767
		f 4 5387 5768 -5408 -5768
		f 4 5388 5769 -5409 -5769
		f 4 5389 5750 -5410 -5770
		mu 0 4 2974 2965 2976 2985
		f 4 5390 5771 -5411 -5771
		mu 0 4 2976 2975 2986 2987
		f 4 5391 5772 -5412 -5772
		mu 0 4 2975 2977 2988 2986
		f 4 5392 5773 -5413 -5773
		mu 0 4 2977 2978 2989 2988
		f 4 5393 5774 -5414 -5774
		mu 0 4 2978 2979 2990 2989
		f 4 5394 5775 -5415 -5775
		mu 0 4 2979 2980 2991 2990
		f 4 5395 5776 -5416 -5776
		mu 0 4 2980 2981 2992 2991
		f 4 5396 5777 -5417 -5777
		mu 0 4 2981 2982 2993 2992
		f 4 5397 5778 -5418 -5778
		mu 0 4 2982 2983 2994 2993
		f 4 5398 5779 -5419 -5779
		mu 0 4 2983 2984 2995 2994
		f 4 5399 5780 -5420 -5780
		f 4 5400 5781 -5421 -5781
		f 4 5401 5782 -5422 -5782
		f 4 5402 5783 -5423 -5783
		f 4 5403 5784 -5424 -5784
		f 4 5404 5785 -5425 -5785
		f 4 5405 5786 -5426 -5786
		f 4 5406 5787 -5427 -5787
		f 4 5407 5788 -5428 -5788
		f 4 5408 5789 -5429 -5789
		f 4 5409 5770 -5430 -5790
		mu 0 4 2985 2976 2987 2996
		f 3 -5051 -5791 5791
		mu 0 3 2789 2788 2997
		f 3 -5052 -5792 5792
		mu 0 3 2792 2789 2997
		f 3 -5053 -5793 5793
		mu 0 3 2794 2792 2997
		f 3 -5054 -5794 5794
		mu 0 3 2796 2794 2997
		f 3 -5055 -5795 5795
		mu 0 3 2798 2796 2997
		f 3 -5056 -5796 5796
		mu 0 3 2800 2798 2997
		f 3 -5057 -5797 5797
		mu 0 3 2802 2800 2997
		f 3 -5058 -5798 5798
		mu 0 3 2804 2802 2997
		f 3 -5059 -5799 5799
		mu 0 3 2806 2804 2997
		f 3 -5060 -5800 5800
		f 3 -5061 -5801 5801
		f 3 -5062 -5802 5802
		f 3 -5063 -5803 5803
		f 3 -5064 -5804 5804
		f 3 -5065 -5805 5805
		f 3 -5066 -5806 5806
		f 3 -5067 -5807 5807
		f 3 -5068 -5808 5808
		f 3 -5069 -5809 5809
		f 3 -5070 -5810 5790
		mu 0 3 2788 2808 2997
		f 3 5410 5811 -5811
		mu 0 3 2987 2986 2998
		f 3 5411 5812 -5812
		mu 0 3 2986 2988 2998
		f 3 5412 5813 -5813
		mu 0 3 2988 2989 2998
		f 3 5413 5814 -5814
		mu 0 3 2989 2990 2998
		f 3 5414 5815 -5815
		mu 0 3 2990 2991 2998
		f 3 5415 5816 -5816
		mu 0 3 2991 2992 2998
		f 3 5416 5817 -5817
		mu 0 3 2992 2993 2998
		f 3 5417 5818 -5818
		mu 0 3 2993 2994 2998
		f 3 5418 5819 -5819
		mu 0 3 2994 2995 2998
		f 3 5419 5820 -5820
		f 3 5420 5821 -5821
		f 3 5421 5822 -5822
		f 3 5422 5823 -5823
		f 3 5423 5824 -5824
		f 3 5424 5825 -5825
		f 3 5425 5826 -5826
		f 3 5426 5827 -5827
		f 3 5427 5828 -5828
		f 3 5428 5829 -5829
		f 3 5429 5810 -5830
		mu 0 3 2996 2987 2998
		f 4 5830 6048 -5838 -6048
		mu 0 4 2999 3000 3001 3002
		f 4 5831 6049 -5839 -6049
		mu 0 4 3000 3003 3004 3001
		f 4 5832 6050 -5840 -6050
		mu 0 4 3003 3005 3006 3004
		f 4 5833 6052 -5845 -6052
		mu 0 4 3007 3008 3009 3010
		f 4 5834 6053 -5846 -6053
		mu 0 4 3008 3011 3012 3009
		f 4 5835 6054 -5847 -6054
		mu 0 4 3011 3013 3014 3012
		f 4 5836 6047 -5848 -6055
		mu 0 4 3013 2999 3002 3014
		f 4 5837 6056 -5849 -6056
		mu 0 4 3002 3001 3015 3016
		f 4 5838 6057 -5850 -6057
		mu 0 4 3001 3004 3017 3015
		f 4 5839 6058 -5851 -6058
		mu 0 4 3004 3006 3018 3017
		f 4 5840 6059 -5852 -6059
		mu 0 4 3006 3019 3020 3018
		f 4 5841 6060 -5853 -6060
		mu 0 4 3019 3021 3022 3020
		f 4 5842 6061 -5854 -6061
		mu 0 4 3021 3023 3024 3022
		f 4 5843 6063 -5856 -6063
		mu 0 4 3025 3010 3026 3027
		f 4 5844 6064 -5857 -6064
		mu 0 4 3010 3009 3028 3026
		f 4 5845 6065 -5858 -6065
		mu 0 4 3009 3012 3029 3028
		f 4 5846 6066 -5859 -6066
		mu 0 4 3012 3014 3030 3029
		f 4 5847 6055 -5860 -6067
		mu 0 4 3014 3002 3016 3030
		f 4 5848 6068 -5861 -6068
		mu 0 4 3016 3015 3031 3032
		f 4 5849 6069 -5862 -6069
		mu 0 4 3015 3017 3033 3031
		f 4 5850 6070 -5863 -6070
		mu 0 4 3017 3018 3034 3033
		f 4 5851 6071 -5864 -6071
		mu 0 4 3018 3020 3035 3034
		f 4 5852 6072 -5865 -6072
		mu 0 4 3020 3022 3036 3035
		f 4 5853 6073 -5866 -6073
		mu 0 4 3022 3024 3037 3036
		f 4 5854 6075 -5868 -6075
		mu 0 4 3038 3027 3039 3040
		f 4 5855 6076 -5869 -6076
		mu 0 4 3027 3026 3041 3039
		f 4 5856 6077 -5870 -6077
		mu 0 4 3026 3028 3042 3041
		f 4 5857 6078 -5871 -6078
		mu 0 4 3028 3029 3043 3042
		f 4 5858 6079 -5872 -6079
		mu 0 4 3029 3030 3044 3043
		f 4 5859 6067 -5873 -6080
		mu 0 4 3030 3016 3032 3044
		f 4 5860 6081 -5874 -6081
		mu 0 4 3032 3031 3045 3046
		f 4 5861 6082 -5875 -6082
		mu 0 4 3031 3033 3047 3045
		f 4 5862 6083 -5876 -6083
		mu 0 4 3033 3034 3048 3047
		f 4 5863 6084 -5877 -6084
		mu 0 4 3034 3035 3049 3048
		f 4 5864 6085 -5878 -6085
		mu 0 4 3035 3036 3050 3049
		f 4 5865 6086 -5879 -6086
		mu 0 4 3036 3037 3051 3050
		f 4 5866 6088 -5880 -6088
		mu 0 4 3052 3040 3053 3054
		f 4 5867 6089 -5881 -6089
		mu 0 4 3040 3039 3055 3053
		f 4 5868 6090 -5882 -6090
		mu 0 4 3039 3041 3056 3055
		f 4 5869 6091 -5883 -6091
		mu 0 4 3041 3042 3057 3056
		f 4 5870 6092 -5884 -6092
		mu 0 4 3042 3043 3058 3057
		f 4 5871 6093 -5885 -6093
		mu 0 4 3043 3044 3059 3058
		f 4 5872 6080 -5886 -6094
		mu 0 4 3044 3032 3046 3059
		f 4 5873 6095 -5887 -6095
		mu 0 4 3046 3045 3060 3061
		f 4 5874 6096 -5888 -6096
		mu 0 4 3045 3047 3062 3060
		f 4 5875 6097 -5889 -6097
		mu 0 4 3047 3048 3063 3062
		f 4 5876 6098 -5890 -6098
		mu 0 4 3048 3049 3064 3063
		f 4 5877 6099 -5891 -6099
		mu 0 4 3049 3050 3065 3064
		f 4 5878 6100 -5892 -6100
		mu 0 4 3050 3051 3066 3065
		f 4 5879 6102 -5894 -6102
		mu 0 4 3054 3053 3067 3068
		f 4 5880 6103 -5895 -6103
		mu 0 4 3053 3055 3069 3067
		f 4 5881 6104 -5896 -6104
		mu 0 4 3055 3056 3070 3069
		f 4 5882 6105 -5897 -6105
		mu 0 4 3056 3057 3071 3070
		f 4 5883 6106 -5898 -6106
		mu 0 4 3057 3058 3072 3071
		f 4 5884 6107 -5899 -6107
		mu 0 4 3058 3059 3073 3072
		f 4 5885 6094 -5900 -6108
		mu 0 4 3059 3046 3061 3073
		f 4 5886 6109 -5901 -6109
		mu 0 4 3061 3060 3074 3075
		f 4 5887 6110 -5902 -6110
		mu 0 4 3060 3062 3076 3074
		f 4 5888 6111 -5903 -6111
		mu 0 4 3062 3063 3077 3076
		f 4 5889 6112 -5904 -6112
		mu 0 4 3063 3064 3078 3077
		f 4 5890 6113 -5905 -6113
		mu 0 4 3064 3065 3079 3078
		f 4 5891 6114 -5906 -6114
		mu 0 4 3065 3066 3080 3079
		f 4 5892 6116 -5907 -6116
		mu 0 4 3081 3068 3082 3083
		f 4 5893 6117 -5908 -6117
		mu 0 4 3068 3067 3084 3082
		f 4 5894 6118 -5909 -6118
		mu 0 4 3067 3069 3085 3084
		f 4 5895 6119 -5910 -6119
		mu 0 4 3069 3070 3086 3085
		f 4 5896 6120 -5911 -6120
		mu 0 4 3070 3071 3087 3086
		f 4 5897 6121 -5912 -6121
		mu 0 4 3071 3072 3088 3087;
	setAttr ".fc[3000:3148]"
		f 4 5898 6122 -5913 -6122
		mu 0 4 3072 3073 3089 3088
		f 4 5899 6108 -5914 -6123
		mu 0 4 3073 3061 3075 3089
		f 4 5900 6124 -5915 -6124
		mu 0 4 3075 3074 3090 3091
		f 4 5901 6125 -5916 -6125
		mu 0 4 3074 3076 3092 3090
		f 4 5902 6126 -5917 -6126
		mu 0 4 3076 3077 3093 3092
		f 4 5903 6127 -5918 -6127
		mu 0 4 3077 3078 3094 3093
		f 4 5904 6128 -5919 -6128
		mu 0 4 3078 3079 3095 3094
		f 4 5905 6129 -5920 -6129
		mu 0 4 3079 3080 3096 3095
		f 4 5906 6131 -5921 -6131
		mu 0 4 3083 3082 3097 3098
		f 4 5907 6132 -5922 -6132
		mu 0 4 3082 3084 3099 3097
		f 4 5908 6133 -5923 -6133
		mu 0 4 3084 3085 3100 3099
		f 4 5909 6134 -5924 -6134
		mu 0 4 3085 3086 3101 3100
		f 4 5910 6135 -5925 -6135
		mu 0 4 3086 3087 3102 3101
		f 4 5911 6136 -5926 -6136
		mu 0 4 3087 3088 3103 3102
		f 4 5912 6137 -5927 -6137
		mu 0 4 3088 3089 3104 3103
		f 4 5913 6123 -5928 -6138
		mu 0 4 3089 3075 3091 3104
		f 4 5914 6139 -5929 -6139
		mu 0 4 3091 3090 3105 3106
		f 4 5915 6140 -5930 -6140
		mu 0 4 3090 3092 3107 3105
		f 4 5916 6141 -5931 -6141
		mu 0 4 3092 3093 3108 3107
		f 4 5917 6142 -5932 -6142
		mu 0 4 3093 3094 3109 3108
		f 4 5918 6143 -5933 -6143
		mu 0 4 3094 3095 3110 3109
		f 4 5919 6144 -5934 -6144
		mu 0 4 3095 3096 3111 3110
		f 4 5920 6146 -5935 -6146
		mu 0 4 3098 3097 3112 3113
		f 4 5921 6147 -5936 -6147
		mu 0 4 3097 3099 3114 3112
		f 4 5922 6148 -5937 -6148
		mu 0 4 3099 3100 3115 3114
		f 4 5923 6149 -5938 -6149
		mu 0 4 3100 3101 3116 3115
		f 4 5924 6150 -5939 -6150
		mu 0 4 3101 3102 3117 3116
		f 4 5925 6151 -5940 -6151
		mu 0 4 3102 3103 3118 3117
		f 4 5926 6152 -5941 -6152
		mu 0 4 3103 3104 3119 3118
		f 4 5927 6138 -5942 -6153
		mu 0 4 3104 3091 3106 3119
		f 4 5928 6154 -5943 -6154
		mu 0 4 3106 3105 3120 3121
		f 4 5929 6155 -5944 -6155
		mu 0 4 3105 3107 3122 3120
		f 4 5930 6156 -5945 -6156
		mu 0 4 3107 3108 3123 3122
		f 4 5931 6157 -5946 -6157
		mu 0 4 3108 3109 3124 3123
		f 4 5932 6158 -5947 -6158
		mu 0 4 3109 3110 3125 3124
		f 4 5933 6159 -5948 -6159
		mu 0 4 3110 3111 3126 3125
		f 4 5934 6161 -5949 -6161
		mu 0 4 3113 3112 3127 3128
		f 4 5935 6162 -5950 -6162
		mu 0 4 3112 3114 3129 3127
		f 4 5936 6163 -5951 -6163
		mu 0 4 3114 3115 3130 3129
		f 4 5937 6164 -5952 -6164
		mu 0 4 3115 3116 3131 3130
		f 4 5938 6165 -5953 -6165
		mu 0 4 3116 3117 3132 3131
		f 4 5939 6166 -5954 -6166
		mu 0 4 3117 3118 3133 3132
		f 4 5940 6167 -5955 -6167
		mu 0 4 3118 3119 3134 3133
		f 4 5941 6153 -5956 -6168
		mu 0 4 3119 3106 3121 3134
		f 4 5942 6169 -5957 -6169
		mu 0 4 3121 3120 3135 3136
		f 4 5943 6170 -5958 -6170
		mu 0 4 3120 3122 3137 3135
		f 4 5944 6171 -5959 -6171
		mu 0 4 3122 3123 3138 3137
		f 4 5945 6172 -5960 -6172
		mu 0 4 3123 3124 3139 3138
		f 4 5946 6173 -5961 -6173
		mu 0 4 3124 3125 3140 3139
		f 4 5947 6174 -5962 -6174
		mu 0 4 3125 3126 3141 3140
		f 4 5948 6176 -5964 -6176
		mu 0 4 3128 3127 3142 3143
		f 4 5949 6177 -5965 -6177
		mu 0 4 3127 3129 3144 3142
		f 4 5950 6178 -5966 -6178
		mu 0 4 3129 3130 3145 3144
		f 4 5951 6179 -5967 -6179
		mu 0 4 3130 3131 3146 3145
		f 4 5952 6180 -5968 -6180
		mu 0 4 3131 3132 3147 3146
		f 4 5953 6181 -5969 -6181
		mu 0 4 3132 3133 3148 3147
		f 4 5954 6182 -5970 -6182
		mu 0 4 3133 3134 3149 3148
		f 4 5955 6168 -5971 -6183
		mu 0 4 3134 3121 3136 3149
		f 4 5956 6184 -5972 -6184
		mu 0 4 3136 3135 3150 3151
		f 4 5957 6185 -5973 -6185
		mu 0 4 3135 3137 3152 3150
		f 4 5958 6186 -5974 -6186
		mu 0 4 3137 3138 3153 3152
		f 4 5959 6187 -5975 -6187
		mu 0 4 3138 3139 3154 3153
		f 4 5960 6188 -5976 -6188
		mu 0 4 3139 3140 3155 3154
		f 4 5961 6189 -5977 -6189
		mu 0 4 3140 3141 3156 3155
		f 4 5962 6190 -5978 -6190
		mu 0 4 3141 3157 3158 3156
		f 4 5963 6192 -5980 -6192
		mu 0 4 3143 3142 3159 3160
		f 4 5964 6193 -5981 -6193
		mu 0 4 3142 3144 3161 3159
		f 4 5965 6194 -5982 -6194
		mu 0 4 3144 3145 3162 3161
		f 4 5966 6195 -5983 -6195
		mu 0 4 3145 3146 3163 3162
		f 4 5967 6196 -5984 -6196
		mu 0 4 3146 3147 3164 3163
		f 4 5968 6197 -5985 -6197
		mu 0 4 3147 3148 3165 3164
		f 4 5969 6198 -5986 -6198
		mu 0 4 3148 3149 3166 3165
		f 4 5970 6183 -5987 -6199
		mu 0 4 3149 3136 3151 3166
		f 4 5971 6200 -5988 -6200
		mu 0 4 3151 3150 3167 3168
		f 4 5972 6201 -5989 -6201
		mu 0 4 3150 3152 3169 3167
		f 4 5973 6202 -5990 -6202
		mu 0 4 3152 3153 3170 3169
		f 4 5974 6203 -5991 -6203
		mu 0 4 3153 3154 3171 3170
		f 4 5975 6204 -5992 -6204
		mu 0 4 3154 3155 3172 3171
		f 4 5976 6205 -5993 -6205
		mu 0 4 3155 3156 3173 3172
		f 4 5977 6206 -5994 -6206
		mu 0 4 3156 3158 3174 3173
		f 4 5978 6208 -5999 -6208
		mu 0 4 3175 3160 3176 3177
		f 4 5979 6209 -6000 -6209
		mu 0 4 3160 3159 3178 3176
		f 4 5980 6210 -6001 -6210
		mu 0 4 3159 3161 3179 3178
		f 4 5981 6211 -6002 -6211
		mu 0 4 3161 3162 3180 3179
		f 4 5982 6212 -6003 -6212
		mu 0 4 3162 3163 3181 3180
		f 4 5983 6213 -6004 -6213
		mu 0 4 3163 3164 3182 3181
		f 4 5984 6214 -6005 -6214
		mu 0 4 3164 3165 3183 3182
		f 4 5985 6215 -6006 -6215
		mu 0 4 3165 3166 3184 3183
		f 4 5986 6199 -6007 -6216
		mu 0 4 3166 3151 3168 3184
		f 4 5987 6217 -6008 -6217
		mu 0 4 3168 3167 3185 3186
		f 4 5988 6218 -6009 -6218
		mu 0 4 3167 3169 3187 3185
		f 4 5989 6219 -6010 -6219
		mu 0 4 3169 3170 3188 3187
		f 4 5990 6220 -6011 -6220
		mu 0 4 3170 3171 3189 3188
		f 4 5991 6221 -6012 -6221
		mu 0 4 3171 3172 3190 3189
		f 4 5992 6222 -6013 -6222
		mu 0 4 3172 3173 3191 3190
		f 4 5993 6223 -6014 -6223
		mu 0 4 3173 3174 3192 3191
		f 4 5994 6224 -6015 -6224
		mu 0 4 3174 3193 3194 3192
		f 4 5995 6225 -6016 -6225
		mu 0 4 3193 3195 3196 3194
		f 4 5996 6226 -6017 -6226
		mu 0 4 3195 3197 3198 3196
		f 4 5997 6227 -6018 -6227
		mu 0 4 3197 3177 3199 3198
		f 4 5998 6228 -6019 -6228
		mu 0 4 3177 3176 3200 3199
		f 4 5999 6229 -6020 -6229
		mu 0 4 3176 3178 3201 3200
		f 4 6000 6230 -6021 -6230
		mu 0 4 3178 3179 3202 3201
		f 4 6001 6231 -6022 -6231
		mu 0 4 3179 3180 3203 3202
		f 4 6002 6232 -6023 -6232
		mu 0 4 3180 3181 3204 3203
		f 4 6003 6233 -6024 -6233
		mu 0 4 3181 3182 3205 3204
		f 4 6004 6234 -6025 -6234
		mu 0 4 3182 3183 3206 3205
		f 4 6005 6235 -6026 -6235
		mu 0 4 3183 3184 3207 3206
		f 4 6006 6216 -6027 -6236
		mu 0 4 3184 3168 3186 3207
		f 4 6007 6237 -6028 -6237
		mu 0 4 3186 3185 3208 3209
		f 4 6008 6238 -6029 -6238
		mu 0 4 3185 3187 3210 3208
		f 4 6009 6239 -6030 -6239
		mu 0 4 3187 3188 3211 3210
		f 4 6010 6240 -6031 -6240
		mu 0 4 3188 3189 3212 3211
		f 4 6011 6241 -6032 -6241
		mu 0 4 3189 3190 3213 3212
		f 4 6012 6242 -6033 -6242
		mu 0 4 3190 3191 3214 3213
		f 4 6013 6243 -6034 -6243
		mu 0 4 3191 3192 3215 3214
		f 4 6014 6244 -6035 -6244
		mu 0 4 3192 3194 3216 3215
		f 4 6015 6245 -6036 -6245
		mu 0 4 3194 3196 3217 3216
		f 4 6016 6246 -6037 -6246
		mu 0 4 3196 3198 3218 3217
		f 4 6017 6247 -6038 -6247
		mu 0 4 3198 3199 3219 3218
		f 4 6018 6248 -6039 -6248
		mu 0 4 3199 3200 3220 3219
		f 4 6019 6249 -6040 -6249
		mu 0 4 3200 3201 3221 3220
		f 4 6020 6250 -6041 -6250
		mu 0 4 3201 3202 3222 3221
		f 4 6021 6251 -6042 -6251
		mu 0 4 3202 3203 3223 3222
		f 4 6022 6252 -6043 -6252
		mu 0 4 3203 3204 3224 3223
		f 4 6023 6253 -6044 -6253
		mu 0 4 3204 3205 3225 3224
		f 4 6024 6254 -6045 -6254
		mu 0 4 3205 3206 3226 3225
		f 4 6025 6255 -6046 -6255
		mu 0 4 3206 3207 3227 3226
		f 4 6026 6236 -6047 -6256
		mu 0 4 3207 3186 3209 3227
		f 3 6027 6257 -6257
		mu 0 3 3209 3208 3228
		f 3 6028 6258 -6258
		mu 0 3 3208 3210 3228
		f 3 6029 6259 -6259
		mu 0 3 3210 3211 3228
		f 3 6030 6260 -6260
		mu 0 3 3211 3212 3228
		f 3 6031 6261 -6261
		mu 0 3 3212 3213 3228
		f 3 6032 6262 -6262
		mu 0 3 3213 3214 3228
		f 3 6033 6263 -6263
		mu 0 3 3214 3215 3228
		f 3 6034 6264 -6264
		mu 0 3 3215 3216 3228
		f 3 6035 6265 -6265
		mu 0 3 3216 3217 3228
		f 3 6036 6266 -6266
		mu 0 3 3217 3218 3228
		f 3 6037 6267 -6267
		mu 0 3 3218 3219 3228
		f 3 6038 6268 -6268
		mu 0 3 3219 3220 3228
		f 3 6039 6269 -6269
		mu 0 3 3220 3221 3228
		f 3 6040 6270 -6270
		mu 0 3 3221 3222 3228
		f 3 6041 6271 -6271
		mu 0 3 3222 3223 3228
		f 3 6042 6272 -6272
		mu 0 3 3223 3224 3228
		f 3 6043 6273 -6273
		mu 0 3 3224 3225 3228
		f 3 6044 6274 -6274
		mu 0 3 3225 3226 3228
		f 3 6045 6275 -6275
		mu 0 3 3226 3227 3228
		f 3 6046 6256 -6276
		mu 0 3 3227 3209 3228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Base";
	rename -uid "BAF3E8D8-436D-5F31-DBF9-CCB3C386B531";
	setAttr ".t" -type "double3" -4.1338676717418439 0 -0.28939947249390224 ;
createNode transform -n "Base" -p "|Base";
	rename -uid "A4C2E361-4181-5FF4-7B5A-0781A8A83104";
createNode nurbsCurve -n "BaseShape" -p "|Base|Base";
	rename -uid "1CD62052-432F-9F94-0486-E781D18F13BE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Spine_02_FK_Ctrl_Grp" -p "|Base|Base";
	rename -uid "F0DEF566-41C1-5BA4-4518-EB8D915B7134";
	setAttr ".t" -type "double3" 0.55477287256481889 13.589052083212362 0.28939947249390324 ;
	setAttr ".r" -type "double3" -89.999999999999986 90 0 ;
createNode transform -n "Spine_02_FK_Ctrl" -p "Spine_02_FK_Ctrl_Grp";
	rename -uid "CCA638C7-4B9A-BAF5-1CBB-F69DD3F90843";
	setAttr ".t" -type "double3" 0 4.8836492411079505e-17 0 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 0 ;
createNode nurbsCurve -n "Spine_02_FK_CtrlShape" -p "Spine_02_FK_Ctrl";
	rename -uid "65DF12A8-4AAE-E38E-EE7E-B7887363D858";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5967061935719142 3.8576899644869475e-15 1.9230604930960653
		3.9805455670588e-16 6.1256486136058366e-15 5.631791313021993
		-4.5967061935719142 3.8576899644869467e-15 1.9230604930960666
		-6.5007242411938071 1.7083708717579961e-15 1.6148560673452634
		-4.5967061935719142 -7.1253629457238041e-16 4.6248322201632242
		-6.5118199328926944e-16 -9.653655630054687e-16 6.5007242411938062
		4.5967061935719142 -7.1253629457238041e-16 4.6248322201632233
		6.5007242411938071 1.7083708717579957e-15 1.6148560673452648
		4.5967061935719142 3.8576899644869475e-15 1.9230604930960653
		3.9805455670588e-16 6.1256486136058366e-15 5.631791313021993
		-4.5967061935719142 3.8576899644869467e-15 1.9230604930960666
		;
createNode transform -n "Spine_01_FK_Ctrl_Grp" -p "Spine_02_FK_Ctrl";
	rename -uid "60CE77DA-4B2F-36C8-50F8-809E1ED12A71";
	setAttr ".t" -type "double3" 9.5367431806280758e-07 -4.7728584084086494 -0.55841741190146088 ;
createNode transform -n "Spine_01_FK_Ctrl" -p "Spine_01_FK_Ctrl_Grp";
	rename -uid "6B652FCA-4C8C-0BD1-8CD4-EBAB1A76973F";
	setAttr ".t" -type "double3" 0 -3.0741570838823451e-16 0 ;
	setAttr ".rp" -type "double3" 0 -1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.3322676295501878e-15 0 ;
createNode nurbsCurve -n "Spine_01_FK_CtrlShape" -p "Spine_01_FK_Ctrl";
	rename -uid "E04FA9A2-4F32-0928-BF70-B18C57197E83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.8276097839252632 2.0135559534228023e-16 2.0866737350177584
		3.3145412919489254e-16 6.4842052906906002e-16 4.3925366329378184
		-3.8276097839252632 2.0135559534228023e-16 2.0866737350177593
		-5.413057667899059 -7.589017747929139e-16 2.3676423539222693
		-3.8276097839252632 -1.3275736461199353e-15 4.4338213275539982
		-5.4222976080676379e-16 -1.5206112084408918e-15 5.4442206339710726
		3.8276097839252632 -1.3275736461199353e-15 4.4338213275539973
		5.413057667899059 -7.58901774792914e-16 2.3676423539222702
		3.8276097839252632 2.0135559534228023e-16 2.0866737350177584
		3.3145412919489254e-16 6.4842052906906002e-16 4.3925366329378184
		-3.8276097839252632 2.0135559534228023e-16 2.0866737350177593
		;
createNode transform -n "Head_01_FK_Ctrl_Grp" -p "Spine_01_FK_Ctrl";
	rename -uid "E25B68FC-4725-CF85-0C52-359627E536E7";
	setAttr ".t" -type "double3" 8.6169839099976657e-15 -5.1265448121018231 3.9425906681886929 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".rpt" -type "double3" 8.8817841970012582e-16 8.8817841970012543e-16 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode transform -n "Head_01_FK_Ctrl" -p "Head_01_FK_Ctrl_Grp";
	rename -uid "27E8EBFB-419A-89D9-8466-5E9081209246";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 0 ;
createNode nurbsCurve -n "Head_01_FK_CtrlShape" -p "Head_01_FK_Ctrl";
	rename -uid "C9287DFC-47AD-F90C-73C1-CDB03DE3833B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3550230717659346 -4.7806807114747564e-17 -1.2841844921129897
		-1.2232347254537979e-15 2.8479529601248727e-16 -0.22908158140318605
		-2.3550230717659373 -4.7796166470662534e-17 -1.2841844921129895
		-2.8396440956551157 -1.8426372565558962e-16 -0.82980232804082632
		-2.3550230717659373 -2.8951262147576708e-16 -0.23485680109961993
		-1.8031819846792001e-15 -2.1697756625275581e-16 0.53461343419674123
		2.3550230717659346 -2.8952326211985278e-16 -0.23485680109961993
		2.8396440956551126 -1.842858472768645e-16 -0.82980232804082632
		2.3550230717659346 -4.7806807114747564e-17 -1.2841844921129897
		-1.2232347254537979e-15 2.8479529601248727e-16 -0.22908158140318605
		-2.3550230717659373 -4.7796166470662534e-17 -1.2841844921129895
		;
createNode transform -n "Snout_01_FK_Ctrl_Grp" -p "Head_01_FK_Ctrl";
	rename -uid "D3B70814-416D-7F37-8C51-6F99A550C5AD";
	setAttr ".t" -type "double3" 6.9198553621621643 2.3958932541645172e-15 -2.066464448617074 ;
	setAttr ".r" -type "double3" 0 -1.3090479520713572 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 1.0214051805375614e-13 0 ;
	setAttr ".sp" -type "double3" 0 1.0214051805375616e-13 0 ;
	setAttr ".spt" -type "double3" 0 -2.5243548967072367e-29 0 ;
createNode transform -n "Snout_01_FK_Ctrl" -p "Snout_01_FK_Ctrl_Grp";
	rename -uid "2C5A1104-4868-26E4-640F-B1AD4145F720";
	setAttr ".t" -type "double3" 0 -6.7227973708580025e-17 0 ;
	setAttr ".rp" -type "double3" 0 1.0214051805375616e-13 0 ;
	setAttr ".sp" -type "double3" 0 1.0214051805375616e-13 0 ;
createNode nurbsCurve -n "Snout_01_FK_CtrlShape" -p "Snout_01_FK_Ctrl";
	rename -uid "AF6D9923-4A15-185E-1288-16A2AA2ED809";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.2993388183983714 1.0121604093188365e-13 -1.7775215036519945
		0.82053204715929284 1.0006597023451569e-13 -0.44007233945510238
		-0.9362216599695109 1.0009699271809187e-13 0.33668531126544682
		-2.7315864503720038 1.0126722965182777e-13 0.50527572616990746
		-2.7590202262920402 1.0183841941972275e-13 1.0784831122274026
		-0.85232574111116288 1.020079823554655e-13 1.3847754244817918
		1.4480901767413989 1.0196561103420273e-13 0.33962960503134076
		2.6844017702002225 1.017641508169405e-13 -1.3797661484413721
		2.2993388183983714 1.0121604093188365e-13 -1.7775215036519945
		0.82053204715929284 1.0006597023451569e-13 -0.44007233945510238
		-0.9362216599695109 1.0009699271809187e-13 0.33668531126544682
		;
createNode transform -n "L_Front_Leg_01_FK_Ctrl_Grp" -p "Spine_01_FK_Ctrl";
	rename -uid "D5F7F2B7-4727-8800-03FF-A6AB63F6D639";
	setAttr ".t" -type "double3" 6.4032824618501687 -0.72884504100161629 -4.9763029502030811 ;
	setAttr ".r" -type "double3" 0 180 82.155313846710101 ;
createNode transform -n "L_Front_Leg_01_FK_Ctrl" -p "L_Front_Leg_01_FK_Ctrl_Grp";
	rename -uid "B27D667C-4FB6-9FB4-EE0E-D2BF77335130";
	setAttr ".t" -type "double3" 2.0816681711721685e-17 0 0 ;
createNode nurbsCurve -n "L_Front_Leg_01_FK_CtrlShape" -p "L_Front_Leg_01_FK_Ctrl";
	rename -uid "9B008FBA-45ED-F4DA-ED4C-5E8FFA3852AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8520834308415699 0.21431294627100503 -1.0748375351232817
		-0.00012295544063412286 0.0087765158001167944 -1.5200498195190129
		-1.8559102698617094 0.058808927154179451 -1.0748375351232815
		-2.6246534741859411 0.084175067284043253 1.7159656379942686e-15
		-1.8559102698617094 0.058808927154179333 1.0748375351232851
		-0.00012295544063454649 0.0087765158001166452 1.5200498195190175
		1.8520834308415699 0.21431294627100492 1.0748375351232851
		2.6191759991223149 0.30675286126047402 2.0451355320011393e-15
		1.8520834308415699 0.21431294627100503 -1.0748375351232817
		-0.00012295544063412286 0.0087765158001167944 -1.5200498195190129
		-1.8559102698617094 0.058808927154179451 -1.0748375351232815
		;
createNode transform -n "L_Front_Leg_02_FK_Ctrl_Grp" -p "L_Front_Leg_01_FK_Ctrl";
	rename -uid "CCB0CAB7-4D61-E804-D396-5696A809F433";
	setAttr ".t" -type "double3" 0.91453665617741664 3.266266515873097 2.8459411137270756 ;
	setAttr ".r" -type "double3" -89.999999999999972 -1.9555821731548846 -7.8446861532898913 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 6.0612952717303124e-17 4.3993328615614328e-16 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
createNode transform -n "L_Front_Leg_02_FK_Ctrl" -p "L_Front_Leg_02_FK_Ctrl_Grp";
	rename -uid "7379C819-47FC-2171-9AE5-F19F4D5CEE00";
	setAttr ".rp" -type "double3" 0.03249195626321244 0.1305232219352116 0.045747127110679964 ;
	setAttr ".sp" -type "double3" 0.03249195626321244 0.1305232219352116 0.045747127110679964 ;
createNode nurbsCurve -n "L_Front_Leg_02_FK_CtrlShape" -p "L_Front_Leg_02_FK_Ctrl";
	rename -uid "1DC2A876-4330-E79E-6C56-EA89935492F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5499682177547296 1.5347941919155603 -2.1108262032955909
		-0.16101159617435962 1.4771541631433243 -2.8858314906629614
		-2.5461921146902453 -0.16317751883084261 -2.155681462667173
		-3.5586707968412075 -1.0448862354475299 -0.087930793518575537
		-2.4931413747708766 -1.2737477480451371 2.0381043519112896
		-0.013117824842544557 -0.51136444782101698 2.9773257448843213
		2.563268235484871 0.054874908347730185 2.1166745465049952
		3.6236547093676323 0.97055216137191724 1.6089351159959296e-15
		2.5499682177547296 1.5347941919155603 -2.1108262032955909
		-0.16101159617435962 1.4771541631433243 -2.8858314906629614
		-2.5461921146902453 -0.16317751883084261 -2.155681462667173
		;
createNode transform -n "L_Front_Leg_03_FK_Ctrl_Grp" -p "L_Front_Leg_02_FK_Ctrl";
	rename -uid "5A03A4BE-4150-A095-FB66-6C9B4755474A";
	setAttr ".t" -type "double3" 1.0825940738278268 -2.0747489250703515 -0.070588246533838106 ;
	setAttr ".r" -type "double3" 0 0 1.9555821731548866 ;
createNode transform -n "L_Front_Leg_03_FK_Ctrl" -p "L_Front_Leg_03_FK_Ctrl_Grp";
	rename -uid "49EE2402-4CC7-1700-EE8D-D1A1E3519111";
createNode nurbsCurve -n "L_Front_Leg_03_FK_CtrlShape" -p "L_Front_Leg_03_FK_Ctrl";
	rename -uid "F3F60C55-4D79-8AF8-F818-17B9B356192B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5328279994601819 1.140887506461024e-16 -1.2305783687553049
		-3.1135304092007462e-16 1.6134585847792015e-16 -1.7403006186567112
		-1.5328279994601828 1.1408875064610237e-16 -1.2305783687553045
		-2.1677461456218099 8.3641977950389066e-33 -9.0217491385223847e-17
		-1.5328279994601828 -1.140887506461024e-16 1.2305783687553047
		-6.6123382384647355e-16 -1.6134585847792028e-16 1.740300618656712
		1.5328279994601819 -1.1408875064610237e-16 1.2305783687553045
		2.167746145621809 -2.2002677752988817e-32 2.3732418090465441e-16
		1.5328279994601819 1.140887506461024e-16 -1.2305783687553049
		-3.1135304092007462e-16 1.6134585847792015e-16 -1.7403006186567112
		-1.5328279994601828 1.1408875064610237e-16 -1.2305783687553045
		;
createNode transform -n "L_Front_Leg_04_FK_Ctrl_Grp" -p "L_Front_Leg_03_FK_Ctrl";
	rename -uid "3F18F662-4B49-3760-FD96-3290ACA39B44";
	setAttr ".t" -type "double3" 1.0237848282952395 -2.2885355450083966 -0.067970770942934244 ;
createNode transform -n "L_Front_Leg_04_FK_Ctrl" -p "L_Front_Leg_04_FK_Ctrl_Grp";
	rename -uid "E90C9392-455F-A3A9-C343-E6B575B86E59";
createNode nurbsCurve -n "L_Front_Leg_04_FK_CtrlShape" -p "L_Front_Leg_04_FK_Ctrl";
	rename -uid "A02A2191-46FD-A8EB-3F9D-2C896CAEA254";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.691580718037309 1.4480828451414954e-16 -1.2599833648028149
		-7.4169496296056601e-16 2.0478983990389202e-16 -1.7818855628686268
		-1.6915807180373108 1.4480828451414951e-16 -1.2599833648028145
		-2.3922563932971839 1.0616341463793519e-32 -5.3646247208658314e-16
		-1.6915807180373108 -1.4480828451414954e-16 1.2599833648028138
		-1.1278123787557676e-15 -2.0478983990389216e-16 1.781885562868627
		1.691580718037309 -1.4480828451414951e-16 1.2599833648028136
		2.3922563932971816 -2.7927118160942028e-32 -2.0109410478595105e-16
		1.691580718037309 1.4480828451414954e-16 -1.2599833648028149
		-7.4169496296056601e-16 2.0478983990389202e-16 -1.7818855628686268
		-1.6915807180373108 1.4480828451414951e-16 -1.2599833648028145
		;
createNode transform -n "R_Front_Leg_01_FK_Ctrl_Grp" -p "Spine_01_FK_Ctrl";
	rename -uid "EFCD5F91-4E0F-02F9-25B7-209FB810EDF4";
	setAttr ".t" -type "double3" -2.9661409536743157 -0.27635639076837726 -4.9763046713108992 ;
	setAttr ".r" -type "double3" -85.476502167533354 -70.453946395161452 85.201140251173342 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Front_Leg_01_FK_Ctrl" -p "R_Front_Leg_01_FK_Ctrl_Grp";
	rename -uid "1DF7AFDD-4C45-A60E-5646-338D0C93CB00";
	setAttr ".rp" -type "double3" -0.24700000000000077 -0.42658072589275786 3.4315729351411277 ;
	setAttr ".sp" -type "double3" -0.24700000000000077 -0.42658072589275786 3.4315729351411277 ;
createNode nurbsCurve -n "R_Front_Leg_01_FK_CtrlShape" -p "R_Front_Leg_01_FK_Ctrl";
	rename -uid "CE4F8D37-4372-4BF3-AA4E-069409BC68DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.17697674235283173 -2.48718394453409 2.9781670486376699
		1.1861365744813928 -0.9323070901989341 3.4630197075797682
		1.3760690308564918 0.95577537143535318 3.6721465992347713
		0.61598623516574691 2.0354660457490947 3.7306912289163248
		-0.64972644967885207 1.6727399245538168 3.6154243967581747
		-1.6787708686858116 0.081633904561963386 3.3828023995496919
		-1.8488187381825121 -1.7702193914156263 2.9214448461610729
		-1.0795700228286567 -2.8332100195260836 2.7466329141298687
		0.17697674235283173 -2.48718394453409 2.9781670486376699
		1.1861365744813928 -0.9323070901989341 3.4630197075797682
		1.3760690308564918 0.95577537143535318 3.6721465992347713
		;
createNode transform -n "R_Front_Leg_02_FK_Ctrl_Grp" -p "R_Front_Leg_01_FK_Ctrl";
	rename -uid "CA97646C-48C6-46B5-FF6C-3FB7B398FEB2";
	setAttr ".t" -type "double3" -2.7375135721272645 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 0 4.4408920985006271e-16 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626519e-32 ;
createNode transform -n "R_Front_Leg_02_FK_Ctrl" -p "R_Front_Leg_02_FK_Ctrl_Grp";
	rename -uid "7EA8E032-41B6-6B3A-BAEE-038C3A4BDF93";
	setAttr ".rp" -type "double3" 0.013881994709427747 0.072121883361274453 -0.041611508096772498 ;
	setAttr ".sp" -type "double3" 0.013881994709427747 0.072121883361274453 -0.041611508096772498 ;
createNode nurbsCurve -n "R_Front_Leg_02_FK_CtrlShape" -p "R_Front_Leg_02_FK_Ctrl";
	rename -uid "C657F3E1-40FF-C4F3-98AE-26B144759136";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.1779644497266368 -2.8457247300269337 2.1144708278032383
		1.0885773790902453 -0.30124539562513503 2.9108670937031977
		0.45848459863102353 2.5184481029875494 2.1658397253715438
		0.077993368110191627 3.7831387236931979 0.088467551026883987
		-0.45229761477004377 2.8749799975024102 -2.0506808839273267
		-0.61724557450194895 0.28789461660340787 -2.9940901098967427
		-1.0608133896713898 -2.3171957377415855 -2.1433733874235688
		-0.66787530818118424 -3.638894956970649 -0.016769927273573165
		0.1779644497266368 -2.8457247300269337 2.1144708278032383
		1.0885773790902453 -0.30124539562513503 2.9108670937031977
		0.45848459863102353 2.5184481029875494 2.1658397253715438
		;
createNode transform -n "R_Front_Leg_03_FK_Ctrl_Grp" -p "R_Front_Leg_02_FK_Ctrl";
	rename -uid "3410CF07-4529-A36B-3842-70AAC7487C81";
	setAttr ".t" -type "double3" -2.5219946787795466 2.010610601566043e-06 1.8982259932798229e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Front_Leg_03_FK_Ctrl" -p "R_Front_Leg_03_FK_Ctrl_Grp";
	rename -uid "7CEF5F9E-4E60-7E09-B5A2-DC912F67355B";
	setAttr ".rp" -type "double3" -0.24699999999999989 -0.16059370792732519 -0.0015921916631813637 ;
	setAttr ".sp" -type "double3" -0.24699999999999989 -0.16059370792732519 -0.0015921916631813637 ;
createNode nurbsCurve -n "R_Front_Leg_03_FK_CtrlShape" -p "R_Front_Leg_03_FK_Ctrl";
	rename -uid "64A858E7-43A2-DA73-2979-628E97FE9C25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.79247467278770334 -1.6056553695966451 1.2141951963690447
		-0.29570926610338211 -0.16059370792732586 1.7380266317267583
		0.22958936805106048 1.2844679537419936 1.2428129537021715
		0.4757084140840146 1.883032092470827 0.018643618609424005
		0.29847467278770368 1.2844679537419936 -1.2173795796954074
		-0.19829073389661761 -0.16059370792732541 -1.7412110150531219
		-0.72358936805106022 -1.6056553695966451 -1.2459973370285344
		-0.96970841408401443 -2.2042195083254783 -0.021828001935786871
		-0.79247467278770334 -1.6056553695966451 1.2141951963690447
		-0.29570926610338211 -0.16059370792732586 1.7380266317267583
		0.22958936805106048 1.2844679537419936 1.2428129537021715
		;
createNode transform -n "R_Front_Leg_04_FK_Ctrl_Grp" -p "R_Front_Leg_03_FK_Ctrl";
	rename -uid "561091E8-4590-AF9F-0CDF-4ABE77A31594";
	setAttr ".t" -type "double3" -2.4284866903096183 -3.0392010419433291e-06 -8.9584299178824267e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "R_Front_Leg_04_FK_Ctrl" -p "R_Front_Leg_04_FK_Ctrl_Grp";
	rename -uid "63335F79-4F7F-6D0A-DB31-DFAD7561969D";
	setAttr ".rp" -type "double3" -0.24700000000000055 -0.36247822755218806 -0.0035903693961873984 ;
	setAttr ".sp" -type "double3" -0.24700000000000055 -0.36247822755218806 -0.0035903693961873984 ;
createNode nurbsCurve -n "R_Front_Leg_04_FK_CtrlShape" -p "R_Front_Leg_04_FK_Ctrl";
	rename -uid "77396C1C-4D1D-D233-FA8D-42914AE5257D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.84622451620148265 -1.9572027785883339 1.2401085454224672
		-0.29687318691786518 -0.36247822755218662 1.7775971065271912
		0.28169317886346951 1.2322463234839613 1.2716902013651017
		0.55055825080072873 1.8928028607724796 0.01874123368195112
		0.35222451620148304 1.2322463234839613 -1.2472892842148402
		-0.19712681308213442 -0.36247822755218617 -1.7847778453195655
		-0.77569317886346911 -1.9572027785883337 -1.2788709401574749
		-1.0445582508007283 -2.6177593158768517 -0.025921972474324279
		-0.84622451620148265 -1.9572027785883339 1.2401085454224672
		-0.29687318691786518 -0.36247822755218662 1.7775971065271912
		0.28169317886346951 1.2322463234839613 1.2716902013651017
		;
createNode transform -n "Spine_03_FK_Ctrl_Grp" -p "Spine_02_FK_Ctrl";
	rename -uid "EB9D2A81-4DAB-5380-59A0-F3816909B494";
	setAttr ".t" -type "double3" -1.4854849007586591e-15 5.3813940123068758 0.053259512453246671 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "Spine_03_FK_Ctrl" -p "Spine_03_FK_Ctrl_Grp";
	rename -uid "FD5052B9-4048-D799-F7FB-9BA9820F38E0";
createNode nurbsCurve -n "Spine_03_FK_CtrlShape" -p "Spine_03_FK_Ctrl";
	rename -uid "7656E335-48D8-D096-A9AB-B5A3B145816F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.4197651170514805 4.0673538249784146e-14 1.8428719410964376
		1.4403458344659148e-14 -4.7989810914265589e-14 6.2213131923322065
		-5.4197651170514805 4.0673538249784146e-14 1.8428719410964391
		-7.6647053334108097 6.1069773979190253e-15 1.5931070968275891
		-5.4197651170514805 8.5885065958883341e-15 5.1555776174979018
		-7.6777877537976696e-16 4.568850618790733e-16 7.6372744274883022
		5.4197651170514805 8.5885065958883341e-15 5.1555776174979009
		7.6647053334108097 6.1069773979190253e-15 1.5931070968275902
		5.4197651170514805 4.0673538249784146e-14 1.8428719410964376
		1.4403458344659148e-14 -4.7989810914265589e-14 6.2213131923322065
		-5.4197651170514805 4.0673538249784146e-14 1.8428719410964391
		;
createNode transform -n "L_Back_Foot_01_FK_Ctrl_Grp" -p "Spine_03_FK_Ctrl";
	rename -uid "6CE15E91-4DDF-A938-39F5-30B0C73CDB7C";
	setAttr ".t" -type "double3" 8.7052420330835147 0.64042295219379142 -6.0031300958648517 ;
	setAttr ".r" -type "double3" 0 159.99999999999832 90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002501e-15 0 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".spt" -type "double3" 0 -3.9443045261050573e-31 0 ;
createNode transform -n "L_Back_Foot_01_FK_Ctrl" -p "L_Back_Foot_01_FK_Ctrl_Grp";
	rename -uid "6E617E6F-42EA-C005-26A9-A6B942C85FFE";
	setAttr ".t" -type "double3" 3.6422337381385913e-15 0 -3.8048493468491083e-16 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 -1.3322676295501878e-15 ;
createNode nurbsCurve -n "L_Back_Foot_01_FK_CtrlShape" -p "L_Back_Foot_01_FK_Ctrl";
	rename -uid "CDDED6D0-48D0-9DAF-B1C6-FBA145968397";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.7263307578152802 -0.63510648110167744 -1.9761983303213682
		0.48272564539982238 -1.4343821129930685 -2.1447709481119377
		-1.988826455798925 -1.4343821129930689 -1.1752435041869962
		-3.4105355801373736 -0.63510648110168244 0.44507835307987037
		-2.7263307578152443 -0.63510648110168233 1.9761983303213708
		-0.57035509165622345 -1.4343821129930687 2.1766654581945155
		1.8455421113243127 -1.4343821129930663 1.2273947406121182
		3.4105355801374064 -0.63510648110167733 -0.4450783530798762
		2.7263307578152802 -0.63510648110167744 -1.9761983303213682
		0.48272564539982238 -1.4343821129930685 -2.1447709481119377
		-1.988826455798925 -1.4343821129930689 -1.1752435041869962
		;
createNode transform -n "L_Back_Foot_02_FK_Ctrl_Grp" -p "L_Back_Foot_01_FK_Ctrl";
	rename -uid "15382584-4037-D2BF-2A54-059808374A71";
	setAttr ".t" -type "double3" -5.3290705182007514e-15 3.9000810337854386 6.1312303036185014 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 8.8817841970012543e-16 ;
	setAttr ".rpt" -type "double3" 0 4.4408920985006262e-16 -1.3322676295501892e-15 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 0 1.9721522630525304e-31 ;
createNode transform -n "L_Back_Foot_02_FK_Ctrl" -p "L_Back_Foot_02_FK_Ctrl_Grp";
	rename -uid "DD9D0FB1-4E79-72F7-CE27-8DA6CEB184AE";
	setAttr ".t" -type "double3" 0 -4.4408920985006262e-16 -8.8817841970012523e-16 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "L_Back_Foot_02_FK_CtrlShape" -p "L_Back_Foot_02_FK_Ctrl";
	rename -uid "85E788C1-4DE2-000C-E7B7-EEB681235E89";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3110756246127981 1.1128981576979042 -1.16165596477809
		1.9729624689933547e-15 -1.2770250711208647e-15 -1.6614835928930243
		-2.2703880662004159 -1.2809468553647452e-15 -1.1748463153648467
		-3.2108135950706536 -1.4644116137386565e-15 -5.2957347900416153e-16
		-2.2703880662004159 -1.7199481790046644e-15 1.1748463153648461
		1.4547274456060552e-15 -1.8978666969121787e-15 1.6614835928930243
		2.3110756246127981 1.1128981576979042 1.1880366659516068
		3.1412056677700688 1.5864860531571414 0.013190350586757518
		2.3110756246127981 1.1128981576979042 -1.16165596477809
		1.9729624689933547e-15 -1.2770250711208647e-15 -1.6614835928930243
		-2.2703880662004159 -1.2809468553647452e-15 -1.1748463153648467
		;
createNode transform -n "Spine_04_FK_Ctrl_Grp" -p "Spine_03_FK_Ctrl";
	rename -uid "DC22BA23-4EB6-A696-17B0-D8AB7B43E0C9";
	setAttr ".t" -type "double3" 2.5111423597956184e-15 9.0301087713607178 -0.66732064553177572 ;
	setAttr ".r" -type "double3" 41.876000316621258 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -3.9443045261050582e-31 0 0 ;
	setAttr ".sp" -type "double3" -3.9443045261050599e-31 0 0 ;
	setAttr ".spt" -type "double3" 1.7516230804060198e-46 0 0 ;
createNode transform -n "Spine_04_FK_Ctrl" -p "Spine_04_FK_Ctrl_Grp";
	rename -uid "19C90449-42E2-D9E3-87A1-5EB05B39C11A";
	setAttr ".t" -type "double3" 3.9443045261050599e-31 0 7.7715611723760958e-15 ;
	setAttr ".rp" -type "double3" -3.9443045261050599e-31 0 0 ;
	setAttr ".sp" -type "double3" -3.9443045261050599e-31 0 0 ;
createNode nurbsCurve -n "Spine_04_FK_CtrlShape" -p "Spine_04_FK_Ctrl";
	rename -uid "BB0B79B9-43BD-D337-6341-22865BE75B04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.1200384724525274 0.18343965087706035 -1.4251179069077151
		-2.2090406853067323e-14 0.4073325629918535 -2.0011178256316837
		-2.1200384724525341 0.1834396508770639 -1.425117906907708
		-2.9981871604951102 0.0038937173417227999 3.5179533990281866e-15
		-2.1200384724525345 0.18343965087705646 1.4251179069077151
		-2.1872734993104266e-14 0.40733256299185305 2.0011178256316819
		2.1200384724525265 0.18343965087705646 1.4251179069077142
		2.9981871604951058 0.0038937173417192472 -3.4760279772312996e-17
		2.1200384724525274 0.18343965087706035 -1.4251179069077151
		-2.2090406853067323e-14 0.4073325629918535 -2.0011178256316837
		-2.1200384724525341 0.1834396508770639 -1.425117906907708
		;
createNode transform -n "Tail_01_FK_Ctrl_Grp" -p "Spine_04_FK_Ctrl";
	rename -uid "C9183D1D-4625-5B2A-46A3-E0850A885D18";
	setAttr ".t" -type "double3" 0.14164344966411371 -3.3271252687526633 -4.6907862751411225 ;
	setAttr ".r" -type "double3" 5.6043990274944455e-15 55.423200449196578 90.000000000000057 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000002 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002499e-15 ;
	setAttr ".rpt" -type "double3" 1.7754812991694559e-30 -1.4625922424029985e-15 7.6825587553471865e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 5.9164567891575877e-31 ;
createNode transform -n "Tail_01_FK_Ctrl" -p "Tail_01_FK_Ctrl_Grp";
	rename -uid "49918962-4CAB-BE59-3431-41B40C1F3405";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 2.7755575615628914e-17 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 2.7755575615628914e-17 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "Tail_01_FK_CtrlShape" -p "Tail_01_FK_Ctrl";
	rename -uid "467D1660-4639-EBDD-1457-EEB292319BF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.5041247019804788e-16 2.6687548357617232 -2.6687548357617237
		-3.5413671154142718e-16 2.3115281403976148e-16 -3.7741892833830093
		-2.5041247019804719e-16 -2.6687548357617232 -2.6687548357617228
		4.1874702531524467e-31 -3.7741892833830111 -1.9565463892245884e-16
		2.5041247019804788e-16 -2.6687548357617232 2.6687548357617232
		3.5413671154142748e-16 -3.7811349457891922e-16 3.7741892833830115
		2.5041247019804719e-16 2.6687548357617232 2.6687548357617228
		-3.8881203666232544e-31 3.7741892833830111 5.146848599923889e-16
		-2.5041247019804788e-16 2.6687548357617232 -2.6687548357617237
		-3.5413671154142718e-16 2.3115281403976148e-16 -3.7741892833830093
		-2.5041247019804719e-16 -2.6687548357617232 -2.6687548357617228
		;
createNode transform -n "Tail_02_FK_Ctrl_Grp" -p "Tail_01_FK_Ctrl";
	rename -uid "01C1A7E6-4FFE-B8D0-1362-B78F2DC18562";
	setAttr ".t" -type "double3" 5.4430814187240557 -4.496403249731884e-15 0 ;
	setAttr ".s" -type "double3" 1.0000000000000007 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 2.7755575615628914e-17 -1.7763568394002509e-15 ;
	setAttr ".sp" -type "double3" 0 2.7755575615628914e-17 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 -3.9443045261050608e-31 ;
createNode transform -n "Tail_02_FK_Ctrl" -p "Tail_02_FK_Ctrl_Grp";
	rename -uid "A82D3EE8-42B1-E4B8-6517-C392BE940917";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -2.7755575615628914e-17 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 -2.7755575615628914e-17 1.7763568394002505e-15 ;
createNode nurbsCurve -n "Tail_02_FK_CtrlShape" -p "Tail_02_FK_Ctrl";
	rename -uid "C6F041FD-4323-D8C5-01E8-79A44DFBB32C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.6966607990301549e-15 2.3508348746736738 -2.3508348746736707
		-3.756285648493828e-15 1.7548154089606739e-16 -3.3245825626631604
		-3.6966607990301549e-15 -2.3508348746736738 -2.3508348746736698
		-3.5527136788005009e-15 -3.3245825626631653 3.3803667316747564e-15
		-3.4087665585708469e-15 -2.3508348746736738 2.3508348746736774
		-3.3491417091071735e-15 -3.6044643152209466e-16 3.3245825626631698
		-3.4087665585708469e-15 2.3508348746736738 2.3508348746736769
		-3.5527136788005009e-15 3.3245825626631653 4.006085829034489e-15
		-3.6966607990301549e-15 2.3508348746736738 -2.3508348746736707
		-3.756285648493828e-15 1.7548154089606739e-16 -3.3245825626631604
		-3.6966607990301549e-15 -2.3508348746736738 -2.3508348746736698
		;
createNode transform -n "Tail_03_FK_Ctrl_Grp" -p "Tail_02_FK_Ctrl";
	rename -uid "6BBC6195-4204-5D2D-20FA-1CABE287E40A";
	setAttr ".t" -type "double3" 5.9999999999999964 2.3037127760971998e-15 -1.9539925233402755e-14 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-17 0 ;
createNode transform -n "Tail_03_FK_Ctrl" -p "Tail_03_FK_Ctrl_Grp";
	rename -uid "FA5F9148-42D1-0F21-C8E1-AA8554B0E76F";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 5.5511151231257827e-17 0 ;
createNode nurbsCurve -n "Tail_03_FK_CtrlShape" -p "Tail_03_FK_Ctrl";
	rename -uid "AA6F59ED-4BC2-ED72-E04A-1CBF927914FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.2867304669073827e-15 2.0373902247171842 -2.0373902247171864
		-7.3618286736824976e-15 2.0389440992576571e-16 -2.8813048876414102
		-7.2867304669073827e-15 -2.0373902247171842 -2.0373902247171856
		-7.1054273576010019e-15 -2.8813048876414098 -1.9257241935758959e-15
		-6.924124248294621e-15 -2.0373902247171842 2.0373902247171825
		-6.8490260415195054e-15 -2.60576499503308e-16 2.8813048876414085
		-6.924124248294621e-15 2.0373902247171842 2.037390224717182
		-7.1054273576010019e-15 2.8813048876414098 -1.3834343091974611e-15
		-7.2867304669073827e-15 2.0373902247171842 -2.0373902247171864
		-7.3618286736824976e-15 2.0389440992576571e-16 -2.8813048876414102
		-7.2867304669073827e-15 -2.0373902247171842 -2.0373902247171856
		;
createNode transform -n "Tail_04_FK_Ctrl_Grp" -p "Tail_03_FK_Ctrl";
	rename -uid "BEDB8280-4F4F-6DB0-8AB2-1AB1F668BFC6";
	setAttr ".t" -type "double3" 5.9999999999999964 1.6375789613221059e-15 -1.7763568394002505e-14 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode transform -n "Tail_04_FK_Ctrl" -p "Tail_04_FK_Ctrl_Grp";
	rename -uid "F00D1798-4659-A920-259C-78AA2464D6A4";
	setAttr ".rp" -type "double3" 0 -2.7755575615628914e-17 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 -2.7755575615628914e-17 1.7763568394002505e-15 ;
createNode nurbsCurve -n "Tail_04_FK_CtrlShape" -p "Tail_04_FK_Ctrl";
	rename -uid "362CEFFB-41C8-006E-81CE-ECA0B968C34A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.2958676084633266e-17 1.8806678997389392 -1.8806678997389399
		-8.9037013587942846e-17 1.9090594595967702e-16 -2.6596660501305318
		-6.295867608463313e-17 -1.8806678997389392 -1.8806678997389392
		5.2754406958627617e-32 -2.6596660501305318 -1.3787755770059597e-16
		6.2958676084633241e-17 -1.8806678997389392 1.8806678997389397
		8.9037013587942932e-17 -2.389577862442347e-16 2.6596660501305331
		6.295867608463313e-17 1.8806678997389392 1.8806678997389392
		-4.5228155359792484e-32 2.6596660501305318 3.6269772018719031e-16
		-6.2958676084633266e-17 1.8806678997389392 -1.8806678997389399
		-8.9037013587942846e-17 1.9090594595967702e-16 -2.6596660501305318
		-6.295867608463313e-17 -1.8806678997389392 -1.8806678997389392
		;
createNode transform -n "Tail_05_FK_Ctrl_Grp" -p "Tail_04_FK_Ctrl";
	rename -uid "D3549644-4891-D682-8D74-9780945CAECE";
	setAttr ".t" -type "double3" 6.0000000000000071 2.0816681711721685e-15 -1.7763568394002505e-15 ;
	setAttr ".rp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
createNode transform -n "Tail_05_FK_Ctrl" -p "Tail_05_FK_Ctrl_Grp";
	rename -uid "2F8ECFC6-4CDD-D001-C2A7-2085DEA08CCB";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 -1.1102230246251565e-16 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 -1.1102230246251565e-16 1.7763568394002505e-15 ;
createNode nurbsCurve -n "Tail_05_FK_CtrlShape" -p "Tail_05_FK_Ctrl";
	rename -uid "2200F93C-44C4-AA4D-F02F-ECBA0605B12F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.9998661360992554e-15 1.7239455747606944 -1.7239455747606947
		6.9561412464925619e-15 9.3795680248369471e-17 -2.4380272126196534
		6.9998661360992554e-15 -1.7239455747606944 -1.7239455747606942
		7.1054273576010019e-15 -2.4380272126196547 -1.2638776122554618e-16
		7.2109885791027483e-15 -1.7239455747606944 1.7239455747606944
		7.2547134687094418e-15 -2.9975072493371602e-16 2.4380272126196552
		7.2109885791027483e-15 1.7239455747606944 1.7239455747606942
		7.1054273576010019e-15 2.4380272126196547 3.3247291017159137e-16
		6.9998661360992554e-15 1.7239455747606944 -1.7239455747606947
		6.9561412464925619e-15 9.3795680248369471e-17 -2.4380272126196534
		6.9998661360992554e-15 -1.7239455747606944 -1.7239455747606942
		;
createNode transform -n "R_Back_Foot_01_FK_Ctrl_Grp" -p "Spine_03_FK_Ctrl";
	rename -uid "E98DD63B-4ECD-7D65-D6B9-4A84B7937388";
	setAttr ".t" -type "double3" -3.5064973621926234 0.64042118851609509 -6.0031315956656064 ;
	setAttr ".r" -type "double3" -89.999999999999972 -19.99999999999995 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -6.5227757732758858e-31 -1.1688070185910462e-15 -1.6692294138669946e-15 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode transform -n "R_Back_Foot_01_FK_Ctrl" -p "R_Back_Foot_01_FK_Ctrl_Grp";
	rename -uid "0F2A88E3-4F2A-9CF7-BC3F-12B61148FA8C";
	setAttr ".rp" -type "double3" -0.24700000000000522 -8.0613844888333119e-07 4.9924958964729642 ;
	setAttr ".sp" -type "double3" -0.24700000000000522 -8.0613844888333119e-07 4.9924958964729642 ;
createNode nurbsCurve -n "R_Back_Foot_01_FK_CtrlShape" -p "R_Back_Foot_01_FK_Ctrl";
	rename -uid "B068A960-46B6-B838-D384-59AD60227A0A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.9733307578152797 -1.9761991364598173 5.6276023775746431
		-0.72972564539982221 -2.1447717542503861 6.4268780094660336
		1.7418264557989251 -1.1752443103254449 6.4268780094660336
		3.1635355801373737 0.44507754694142176 5.6276023775746484
		2.4793307578152439 1.9761975241829215 5.6276023775746484
		0.32335509165622317 2.1766646520560662 6.4268780094660336
		-2.0925421113243128 1.2273939344736686 6.4268780094660318
		-3.6575355801374063 -0.44507915921832542 5.6276023775746431
		-2.9733307578152797 -1.9761991364598173 5.6276023775746431
		-0.72972564539982221 -2.1447717542503861 6.4268780094660336
		1.7418264557989251 -1.1752443103254449 6.4268780094660336
		;
createNode transform -n "R_Back_Foot_02_FK_Ctrl_Grp" -p "R_Back_Foot_01_FK_Ctrl";
	rename -uid "71F2C3B8-48D1-89C9-E1F6-F1A4C1AEFD07";
	setAttr ".t" -type "double3" -1.2766304694267205e-05 6.1312236642318805 -1.3322676295501878e-15 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 4.4408920985006262e-16 8.8817841970012523e-16 ;
createNode transform -n "R_Back_Foot_02_FK_Ctrl" -p "R_Back_Foot_02_FK_Ctrl_Grp";
	rename -uid "D5FF8633-453B-45AB-323A-87A0431CA9BA";
	setAttr ".rp" -type "double3" -0.24699999999999989 5.8332481729372887e-06 0.03599715821823235 ;
	setAttr ".sp" -type "double3" -0.24699999999999989 5.8332481729372887e-06 0.03599715821823235 ;
createNode nurbsCurve -n "R_Back_Foot_02_FK_CtrlShape" -p "R_Back_Foot_02_FK_Ctrl";
	rename -uid "1651AA34-450C-4273-33CA-F3A5B9F2B88C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.5580756246127976 -1.1128923244497315 1.1976531229963234
		-0.24700000000000197 5.8332481737702236e-06 1.6974807511112575
		2.0233880662004156 5.8332481740521873e-06 1.2108434735830802
		2.9638135950706532 5.8332481743508207e-06 0.03599715821823421
		2.0233880662004156 5.8332481744911884e-06 -1.1388491571466122
		-0.24700000000000144 5.8332481743910657e-06 -1.6254864346747901
		-2.5580756246127976 -1.1128923244497315 -1.1520395077333729
		-3.3882056677700678 -1.5864802199089687 0.022806807631476168
		-2.5580756246127976 -1.1128923244497315 1.1976531229963234
		-0.24700000000000197 5.8332481737702236e-06 1.6974807511112575
		2.0233880662004156 5.8332481740521873e-06 1.2108434735830802
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19985B18-4D7D-3F89-A5A2-6FA5B1764B9B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "387D213B-4FA5-E68F-414E-8EBC3BAAA295";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E79AD2B-4374-5F72-2462-84BF5988995C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE88084E-4BDA-96E3-68D6-B98C4E627DFC";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "60CFF013-4813-B3CC-A9BF-63ABB1E81856";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8FCFDC7-493B-BB34-512D-0D8BAFCDF7E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5350FFAB-49F1-497D-196D-DEBD8CD17202";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3F9076CC-46B4-1471-7803-4DB7AB297472";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1136\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1136\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9DBC961A-4FA0-FAC5-8432-39894527CB60";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "43E5C647-654D-5534-9AD3-02B5F5618551";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E5ABAD51-144C-A1A0-3A8E-16BD09909EC1";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "761339C8-E649-B829-2C29-FEAEB8C5561B";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A870F8B-7E41-4FB6-DF14-678D4EDBFA55";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "093F5674-D64D-9E05-2CFF-8FA0AA0BBE49";
createNode groupId -n "groupId1";
	rename -uid "051F56BA-7541-D9B2-9912-64B190B87CA4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4992C892-4FF2-724E-C6BB-AEB7DDAB1641";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.45237922573854 -415.47617396665066 ;
	setAttr ".tgi[0].vh" -type "double2" 102.97618638428446 205.95237276856892 ;
createNode displayLayer -n "layer1";
	rename -uid "BE8B220B-4BAD-06EE-BCE7-DE85ED6E2448";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId5";
	rename -uid "F30D5F18-4263-6750-6F8A-4381ED4A0646";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer2";
	rename -uid "73FCE049-4DE5-BB1B-B134-78B80A6CFD82";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "80EEBC35-4421-2AD3-3944-E8A81BC22111";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode displayLayer -n "pasted__layer1";
	rename -uid "48379ECC-4B4F-B94D-7896-1EA943D9A92A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8E4985C8-4906-45A7-3D1E-D5A7E7DEE69F";
	setAttr ".txf" -type "matrix" 10.26158748888734 0 0 0 0 10.26158748888734 0 0 0 0 10.26158748888734 0
		 0 0 0 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8E970684-41F7-6EC4-C34E-6B992B66D0AE";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F537D556-4B3B-C6BB-3500-398730C91361";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -20966.642024003337 1513.0951779702377 ;
	setAttr ".tgi[0].vh" -type "double2" -5525.9759708936126 2553.5713271016207 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -17667.142578125;
	setAttr ".tgi[0].ni[0].y" 2061.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -17667.142578125;
	setAttr ".tgi[0].ni[1].y" 1411.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -17667.142578125;
	setAttr ".tgi[0].ni[2].y" 1671.4285888671875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -17670;
	setAttr ".tgi[0].ni[3].y" 1794.2857666015625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -17667.142578125;
	setAttr ".tgi[0].ni[4].y" 2321.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -17670;
	setAttr ".tgi[0].ni[5].y" 1922.857177734375;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -17670;
	setAttr ".tgi[0].ni[6].y" 1537.142822265625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -17670;
	setAttr ".tgi[0].ni[7].y" 2180;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -17670;
	setAttr ".tgi[0].ni[8].y" 2437.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.24516129 0.24516129 0.24516129 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "layer1.di" "Spine_02_FK_Jnt.do";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csx" "Spine_02_FK_Jnt.sx";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csy" "Spine_02_FK_Jnt.sy";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.csz" "Spine_02_FK_Jnt.sz";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.ctx" "Spine_02_FK_Jnt.tx";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.cty" "Spine_02_FK_Jnt.ty";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.ctz" "Spine_02_FK_Jnt.tz";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.crx" "Spine_02_FK_Jnt.rx";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.cry" "Spine_02_FK_Jnt.ry";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.crz" "Spine_02_FK_Jnt.rz";
connectAttr "Spine_02_FK_Jnt.s" "Spine_01_FK_Jnt.is";
connectAttr "Spine_01_FK_Jnt_scaleConstraint1.csx" "Spine_01_FK_Jnt.sx";
connectAttr "Spine_01_FK_Jnt_scaleConstraint1.csy" "Spine_01_FK_Jnt.sy";
connectAttr "Spine_01_FK_Jnt_scaleConstraint1.csz" "Spine_01_FK_Jnt.sz";
connectAttr "Spine_01_FK_Jnt_parentConstraint1.ctx" "Spine_01_FK_Jnt.tx";
connectAttr "Spine_01_FK_Jnt_parentConstraint1.cty" "Spine_01_FK_Jnt.ty";
connectAttr "Spine_01_FK_Jnt_parentConstraint1.ctz" "Spine_01_FK_Jnt.tz";
connectAttr "Spine_01_FK_Jnt_parentConstraint1.crx" "Spine_01_FK_Jnt.rx";
connectAttr "Spine_01_FK_Jnt_parentConstraint1.cry" "Spine_01_FK_Jnt.ry";
connectAttr "Spine_01_FK_Jnt_parentConstraint1.crz" "Spine_01_FK_Jnt.rz";
connectAttr "Spine_01_FK_Jnt.s" "Head_01_FK_Jnt.is";
connectAttr "Head_01_FK_Jnt_scaleConstraint1.csx" "Head_01_FK_Jnt.sx";
connectAttr "Head_01_FK_Jnt_scaleConstraint1.csy" "Head_01_FK_Jnt.sy";
connectAttr "Head_01_FK_Jnt_scaleConstraint1.csz" "Head_01_FK_Jnt.sz";
connectAttr "Head_01_FK_Jnt_parentConstraint1.ctx" "Head_01_FK_Jnt.tx";
connectAttr "Head_01_FK_Jnt_parentConstraint1.cty" "Head_01_FK_Jnt.ty";
connectAttr "Head_01_FK_Jnt_parentConstraint1.ctz" "Head_01_FK_Jnt.tz";
connectAttr "Head_01_FK_Jnt_parentConstraint1.crx" "Head_01_FK_Jnt.rx";
connectAttr "Head_01_FK_Jnt_parentConstraint1.cry" "Head_01_FK_Jnt.ry";
connectAttr "Head_01_FK_Jnt_parentConstraint1.crz" "Head_01_FK_Jnt.rz";
connectAttr "Head_01_FK_Jnt.s" "Snout_01_FK_Jnt.is";
connectAttr "Snout_01_FK_Jnt_parentConstraint1.ctx" "Snout_01_FK_Jnt.tx";
connectAttr "Snout_01_FK_Jnt_parentConstraint1.cty" "Snout_01_FK_Jnt.ty";
connectAttr "Snout_01_FK_Jnt_parentConstraint1.ctz" "Snout_01_FK_Jnt.tz";
connectAttr "Snout_01_FK_Jnt_parentConstraint1.crx" "Snout_01_FK_Jnt.rx";
connectAttr "Snout_01_FK_Jnt_parentConstraint1.cry" "Snout_01_FK_Jnt.ry";
connectAttr "Snout_01_FK_Jnt_parentConstraint1.crz" "Snout_01_FK_Jnt.rz";
connectAttr "Snout_01_FK_Jnt_scaleConstraint1.csx" "Snout_01_FK_Jnt.sx";
connectAttr "Snout_01_FK_Jnt_scaleConstraint1.csy" "Snout_01_FK_Jnt.sy";
connectAttr "Snout_01_FK_Jnt_scaleConstraint1.csz" "Snout_01_FK_Jnt.sz";
connectAttr "Snout_01_FK_Jnt.ro" "Snout_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Snout_01_FK_Jnt.pim" "Snout_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Snout_01_FK_Jnt.rp" "Snout_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Snout_01_FK_Jnt.rpt" "Snout_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Snout_01_FK_Jnt.jo" "Snout_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Snout_01_FK_Ctrl.t" "Snout_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Snout_01_FK_Ctrl.rp" "Snout_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Snout_01_FK_Ctrl.rpt" "Snout_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Snout_01_FK_Ctrl.r" "Snout_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Snout_01_FK_Ctrl.ro" "Snout_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Snout_01_FK_Ctrl.s" "Snout_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Snout_01_FK_Ctrl.pm" "Snout_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Snout_01_FK_Jnt_parentConstraint1.w0" "Snout_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Snout_01_FK_Jnt.ssc" "Snout_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Snout_01_FK_Jnt.pim" "Snout_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Snout_01_FK_Ctrl.s" "Snout_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Snout_01_FK_Ctrl.pm" "Snout_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Snout_01_FK_Jnt_scaleConstraint1.w0" "Snout_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_01_FK_Jnt.ro" "Head_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Head_01_FK_Jnt.pim" "Head_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Head_01_FK_Jnt.rp" "Head_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Head_01_FK_Jnt.rpt" "Head_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Head_01_FK_Jnt.jo" "Head_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Head_01_FK_Ctrl.t" "Head_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_01_FK_Ctrl.rp" "Head_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_01_FK_Ctrl.rpt" "Head_01_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_01_FK_Ctrl.r" "Head_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_01_FK_Ctrl.ro" "Head_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_01_FK_Ctrl.s" "Head_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_01_FK_Ctrl.pm" "Head_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_01_FK_Jnt_parentConstraint1.w0" "Head_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_01_FK_Jnt.ssc" "Head_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Head_01_FK_Jnt.pim" "Head_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Head_01_FK_Ctrl.s" "Head_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_01_FK_Ctrl.pm" "Head_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_01_FK_Jnt_scaleConstraint1.w0" "Head_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_FK_Jnt.s" "L_Front_Leg_01_FK_Jnt1.is";
connectAttr "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.csx" "L_Front_Leg_01_FK_Jnt1.sx"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.csy" "L_Front_Leg_01_FK_Jnt1.sy"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.csz" "L_Front_Leg_01_FK_Jnt1.sz"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_parentConstraint1.ctx" "L_Front_Leg_01_FK_Jnt1.tx"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_parentConstraint1.cty" "L_Front_Leg_01_FK_Jnt1.ty"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_parentConstraint1.ctz" "L_Front_Leg_01_FK_Jnt1.tz"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_parentConstraint1.crx" "L_Front_Leg_01_FK_Jnt1.rx"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_parentConstraint1.cry" "L_Front_Leg_01_FK_Jnt1.ry"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_parentConstraint1.crz" "L_Front_Leg_01_FK_Jnt1.rz"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.s" "L_Front_Leg_02_FK_Jnt.is";
connectAttr "L_Front_Leg_02_FK_Jnt_scaleConstraint1.csx" "L_Front_Leg_02_FK_Jnt.sx"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_scaleConstraint1.csy" "L_Front_Leg_02_FK_Jnt.sy"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_scaleConstraint1.csz" "L_Front_Leg_02_FK_Jnt.sz"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_parentConstraint1.ctx" "L_Front_Leg_02_FK_Jnt.tx"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_parentConstraint1.cty" "L_Front_Leg_02_FK_Jnt.ty"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_parentConstraint1.ctz" "L_Front_Leg_02_FK_Jnt.tz"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_parentConstraint1.crx" "L_Front_Leg_02_FK_Jnt.rx"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_parentConstraint1.cry" "L_Front_Leg_02_FK_Jnt.ry"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_parentConstraint1.crz" "L_Front_Leg_02_FK_Jnt.rz"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.s" "L_Front_Leg_03_FK_Jnt.is";
connectAttr "L_Front_Leg_03_FK_Jnt_scaleConstraint1.csx" "L_Front_Leg_03_FK_Jnt.sx"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_scaleConstraint1.csy" "L_Front_Leg_03_FK_Jnt.sy"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_scaleConstraint1.csz" "L_Front_Leg_03_FK_Jnt.sz"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_parentConstraint1.ctx" "L_Front_Leg_03_FK_Jnt.tx"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_parentConstraint1.cty" "L_Front_Leg_03_FK_Jnt.ty"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_parentConstraint1.ctz" "L_Front_Leg_03_FK_Jnt.tz"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_parentConstraint1.crx" "L_Front_Leg_03_FK_Jnt.rx"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_parentConstraint1.cry" "L_Front_Leg_03_FK_Jnt.ry"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_parentConstraint1.crz" "L_Front_Leg_03_FK_Jnt.rz"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.s" "L_Front_Leg_04_FK_Jnt.is";
connectAttr "L_Front_Leg_04_FK_Jnt_parentConstraint1.ctx" "L_Front_Leg_04_FK_Jnt.tx"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_parentConstraint1.cty" "L_Front_Leg_04_FK_Jnt.ty"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_parentConstraint1.ctz" "L_Front_Leg_04_FK_Jnt.tz"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_parentConstraint1.crx" "L_Front_Leg_04_FK_Jnt.rx"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_parentConstraint1.cry" "L_Front_Leg_04_FK_Jnt.ry"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_parentConstraint1.crz" "L_Front_Leg_04_FK_Jnt.rz"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_scaleConstraint1.csx" "L_Front_Leg_04_FK_Jnt.sx"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_scaleConstraint1.csy" "L_Front_Leg_04_FK_Jnt.sy"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_scaleConstraint1.csz" "L_Front_Leg_04_FK_Jnt.sz"
		;
connectAttr "L_Front_Leg_04_FK_Jnt.ro" "L_Front_Leg_04_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_04_FK_Jnt.pim" "L_Front_Leg_04_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_04_FK_Jnt.rp" "L_Front_Leg_04_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_04_FK_Jnt.rpt" "L_Front_Leg_04_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_04_FK_Jnt.jo" "L_Front_Leg_04_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.t" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.rp" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.rpt" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.r" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.ro" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.s" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.pm" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_parentConstraint1.w0" "L_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_04_FK_Jnt.ssc" "L_Front_Leg_04_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Front_Leg_04_FK_Jnt.pim" "L_Front_Leg_04_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.s" "L_Front_Leg_04_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_04_FK_Ctrl.pm" "L_Front_Leg_04_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_04_FK_Jnt_scaleConstraint1.w0" "L_Front_Leg_04_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.ro" "L_Front_Leg_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.pim" "L_Front_Leg_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.rp" "L_Front_Leg_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.rpt" "L_Front_Leg_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.jo" "L_Front_Leg_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.t" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.rp" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.rpt" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.r" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.ro" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.s" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.pm" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_parentConstraint1.w0" "L_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.ssc" "L_Front_Leg_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Front_Leg_03_FK_Jnt.pim" "L_Front_Leg_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.s" "L_Front_Leg_03_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_03_FK_Ctrl.pm" "L_Front_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_03_FK_Jnt_scaleConstraint1.w0" "L_Front_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.ro" "L_Front_Leg_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.pim" "L_Front_Leg_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.rp" "L_Front_Leg_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.rpt" "L_Front_Leg_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.jo" "L_Front_Leg_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.t" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.rp" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.rpt" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.r" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.ro" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.s" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.pm" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_parentConstraint1.w0" "L_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.ssc" "L_Front_Leg_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Front_Leg_02_FK_Jnt.pim" "L_Front_Leg_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.s" "L_Front_Leg_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_02_FK_Ctrl.pm" "L_Front_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_02_FK_Jnt_scaleConstraint1.w0" "L_Front_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.ro" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.cro"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.pim" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.cpim"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.rp" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.crp"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.rpt" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.crt"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.jo" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.cjo"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.t" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.rp" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.rpt" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.r" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.ro" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.s" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.pm" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_parentConstraint1.w0" "L_Front_Leg_01_FK_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.ssc" "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.tsc"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1.pim" "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.cpim"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.s" "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Front_Leg_01_FK_Ctrl.pm" "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.w0" "L_Front_Leg_01_FK_Jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_FK_Jnt.s" "R_Front_Leg_01_FK_Jnt.is";
connectAttr "R_Front_Leg_01_FK_Jnt_scaleConstraint1.csx" "R_Front_Leg_01_FK_Jnt.sx"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_scaleConstraint1.csy" "R_Front_Leg_01_FK_Jnt.sy"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_scaleConstraint1.csz" "R_Front_Leg_01_FK_Jnt.sz"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_parentConstraint1.ctx" "R_Front_Leg_01_FK_Jnt.tx"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_parentConstraint1.cty" "R_Front_Leg_01_FK_Jnt.ty"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_parentConstraint1.ctz" "R_Front_Leg_01_FK_Jnt.tz"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_parentConstraint1.crx" "R_Front_Leg_01_FK_Jnt.rx"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_parentConstraint1.cry" "R_Front_Leg_01_FK_Jnt.ry"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_parentConstraint1.crz" "R_Front_Leg_01_FK_Jnt.rz"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.s" "R_Front_Leg_02_FK_Jnt.is";
connectAttr "R_Front_Leg_02_FK_Jnt_scaleConstraint1.csx" "R_Front_Leg_02_FK_Jnt.sx"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_scaleConstraint1.csy" "R_Front_Leg_02_FK_Jnt.sy"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_scaleConstraint1.csz" "R_Front_Leg_02_FK_Jnt.sz"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_parentConstraint1.ctx" "R_Front_Leg_02_FK_Jnt.tx"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_parentConstraint1.cty" "R_Front_Leg_02_FK_Jnt.ty"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_parentConstraint1.ctz" "R_Front_Leg_02_FK_Jnt.tz"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_parentConstraint1.crx" "R_Front_Leg_02_FK_Jnt.rx"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_parentConstraint1.cry" "R_Front_Leg_02_FK_Jnt.ry"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_parentConstraint1.crz" "R_Front_Leg_02_FK_Jnt.rz"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.s" "R_Front_Leg_03_FK_Jnt.is";
connectAttr "R_Front_Leg_03_FK_Jnt_scaleConstraint1.csx" "R_Front_Leg_03_FK_Jnt.sx"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_scaleConstraint1.csy" "R_Front_Leg_03_FK_Jnt.sy"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_scaleConstraint1.csz" "R_Front_Leg_03_FK_Jnt.sz"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_parentConstraint1.ctx" "R_Front_Leg_03_FK_Jnt.tx"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_parentConstraint1.cty" "R_Front_Leg_03_FK_Jnt.ty"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_parentConstraint1.ctz" "R_Front_Leg_03_FK_Jnt.tz"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_parentConstraint1.crx" "R_Front_Leg_03_FK_Jnt.rx"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_parentConstraint1.cry" "R_Front_Leg_03_FK_Jnt.ry"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_parentConstraint1.crz" "R_Front_Leg_03_FK_Jnt.rz"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.s" "R_Front_Leg_04_FK_Jnt.is";
connectAttr "R_Front_Leg_04_FK_Jnt_parentConstraint1.ctx" "R_Front_Leg_04_FK_Jnt.tx"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_parentConstraint1.cty" "R_Front_Leg_04_FK_Jnt.ty"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_parentConstraint1.ctz" "R_Front_Leg_04_FK_Jnt.tz"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_parentConstraint1.crx" "R_Front_Leg_04_FK_Jnt.rx"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_parentConstraint1.cry" "R_Front_Leg_04_FK_Jnt.ry"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_parentConstraint1.crz" "R_Front_Leg_04_FK_Jnt.rz"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_scaleConstraint1.csx" "R_Front_Leg_04_FK_Jnt.sx"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_scaleConstraint1.csy" "R_Front_Leg_04_FK_Jnt.sy"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_scaleConstraint1.csz" "R_Front_Leg_04_FK_Jnt.sz"
		;
connectAttr "R_Front_Leg_04_FK_Jnt.ro" "R_Front_Leg_04_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Front_Leg_04_FK_Jnt.pim" "R_Front_Leg_04_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Front_Leg_04_FK_Jnt.rp" "R_Front_Leg_04_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Front_Leg_04_FK_Jnt.rpt" "R_Front_Leg_04_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Front_Leg_04_FK_Jnt.jo" "R_Front_Leg_04_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.t" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.rp" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.rpt" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.r" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.ro" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.s" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.pm" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_parentConstraint1.w0" "R_Front_Leg_04_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_04_FK_Jnt.ssc" "R_Front_Leg_04_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Front_Leg_04_FK_Jnt.pim" "R_Front_Leg_04_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.s" "R_Front_Leg_04_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_04_FK_Ctrl.pm" "R_Front_Leg_04_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_04_FK_Jnt_scaleConstraint1.w0" "R_Front_Leg_04_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.ro" "R_Front_Leg_03_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.pim" "R_Front_Leg_03_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.rp" "R_Front_Leg_03_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.rpt" "R_Front_Leg_03_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.jo" "R_Front_Leg_03_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.t" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.rp" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.rpt" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.r" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.ro" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.s" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.pm" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_parentConstraint1.w0" "R_Front_Leg_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.ssc" "R_Front_Leg_03_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Front_Leg_03_FK_Jnt.pim" "R_Front_Leg_03_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.s" "R_Front_Leg_03_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_03_FK_Ctrl.pm" "R_Front_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_03_FK_Jnt_scaleConstraint1.w0" "R_Front_Leg_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.ro" "R_Front_Leg_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.pim" "R_Front_Leg_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.rp" "R_Front_Leg_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.rpt" "R_Front_Leg_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.jo" "R_Front_Leg_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.t" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.rp" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.rpt" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.r" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.ro" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.s" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.pm" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_parentConstraint1.w0" "R_Front_Leg_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.ssc" "R_Front_Leg_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Front_Leg_02_FK_Jnt.pim" "R_Front_Leg_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.s" "R_Front_Leg_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_02_FK_Ctrl.pm" "R_Front_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_02_FK_Jnt_scaleConstraint1.w0" "R_Front_Leg_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.ro" "R_Front_Leg_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.pim" "R_Front_Leg_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.rp" "R_Front_Leg_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.rpt" "R_Front_Leg_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.jo" "R_Front_Leg_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.t" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.rp" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.rpt" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.r" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.ro" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.s" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.pm" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_parentConstraint1.w0" "R_Front_Leg_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.ssc" "R_Front_Leg_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Front_Leg_01_FK_Jnt.pim" "R_Front_Leg_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.s" "R_Front_Leg_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Front_Leg_01_FK_Ctrl.pm" "R_Front_Leg_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_01_FK_Jnt_scaleConstraint1.w0" "R_Front_Leg_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_FK_Jnt.ro" "Spine_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Spine_01_FK_Jnt.pim" "Spine_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Spine_01_FK_Jnt.rp" "Spine_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Spine_01_FK_Jnt.rpt" "Spine_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Spine_01_FK_Jnt.jo" "Spine_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Spine_01_FK_Ctrl.t" "Spine_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_01_FK_Ctrl.rp" "Spine_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_01_FK_Ctrl.rpt" "Spine_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_01_FK_Ctrl.r" "Spine_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_01_FK_Ctrl.ro" "Spine_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_01_FK_Ctrl.s" "Spine_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_01_FK_Ctrl.pm" "Spine_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_01_FK_Jnt_parentConstraint1.w0" "Spine_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_01_FK_Jnt.ssc" "Spine_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_01_FK_Jnt.pim" "Spine_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_01_FK_Ctrl.s" "Spine_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_01_FK_Ctrl.pm" "Spine_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_01_FK_Jnt_scaleConstraint1.w0" "Spine_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_FK_Jnt.s" "Spine_03_FK_Jnt.is";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csx" "Spine_03_FK_Jnt.sx";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csy" "Spine_03_FK_Jnt.sy";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.csz" "Spine_03_FK_Jnt.sz";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctx" "Spine_03_FK_Jnt.tx";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cty" "Spine_03_FK_Jnt.ty";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.ctz" "Spine_03_FK_Jnt.tz";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crx" "Spine_03_FK_Jnt.rx";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.cry" "Spine_03_FK_Jnt.ry";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.crz" "Spine_03_FK_Jnt.rz";
connectAttr "Spine_03_FK_Jnt.s" "Spine_04_FK_Jnt.is";
connectAttr "Spine_04_FK_Jnt_scaleConstraint1.csx" "Spine_04_FK_Jnt.sx";
connectAttr "Spine_04_FK_Jnt_scaleConstraint1.csy" "Spine_04_FK_Jnt.sy";
connectAttr "Spine_04_FK_Jnt_scaleConstraint1.csz" "Spine_04_FK_Jnt.sz";
connectAttr "Spine_04_FK_Jnt_parentConstraint1.ctx" "Spine_04_FK_Jnt.tx";
connectAttr "Spine_04_FK_Jnt_parentConstraint1.cty" "Spine_04_FK_Jnt.ty";
connectAttr "Spine_04_FK_Jnt_parentConstraint1.ctz" "Spine_04_FK_Jnt.tz";
connectAttr "Spine_04_FK_Jnt_parentConstraint1.crx" "Spine_04_FK_Jnt.rx";
connectAttr "Spine_04_FK_Jnt_parentConstraint1.cry" "Spine_04_FK_Jnt.ry";
connectAttr "Spine_04_FK_Jnt_parentConstraint1.crz" "Spine_04_FK_Jnt.rz";
connectAttr "Spine_04_FK_Jnt.s" "Tail_01_FK_Jnt.is";
connectAttr "Tail_01_FK_Jnt_scaleConstraint1.csx" "Tail_01_FK_Jnt.sx";
connectAttr "Tail_01_FK_Jnt_scaleConstraint1.csy" "Tail_01_FK_Jnt.sy";
connectAttr "Tail_01_FK_Jnt_scaleConstraint1.csz" "Tail_01_FK_Jnt.sz";
connectAttr "Tail_01_FK_Jnt_parentConstraint1.ctx" "Tail_01_FK_Jnt.tx";
connectAttr "Tail_01_FK_Jnt_parentConstraint1.cty" "Tail_01_FK_Jnt.ty";
connectAttr "Tail_01_FK_Jnt_parentConstraint1.ctz" "Tail_01_FK_Jnt.tz";
connectAttr "Tail_01_FK_Jnt_parentConstraint1.crx" "Tail_01_FK_Jnt.rx";
connectAttr "Tail_01_FK_Jnt_parentConstraint1.cry" "Tail_01_FK_Jnt.ry";
connectAttr "Tail_01_FK_Jnt_parentConstraint1.crz" "Tail_01_FK_Jnt.rz";
connectAttr "Tail_01_FK_Jnt.s" "Tail_02_FK_Jnt.is";
connectAttr "Tail_02_FK_Jnt_scaleConstraint1.csx" "Tail_02_FK_Jnt.sx";
connectAttr "Tail_02_FK_Jnt_scaleConstraint1.csy" "Tail_02_FK_Jnt.sy";
connectAttr "Tail_02_FK_Jnt_scaleConstraint1.csz" "Tail_02_FK_Jnt.sz";
connectAttr "Tail_02_FK_Jnt_parentConstraint1.ctx" "Tail_02_FK_Jnt.tx";
connectAttr "Tail_02_FK_Jnt_parentConstraint1.cty" "Tail_02_FK_Jnt.ty";
connectAttr "Tail_02_FK_Jnt_parentConstraint1.ctz" "Tail_02_FK_Jnt.tz";
connectAttr "Tail_02_FK_Jnt_parentConstraint1.crx" "Tail_02_FK_Jnt.rx";
connectAttr "Tail_02_FK_Jnt_parentConstraint1.cry" "Tail_02_FK_Jnt.ry";
connectAttr "Tail_02_FK_Jnt_parentConstraint1.crz" "Tail_02_FK_Jnt.rz";
connectAttr "Tail_02_FK_Jnt.ro" "Tail_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Tail_02_FK_Jnt.pim" "Tail_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Tail_02_FK_Jnt.rp" "Tail_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Tail_02_FK_Jnt.rpt" "Tail_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Tail_02_FK_Jnt.jo" "Tail_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Tail_02_FK_Ctrl.t" "Tail_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_02_FK_Ctrl.rp" "Tail_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_02_FK_Ctrl.rpt" "Tail_02_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_02_FK_Ctrl.r" "Tail_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_02_FK_Ctrl.ro" "Tail_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_02_FK_Ctrl.s" "Tail_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_02_FK_Ctrl.pm" "Tail_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_02_FK_Jnt_parentConstraint1.w0" "Tail_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_02_FK_Jnt.ssc" "Tail_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_02_FK_Jnt.pim" "Tail_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_02_FK_Ctrl.s" "Tail_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_02_FK_Ctrl.pm" "Tail_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_02_FK_Jnt_scaleConstraint1.w0" "Tail_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_FK_Jnt_scaleConstraint1.csx" "Tail_03_FK_Jnt.sx";
connectAttr "Tail_03_FK_Jnt_scaleConstraint1.csy" "Tail_03_FK_Jnt.sy";
connectAttr "Tail_03_FK_Jnt_scaleConstraint1.csz" "Tail_03_FK_Jnt.sz";
connectAttr "Tail_03_FK_Jnt_parentConstraint1.ctx" "Tail_03_FK_Jnt.tx";
connectAttr "Tail_03_FK_Jnt_parentConstraint1.cty" "Tail_03_FK_Jnt.ty";
connectAttr "Tail_03_FK_Jnt_parentConstraint1.ctz" "Tail_03_FK_Jnt.tz";
connectAttr "Tail_03_FK_Jnt_parentConstraint1.crx" "Tail_03_FK_Jnt.rx";
connectAttr "Tail_03_FK_Jnt_parentConstraint1.cry" "Tail_03_FK_Jnt.ry";
connectAttr "Tail_03_FK_Jnt_parentConstraint1.crz" "Tail_03_FK_Jnt.rz";
connectAttr "Tail_03_FK_Jnt.s" "Tail_04_FK_Jnt.is";
connectAttr "Tail_04_FK_Jnt_scaleConstraint1.csx" "Tail_04_FK_Jnt.sx";
connectAttr "Tail_04_FK_Jnt_scaleConstraint1.csy" "Tail_04_FK_Jnt.sy";
connectAttr "Tail_04_FK_Jnt_scaleConstraint1.csz" "Tail_04_FK_Jnt.sz";
connectAttr "Tail_04_FK_Jnt_parentConstraint1.ctx" "Tail_04_FK_Jnt.tx";
connectAttr "Tail_04_FK_Jnt_parentConstraint1.cty" "Tail_04_FK_Jnt.ty";
connectAttr "Tail_04_FK_Jnt_parentConstraint1.ctz" "Tail_04_FK_Jnt.tz";
connectAttr "Tail_04_FK_Jnt_parentConstraint1.crx" "Tail_04_FK_Jnt.rx";
connectAttr "Tail_04_FK_Jnt_parentConstraint1.cry" "Tail_04_FK_Jnt.ry";
connectAttr "Tail_04_FK_Jnt_parentConstraint1.crz" "Tail_04_FK_Jnt.rz";
connectAttr "Tail_04_FK_Jnt.s" "Tail_05_FK_Jnt.is";
connectAttr "Tail_05_FK_Jnt_parentConstraint1.ctx" "Tail_05_FK_Jnt.tx";
connectAttr "Tail_05_FK_Jnt_parentConstraint1.cty" "Tail_05_FK_Jnt.ty";
connectAttr "Tail_05_FK_Jnt_parentConstraint1.ctz" "Tail_05_FK_Jnt.tz";
connectAttr "Tail_05_FK_Jnt_parentConstraint1.crx" "Tail_05_FK_Jnt.rx";
connectAttr "Tail_05_FK_Jnt_parentConstraint1.cry" "Tail_05_FK_Jnt.ry";
connectAttr "Tail_05_FK_Jnt_parentConstraint1.crz" "Tail_05_FK_Jnt.rz";
connectAttr "Tail_05_FK_Jnt_scaleConstraint1.csx" "Tail_05_FK_Jnt.sx";
connectAttr "Tail_05_FK_Jnt_scaleConstraint1.csy" "Tail_05_FK_Jnt.sy";
connectAttr "Tail_05_FK_Jnt_scaleConstraint1.csz" "Tail_05_FK_Jnt.sz";
connectAttr "Tail_05_FK_Jnt.ro" "Tail_05_FK_Jnt_parentConstraint1.cro";
connectAttr "Tail_05_FK_Jnt.pim" "Tail_05_FK_Jnt_parentConstraint1.cpim";
connectAttr "Tail_05_FK_Jnt.rp" "Tail_05_FK_Jnt_parentConstraint1.crp";
connectAttr "Tail_05_FK_Jnt.rpt" "Tail_05_FK_Jnt_parentConstraint1.crt";
connectAttr "Tail_05_FK_Jnt.jo" "Tail_05_FK_Jnt_parentConstraint1.cjo";
connectAttr "Tail_05_FK_Ctrl.t" "Tail_05_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_05_FK_Ctrl.rp" "Tail_05_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_05_FK_Ctrl.rpt" "Tail_05_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_05_FK_Ctrl.r" "Tail_05_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_05_FK_Ctrl.ro" "Tail_05_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_05_FK_Ctrl.s" "Tail_05_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_05_FK_Ctrl.pm" "Tail_05_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_05_FK_Jnt_parentConstraint1.w0" "Tail_05_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_05_FK_Jnt.ssc" "Tail_05_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_05_FK_Jnt.pim" "Tail_05_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_05_FK_Ctrl.s" "Tail_05_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_05_FK_Ctrl.pm" "Tail_05_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_05_FK_Jnt_scaleConstraint1.w0" "Tail_05_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_FK_Jnt.ro" "Tail_04_FK_Jnt_parentConstraint1.cro";
connectAttr "Tail_04_FK_Jnt.pim" "Tail_04_FK_Jnt_parentConstraint1.cpim";
connectAttr "Tail_04_FK_Jnt.rp" "Tail_04_FK_Jnt_parentConstraint1.crp";
connectAttr "Tail_04_FK_Jnt.rpt" "Tail_04_FK_Jnt_parentConstraint1.crt";
connectAttr "Tail_04_FK_Jnt.jo" "Tail_04_FK_Jnt_parentConstraint1.cjo";
connectAttr "Tail_04_FK_Ctrl.t" "Tail_04_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_04_FK_Ctrl.rp" "Tail_04_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_04_FK_Ctrl.rpt" "Tail_04_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_04_FK_Ctrl.r" "Tail_04_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_04_FK_Ctrl.ro" "Tail_04_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_04_FK_Ctrl.s" "Tail_04_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_04_FK_Ctrl.pm" "Tail_04_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_04_FK_Jnt_parentConstraint1.w0" "Tail_04_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_04_FK_Jnt.ssc" "Tail_04_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_04_FK_Jnt.pim" "Tail_04_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_04_FK_Ctrl.s" "Tail_04_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_04_FK_Ctrl.pm" "Tail_04_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_04_FK_Jnt_scaleConstraint1.w0" "Tail_04_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_FK_Jnt.ro" "Tail_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Tail_03_FK_Jnt.pim" "Tail_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "Tail_03_FK_Jnt.rp" "Tail_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Tail_03_FK_Jnt.rpt" "Tail_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Tail_03_FK_Jnt.jo" "Tail_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "Tail_03_FK_Ctrl.t" "Tail_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_03_FK_Ctrl.rp" "Tail_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_03_FK_Ctrl.rpt" "Tail_03_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_03_FK_Ctrl.r" "Tail_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_03_FK_Ctrl.ro" "Tail_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_03_FK_Ctrl.s" "Tail_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_03_FK_Ctrl.pm" "Tail_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_03_FK_Jnt_parentConstraint1.w0" "Tail_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_03_FK_Jnt.pim" "Tail_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_03_FK_Ctrl.s" "Tail_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_03_FK_Ctrl.pm" "Tail_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_03_FK_Jnt_scaleConstraint1.w0" "Tail_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_FK_Jnt.ro" "Tail_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Tail_01_FK_Jnt.pim" "Tail_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Tail_01_FK_Jnt.rp" "Tail_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Tail_01_FK_Jnt.rpt" "Tail_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Tail_01_FK_Jnt.jo" "Tail_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Tail_01_FK_Ctrl.t" "Tail_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Tail_01_FK_Ctrl.rp" "Tail_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Tail_01_FK_Ctrl.rpt" "Tail_01_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Tail_01_FK_Ctrl.r" "Tail_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Tail_01_FK_Ctrl.ro" "Tail_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Tail_01_FK_Ctrl.s" "Tail_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Tail_01_FK_Ctrl.pm" "Tail_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Tail_01_FK_Jnt_parentConstraint1.w0" "Tail_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Tail_01_FK_Jnt.ssc" "Tail_01_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Tail_01_FK_Jnt.pim" "Tail_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Tail_01_FK_Ctrl.s" "Tail_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Tail_01_FK_Ctrl.pm" "Tail_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Tail_01_FK_Jnt_scaleConstraint1.w0" "Tail_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_04_FK_Jnt.ro" "Spine_04_FK_Jnt_parentConstraint1.cro";
connectAttr "Spine_04_FK_Jnt.pim" "Spine_04_FK_Jnt_parentConstraint1.cpim";
connectAttr "Spine_04_FK_Jnt.rp" "Spine_04_FK_Jnt_parentConstraint1.crp";
connectAttr "Spine_04_FK_Jnt.rpt" "Spine_04_FK_Jnt_parentConstraint1.crt";
connectAttr "Spine_04_FK_Jnt.jo" "Spine_04_FK_Jnt_parentConstraint1.cjo";
connectAttr "Spine_04_FK_Ctrl.t" "Spine_04_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_04_FK_Ctrl.rp" "Spine_04_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_04_FK_Ctrl.rpt" "Spine_04_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_04_FK_Ctrl.r" "Spine_04_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_04_FK_Ctrl.ro" "Spine_04_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_04_FK_Ctrl.s" "Spine_04_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_04_FK_Ctrl.pm" "Spine_04_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_04_FK_Jnt_parentConstraint1.w0" "Spine_04_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_04_FK_Jnt.ssc" "Spine_04_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_04_FK_Jnt.pim" "Spine_04_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_04_FK_Ctrl.s" "Spine_04_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_04_FK_Ctrl.pm" "Spine_04_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_04_FK_Jnt_scaleConstraint1.w0" "Spine_04_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_FK_Jnt.s" "R_Back_Foot_01_FK_Jnt.is";
connectAttr "R_Back_Foot_01_FK_Jnt_scaleConstraint1.csx" "R_Back_Foot_01_FK_Jnt.sx"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_scaleConstraint1.csy" "R_Back_Foot_01_FK_Jnt.sy"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_scaleConstraint1.csz" "R_Back_Foot_01_FK_Jnt.sz"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_parentConstraint1.ctx" "R_Back_Foot_01_FK_Jnt.tx"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_parentConstraint1.cty" "R_Back_Foot_01_FK_Jnt.ty"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_parentConstraint1.ctz" "R_Back_Foot_01_FK_Jnt.tz"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_parentConstraint1.crx" "R_Back_Foot_01_FK_Jnt.rx"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_parentConstraint1.cry" "R_Back_Foot_01_FK_Jnt.ry"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_parentConstraint1.crz" "R_Back_Foot_01_FK_Jnt.rz"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.s" "R_Back_Foot_02_FK_Jnt.is";
connectAttr "R_Back_Foot_02_FK_Jnt_parentConstraint1.ctx" "R_Back_Foot_02_FK_Jnt.tx"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_parentConstraint1.cty" "R_Back_Foot_02_FK_Jnt.ty"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_parentConstraint1.ctz" "R_Back_Foot_02_FK_Jnt.tz"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_parentConstraint1.crx" "R_Back_Foot_02_FK_Jnt.rx"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_parentConstraint1.cry" "R_Back_Foot_02_FK_Jnt.ry"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_parentConstraint1.crz" "R_Back_Foot_02_FK_Jnt.rz"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_scaleConstraint1.csx" "R_Back_Foot_02_FK_Jnt.sx"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_scaleConstraint1.csy" "R_Back_Foot_02_FK_Jnt.sy"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_scaleConstraint1.csz" "R_Back_Foot_02_FK_Jnt.sz"
		;
connectAttr "R_Back_Foot_02_FK_Jnt.ro" "R_Back_Foot_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Back_Foot_02_FK_Jnt.pim" "R_Back_Foot_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Back_Foot_02_FK_Jnt.rp" "R_Back_Foot_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Back_Foot_02_FK_Jnt.rpt" "R_Back_Foot_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Back_Foot_02_FK_Jnt.jo" "R_Back_Foot_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.t" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.rp" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.rpt" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.r" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.ro" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.s" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.pm" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_parentConstraint1.w0" "R_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Foot_02_FK_Jnt.ssc" "R_Back_Foot_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Back_Foot_02_FK_Jnt.pim" "R_Back_Foot_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.s" "R_Back_Foot_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Foot_02_FK_Ctrl.pm" "R_Back_Foot_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Foot_02_FK_Jnt_scaleConstraint1.w0" "R_Back_Foot_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.ro" "R_Back_Foot_01_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.pim" "R_Back_Foot_01_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.rp" "R_Back_Foot_01_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.rpt" "R_Back_Foot_01_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.jo" "R_Back_Foot_01_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.t" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.rp" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.rpt" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.r" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.ro" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.s" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.pm" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_parentConstraint1.w0" "R_Back_Foot_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.ssc" "R_Back_Foot_01_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "R_Back_Foot_01_FK_Jnt.pim" "R_Back_Foot_01_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.s" "R_Back_Foot_01_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_Back_Foot_01_FK_Ctrl.pm" "R_Back_Foot_01_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Back_Foot_01_FK_Jnt_scaleConstraint1.w0" "R_Back_Foot_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_FK_Jnt.s" "L_Back_Foot_01_FK_Jnt1.is";
connectAttr "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.csx" "L_Back_Foot_01_FK_Jnt1.sx"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.csy" "L_Back_Foot_01_FK_Jnt1.sy"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.csz" "L_Back_Foot_01_FK_Jnt1.sz"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_parentConstraint1.ctx" "L_Back_Foot_01_FK_Jnt1.tx"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_parentConstraint1.cty" "L_Back_Foot_01_FK_Jnt1.ty"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_parentConstraint1.ctz" "L_Back_Foot_01_FK_Jnt1.tz"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_parentConstraint1.crx" "L_Back_Foot_01_FK_Jnt1.rx"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_parentConstraint1.cry" "L_Back_Foot_01_FK_Jnt1.ry"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_parentConstraint1.crz" "L_Back_Foot_01_FK_Jnt1.rz"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.s" "L_Back_Foot_02_FK_Jnt.is";
connectAttr "L_Back_Foot_02_FK_Jnt_parentConstraint1.ctx" "L_Back_Foot_02_FK_Jnt.tx"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_parentConstraint1.cty" "L_Back_Foot_02_FK_Jnt.ty"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_parentConstraint1.ctz" "L_Back_Foot_02_FK_Jnt.tz"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_parentConstraint1.crx" "L_Back_Foot_02_FK_Jnt.rx"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_parentConstraint1.cry" "L_Back_Foot_02_FK_Jnt.ry"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_parentConstraint1.crz" "L_Back_Foot_02_FK_Jnt.rz"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_scaleConstraint1.csx" "L_Back_Foot_02_FK_Jnt.sx"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_scaleConstraint1.csy" "L_Back_Foot_02_FK_Jnt.sy"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_scaleConstraint1.csz" "L_Back_Foot_02_FK_Jnt.sz"
		;
connectAttr "L_Back_Foot_02_FK_Jnt.ro" "L_Back_Foot_02_FK_Jnt_parentConstraint1.cro"
		;
connectAttr "L_Back_Foot_02_FK_Jnt.pim" "L_Back_Foot_02_FK_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_Back_Foot_02_FK_Jnt.rp" "L_Back_Foot_02_FK_Jnt_parentConstraint1.crp"
		;
connectAttr "L_Back_Foot_02_FK_Jnt.rpt" "L_Back_Foot_02_FK_Jnt_parentConstraint1.crt"
		;
connectAttr "L_Back_Foot_02_FK_Jnt.jo" "L_Back_Foot_02_FK_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.t" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.rp" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.rpt" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.r" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.ro" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.s" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.pm" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_parentConstraint1.w0" "L_Back_Foot_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Foot_02_FK_Jnt.ssc" "L_Back_Foot_02_FK_Jnt_scaleConstraint1.tsc"
		;
connectAttr "L_Back_Foot_02_FK_Jnt.pim" "L_Back_Foot_02_FK_Jnt_scaleConstraint1.cpim"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.s" "L_Back_Foot_02_FK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Foot_02_FK_Ctrl.pm" "L_Back_Foot_02_FK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Foot_02_FK_Jnt_scaleConstraint1.w0" "L_Back_Foot_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.ro" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.cro"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.pim" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.cpim"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.rp" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.crp"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.rpt" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.crt"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.jo" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.cjo"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.t" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.rp" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.rpt" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.r" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.ro" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.s" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.pm" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_parentConstraint1.w0" "L_Back_Foot_01_FK_Jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.ssc" "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.tsc"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1.pim" "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.cpim"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.s" "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_Back_Foot_01_FK_Ctrl.pm" "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.w0" "L_Back_Foot_01_FK_Jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_FK_Jnt.ro" "Spine_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "Spine_03_FK_Jnt.rp" "Spine_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Spine_03_FK_Jnt.rpt" "Spine_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Spine_03_FK_Jnt.jo" "Spine_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "Spine_03_FK_Ctrl.t" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_03_FK_Ctrl.rp" "Spine_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_03_FK_Ctrl.rpt" "Spine_03_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_03_FK_Ctrl.r" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_03_FK_Ctrl.ro" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_03_FK_Ctrl.s" "Spine_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_03_FK_Ctrl.pm" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_03_FK_Jnt_parentConstraint1.w0" "Spine_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_03_FK_Jnt.ssc" "Spine_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Spine_03_FK_Jnt.pim" "Spine_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_03_FK_Ctrl.s" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_03_FK_Ctrl.pm" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_03_FK_Jnt_scaleConstraint1.w0" "Spine_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_FK_Jnt.ro" "Spine_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Spine_02_FK_Jnt.pim" "Spine_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Spine_02_FK_Jnt.rp" "Spine_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Spine_02_FK_Jnt.rpt" "Spine_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Spine_02_FK_Jnt.jo" "Spine_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Spine_02_FK_Ctrl.t" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Spine_02_FK_Ctrl.rp" "Spine_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Spine_02_FK_Ctrl.rpt" "Spine_02_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Spine_02_FK_Ctrl.r" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Spine_02_FK_Ctrl.ro" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Spine_02_FK_Ctrl.s" "Spine_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Spine_02_FK_Ctrl.pm" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Spine_02_FK_Jnt_parentConstraint1.w0" "Spine_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine_02_FK_Jnt.pim" "Spine_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Spine_02_FK_Ctrl.s" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Spine_02_FK_Ctrl.pm" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Spine_02_FK_Jnt_scaleConstraint1.w0" "Spine_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "layer2.di" "pDisc3.do";
connectAttr "groupId5.id" "pDisc3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDisc3Shape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "BaseShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "layerManager.dli[2]" "pasted__layer1.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "Tail_04_FK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Tail_03_FK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Tail_02_FK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Tail_01_FK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Tail_05_FK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Tail_02_FK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Tail_04_FK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Tail_05_FK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Tail_03_FK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pDisc3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of ratRig.ma
