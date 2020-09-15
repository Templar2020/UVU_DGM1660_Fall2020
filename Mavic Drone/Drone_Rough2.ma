//Maya ASCII 2019 scene
//Name: Drone_Rough2.ma
//Last modified: Tue, Sep 15, 2020 05:16:00 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
createNode transform -s -n "persp";
	rename -uid "A10E8C78-4762-0BCA-A19B-D1BBB53FE692";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.203037860063259 1.3227290689103843 -0.80685478655624743 ;
	setAttr ".r" -type "double3" -20.738352731004266 1616.1999999997324 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F49AE2EF-4A62-6222-AE84-168003FEAA3A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 3.071273151767925;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "979E3740-4780-E6C7-75E2-B1A2AFE9EAE7";
	setAttr ".t" -type "double3" 3.3103524761538812 393.74015748031496 2.0515337951942643 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E7E91A1-442E-71EA-CE6F-33AD425489CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 1.8343188372041379;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9BDB4CA0-4A79-1609-B328-E9B425BED1E6";
	setAttr ".t" -type "double3" 1.3916781962012577 1.0994417686259856 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DE25CF0-4385-5562-D8C1-D6971A915287";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.645959075141311;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "070FC414-4D69-C612-8CC1-709ED173E60F";
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CBA5E58F-438B-D421-4482-23B1E3C1311D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "8B0D6FB4-49E5-4656-3DFB-A895761ABAF0";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 5.4708651863970568 5.4708651863970568 5.4708651863970568 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "347B2CF0-46F4-135F-83E8-349045A00FCE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Preston/Desktop/Top_Mavic.jpg";
	setAttr ".cov" -type "short2" 500 500 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.9685039370078738;
	setAttr ".h" 1.9685039370078738;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "2B799E75-460D-2018-49F1-A98A2B1B86E9";
	setAttr ".t" -type "double3" -0.10956959938974352 1.6969621961001706 -0.48521091439383668 ;
	setAttr ".s" -type "double3" 1 1 4.5519158622347318 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E0DF6ABC-4D95-704D-FA12-A28B139CFDAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.32189379632472992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.16973452 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16973452 -0.024159713 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.024159713 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.024159713 ;
	setAttr ".pt[29]" -type "float3" 0 0.16973452 -0.024159713 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.024159713 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.024159713 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.024159713 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.024159713 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.024159713 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.024159713 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "70D7E9AB-4F4E-2E3B-D1B0-948E3AA9E16D";
	setAttr ".t" -type "double3" -0.10491308824332359 2.3590562986606645 -0.29293332062185612 ;
	setAttr ".s" -type "double3" 0.16117547637332824 0.16117547637332824 0.16117547637332824 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "54B1104A-4775-022B-CC7F-C8A3C7E5ADF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "06D76FA1-485A-3BDF-AB6C-0E985983F61A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4401455266836987 0.65197742809932369 2.3986056461493841 ;
	setAttr ".s" -type "double3" 1 0.80331967462382037 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5DC04192-483C-1FA3-F90A-17BF5A10F159";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "A424970B-41CD-F988-6AA9-53B328C69C0C";
	setAttr ".t" -type "double3" 0.6037900264446262 1.9443943855569958 0.38231798583532478 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BAD90743-4BD9-9AE4-2ED2-F0B51A187C41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Boxed_F_R_Arm";
	rename -uid "4BCBC2CD-4EEC-B011-4604-99875BB15277";
	setAttr ".t" -type "double3" 1.9376835716154499 1.7858560191510817 1.2757888241494053 ;
createNode mesh -n "Boxed_F_R_ArmShape" -p "Boxed_F_R_Arm";
	rename -uid "745A7F28-40A9-CD8B-9D08-4E9D2CB7D94B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.056761268526315689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.0751049 0 0 -0.012517484 
		0 0 -0.0751049 0 0 -0.012517484 0 0.12678385 0 0.1314815 0.18217655 0 0.048846085 
		0 0.0751049 0 0 0.012517486 0 0 0.012517486 0 0 0.0751049 0 0.12678385 0 0.1314815 
		0.18217655 0 0.048846085;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B11941DD-48CC-DB74-3F7C-A4A9D3DCE9D9";
	setAttr ".t" -type "double3" 2.6618298190353458 1.9315793026312382 2.6880948650809446 ;
	setAttr ".s" -type "double3" 1 0.40646827946984609 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "45D26F5B-4200-CCD2-E847-E78F11881CF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "A7449228-422F-900A-AA0A-28B5C284D42D";
	setAttr ".t" -type "double3" 1.9376835716154499 1.7858560191510817 -1.0097926522877025 ;
	setAttr ".r" -type "double3" 0 -12.150909358250352 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "2D84E44B-4687-AF17-3824-FE8A1019E142";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0.052777492 -3.4797098e-18 -0.24512215 ;
	setAttr ".pt[9]" -type "float3" 0.052777492 0 -0.24512215 ;
	setAttr ".pt[12]" -type "float3" 0.021313107 0 0.010073055 ;
	setAttr ".pt[13]" -type "float3" 0.021313058 1.4034835e-17 0.010073183 ;
	setAttr ".pt[14]" -type "float3" -0.30603787 1.9138408e-17 -0.15687267 ;
	setAttr ".pt[15]" -type "float3" -0.30603787 0 -0.15687267 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane2";
	rename -uid "92A8CEBF-4C88-2450-24F4-988007B4B9F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 1 0 0 0.11352254
		 1 0.11352254 0 0 1 0 1 1 0 1 0 0 1 0 1 0.11352254 0 0.11352254 0 0 1 0 1 1 0 1 0
		 0 1 0 1 0.11352254 0 0.11352254 1 0 1 1 0 1 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.0035184992 2.3198089e-19 
		0.016341487 0.27598721 -3.2013316e-17 0.1278193 -0.0035184992 2.3198089e-19 0.016341487 
		0.27598721 -3.2013316e-17 0.1278193 0.40277106 -3.2013316e-17 0.25930068 0.45816374 
		-3.2013316e-17 0.1766654 -0.0035184927 0 0.016341493 0.27598736 0 0.12781928 0.27598715 
		0 0.12781931 -0.0035185162 0 0.016341481 0.40277112 0 0.25930071 0.45816383 0 0.17666546;
	setAttr -s 12 ".vt[0:11]"  -1.32348406 0 0.15024529 0.23068725 0 1.21178699
		 -1.32348406 0 -0.15024529 0.3266952 0 1.030686021 0.3583788 -4.3885091e-17 1.32227099
		 0.48980263 -4.3885091e-17 1.074364901 -1.32348406 0.18776228 0.15024529 0.23068725 0.18776228 1.21178699
		 0.3266952 0.18776228 1.030686021 -1.32348406 0.18776228 -0.15024529 0.3583788 0.18776228 1.32227099
		 0.48980263 0.18776228 1.074364901;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 1 2 3 0 1 4 0 3 5 0 4 5 0
		 0 6 0 1 7 1 6 7 0 3 8 1 7 8 1 2 9 0 9 8 0 6 9 0 4 10 0 7 10 0 5 11 0 10 11 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 16 17 18 19
		f 4 -12 16 18 -20
		mu 0 4 23 20 21 22
		f 4 1 3 -3 -1
		mu 0 4 8 11 10 9
		f 4 5 -7 -5 2
		mu 0 4 12 15 14 13
		f 4 0 8 -10 -8
		mu 0 4 0 1 17 16
		f 4 -4 12 13 -11
		mu 0 4 3 2 19 18
		f 4 -2 7 14 -13
		mu 0 4 2 0 16 19
		f 4 4 15 -17 -9
		mu 0 4 5 6 21 20
		f 4 6 17 -19 -16
		mu 0 4 6 7 22 21
		f 4 -6 10 19 -18
		mu 0 4 7 4 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "DED99EDA-43BA-3E97-7DD4-42B90D487F79";
	setAttr ".t" -type "double3" -0.11969939139920881 1.5705713415510054 -5.9199767045859666 ;
	setAttr ".s" -type "double3" 2.8625654048029303 2.8625654048029303 2.8625654048029303 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F2BFAB9E-4F01-1F3C-6366-C48295401ABC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Preston/Desktop/Mavic_Front.png";
	setAttr ".cov" -type "short2" 860 332 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.3858267716535431;
	setAttr ".h" 1.3070866141732282;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "9D9A463C-49C8-D276-5ED8-D7BFD4A71ABD";
	setAttr ".t" -type "double3" 5.0252186149247819 1.7008634178169395 -0.13132595029241331 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.4733708877725569 1.4733708877725569 1.4733708877725569 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5452ED91-4E7E-2049-D76C-CCB8A93026C5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Preston/Desktop/dji-mavic-2-pro-side-2.jpg";
	setAttr ".cov" -type "short2" 1425 496 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.6102362204724407;
	setAttr ".h" 1.9527559055118109;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder3";
	rename -uid "4C1DE25C-4C6F-C102-6A1B-8EB950D0E01D";
	setAttr ".t" -type "double3" 3.2826370411621841 1.9315793026312382 -2.3335032379563194 ;
	setAttr ".s" -type "double3" 1 0.40646827946984609 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "306A8925-476F-FEEE-CEBC-82A5D92CF58D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.3113125 -0.39901146 -0.10115156 0.26481825 -0.39901146 -0.19240171
		 0.19240171 -0.39901146 -0.26481822 0.10115155 -0.39901146 -0.31131247 0 -0.39901146 -0.3273333
		 -0.10115155 -0.39901146 -0.31131247 -0.19240166 -0.39901146 -0.26481816 -0.26481813 -0.39901146 -0.19240165
		 -0.31131238 -0.39901146 -0.10115153 -0.32733321 -0.39901146 0 -0.31131238 -0.39901146 0.10115153
		 -0.26481813 -0.39901146 0.19240162 -0.19240162 -0.39901146 0.2648181 -0.10115153 -0.39901146 0.31131235
		 -9.7552872e-09 -0.39901146 0.32733318 0.10115149 -0.39901146 0.31131235 0.19240159 -0.39901146 0.26481807
		 0.26481807 -0.39901146 0.1924016 0.31131232 -0.39901146 0.1011515 0.32733312 -0.39901146 0
		 0.3113125 0.39901146 -0.10115156 0.26481825 0.39901146 -0.19240171 0.19240171 0.39901146 -0.26481822
		 0.10115155 0.39901146 -0.31131247 0 0.39901146 -0.3273333 -0.10115155 0.39901146 -0.31131247
		 -0.19240166 0.39901146 -0.26481816 -0.26481813 0.39901146 -0.19240165 -0.31131238 0.39901146 -0.10115153
		 -0.32733321 0.39901146 0 -0.31131238 0.39901146 0.10115153 -0.26481813 0.39901146 0.19240162
		 -0.19240162 0.39901146 0.2648181 -0.10115153 0.39901146 0.31131235 -9.7552872e-09 0.39901146 0.32733318
		 0.10115149 0.39901146 0.31131235 0.19240159 0.39901146 0.26481807 0.26481807 0.39901146 0.1924016
		 0.31131232 0.39901146 0.1011515 0.32733312 0.39901146 0 0 -0.39901146 0 0 0.39901146 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "F_R_Arm_Group";
	rename -uid "EA609FF0-4DC4-E9DB-FDC9-EEBCD0FADFAA";
createNode transform -n "F_R_Blade_Bracket" -p "F_R_Arm_Group";
	rename -uid "73953393-4956-FC01-2FC9-D189C503FE1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.76255188131536 0.06920007954517135 2.6916472237424403 ;
	setAttr ".r" -type "double3" 0 34.606325359900289 0 ;
createNode mesh -n "F_R_Blade_BracketShape" -p "F_R_Blade_Bracket";
	rename -uid "2783F4BE-4043-C163-D01F-A495404F41A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "64B8D356-480C-4BDC-2680-40B90197F8D8";
	setAttr ".t" -type "double3" 2.9452700078109006 0.38672750746921969 2.5647363260636573 ;
	setAttr ".r" -type "double3" 0 39.765554759299278 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3B1C6533-43FE-3DB5-2473-3BA2950680C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50952935218811035 0.76108407974243164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[1]" -type "float3" 0.0010821321 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -7.3332485e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0.0010821321 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.0010825103 -2.9332994e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0.0010825103 -2.9332994e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.3332485e-10 0 ;
	setAttr ".pt[10]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 -1.4666497e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.4666497e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0.0010823214 5.8665988e-09 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4666497e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.4666497e-09 0 ;
	setAttr ".pt[28]" -type "float3" -0.11150567 0 -2.5133003e-16 ;
	setAttr ".pt[29]" -type "float3" 0 7.3332485e-10 0 ;
	setAttr ".pt[30]" -type "float3" 0 -7.3332485e-10 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[35]" -type "float3" -0.11150549 -2.9332994e-09 -1.3112871e-16 ;
	setAttr ".pt[36]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4666497e-09 0 ;
	setAttr ".pt[40]" -type "float3" -0.11150567 2.9332994e-09 -2.4313448e-16 ;
	setAttr ".pt[41]" -type "float3" -0.11150567 -2.9332994e-09 -2.5133003e-16 ;
	setAttr ".pt[44]" -type "float3" 0 -7.3332485e-10 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.4666497e-09 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.9332994e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.4666497e-09 0 ;
	setAttr ".pt[50]" -type "float3" -0.11150549 5.8665988e-09 -2.5133003e-16 ;
	setAttr ".pt[53]" -type "float3" 0 2.9332994e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.7499683e-10 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.7499683e-10 0 ;
	setAttr ".pt[58]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[59]" -type "float3" 0 9.1665606e-11 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.00040636639 -0.00046462505 ;
	setAttr ".pt[61]" -type "float3" 0 -1.8333121e-10 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.8333121e-10 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.00040765043 -0.00021850702 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0015373266 -0.00050151377 ;
	setAttr ".pt[65]" -type "float3" 0 -0.007330731 -0.0025868397 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0072803181 -0.0010463103 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0015357605 -0.00022978849 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0029828739 -0.002486614 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0029412543 -0.0010866872 ;
	setAttr ".pt[70]" -type "float3" 0 -0.00013753407 -0.0015004828 ;
	setAttr ".pt[71]" -type "float3" 0 -0.00012367369 -0.00069234835 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.0048598838 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.0042415252 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0048598838 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.0042415252 ;
	setAttr ".pt[76]" -type "float3" 0 0 0.0025256644 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.0025256644 ;
	setAttr ".pt[78]" -type "float3" 0 0.00073819928 -0.0010619067 ;
	setAttr ".pt[79]" -type "float3" 0 0 0.00125695 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.00125695 ;
	setAttr ".pt[81]" -type "float3" 0 0.00074396451 -0.00054075272 ;
	setAttr ".pt[82]" -type "float3" 0 -0.075544201 -0.0052183289 ;
	setAttr ".pt[83]" -type "float3" 0 -0.062996194 -0.0063068364 ;
	setAttr ".pt[84]" -type "float3" 0 -0.062168919 -0.00011804143 ;
	setAttr ".pt[85]" -type "float3" 0 -0.074670203 0.0011396268 ;
	setAttr ".pt[86]" -type "float3" 0 -0.022797342 -0.0078382026 ;
	setAttr ".pt[87]" -type "float3" 0 -0.022419205 -0.0036338517 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0038927803 -0.0048578582 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0038011477 -0.0027818645 ;
	setAttr ".pt[90]" -type "float3" 0 0.00041536172 0.0092710452 ;
	setAttr ".pt[91]" -type "float3" 0 0.0016611341 0.0089808162 ;
	setAttr ".pt[92]" -type "float3" 0 0.00041540258 0.0093148639 ;
	setAttr ".pt[93]" -type "float3" 0 0.0016619384 0.0091756098 ;
	setAttr ".pt[94]" -type "float3" 0 0.0071985465 -0.0026275632 ;
	setAttr ".pt[95]" -type "float3" 0 0.0072353892 -0.0013106571 ;
	setAttr ".pt[96]" -type "float3" 0 0.0051863762 -0.0068907742 ;
	setAttr ".pt[97]" -type "float3" 0 0.0084052067 -0.0047798241 ;
	setAttr ".pt[98]" -type "float3" 0 0.0085284961 -0.0023724493 ;
	setAttr ".pt[99]" -type "float3" 0 0.0054738014 -0.0032217314 ;
	setAttr ".pt[100]" -type "float3" 0 -0.037820239 -0.0055442513 ;
	setAttr ".pt[101]" -type "float3" 0 -0.03154102 -0.0063649146 ;
	setAttr ".pt[102]" -type "float3" 0 -0.030681685 -5.9563314e-05 ;
	setAttr ".pt[103]" -type "float3" 0 -0.036946252 0.00081371283 ;
	setAttr ".pt[104]" -type "float3" 0 -0.013341581 -0.0080143614 ;
	setAttr ".pt[105]" -type "float3" 0 -0.012658231 -0.0023808631 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0019393731 -0.0079967882 ;
	setAttr ".pt[107]" -type "float3" 0 -0.001461947 -0.0032776359 ;
	setAttr ".pt[108]" -type "float3" 0 0.00056222809 0.0092368405 ;
	setAttr ".pt[109]" -type "float3" 0 0.0021210166 -0.00052260893 ;
	setAttr ".pt[110]" -type "float3" 0 0.00056230911 0.0092986245 ;
	setAttr ".pt[111]" -type "float3" 0 0.0021225838 -0.00025088352 ;
	setAttr ".pt[112]" -type "float3" 0 0.0045710658 -0.0016798483 ;
	setAttr ".pt[113]" -type "float3" 0 0.004586739 -0.00082055613 ;
	setAttr ".pt[114]" -type "float3" 0 0.0038015151 -0.0046996237 ;
	setAttr ".pt[115]" -type "float3" 0 0.004401627 -0.002448434 ;
	setAttr ".pt[116]" -type "float3" 0 0.0044355351 -0.0011848176 ;
	setAttr ".pt[117]" -type "float3" 0 0.0039338046 -0.0022062073 ;
	setAttr ".pt[118]" -type "float3" 0.019204473 -0.034508448 -0.0059995102 ;
	setAttr ".pt[119]" -type "float3" 0.019204473 -0.028516639 -0.0067580645 ;
	setAttr ".pt[120]" -type "float3" 0.019204473 -0.027663307 -0.00047437407 ;
	setAttr ".pt[121]" -type "float3" 0.019204473 -0.033634447 0.00035844656 ;
	setAttr ".pt[122]" -type "float3" 0 -0.010457444 -0.0076438608 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0099003399 -0.0025503708 ;
	setAttr ".pt[124]" -type "float3" 0 -0.00077096076 -0.0066556777 ;
	setAttr ".pt[125]" -type "float3" 0 -0.00046077027 -0.0028450231 ;
	setAttr ".pt[126]" -type "float3" -0.031417463 0.00044465106 -0.00093478727 ;
	setAttr ".pt[127]" -type "float3" 0.014348239 0.0009274726 -0.00022695122 ;
	setAttr ".pt[128]" -type "float3" -0.031417463 0.00044470734 -0.00088331563 ;
	setAttr ".pt[129]" -type "float3" 0.014348239 0.00092777418 -0.00010771379 ;
	setAttr ".pt[130]" -type "float3" 0.018342163 0.0062986529 -0.0023890843 ;
	setAttr ".pt[131]" -type "float3" 0.018342163 0.0063295732 -0.0011823737 ;
	setAttr ".pt[132]" -type "float3" 0.020506499 0.0054407013 -0.0072476929 ;
	setAttr ".pt[133]" -type "float3" 0.02041146 0.0082691936 -0.0048541212 ;
	setAttr ".pt[134]" -type "float3" 0.02041146 0.0083969226 -0.0024040968 ;
	setAttr ".pt[135]" -type "float3" 0.020506499 0.0057589733 -0.0033880777 ;
	setAttr ".pt[136]" -type "float3" -0.047571518 -0.032663155 0.0025724883 ;
	setAttr ".pt[137]" -type "float3" -0.01107995 -0.02652619 0.00067509315 ;
	setAttr ".pt[138]" -type "float3" -0.01107995 -0.02571399 0.0068082274 ;
	setAttr ".pt[139]" -type "float3" -0.047571518 -0.031799991 0.0088916281 ;
	setAttr ".pt[140]" -type "float3" 0.019204473 -0.012056511 -0.00823709 ;
	setAttr ".pt[141]" -type "float3" 0.019204473 -0.01136025 -0.0025514646 ;
	setAttr ".pt[142]" -type "float3" 0.020506499 -0.0014596727 -0.0083651962 ;
	setAttr ".pt[143]" -type "float3" 0.020506499 -0.00093943003 -0.0034411354 ;
	setAttr ".pt[144]" -type "float3" 0 -0.075417414 -0.021047737 ;
	setAttr ".pt[145]" -type "float3" 0 -0.074543402 -0.014689774 ;
	setAttr ".pt[146]" -type "float3" 0 -0.062056143 -0.013931922 ;
	setAttr ".pt[147]" -type "float3" 0 -0.02236942 -0.011853332 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0038033708 -0.006875067 ;
	setAttr ".pt[149]" -type "float3" 0 0.00075367378 -0.00080494926 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.0053450381 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.010740766 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.018040329 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.020671856 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.020671856 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.018040329 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.010740766 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.0053450381 ;
	setAttr ".pt[158]" -type "float3" 0 0.0007477628 -0.0013327986 ;
	setAttr ".pt[159]" -type "float3" 0 -0.0038957223 -0.0089591248 ;
	setAttr ".pt[160]" -type "float3" 0 -0.02274755 -0.016057685 ;
	setAttr ".pt[161]" -type "float3" 0 -0.062883437 -0.020120706 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B087D926-436D-82A6-B718-8EADBC968C56";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D95D641D-4FC2-4C11-1F0E-56919B37D7C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5EC84646-4E1A-9134-6864-D5809AC49618";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5ED8418-4380-DA4C-0944-FCBC2C77ACCA";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9980A363-491D-3430-7ED1-B8AEA593F55D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "207EB1F1-4578-8D83-68B1-D4BB268ABBC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B81DD1C4-458E-F4F0-5BD7-E19A57DD2D2C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9B02B981-408E-CABA-0848-4DB20338E1AC";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".w" 0.99999999999999978;
	setAttr ".h" 0.99999999999999978;
	setAttr ".d" 0.99999999999999978;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D0D4FC2-48A1-576E-7637-A59354A3C098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.5519158622347318 0 -0.27830678244994855 1.4823144341718602 -1.2324357225603453 1;
	setAttr ".wt" 0.4051382839679718;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1B54EDDD-43F1-017A-81C0-C096260BCA9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.5519158622347318 0 -0.27830678244994855 1.4823144341718602 -1.2324357225603453 1;
	setAttr ".wt" 0.42484962940216064;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8BED95B4-44CA-BA08-FF4A-05B53BCAACF2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.5519158622347318 0 -0.27830678244994855 1.4823144341718602 -1.2324357225603453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1095696 0.87116355 -1.8390911 ;
	setAttr ".rs" 56305;
	setAttr ".lt" -type "double3" 0 -1.1585521132001732e-16 0.48163323756336784 ;
	setAttr ".ls" -type "double3" 1 1 1.9825941775775053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60956959188049675 0.65873874083323447 -2.7611688113297439 ;
	setAttr ".cbx" -type "double3" 0.3904303931010098 1.0835883524009344 -0.91701353161357935 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "2F99BD53-4A64-6A8C-D0E9-2EA80DF512FA";
	setAttr ".radius" 0.99999999999999978;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D454EA8B-4DF5-127A-39B2-0B9F7769F056";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 0.16117547637332824 0 0 0 0 0.16117547637332824 0 0
		 0 0 0.16117547637332824 0 -0.26647924413804192 2.9605062272219391 -0.74405063437951457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10491309 1.1655536 -0.29293332 ;
	setAttr ".rs" 50271;
	setAttr ".lt" -type "double3" -2.18547839493141e-17 -1.3112870369588462e-16 0.041394585428291074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26608856219603905 1.1655536327645426 -0.45410879457457143 ;
	setAttr ".cbx" -type "double3" 0.056262385709391863 1.1655536327645426 -0.13175784666914067 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0938B42D-45A6-069D-7463-A290E4C44330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[12]" "e[17]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.5519158622347318 0 -0.27830678244994855 1.4823144341718602 -1.2324357225603453 1;
	setAttr ".wt" 0.21901673078536987;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4A4C2478-4CB4-9267-DC4B-01A8233EFF4B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.040963966 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.040963966 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.043898702 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.043898702 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.10467664 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.10467664 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.10467664 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10467664 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.040963966 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.10467664 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.10467664 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.040963966 ;
	setAttr ".tk[18]" -type "float3" -0.034987204 0 -0.077586398 ;
	setAttr ".tk[19]" -type "float3" -0.50181556 0 0.043898702 ;
	setAttr ".tk[20]" -type "float3" -0.50181556 0 0.043898702 ;
	setAttr ".tk[21]" -type "float3" -0.034987204 0 -0.077586398 ;
	setAttr ".tk[22]" -type "float3" 0.49165681 0 0.043898702 ;
	setAttr ".tk[23]" -type "float3" 0.1075775 0 -0.082288601 ;
	setAttr ".tk[24]" -type "float3" 0.1075775 0 -0.082288601 ;
	setAttr ".tk[25]" -type "float3" 0.49165681 0 0.043898702 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "16C3264F-476F-42BA-AC4A-CA86FBD3CEB6";
	setAttr ".ics" -type "componentList" 6 "f[6]" "f[8]" "f[11]" "f[13]" "f[24:25]" "f[27:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.5519158622347318 0 -0.27830678244994855 1.4823144341718602 -1.2324357225603453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1095696 0.58358836 0.53066182 ;
	setAttr ".rs" 49822;
	setAttr ".lt" -type "double3" -3.496765431890256e-16 -3.496765431890256e-16 0.25927324768059434 ;
	setAttr ".ls" -type "double3" 0.37878759236586951 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60956959188049675 0.083588367419427725 -0.72942328317129523 ;
	setAttr ".cbx" -type "double3" 0.3904303931010098 1.0835883993337256 1.7907469825420703 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B2655C4B-4945-83D0-D97A-0A8E28D61001";
	setAttr ".r" 0.26321967770917998;
	setAttr ".h" 0.69758378532676435;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "9910D6CA-4D54-4D86-996C-88AD700E000B";
	setAttr ".w" 0.24569896163144625;
	setAttr ".h" 0.23981498269186427;
	setAttr ".d" 0.74112868581327274;
	setAttr ".cuv" 4;
createNode displayLayer -n "Drone_Reference";
	rename -uid "DAE44B29-4324-62B8-01BA-92AFD96CC08C";
	setAttr ".dt" 1;
	setAttr ".hpb" yes;
	setAttr ".c" 6;
	setAttr ".do" 1;
createNode displayLayer -n "Rotor";
	rename -uid "293FECB4-49B4-83B3-E6D2-808E2ACF679E";
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode displayLayer -n "Reference_Image";
	rename -uid "916CD275-4FCD-0C3B-C75A-3F93CA832A09";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "328206AA-42E9-EE4D-8F18-5DB18B0201A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.524664\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1112\n            -height 1602\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.524664\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 725\n            -height 755\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.524664\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 725\n            -height 755\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.524664\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3210\n            -height 1602\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1.524664\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.524664\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3210\\n    -height 1602\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.524664\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3210\\n    -height 1602\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B448AC2C-474A-21D1-95E8-E3A10A7E5440";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "7B5F342E-49CB-D7B9-675E-C1AAC0EFEAC9";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "ED53F6E6-40F5-9D06-BB4A-8688AD608C5F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F5080EDB-4227-7435-3D5A-7F89CF241EA9";
createNode polyPlane -n "polyPlane1";
	rename -uid "21FDC000-4AC5-6AF9-0399-C09B489A4DDA";
	setAttr ".w" 2.6469680576362973;
	setAttr ".h" 0.30049053075003068;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FE657F87-4AF5-4C71-0278-F6864E293C48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0609684751264048 0 3.2405036133394898 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2711985 0 2.3970253 ;
	setAttr ".rs" 38424;
	setAttr ".lt" -type "double3" -5.3544220675819551e-16 0.16456788308254108 -4.3885097674270194e-17 ;
	setAttr ".ls" -type "double3" 1.3688839264544368 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2231945202197219 0 2.3064747821106004 ;
	setAttr ".cbx" -type "double3" 2.319202490594122 0 2.4875758452156655 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C3FB084F-490E-F8A7-D24B-1E82C1F19DC6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -2.7757039 0 2.696316 ;
	setAttr ".tk[3]" -type "float3" -2.5318437 0 2.9995654 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "97D418CB-4B37-F416-B122-A881EAA3D777";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0609684751264048 0 3.2405036133394898 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5756665 -2.1942546e-17 1.8618016 ;
	setAttr ".rs" 47124;
	setAttr ".lt" -type "double3" 0 3.4967654318902565e-16 0.18776227162989859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.66902321333928183 -4.3885091716672059e-17 1.1255435368624516 ;
	setAttr ".cbx" -type "double3" 2.482309897030111 0 2.5980598595615705 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AB228BD0-40FF-B26E-0E17-BD903EB3AA67";
	setAttr ".r" 0.3273331346231062;
	setAttr ".h" 0.79802295017585068;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16167945-4EB4-DBD0-A5ED-8F89493DB8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[9]" "e[13]";
	setAttr ".ix" -type "matrix" 0.9775965971821583 0 0.21048727557233707 0 -0 1 0 0
		 0.21048727557233707 0 -0.9775965971821583 0 4.921716271903243 1.708104744721173 -2.5648733368107646 1;
	setAttr ".wt" 0.26615726947784424;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "6BC6CA8E-48F1-8BA3-AAE2-089135BED53D";
	setAttr ".w" 0.19268049360431524;
	setAttr ".h" 0.079259407438130536;
	setAttr ".d" 0.17937489890945058;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "180E39E4-4F36-3E54-D0BA-07BB0856EFA9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8418469 0.039629702 2.6369321 ;
	setAttr ".rs" 37948;
	setAttr ".lt" -type "double3" -6.9935308637805131e-16 3.4124486121473874e-18 0.10597863285050371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7909103968716047 9.9143958025851259e-10 2.5631128833380572 ;
	setAttr ".cbx" -type "double3" 2.8927836107083826 0.079259406446690953 2.7107516401702227 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "867C3265-4724-BEFC-DBEB-23B6596855E4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.929075 0.039629702 2.5767436 ;
	setAttr ".rs" 51669;
	setAttr ".lt" -type "double3" 9.2882831784584942e-17 2.1179148745050561e-19 0.087499518184893516 ;
	setAttr ".ls" -type "double3" 0.55905292933059669 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.87813845548812 9.9143958025851259e-10 2.502924076861802 ;
	setAttr ".cbx" -type "double3" 2.9800119464938626 0.079259406446690953 2.6505630701030412 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "18C8A071-41F5-E64B-E26A-43AD808FCABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".wt" 0.50191539525985718;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1B03A472-41B1-A644-D487-0BB51A8826D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".wt" 0.52571731805801392;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B0B9CAC-4592-410B-0B8E-3CA7CDE6F621";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.070304893 0 ;
	setAttr ".tk[16]" -type "float3" 0.056891128 -0.070304893 -0.0027581644 ;
	setAttr ".tk[17]" -type "float3" -5.5511151e-16 -0.070304893 0.09769132 ;
	setAttr ".tk[18]" -type "float3" -5.2735594e-16 -0.070304893 0.097689413 ;
	setAttr ".tk[19]" -type "float3" -5.2735594e-16 -0.070304893 0.097690396 ;
	setAttr ".tk[20]" -type "float3" -5.2735594e-16 0 0.097690396 ;
	setAttr ".tk[21]" -type "float3" -5.2735594e-16 0 0.097689413 ;
	setAttr ".tk[22]" -type "float3" -5.5511151e-16 0 0.09769132 ;
	setAttr ".tk[23]" -type "float3" 0.056891128 0 -0.0027581644 ;
createNode polySplit -n "polySplit1";
	rename -uid "52FD7027-404D-5CED-5709-7BAC3DD98C6E";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483604 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0DCD05B9-4AB8-8F4C-692A-50B901E28C53";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483617 -2147483593 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B66E3B40-4D3F-3BAE-FEEF-D2B7CD258FF1";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483619 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "534707C4-4CCA-CC0D-A077-199578C5C565";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483625 -2147483619 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "70E6D70C-4532-55DE-24C9-C597AA37155E";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[24]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5C993342-404F-B4D0-ED17-3ABD19E34E1F";
	setAttr ".dc" -type "componentList" 14 "e[29]" "e[32]" "e[44]" "e[46]" "e[57]" "e[59]" "e[61]" "e[63:64]" "e[66]" "e[68]" "e[71:72]" "e[74]" "e[76]" "e[78]";
createNode polySplit -n "polySplit5";
	rename -uid "BF8B689E-4022-536E-B8CA-9B943B4780CF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "0F1B97DA-4C7B-4F17-723C-47B4742721A1";
	setAttr -s 3 ".e[0:2]"  1 0.474282 1;
	setAttr -s 3 ".d[0:2]"  -2147483572 -2147483568 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "A8644C87-4794-7721-6087-65BD0B78198B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "74DC8E51-4F82-C9E7-3E1A-B2AD5F948864";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7585485 0.05158031 2.6931157 ;
	setAttr ".rs" 64093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7308818994474597 0.05158031179795429 2.665449184240658 ;
	setAttr ".cbx" -type "double3" 2.7862154259690821 0.05158031179795429 2.7207823881566733 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "32726D29-483E-13BD-036C-FB9C12BCB5D1";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.758549 0.047227662 2.6931159 ;
	setAttr ".rs" 35942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7352318545986383 0.047227659880160665 2.6697993610612949 ;
	setAttr ".cbx" -type "double3" 2.7818654702512857 0.047227659880160665 2.7164326664209706 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "65B830CE-4652-A571-4845-3382DFDC32BA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[36]" -type "float3" -9.3132257e-09 0 -5.5879354e-09 ;
	setAttr ".tk[37]" -type "float3" 1.3038516e-08 0 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".tk[44]" -type "float3" 0.00020627565 -0.011055736 4.9397775e-05 ;
	setAttr ".tk[45]" -type "float3" 9.7529512e-05 -0.011055736 0.011215202 ;
	setAttr ".tk[46]" -type "float3" 0.0079993 -0.011055736 0.007861577 ;
	setAttr ".tk[47]" -type "float3" 0.011215238 -0.011055736 -9.7396412e-05 ;
	setAttr ".tk[48]" -type "float3" -9.7546341e-05 -0.011055736 -0.011215371 ;
	setAttr ".tk[49]" -type "float3" 0.0078613143 -0.011055736 -0.0079993913 ;
	setAttr ".tk[50]" -type "float3" -0.011215371 -0.011055736 9.7529497e-05 ;
	setAttr ".tk[51]" -type "float3" -0.0079993913 -0.011055736 -0.0078614438 ;
	setAttr ".tk[52]" -type "float3" -0.0078615565 -0.011055736 0.0079992246 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "49F7503F-433C-D680-7C5E-72ABEA23AB89";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[38:40]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.758549 0.047227658 2.6931162 ;
	setAttr ".rs" 63469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7377691790022385 0.047227659146835806 2.6723368798876632 ;
	setAttr ".cbx" -type "double3" 2.7793283589768722 0.047227659146835806 2.7138954577017502 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D677F4E5-4B39-BAFA-498E-9FBC3C2E8A38";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[52:60]" -type "float3"  0.0001202922 0 2.8739085e-05
		 5.6887311e-05 0 0.0065414882 0.0046657007 0 0.0045853807 0.0065414617 0 -5.676928e-05
		 -5.6924935e-05 0 -0.0065416023 0.0045851991 0 -0.0046657114 -0.0065415516 0 5.6965149e-05
		 -0.0046657636 0 -0.004585288 -0.0045853662 0 0.0046655964;
createNode polyTweak -n "polyTweak6";
	rename -uid "139DC200-43DF-1E6A-0B43-F18B05EDDB52";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.013785099 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.013785099 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "E30D0088-40A8-6C7D-7A47-70B43ADFD774";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A4D7330D-4396-A11D-9E75-F6AA0F240E2C";
	setAttr -s 3 ".e[0:2]"  1 0.490926 1;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483516 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "14F5B7D7-4FCB-F96E-C779-DF9840557A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".nor" 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F64138F2-46F7-A653-662D-D8B755B7BB22";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9277155 0.05158031 2.5763886 ;
	setAttr ".rs" 37628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9006227577452792 0.05158031179795429 2.5492959166707148 ;
	setAttr ".cbx" -type "double3" 2.9548081076518589 0.05158031179795429 2.6034812665772944 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "43D33E9E-47A8-FFBB-CD61-40997CC2F671";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9277155 0.048029028 2.5763886 ;
	setAttr ".rs" 52411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.90468888345691 0.048029027756023912 2.5533622386761126 ;
	setAttr ".cbx" -type "double3" 2.9507421281525112 0.048029027756023912 2.5994154022276192 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BAB2A169-40DA-7633-1C30-FE963DF34C18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[69:77]" -type "float3"  -0.0070696059 -0.0090202624
		 0.0076698833 0.00042445827 -0.0090202624 0.010422401 -0.00021343012 -0.0090202624
		 4.1238232e-05 -0.010422303 -0.0090202624 0.00042439514 -0.00042454558 -0.0090202624
		 -0.010422366 -0.0076700319 -0.0090202624 -0.007069421 0.0076699103 -0.0090202624
		 0.0070695989 0.010422249 -0.0090202624 -0.00042450419 0.0070694503 -0.0090202624
		 -0.00766999;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9FF8C50E-442C-A43F-62C0-0C848C9AC2CE";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[65:67]";
	setAttr ".ix" -type "matrix" 0.82307367450218105 0 -0.56793461449490623 0 0 1 0 0
		 0.56793461449490623 0 0.82307367450218105 0 7.0168817785410145 0.10065944744642578 6.8367839483057988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.927716 0.048029028 2.5763888 ;
	setAttr ".rs" 36831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9069881288331518 0.048029027756023912 2.5556613031772506 ;
	setAttr ".cbx" -type "double3" 2.9484434765763052 0.048029027756023912 2.5971165976022745 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B6270C4F-48F6-5E70-3F2D-4BB9506A394B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[77:85]" -type "float3"  -0.0039970651 0 0.0043364866
		 0.00024001295 0 0.0058926577 -0.00012063546 0 2.3311974e-05 -0.0058926507 0 0.00023992285
		 -0.00023998608 0 -0.0058926898 -0.0043365494 0 -0.0039969869 0.0043365038 0 0.0039970516
		 0.0058926279 0 -0.00024004884 0.0039970204 0 -0.0043365168;
createNode polyTweak -n "polyTweak9";
	rename -uid "22DF7A60-423E-2D7B-C7C6-A39F8D2219FB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.010608213 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.010608213 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "248AEB57-400E-0B79-B5B1-41BCFE6385FD";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[12]";
createNode polyCube -n "polyCube4";
	rename -uid "6DDBCF10-4FFA-9860-8DB8-C7A8C4F312D0";
	setAttr ".w" 0.2795286220878046;
	setAttr ".h" 0.13924217308300499;
	setAttr ".d" 0.14270113102621099;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FB842B77-4AF1-0C81-85CC-3BA40881491C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4659137028226157 0.17683755981541635 6.4963180212815397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0467684 0.03238339 2.4682057 ;
	setAttr ".rs" 42446;
	setAttr ".lt" -type "double3" -3.8245871911299678e-17 -2.8491074225003328e-18 0.06596419929224602 ;
	setAttr ".ls" -type "double3" 0.87276024212562453 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0011292624421131 -1.4564146148930165e-09 2.4133606842226518 ;
	setAttr ".cbx" -type "double3" 3.0924077155790393 0.064766781018854122 2.5230505094696754 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "52E53E26-4594-62A3-E47C-378AB134CED9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:5]" -type "float3"  0 -0.1891675 0 0 -0.1891675
		 0 0 -0.1891675 0 0 -0.1891675 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BE4ED746-46A5-CCD6-53E1-70889A3EE77A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4659137028226157 0.17683755981541635 6.4963180212815397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0974729 0.03238339 2.4260118 ;
	setAttr ".rs" 42608;
	setAttr ".lt" -type "double3" 2.8684403933474759e-16 5.1116549382352772e-18 0.041739830143631702 ;
	setAttr ".ls" -type "double3" 0.59546111822322867 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0576408783416196 -1.4564146148930165e-09 2.3781453766486154 ;
	setAttr ".cbx" -type "double3" 3.1373052157881554 0.064766781018854122 2.4738781609276383 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "25BD57E9-4588-006F-BBCD-0C89BC8715EA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4659137028226157 0.17683755981541635 6.4963180212815397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1295571 0.03238339 2.3993132 ;
	setAttr ".rs" 36915;
	setAttr ".lt" -type "double3" 6.6930275844774439e-17 8.1217214002776493e-18 0.021704424612874054 ;
	setAttr ".ls" -type "double3" 0.46076086196247484 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1058389081857434 -1.4564146148930165e-09 2.37081046396146 ;
	setAttr ".cbx" -type "double3" 3.1532755692425889 0.064766781018854122 2.4278158038525444 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "81E186F3-41C3-E6C5-A322-EB822E32BD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak11";
	rename -uid "BBDAD8F1-492A-7AC7-E3A2-B08BC825072D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.087486088 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.087486088 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "57037EEA-42FD-282F-3B17-07A3C5CAE06B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4659137028226157 0.16225842102289187 6.4963180212815397 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9863723619716374 0.0094218986240897588 2.5149551902230329 ;
	setAttr ".ro" -type "double3" -98.138352506408253 -47.7999981538753 -5.8520296147127544e-07 ;
	setAttr ".ps" -type "double2" 0.15444577930405889 0.41246435056067499 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.3061233758926392 1.3031123876571655 -0.10487328469753265 -0.10487119108438492
		 -6.5673587834618906e-17 -0.25155133008956909 -0.98994892835617065 -0.98992913961410522
		 1.4404534101486206 -1.18159019947052 0.095093287527561188 0.095091387629508972 -19.043172836303711 -2.1280152797698975 1.5793702602386475 1.77933669090271;
	setAttr ".prgt" 1464;
	setAttr ".ptop" 1602;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "68267DB0-4E17-E10F-B356-EBAB39819751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:4]" "e[6]" "e[10]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:31]" "e[33]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E94A343D-434D-19EF-FDC4-9CAF4580A710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3C866BC1-4F89-622E-1076-D3B424BB7ED7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.23930372 0.085451029 0.66825503
		 0.14477117 -0.26592314 0.17716295 0.21968129 0.13095486 0.19379869 0.11838631 0.10977165
		 0.23658003 0.052512549 -0.14685023 0.66825509 0.14477116 -0.17210579 -0.282727 -0.089359522
		 -0.31941932 0.18087929 0.1238908 -0.14810099 -0.30314368 0.025520504 -0.2414673 0.66825503
		 0.14477117 0.18726861 0.11933754 -0.25327051 -0.055898845 -0.038767762 -0.29538339
		 0.66825503 0.14477117 0.1830757 0.12187098 -0.19593154 -0.21478724 0.18325782 0.12916879
		 -0.0078159347 -0.31315434 0.66825509 0.14477117 0.66825509 0.14477117 -0.21760876
		 -0.19744176 0.66825509 0.14477117 0.18756589 0.13146941 0.05975233 -0.25384659 -0.27223286
		 -0.04420644 0.66825509 0.14477117 0.19412443 0.1320679 0.088009447 -0.15095711 -0.28445786
		 0.18052977 0.66825497 0.14477117 0.073764294 0.21053904 -0.24798076 1.076389194 0.66825503
		 0.14477116 -0.22692518 1.10300314 -0.21824814 0.11206496 0.21941073 0.11812963 0.18096447
		 0.12727146 -0.061036691 -0.34003603;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "558C098E-4C01-9F4E-CC0D-AF9BADD721DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4659137028226157 1.0639412337711882 6.4963180212815397 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.85152322979999995;
	setAttr ".pv" 0.64751320840000004;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "94E67B0A-4634-B29D-90CC-8A91C612E642";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.01500417 0 -0.49996924
		 -0.038320541 0.01500417 0 -0.043756098 0.00467062 -0.038404673 -0.031778038 0.01500417
		 0 0.01500417 0 -0.52213883 -0.050568044 0.01500417 0 0.01500417 0 -0.050112039 -0.0454247
		 0.01500417 0 0.01500417 0 -0.49423486 -0.03884083 -0.042086869 -0.039382577 0.01500417
		 0 0.01500417 0 -0.49047041 -0.040849388 -0.046798259 -0.043523312 0.01500417 0 -0.055637032
		 -0.040483475 0.01500417 0 -0.48838842 -0.045459688 -0.48846716 -0.042505682 0.01500417
		 0 -0.49030173 -0.047228158 -0.056782395 -0.034336209 0.01500417 0 0.01500417 0 -0.49395889
		 -0.049449921 -0.054981083 -0.026098728 0.01500417 0 0.01500417 0 -0.49966577 -0.050294161
		 0.01500417 0 0.01500417 0 -0.52239519 -0.039309859 0.01500417 0 0.015004163 0 -0.02820383
		 -0.0006107688 -0.054206103 -0.044015646 0.01500417 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "76F17080-44C5-D429-968E-BF8C25565877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4659137028226157 1.0639412337711882 6.4963180212815397 1;
	setAttr ".wt" 0.20143561065196991;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A1C47D8C-4CAB-5780-DFF5-7B82C0CFAA2F";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[22:25]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.6924744951003685 0.98228786897181808 6.768577386539345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0766671 0.31710643 2.6247396 ;
	setAttr ".rs" 46092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8754621775691849 0.31710641947130258 2.477999178842345 ;
	setAttr ".cbx" -type "double3" 3.2440368910811386 0.31710641947130258 2.8090387764721534 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "35E92BEF-4273-B0AE-9B70-2E8B090EEB20";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" -0.010591565 0 -0.0034752013 ;
	setAttr ".tk[17]" -type "float3" -0.010591565 0 0.0034752013 ;
	setAttr ".tk[18]" -type "float3" -0.010591565 0 -0.0034752013 ;
	setAttr ".tk[19]" -type "float3" -0.010591565 0 0.0034752013 ;
	setAttr ".tk[20]" -type "float3" -5.5511151e-16 0 -0.058981773 ;
	setAttr ".tk[21]" -type "float3" -5.5511151e-16 0 -0.12296695 ;
	setAttr ".tk[22]" -type "float3" -3.8857806e-16 0 -0.14602654 ;
	setAttr ".tk[23]" -type "float3" -3.8857806e-16 0 -0.14602654 ;
	setAttr ".tk[24]" -type "float3" -3.8857806e-16 0 -0.14602654 ;
	setAttr ".tk[25]" -type "float3" -3.8857806e-16 0 -0.14602654 ;
	setAttr ".tk[26]" -type "float3" -5.5511151e-16 0 -0.12296694 ;
	setAttr ".tk[27]" -type "float3" -5.5511151e-16 0 -0.058981773 ;
	setAttr ".tk[28]" -type "float3" -0.010591565 0 -0.0084149223 ;
	setAttr ".tk[29]" -type "float3" -0.010591565 0 -0.0084149223 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "30556218-4B2F-A0C6-078E-72B0E39B1001";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[14]" "f[22:25]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.6924744951003685 0.98228786897181808 6.768577386539345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0766671 0.30176681 2.6247396 ;
	setAttr ".rs" 48463;
	setAttr ".lt" -type "double3" 0 -1.3987061727561026e-15 0.026079132808694727 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8754620332662073 0.3017668062758232 2.477999178842345 ;
	setAttr ".cbx" -type "double3" 3.2440369784560823 0.3017668062758232 2.8090387764721534 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "76804E41-46CB-1BDC-27CC-1CB3BEC36B17";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[27:41]" -type "float3"  0 -0.038962618 0 0 -0.038962618
		 0 0 -0.038962618 0 0 -0.038962618 0 0 -0.038962618 0 0 -0.038962618 0 0 -0.038962618
		 0 0 -0.038962618 0 0 -0.038962618 0 0 -0.038962618 0 0 -0.038962618 0 0 -0.038962618
		 0 0 -0.038962618 0 0 -0.038962618 0 0 -0.038962618 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "930C4535-491D-3CA2-1A83-5E9FCA2C33F3";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.6924744951003685 0.98228786897181808 6.768577386539345 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1840992 0.30943662 2.5353398 ;
	setAttr ".rs" 52817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0903265698480795 0.30176681214242207 2.477999178842345 ;
	setAttr ".cbx" -type "double3" 3.2440369784560823 0.31710641947130258 2.6302388847546379 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C28CEDC8-4DD5-6FF8-E1F8-C59137B57B20";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4809858198396881 0.98228786897181808 6.5144302682016901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1822853 0.30943662 2.360671 ;
	setAttr ".rs" 36271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9963805713643681 0.29765542923746824 2.2399514030238232 ;
	setAttr ".cbx" -type "double3" 3.2937071947534173 0.32121780237625641 2.5567506222755423 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "EA429FFA-4A54-9C70-D276-92BAA5006C06";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" -0.28597364 0 -3.3306691e-16 ;
	setAttr ".tk[3]" -type "float3" -0.28597364 0 -3.3306691e-16 ;
	setAttr ".tk[5]" -type "float3" -0.28597364 0 -3.3306691e-16 ;
	setAttr ".tk[7]" -type "float3" -0.28597364 0 -3.3306691e-16 ;
	setAttr ".tk[22]" -type "float3" -0.28597364 0 -3.6082248e-16 ;
	setAttr ".tk[54]" -type "float3" 0.19498421 0.010442916 0.25005344 ;
	setAttr ".tk[55]" -type "float3" 0.28479809 0.010442916 0.21653911 ;
	setAttr ".tk[56]" -type "float3" 0.19498421 -0.010442916 0.25005344 ;
	setAttr ".tk[57]" -type "float3" 0.28479809 -0.010442916 0.21653911 ;
	setAttr ".tk[58]" -type "float3" 0.34162882 0.010442916 0.1235446 ;
	setAttr ".tk[59]" -type "float3" 0.34162882 -0.010442916 0.1235446 ;
	setAttr ".tk[60]" -type "float3" 0.36550388 0.010442916 -0.017643645 ;
	setAttr ".tk[61]" -type "float3" 0.36550409 0.010442916 0.054783486 ;
	setAttr ".tk[62]" -type "float3" 0.36550409 -0.010442916 0.054783486 ;
	setAttr ".tk[63]" -type "float3" 0.36550388 -0.010442916 -0.017643645 ;
	setAttr ".tk[64]" -type "float3" 0.19498366 0.010442916 -0.27673343 ;
	setAttr ".tk[65]" -type "float3" 0.28479755 0.010442916 -0.24321917 ;
	setAttr ".tk[66]" -type "float3" 0.28479755 -0.010442916 -0.24321917 ;
	setAttr ".tk[67]" -type "float3" 0.19498366 -0.010442916 -0.27673343 ;
	setAttr ".tk[68]" -type "float3" 0.34162989 0.010442916 -0.15022188 ;
	setAttr ".tk[69]" -type "float3" 0.34162989 -0.010442916 -0.15022188 ;
	setAttr ".tk[70]" -type "float3" 0.36550409 0.010442916 -0.081460759 ;
	setAttr ".tk[71]" -type "float3" 0.36550409 -0.010442916 -0.081460759 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B9086911-45BC-BE79-F4EA-518F381A4B89";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4809858198396881 0.98228786897181808 6.5144302682016901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3346102 0.30943662 2.2300177 ;
	setAttr ".rs" 41844;
	setAttr ".lt" -type "double3" 1.3987061727561026e-15 -1.2443291561232008e-17 1.3260556443404461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1363337508365112 0.29765542923746824 1.9917494220103542 ;
	setAttr ".cbx" -type "double3" 3.5328851009612059 0.32121780237625641 2.4682873869055144 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E949187A-4BF4-F151-68F0-FAB81B207CD3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[72:89]" -type "float3"  0.75398362 0 0.33510879 0.49662417
		 0 0.29150158 0.75398362 0 0.33510879 0.49662417 0 0.29150158 0.33377644 0 0.17050113
		 0.33377644 0 0.17050113 0.26536363 0 -0.013207221 0.26536292 0 0.081031576 0.26536292
		 0 0.081031576 0.26536363 0 -0.013207221 0.75398505 0 -0.35032332 0.4966256 0 -0.30671623
		 0.4966256 0 -0.30671623 0.75398505 0 -0.35032332 0.33377355 0 -0.18571272 0.33377355
		 0 -0.18571272 0.2653634 0 -0.096243218 0.2653634 0 -0.096243218;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5A4BC5CE-4479-2B3B-E855-FD9E1A259BA0";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4809858198396881 0.98228786897181808 6.5144302682016901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.353909 0.30943662 1.381812 ;
	setAttr ".rs" 34069;
	setAttr ".lt" -type "double3" -1.8358018517423847e-15 4.1611184119833242e-17 0.33978110381543947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2419472979380153 0.29765542923746824 1.2472684092093838 ;
	setAttr ".cbx" -type "double3" 4.4658698089322133 0.32121780237625641 1.5163567501794344 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "780F048C-41F0-144D-E8F7-F6B0338BCC2D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[90:107]" -type "float3"  0 0 -0.3428418 0 0 -0.29920578
		 0 0 -0.3428418 0 0 -0.29920578 0 0 -0.1781555 0 0 -0.1781555 0 0 0.0056044636 0 0
		 -0.088658467 0 0 -0.088658467 0 0 0.0056044636 0 0 0.3428418 0 0 0.29921034 0 0 0.29921034
		 0 0 0.3428418 0 0 0.17816254 0 0 0.17816254 0 0 0.088664293 0 0 0.088664293;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1067F249-42FA-119F-6AC9-768408863F99";
	setAttr ".ics" -type "componentList" 2 "f[30:33]" "f[36:39]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4809858198396881 0.98228786897181808 6.5144302682016901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5624599 0.30943662 1.2082667 ;
	setAttr ".rs" 56732;
	setAttr ".lt" -type "double3" -0.043907321032805653 1.0640636013677896e-16 0.054069144442645357 ;
	setAttr ".ls" -type "double3" 1.0973214114585901 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5552731418420915 0.29765542923746824 1.0003277712760383 ;
	setAttr ".cbx" -type "double3" 4.5696464716815663 0.32121780237625641 1.416205763009357 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7324CD95-4B49-0EF5-454E-58BF11D116F5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[108:125]" -type "float3"  -0.49771333 -4.1633363e-15
		 -0.026965961 -0.45649332 -4.1633363e-15 -0.023531307 -0.49771333 -4.1633363e-15 -0.026965961
		 -0.45649332 -4.1633363e-15 -0.023531307 -0.34216377 -4.1633363e-15 -0.014009102 -0.34216377
		 -4.1633363e-15 -0.014009102 -0.16860956 -4.1633363e-15 0.00044412096 -0.257635 -4.1633363e-15
		 -0.0069686817 -0.257635 -4.1633363e-15 -0.0069686817 -0.16860956 -4.1633363e-15 0.00044412096
		 0.14990589 -4.1633363e-15 0.026965957 0.10869148 -4.1633363e-15 0.023535606 0.10869148
		 -4.1633363e-15 0.023535606 0.14990589 -4.1633363e-15 0.026965957 -0.0056373626 -4.1633363e-15
		 0.014015839 -0.0056373626 -4.1633363e-15 0.014015839 -0.090168379 -4.1633363e-15
		 0.0069776112 -0.090168379 -4.1633363e-15 0.0069776112;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B0572D17-45FB-5683-C1A6-EBBEECAB9142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[169:170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180:181]" "e[183:184]" "e[188:189]" "e[191:192]" "e[195]" "e[197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 0.76866820771455813 0 -0.63964770495084933 0 0 1 0 0
		 0.63964770495084933 0 0.76866820771455813 0 7.4809858198396881 0.98228786897181808 6.5144302682016901 1;
	setAttr ".wt" 0.12065605819225311;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "604CBC2F-4C98-B867-379B-A2A402C4665E";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[108:143]" -type "float3"  -0.21169114 0 0.0042427629
		 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629
		 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629
		 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629
		 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629
		 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629
		 -0.21169114 0 0.0042427629 -0.21169114 0 0.0042427629 -0.17488876 0 0.003935996 -0.17488876
		 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996
		 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876
		 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996
		 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876
		 0 0.003935996 -0.17488876 0 0.003935996 -0.17488876 0 0.003935996;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
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
connectAttr "Reference_Image.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "Drone_Reference.di" "pCube1.do";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "Drone_Reference.di" "pDisc1.do";
connectAttr "polyExtrudeFace2.out" "pDiscShape1.i";
connectAttr "Rotor.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "Drone_Reference.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "Drone_Reference.di" "Boxed_F_R_Arm.do";
connectAttr "polyExtrudeFace4.out" "Boxed_F_R_ArmShape.i";
connectAttr "Drone_Reference.di" "pCylinder2.do";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "Drone_Reference.di" "pPlane2.do";
connectAttr "polySplitRing4.out" "pPlaneShape2.i";
connectAttr "Reference_Image.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Reference_Image.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "Drone_Reference.di" "pCylinder3.do";
connectAttr "deleteComponent2.og" "F_R_Blade_BracketShape.i";
connectAttr "polySplitRing8.out" "pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDisc1.output" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "layerManager.dli[1]" "Drone_Reference.id";
connectAttr "layerManager.dli[2]" "Rotor.id";
connectAttr "layerManager.dli[3]" "Reference_Image.id";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pDiscShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "Boxed_F_R_ArmShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak2.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "Boxed_F_R_ArmShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing5.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyChamfer1.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyCircularize1.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace7.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyCircularize2.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyExtrudeFace10.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "F_R_Blade_BracketShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent2.ig";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak11.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCubeShape3.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Boxed_F_R_ArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "F_R_Blade_BracketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Drone_Rough2.ma
