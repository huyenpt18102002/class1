//Maya ASCII 2022 scene
//Name: ball nang-nhe-v01.ma
//Last modified: Sat, Sep 02, 2023 01:07:24 PM
//Codeset: 1252
file -rdi 1 -ns "ultimate_ball" -rfn "ultimate_ballRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/Phung Thu Ha/Desktop/thumuc/Project_animation//scenes/maya/animation/class 1/ultimate_ball.ma";
file -rdi 1 -ns "ultimate_ball1" -rfn "ultimate_ballRN1" -typ "mayaAscii" "C:/Users/Phung Thu Ha/Desktop/thumuc/Project_animation//scenes/maya/animation/class 1/ultimate_ball.ma";
file -r -ns "ultimate_ball" -dr 1 -rfn "ultimate_ballRN" -op "v=0;p=17;f=0" -typ
		 "mayaAscii" "C:/Users/Phung Thu Ha/Desktop/thumuc/Project_animation//scenes/maya/animation/class 1/ultimate_ball.ma";
file -r -ns "ultimate_ball1" -dr 1 -rfn "ultimate_ballRN1" -typ "mayaAscii" "C:/Users/Phung Thu Ha/Desktop/thumuc/Project_animation//scenes/maya/animation/class 1/ultimate_ball.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.2.1";
requires "Mayatomr" "2012.0m - 3.9.1.36 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6B9F7563-4CAE-4275-94CA-A3B444B9D408";
createNode transform -s -n "persp";
	rename -uid "D2EFB7CF-489D-9402-A003-118F68079C74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33024844282548216 29.145213738208533 125.62288747437699 ;
	setAttr ".r" -type "double3" -11.138352729605138 -0.19999999999979329 -1.1181705674797641e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A62B91DE-40D3-DF8E-0AC9-74BD9FEFDF04";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 130.40427720389181;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.77687005397440601 3.9538742467922408 -2.3242596483085549 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B404191-496F-A257-B70D-61A41CDE9CE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C132666-4BB3-FB48-A933-D98D234BD25E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.787647476959364;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7EC7795C-4786-CFB6-DA3D-258E7AD2B590";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.77687005397440601 3.9538742467922408 1000.4879750617004 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "080EAE90-4E46-5C28-0637-A594F274942F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.8122347100089;
	setAttr ".ow" 172.95708822237935;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.77687005397440601 3.9538742467922408 -2.3242596483085549 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "18E0CA7E-43AF-6970-BB70-75B4A1281858";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1003.8867610491474 3.9538742467922408 -2.3242596483085549 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0BCD19A-4786-A36C-638E-6A920EA4350D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.1098909951729;
	setAttr ".ow" 159.80344137577993;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.77687005397440601 3.9538742467922408 -2.3242596483085549 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "BA082586-4276-6914-4295-3AA94835D91F";
	setAttr ".t" -type "double3" 0.77687005397441133 -0.96786402375775771 -2.3242596483085514 ;
	setAttr ".s" -type "double3" 5.6629837371538558 1 4.5802992465186847 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EEE76329-456D-15E4-2F0F-1198C2F921C7";
	setAttr -k off ".v";
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
	setAttr -s 8 ".vt[0:7]"  -14.50730228 -0.96786404 16.57241821 14.50730228 -0.96786404 16.57241821
		 -14.50730228 0.96786404 16.57241821 14.50730228 0.96786404 16.57241821 -14.50730228 0.96786404 -16.57241821
		 14.50730228 0.96786404 -16.57241821 -14.50730228 -0.96786404 -16.57241821 14.50730228 -0.96786404 -16.57241821;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
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
createNode transform -n "left";
	rename -uid "45993C06-463B-617F-B72E-03ADA5C43009";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "482EA40C-41CA-D6DB-C393-BCB2CEB0CF22";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Rcam";
	rename -uid "CAEF322D-46A7-BFE6-C2D7-E5A44F6C8007";
	setAttr ".t" -type "double3" 1.5054317345971455 9.5313774436352308 56.656053347949602 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "RcamShape" -p "Rcam";
	rename -uid "EAC44CE1-4CCE-F966-F31F-F4985666FD0B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr -l on ".coi" 1.535420016010185;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "greasePlane1" -p "RcamShape";
	rename -uid "4B47AEC0-4DC1-B24B-4300-33A04428068C";
createNode greasePlane -n "greasePlaneShape1" -p "greasePlane1";
	rename -uid "C4EAF3C0-4BD1-E377-7D6B-4894B77C8384";
	setAttr -k off ".v";
	setAttr ".fc" 152;
	setAttr ".dic" yes;
	setAttr ".d" 0.11000000000000001;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".ic" -type "double3" 0 6.5350826424361017 26.782080824803465 ;
	setAttr ".w" 30;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "greasePencilRcamRenderPlane";
	rename -uid "94FC0850-490C-4982-0AE4-E8B8F5C0694B";
createNode greasePlaneRenderShape -n "greasePencilRcamRenderPlaneShape" -p "greasePencilRcamRenderPlane";
	rename -uid "02EC8CDB-47F2-8453-8811-C785BE4FAC01";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[55:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[1]" "e[12]" "e[23]" "e[34]" "e[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "e[10]" "e[21]" "e[32]" "e[43]" "e[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[21]" "e[23]" "e[32]" "e[34]" "e[43]" "e[45]" "e[54:59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 0 0.5 -0.30000001 0 0.5 -0.099999994 0 0.5
		 0.10000002 0 0.5 0.30000001 0 0.5 0.5 0 0.5 -0.5 0 0.30000001 -0.30000001 0 0.30000001
		 -0.099999994 0 0.30000001 0.10000002 0 0.30000001 0.30000001 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.099999994 -0.30000001 0 0.099999994 -0.099999994 0 0.099999994 0.10000002 0 0.099999994
		 0.30000001 0 0.099999994 0.5 0 0.099999994 -0.5 0 -0.10000002 -0.30000001 0 -0.10000002
		 -0.099999994 0 -0.10000002 0.10000002 0 -0.10000002 0.30000001 0 -0.10000002 0.5 0 -0.10000002
		 -0.5 0 -0.30000001 -0.30000001 0 -0.30000001 -0.099999994 0 -0.30000001 0.10000002 0 -0.30000001
		 0.30000001 0 -0.30000001 0.5 0 -0.30000001 -0.5 0 -0.5 -0.30000001 0 -0.5 -0.099999994 0 -0.5
		 0.10000002 0 -0.5 0.30000001 0 -0.5 0.5 0 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 2;
createNode transform -n "greasePencilRcamArtDrawPlane";
	rename -uid "1E78130D-4D2B-112C-3C54-2CB7382A5A41";
	setAttr ".v" no;
createNode greasePlaneRenderShape -n "greasePencilRcamArtDrawPlaneShape" -p "greasePencilRcamArtDrawPlane";
	rename -uid "929BF239-437C-304C-B669-F797F5426E87";
	setAttr -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[55:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[1]" "e[12]" "e[23]" "e[34]" "e[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "e[10]" "e[21]" "e[32]" "e[43]" "e[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[21]" "e[23]" "e[32]" "e[34]" "e[43]" "e[45]" "e[54:59]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 0.2 0 0.40000001
		 0 0.60000002 0 0.80000001 0 1 0 0 0.2 0.2 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001
		 0.2 1 0.2 0 0.40000001 0.2 0.40000001 0.40000001 0.40000001 0.60000002 0.40000001
		 0.80000001 0.40000001 1 0.40000001 0 0.60000002 0.2 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.80000001 0.60000002 1 0.60000002 0 0.80000001 0.2 0.80000001
		 0.40000001 0.80000001 0.60000002 0.80000001 0.80000001 0.80000001 1 0.80000001 0
		 1 0.2 1 0.40000001 1 0.60000002 1 0.80000001 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 0 0.5 -0.30000001 0 0.5 -0.099999994 0 0.5
		 0.10000002 0 0.5 0.30000001 0 0.5 0.5 0 0.5 -0.5 0 0.30000001 -0.30000001 0 0.30000001
		 -0.099999994 0 0.30000001 0.10000002 0 0.30000001 0.30000001 0 0.30000001 0.5 0 0.30000001
		 -0.5 0 0.099999994 -0.30000001 0 0.099999994 -0.099999994 0 0.099999994 0.10000002 0 0.099999994
		 0.30000001 0 0.099999994 0.5 0 0.099999994 -0.5 0 -0.10000002 -0.30000001 0 -0.10000002
		 -0.099999994 0 -0.10000002 0.10000002 0 -0.10000002 0.30000001 0 -0.10000002 0.5 0 -0.10000002
		 -0.5 0 -0.30000001 -0.30000001 0 -0.30000001 -0.099999994 0 -0.30000001 0.10000002 0 -0.30000001
		 0.30000001 0 -0.30000001 0.5 0 -0.30000001 -0.5 0 -0.5 -0.30000001 0 -0.5 -0.099999994 0 -0.5
		 0.10000002 0 -0.5 0.30000001 0 -0.5 0.5 0 -0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 0 6 0 1 2 0 1 7 1 2 3 0 2 8 1 3 4 0
		 3 9 1 4 5 0 4 10 1 5 11 0 6 7 1 6 12 0 7 8 1 7 13 1 8 9 1 8 14 1 9 10 1 9 15 1 10 11 1
		 10 16 1 11 17 0 12 13 1 12 18 0 13 14 1 13 19 1 14 15 1 14 20 1 15 16 1 15 21 1 16 17 1
		 16 22 1 17 23 0 18 19 1 18 24 0 19 20 1 19 25 1 20 21 1 20 26 1 21 22 1 21 27 1 22 23 1
		 22 28 1 23 29 0 24 25 1 24 30 0 25 26 1 25 31 1 26 27 1 26 32 1 27 28 1 27 33 1 28 29 1
		 28 34 1 29 35 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 0 3 -12 -2
		mu 0 4 0 1 7 6
		f 4 2 5 -14 -4
		mu 0 4 1 2 8 7
		f 4 4 7 -16 -6
		mu 0 4 2 3 9 8
		f 4 6 9 -18 -8
		mu 0 4 3 4 10 9
		f 4 8 10 -20 -10
		mu 0 4 4 5 11 10
		f 4 11 14 -23 -13
		mu 0 4 6 7 13 12
		f 4 13 16 -25 -15
		mu 0 4 7 8 14 13
		f 4 15 18 -27 -17
		mu 0 4 8 9 15 14
		f 4 17 20 -29 -19
		mu 0 4 9 10 16 15
		f 4 19 21 -31 -21
		mu 0 4 10 11 17 16
		f 4 22 25 -34 -24
		mu 0 4 12 13 19 18
		f 4 24 27 -36 -26
		mu 0 4 13 14 20 19
		f 4 26 29 -38 -28
		mu 0 4 14 15 21 20
		f 4 28 31 -40 -30
		mu 0 4 15 16 22 21
		f 4 30 32 -42 -32
		mu 0 4 16 17 23 22
		f 4 33 36 -45 -35
		mu 0 4 18 19 25 24
		f 4 35 38 -47 -37
		mu 0 4 19 20 26 25
		f 4 37 40 -49 -39
		mu 0 4 20 21 27 26
		f 4 39 42 -51 -41
		mu 0 4 21 22 28 27
		f 4 41 43 -53 -43
		mu 0 4 22 23 29 28
		f 4 44 47 -56 -46
		mu 0 4 24 25 31 30
		f 4 46 49 -57 -48
		mu 0 4 25 26 32 31
		f 4 48 51 -58 -50
		mu 0 4 26 27 33 32
		f 4 50 53 -59 -52
		mu 0 4 27 28 34 33
		f 4 52 54 -60 -54
		mu 0 4 28 29 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 2;
createNode transform -n "motionTrail1Handle";
	rename -uid "2707DC26-44F6-CEE6-22FF-5D8B21D7CA09";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "4140973A-4C32-7B39-7BD3-3AAF114B4152";
	setAttr -k off ".v";
	setAttr -av ".cp[0].xv";
	setAttr -av ".cp[0].yv";
	setAttr -av ".cp[0].zv";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "motionTrail2Handle";
	rename -uid "A1631FA5-4274-2F6D-53FE-4390599F35F3";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail2HandleShape" -p "motionTrail2Handle";
	rename -uid "EAC193A0-4EF1-1452-5D06-2199635F7156";
	setAttr -k off ".v";
	setAttr -av ".cp[0].xv";
	setAttr -av ".cp[0].yv";
	setAttr -av ".cp[0].zv";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "pCube2";
	rename -uid "7C465141-4418-01D1-A546-248CF9A7045D";
	setAttr ".t" -type "double3" 25.92609487302332 9.075723273807542 0.0053880084886368529 ;
	setAttr ".s" -type "double3" 1 0.71316705352534493 1.705339266328274 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F27B55C5-4E4A-AA74-0505-0AA16E13B54F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EDF896D0-464D-7868-6348-EBA79F363F5A";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CEC46B3-4873-2108-3F29-35A159569FAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "475B109B-4C73-8D4D-2C31-C7B332106A02";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C80C5C5-4BEE-35E1-52ED-50A2C56F9A2F";
createNode displayLayer -n "defaultLayer";
	rename -uid "F8016009-4171-8C53-FD06-0B8A9922353E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6AC704E8-4248-8CB7-E0B6-6FAA88871311";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F699AC43-48E6-49FB-DE40-CCAE8ADF1122";
	setAttr ".g" yes;
createNode reference -n "ultimate_ballRN";
	rename -uid "45B851E7-493D-D010-26C2-C7B8C20738DA";
	setAttr -s 20 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ultimate_ballRN"
		"ultimate_ballRN" 0
		"ultimate_ballRN" 23
		2 "|ultimate_ball:AniM_ball_Main|ultimate_ball:CTRL_Root" "translate" " -type \"double3\" -11.84232197155858657 0 0"
		
		2 "|ultimate_ball:AniM_ball_Main|ultimate_ball:CTRL_Root" "Global_Scale" 
		" -k 1 1.3"
		2 "|ultimate_ball:AniM_ball_Main|ultimate_ball:CTRL_Root" "Ball_Type" " -cb 1 10"
		
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Top_Grp|ultimate_ball:CTRL_Top.translateX" 
		"ultimate_ballRN.placeHolderList[1]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Top_Grp|ultimate_ball:CTRL_Top.translateY" 
		"ultimate_ballRN.placeHolderList[2]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Top_Grp|ultimate_ball:CTRL_Top.translateZ" 
		"ultimate_ballRN.placeHolderList[3]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Bottom_Grp|ultimate_ball:CTRL_Bottom.translateX" 
		"ultimate_ballRN.placeHolderList[4]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Bottom_Grp|ultimate_ball:CTRL_Bottom.translateY" 
		"ultimate_ballRN.placeHolderList[5]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Bottom_Grp|ultimate_ball:CTRL_Bottom.translateZ" 
		"ultimate_ballRN.placeHolderList[6]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.translateX" 
		"ultimate_ballRN.placeHolderList[7]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.translateY" 
		"ultimate_ballRN.placeHolderList[8]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.translateZ" 
		"ultimate_ballRN.placeHolderList[9]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.rotatePivot" 
		"ultimate_ballRN.placeHolderList[10]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.rotatePivot" 
		"ultimate_ballRN.placeHolderList[11]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.rotateX" 
		"ultimate_ballRN.placeHolderList[12]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.rotateY" 
		"ultimate_ballRN.placeHolderList[13]" ""
		5 4 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.rotateZ" 
		"ultimate_ballRN.placeHolderList[14]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.worldMatrix" 
		"ultimate_ballRN.placeHolderList[15]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.worldMatrix" 
		"ultimate_ballRN.placeHolderList[16]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.message" 
		"ultimate_ballRN.placeHolderList[17]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.message" 
		"ultimate_ballRN.placeHolderList[18]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.message" 
		"ultimate_ballRN.placeHolderList[19]" ""
		5 3 "ultimate_ballRN" "|ultimate_ball:AniM_ball_Main|ultimate_ball:ball_Grp|ultimate_ball:CNT_Grp|ultimate_ball:CTRL_Main_Grp|ultimate_ball:CTRL_Main.message" 
		"ultimate_ballRN.placeHolderList[20]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ultimate_ballRN1";
	rename -uid "CA355657-44A6-5E3C-2D13-53853918E12D";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ultimate_ballRN1"
		"ultimate_ballRN1" 0
		"ultimate_ballRN1" 14
		2 "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:CTRL_Root" "translate" " -type \"double3\" 0 0 0"
		
		2 "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:CTRL_Root" "Ball_Type" " -cb 1 9"
		
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Top_Grp|ultimate_ball1:CTRL_Top.translateX" 
		"ultimate_ballRN1.placeHolderList[1]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Top_Grp|ultimate_ball1:CTRL_Top.translateY" 
		"ultimate_ballRN1.placeHolderList[2]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Top_Grp|ultimate_ball1:CTRL_Top.translateZ" 
		"ultimate_ballRN1.placeHolderList[3]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Bottom_Grp|ultimate_ball1:CTRL_Bottom.translateX" 
		"ultimate_ballRN1.placeHolderList[4]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Bottom_Grp|ultimate_ball1:CTRL_Bottom.translateY" 
		"ultimate_ballRN1.placeHolderList[5]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Bottom_Grp|ultimate_ball1:CTRL_Bottom.translateZ" 
		"ultimate_ballRN1.placeHolderList[6]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Main_Grp|ultimate_ball1:CTRL_Main.translateY" 
		"ultimate_ballRN1.placeHolderList[7]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Main_Grp|ultimate_ball1:CTRL_Main.translateX" 
		"ultimate_ballRN1.placeHolderList[8]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Main_Grp|ultimate_ball1:CTRL_Main.translateZ" 
		"ultimate_ballRN1.placeHolderList[9]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Main_Grp|ultimate_ball1:CTRL_Main.rotateX" 
		"ultimate_ballRN1.placeHolderList[10]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Main_Grp|ultimate_ball1:CTRL_Main.rotateY" 
		"ultimate_ballRN1.placeHolderList[11]" ""
		5 4 "ultimate_ballRN1" "|ultimate_ball1:AniM_ball_Main|ultimate_ball1:ball_Grp|ultimate_ball1:CNT_Grp|ultimate_ball1:CTRL_Main_Grp|ultimate_ball1:CTRL_Main.rotateZ" 
		"ultimate_ballRN1.placeHolderList[12]" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "C683F044-4190-200D-6AFC-AA83E9E22C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "47458132-4AA2-D468-1AA5-B195B3B0EEE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "F2D10B55-4D11-BBE2-D776-2CA5FE501247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "C888A607-4E09-21D3-05E6-24A458EB1509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 23.470406776271698 8 16.785803678885419
		 14 9.5820664250874898 16 7.2766955666832303 18 5.3798322734733901 27 0.064901945579350001
		 37 -2.8225961733355356 47 -3.1377560887482878 52 -2.9804369067373249;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "F28D49DD-432D-B0BD-233B-EE8C78253F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 14.067663668312914 14 0 16 2.5374481624179017
		 18 0 27 0 37 0;
	setAttr -s 6 ".kit[1:5]"  1 1 2 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 2 18 18;
	setAttr -s 6 ".ktl[1:5]" no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.006284967901652054 0.21760730848805779 
		0.032823697053964089 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99998024939419439 -0.97603640264724933 
		-0.99946115728011631 0 0;
	setAttr -s 6 ".kox[1:5]"  0.013535242992392425 0.34109992761619046 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  0.99990839440277579 0.94002704183455799 
		0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "BB981569-40E3-C0B0-B454-A2B9F7D3CCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "C3F2E6D0-443C-B6B3-533D-EBAAACD8890F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "03C8AD20-458F-28F6-0DD1-86BFB53CBF01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "A5A806D9-4A20-934C-FE7E-CF8136734B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "466AA4ED-4968-0E52-0B91-26BCB4AA435F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "34C29E57-4B02-9596-C58A-8E85556CF5CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 14 0 16 0 18 0 27 0 37 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "331BE08C-4C7B-C0BA-C4B2-899581D0B555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.80309465590002038 8 91.763896213107728
		 14 180 16 267.0418426081805 18 357.78786602258577 27 566.36523624704625 37 651.26007362116809
		 47 660.8983262469394 52 657.83746342020186;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53293B2C-4E18-302C-6AD0-168DAB787612";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Rcam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 686\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"Rcam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n"
		+ "            -textures 0\n            -strokes 0\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 647\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Rcam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"Rcam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 789\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 647\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50586300-426C-C285-98F0-D78F2A53F28E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 85 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode motionTrail -n "motionTrail1";
	rename -uid "1E8BFB57-4CB8-CFDD-C0AD-91A109AB738F";
	setAttr ".s" 1;
	setAttr ".e" 48;
createNode animCurveTL -n "CTRL_Bottom_translateX1";
	rename -uid "F2850B20-41AA-01F2-656F-96A34CD42934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Bottom_translateY1";
	rename -uid "FCA48260-4174-4CF1-F40F-DF98E2517C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ1";
	rename -uid "08A31505-4E1D-EFEE-6648-FC86755FFF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "07DB2C07-4938-3A00-F54A-1EACFB8B7745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -8.54336 16 -3.73364 27 2.162475 37 7.814612
		 47 12.747143 57 17.099879 63 19.432565 69 21.925967 78 25.487132 84 26.17719343392033
		 85 26.163329153867373;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "DC0F3825-4794-2D87-E731-6BB007BFD248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.646133735153137 16 0 27 4.132219 37 1.0566175918327461
		 47 3.2172754784002691 57 0 63 1.1580278556501735 69 0 84 0.10133937172175464;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 2 18;
	setAttr -s 9 ".ktl[1:8]" no yes no yes no yes no yes;
	setAttr -s 9 ".kix[1:8]"  0.026217638958482465 1 0.077527425960511542 
		1 0.052243340472332526 1 0.088232890225913782 1;
	setAttr -s 9 ".kiy[1:8]"  -0.99965625862465479 0 -0.99699021972331181 
		0 -0.99863438423493711 0 -0.99609987304606251 0;
	setAttr -s 9 ".kox[1:8]"  0.04265944378638744 1 0.065289203293653189 
		1 0.091843239601600166 1 0.98710846711908973 1;
	setAttr -s 9 ".koy[1:8]"  0.99908967157900108 0 0.99786638380761183 
		0 0.99577347792531767 0 0.16005272300651657 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "FD8F30B4-49B2-A84A-EBE5-258C0AD6E862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.1377801517610746e-31 84 -0.0214149280814523;
createNode animCurveTL -n "CTRL_Top_translateX1";
	rename -uid "39FA525F-4047-F7BB-8BC1-70BC019DCDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "36279B7F-4D73-52B5-3BB6-60AA6667692A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Top_translateZ1";
	rename -uid "8083231B-4462-9D34-6375-248D05805AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "motionTrail1Handle_visibility";
	rename -uid "D213FCF5-490F-7B5D-0C21-EBAFDF6DF1BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "D4A51A86-44F9-7A3B-154E-7DB6A252089B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 37 35.963273826993166 47 28.414371403476252
		 57 10.17702798228123 63 16.824762425374239 69 24.585219746694648 78 3.4998131479867154
		 84 2.6874279762098352;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "2FF5CF51-41AA-6538-C3E3-46BC1E41D83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 27 -18.337247305775797 37 -36.759716432566407
		 47 -18.889996633045435 57 -17.773523118466777 63 -28.358648951132825 69 -27.539055700849897
		 78 -44.18234038664044 84 -40.32843058663304;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "1AAAEE13-40D6-7611-17B4-CD948EE82D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -76.837212135842933 16 -181.7019820931848
		 27 -267.28605311370114 37 -384.07719427849349 47 -436.68547368531165 57 -534.64344596301862
		 63 -637.00047255048162 69 -725.40299762964548 78 -821.32774386948984 84 -840.84255237531613
		 85 -838.79517731096632;
createNode place2dTexture -n "greasePencilPlace2dTexture7";
	rename -uid "5E33D024-4415-7D79-A540-E2A8E247B8BA";
createNode file -n "greasePencilFile7";
	rename -uid "5755D800-4A26-1A27-FDFF-4DA34BD2EC4D";
	setAttr ".ftn" -type "string" "C:/Users/Phung Thu Ha/Documents/maya/projects/default//sourceimages/3dPaintTextures/untitled/Rcam_36.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture6";
	rename -uid "C75217CF-4CD2-A51D-BDA3-AC955F55A8A5";
createNode file -n "greasePencilFile6";
	rename -uid "59FCDBAB-470A-1BA8-40FC-EEAEBF73A3DF";
	setAttr ".ftn" -type "string" "C:/Users/Phung Thu Ha/Documents/maya/projects/default//sourceimages/3dPaintTextures/untitled/Rcam_30.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture5";
	rename -uid "3F7F737C-49BC-737E-912D-AA9B6ED5D6FE";
createNode file -n "greasePencilFile5";
	rename -uid "40833F9F-43F7-06B0-C54B-32A1E4BAF050";
	setAttr ".ftn" -type "string" "C:/Users/Phung Thu Ha/Documents/maya/projects/default//sourceimages/3dPaintTextures/untitled/Rcam_20.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture4";
	rename -uid "554607F9-4E1E-AD81-2314-C6AE7CB33937";
createNode file -n "greasePencilFile4";
	rename -uid "3A529D88-4ABD-D686-12DE-59BD69B05198";
	setAttr ".ftn" -type "string" "C:/Users/Phung Thu Ha/Documents/maya/projects/default//sourceimages/3dPaintTextures/untitled/Rcam_10.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture3";
	rename -uid "7D8E7F6D-45C6-3B3B-B181-91941A3CF3DA";
createNode file -n "greasePencilFile3";
	rename -uid "11E701BD-4DDE-6068-5223-C599D5B8214D";
	setAttr ".ftn" -type "string" "C:/Users/Phung Thu Ha/Documents/maya/projects/default//sourceimages/3dPaintTextures/untitled/Rcam_11.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture2";
	rename -uid "69F310A2-411B-757C-CB60-5FB43A406EE1";
createNode file -n "greasePencilFile2";
	rename -uid "E28F8E2A-4E18-3339-155F-9EB7EC87B853";
	setAttr ".ftn" -type "string" "C:/Users/Phung Thu Ha/Documents/maya/projects/default//sourceimages/3dPaintTextures/untitled/Rcam_7.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "greasePencilPlace2dTexture1";
	rename -uid "6ACFA0BF-42BC-EDB2-B8C6-4DAF74B1E0F0";
createNode file -n "greasePencilFile1";
	rename -uid "308803BD-4E38-4E3E-04DF-C1A390CD0C0D";
	setAttr ".ftn" -type "string" "C:/Users/Phung Thu Ha/Documents/maya/projects/default//sourceimages/3dPaintTextures/untitled/Rcam_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode shadingEngine -n "greasePencilShader1SG";
	rename -uid "9C4DC179-4A6C-A522-8692-E393EFE4710A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4F581AB2-46D6-F6A5-AD1A-5EB721872DDA";
	setAttr -s 8 ".t";
createNode lambert -n "greasePencilShader1";
	rename -uid "15073DE5-4CAF-6B1E-51FC-E196C082C446";
	setAttr ".dc" 0;
createNode layeredTexture -n "greasePencilTexture1";
	rename -uid "AA3F4FE5-4789-57FB-6673-0AB043A5BA3D";
	setAttr -s 7 ".cs";
	setAttr ".cs[0].bm" 1;
	setAttr ".cs[1].bm" 1;
	setAttr ".cs[2].bm" 1;
	setAttr ".cs[3].bm" 1;
	setAttr ".cs[4].bm" 1;
	setAttr ".cs[5].bm" 1;
	setAttr ".cs[6].bm" 1;
createNode multiplyDivide -n "greasePencilAlphaMultiplier5";
	rename -uid "FD990861-441F-BF5F-8F08-F8959B4EA478";
createNode multiplyDivide -n "greasePencilAlphaMultiplier6";
	rename -uid "38056C62-4DC4-057A-733C-2FBD83D06DB3";
createNode multiplyDivide -n "greasePencilAlphaMultiplier4";
	rename -uid "B4BB60F3-460C-2DDA-1E9D-2EBEE00E97B4";
createNode multiplyDivide -n "greasePencilAlphaMultiplier7";
	rename -uid "49E0ED13-45B7-715C-924A-7CB57CBB1E78";
createNode multiplyDivide -n "greasePencilAlphaMultiplier3";
	rename -uid "A302BEDB-49DD-B900-BF3D-D38C276F4AC7";
createNode multiplyDivide -n "greasePencilAlphaMultiplier2";
	rename -uid "5B2437A7-4816-EE9C-F128-208C6E7E8DEA";
createNode multiplyDivide -n "greasePencilAlphaMultiplier1";
	rename -uid "A98B697B-4A9B-3658-5E69-519E78D7BE18";
createNode greasePencilSequence -n "greasePencilSequence1";
	rename -uid "E8A93ECC-491D-73CA-2786-DFA9C7AEF719";
	setAttr -s 7 ".k";
	setAttr ".k[0].ftv" 8;
	setAttr ".k[1].ftv" 14;
	setAttr ".k[2].ftv" 18;
	setAttr ".k[3].ftv" 17;
	setAttr ".k[4].ftv" 27;
	setAttr ".k[5].ftv" 37;
	setAttr ".k[6].ftv" 43;
createNode motionTrail -n "motionTrail2";
	rename -uid "DE464639-4339-EED7-6F86-47B157CE90BE";
	setAttr ".s" 1;
	setAttr ".e" 109;
createNode polyCube -n "polyCube1";
	rename -uid "B69713AA-4E29-54C9-B278-BCB38C7FFE7D";
	setAttr ".w" 27.397626019089735;
	setAttr ".h" 2.1530810945439995;
	setAttr ".d" 6.1387041144071617;
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "683FB9EF-489C-C864-6546-E2AEAB517654";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "43940CD8-4A64-EEB2-5F54-4A94B9764464";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A561092F-46CB-BE4A-F00C-00A2E2F6D2EF";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AC29C591-48BC-EEDE-0A7A-1A85AC387161";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "CD02815E-4927-38F6-5DF8-3F9E1E9A1591";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
createNode mute -n "aTools_StoreNode";
	rename -uid "1FA063CE-4ACC-CE4F-F531-38AA42D907C2";
createNode mute -n "tUtilities";
	rename -uid "E5A07E44-41E6-32B9-F799-0C8066560ACB";
	addAttr -ci true -sn "cameraSelected" -ln "cameraSelected" -dt "string";
	setAttr ".cameraSelected" -type "string" "RcamShape";
select -ne :time1;
	setAttr ".o" 85;
	setAttr ".unw" 85;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 27 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "CTRL_Top_translateX1.o" "ultimate_ballRN.phl[1]";
connectAttr "CTRL_Top_translateY1.o" "ultimate_ballRN.phl[2]";
connectAttr "CTRL_Top_translateZ1.o" "ultimate_ballRN.phl[3]";
connectAttr "CTRL_Bottom_translateX1.o" "ultimate_ballRN.phl[4]";
connectAttr "CTRL_Bottom_translateY1.o" "ultimate_ballRN.phl[5]";
connectAttr "CTRL_Bottom_translateZ1.o" "ultimate_ballRN.phl[6]";
connectAttr "CTRL_Main_translateX1.o" "ultimate_ballRN.phl[7]";
connectAttr "CTRL_Main_translateY1.o" "ultimate_ballRN.phl[8]";
connectAttr "CTRL_Main_translateZ1.o" "ultimate_ballRN.phl[9]";
connectAttr "ultimate_ballRN.phl[10]" "motionTrail1.lp";
connectAttr "ultimate_ballRN.phl[11]" "motionTrail2.lp";
connectAttr "CTRL_Main_rotateX1.o" "ultimate_ballRN.phl[12]";
connectAttr "CTRL_Main_rotateY1.o" "ultimate_ballRN.phl[13]";
connectAttr "CTRL_Main_rotateZ1.o" "ultimate_ballRN.phl[14]";
connectAttr "ultimate_ballRN.phl[15]" "motionTrail2.im";
connectAttr "ultimate_ballRN.phl[16]" "motionTrail1.im";
connectAttr "ultimate_ballRN.phl[17]" "motionTrail1HandleShape.tr";
connectAttr "ultimate_ballRN.phl[18]" "motionTrail1.so";
connectAttr "ultimate_ballRN.phl[19]" "motionTrail2.so";
connectAttr "ultimate_ballRN.phl[20]" "motionTrail2HandleShape.tr";
connectAttr "CTRL_Top_translateX.o" "ultimate_ballRN1.phl[1]";
connectAttr "CTRL_Top_translateY.o" "ultimate_ballRN1.phl[2]";
connectAttr "CTRL_Top_translateZ.o" "ultimate_ballRN1.phl[3]";
connectAttr "CTRL_Bottom_translateX.o" "ultimate_ballRN1.phl[4]";
connectAttr "CTRL_Bottom_translateY.o" "ultimate_ballRN1.phl[5]";
connectAttr "CTRL_Bottom_translateZ.o" "ultimate_ballRN1.phl[6]";
connectAttr "CTRL_Main_translateY.o" "ultimate_ballRN1.phl[7]";
connectAttr "CTRL_Main_translateX.o" "ultimate_ballRN1.phl[8]";
connectAttr "CTRL_Main_translateZ.o" "ultimate_ballRN1.phl[9]";
connectAttr "CTRL_Main_rotateX.o" "ultimate_ballRN1.phl[10]";
connectAttr "CTRL_Main_rotateY.o" "ultimate_ballRN1.phl[11]";
connectAttr "CTRL_Main_rotateZ.o" "ultimate_ballRN1.phl[12]";
connectAttr "greasePlaneShape1.msg" "RcamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "greasePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePlaneShape1.ws";
connectAttr "greasePencilRcamRenderPlane.msg" "greasePlaneShape1.rpl";
connectAttr "greasePencilRcamArtDrawPlane.msg" "greasePlaneShape1.spl";
connectAttr "greasePencilSequence1.msg" "greasePlaneShape1.gsq";
connectAttr "greasePlaneShape1.rptr" "greasePencilRcamRenderPlane.t";
connectAttr "greasePlaneShape1.rpr" "greasePencilRcamRenderPlane.r";
connectAttr "greasePlaneShape1.rps" "greasePencilRcamRenderPlane.s";
connectAttr "greasePlaneShape1.sptr" "greasePencilRcamArtDrawPlane.t";
connectAttr "greasePlaneShape1.spr" "greasePencilRcamArtDrawPlane.r";
connectAttr "greasePlaneShape1.sps" "greasePencilRcamArtDrawPlane.s";
connectAttr "motionTrail1Handle_visibility.o" "motionTrail1Handle.v";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "motionTrail2.pts" "motionTrail2HandleShape.pts";
connectAttr "motionTrail2.lp" "motionTrail2HandleShape.lp";
connectAttr "motionTrail2.f" "motionTrail2HandleShape.f";
connectAttr "motionTrail2.kt" "motionTrail2HandleShape.kt";
connectAttr "motionTrail2.fk" "motionTrail2HandleShape.fk";
connectAttr "motionTrail2.ekt" "motionTrail2HandleShape.ekt";
connectAttr "motionTrail2.s" "motionTrail2HandleShape.s";
connectAttr "motionTrail2.b" "motionTrail2HandleShape.b";
connectAttr "polyCube1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "greasePencilShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile7.ws";
connectAttr "greasePencilPlace2dTexture7.c" "greasePencilFile7.c";
connectAttr "greasePencilPlace2dTexture7.tf" "greasePencilFile7.tf";
connectAttr "greasePencilPlace2dTexture7.rf" "greasePencilFile7.rf";
connectAttr "greasePencilPlace2dTexture7.mu" "greasePencilFile7.mu";
connectAttr "greasePencilPlace2dTexture7.mv" "greasePencilFile7.mv";
connectAttr "greasePencilPlace2dTexture7.s" "greasePencilFile7.s";
connectAttr "greasePencilPlace2dTexture7.wu" "greasePencilFile7.wu";
connectAttr "greasePencilPlace2dTexture7.wv" "greasePencilFile7.wv";
connectAttr "greasePencilPlace2dTexture7.re" "greasePencilFile7.re";
connectAttr "greasePencilPlace2dTexture7.of" "greasePencilFile7.of";
connectAttr "greasePencilPlace2dTexture7.r" "greasePencilFile7.ro";
connectAttr "greasePencilPlace2dTexture7.n" "greasePencilFile7.n";
connectAttr "greasePencilPlace2dTexture7.vt1" "greasePencilFile7.vt1";
connectAttr "greasePencilPlace2dTexture7.vt2" "greasePencilFile7.vt2";
connectAttr "greasePencilPlace2dTexture7.vt3" "greasePencilFile7.vt3";
connectAttr "greasePencilPlace2dTexture7.vc1" "greasePencilFile7.vc1";
connectAttr "greasePencilPlace2dTexture7.o" "greasePencilFile7.uv";
connectAttr "greasePencilPlace2dTexture7.ofs" "greasePencilFile7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile6.ws";
connectAttr "greasePencilPlace2dTexture6.c" "greasePencilFile6.c";
connectAttr "greasePencilPlace2dTexture6.tf" "greasePencilFile6.tf";
connectAttr "greasePencilPlace2dTexture6.rf" "greasePencilFile6.rf";
connectAttr "greasePencilPlace2dTexture6.mu" "greasePencilFile6.mu";
connectAttr "greasePencilPlace2dTexture6.mv" "greasePencilFile6.mv";
connectAttr "greasePencilPlace2dTexture6.s" "greasePencilFile6.s";
connectAttr "greasePencilPlace2dTexture6.wu" "greasePencilFile6.wu";
connectAttr "greasePencilPlace2dTexture6.wv" "greasePencilFile6.wv";
connectAttr "greasePencilPlace2dTexture6.re" "greasePencilFile6.re";
connectAttr "greasePencilPlace2dTexture6.of" "greasePencilFile6.of";
connectAttr "greasePencilPlace2dTexture6.r" "greasePencilFile6.ro";
connectAttr "greasePencilPlace2dTexture6.n" "greasePencilFile6.n";
connectAttr "greasePencilPlace2dTexture6.vt1" "greasePencilFile6.vt1";
connectAttr "greasePencilPlace2dTexture6.vt2" "greasePencilFile6.vt2";
connectAttr "greasePencilPlace2dTexture6.vt3" "greasePencilFile6.vt3";
connectAttr "greasePencilPlace2dTexture6.vc1" "greasePencilFile6.vc1";
connectAttr "greasePencilPlace2dTexture6.o" "greasePencilFile6.uv";
connectAttr "greasePencilPlace2dTexture6.ofs" "greasePencilFile6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile5.ws";
connectAttr "greasePencilPlace2dTexture5.c" "greasePencilFile5.c";
connectAttr "greasePencilPlace2dTexture5.tf" "greasePencilFile5.tf";
connectAttr "greasePencilPlace2dTexture5.rf" "greasePencilFile5.rf";
connectAttr "greasePencilPlace2dTexture5.mu" "greasePencilFile5.mu";
connectAttr "greasePencilPlace2dTexture5.mv" "greasePencilFile5.mv";
connectAttr "greasePencilPlace2dTexture5.s" "greasePencilFile5.s";
connectAttr "greasePencilPlace2dTexture5.wu" "greasePencilFile5.wu";
connectAttr "greasePencilPlace2dTexture5.wv" "greasePencilFile5.wv";
connectAttr "greasePencilPlace2dTexture5.re" "greasePencilFile5.re";
connectAttr "greasePencilPlace2dTexture5.of" "greasePencilFile5.of";
connectAttr "greasePencilPlace2dTexture5.r" "greasePencilFile5.ro";
connectAttr "greasePencilPlace2dTexture5.n" "greasePencilFile5.n";
connectAttr "greasePencilPlace2dTexture5.vt1" "greasePencilFile5.vt1";
connectAttr "greasePencilPlace2dTexture5.vt2" "greasePencilFile5.vt2";
connectAttr "greasePencilPlace2dTexture5.vt3" "greasePencilFile5.vt3";
connectAttr "greasePencilPlace2dTexture5.vc1" "greasePencilFile5.vc1";
connectAttr "greasePencilPlace2dTexture5.o" "greasePencilFile5.uv";
connectAttr "greasePencilPlace2dTexture5.ofs" "greasePencilFile5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile4.ws";
connectAttr "greasePencilPlace2dTexture4.c" "greasePencilFile4.c";
connectAttr "greasePencilPlace2dTexture4.tf" "greasePencilFile4.tf";
connectAttr "greasePencilPlace2dTexture4.rf" "greasePencilFile4.rf";
connectAttr "greasePencilPlace2dTexture4.mu" "greasePencilFile4.mu";
connectAttr "greasePencilPlace2dTexture4.mv" "greasePencilFile4.mv";
connectAttr "greasePencilPlace2dTexture4.s" "greasePencilFile4.s";
connectAttr "greasePencilPlace2dTexture4.wu" "greasePencilFile4.wu";
connectAttr "greasePencilPlace2dTexture4.wv" "greasePencilFile4.wv";
connectAttr "greasePencilPlace2dTexture4.re" "greasePencilFile4.re";
connectAttr "greasePencilPlace2dTexture4.of" "greasePencilFile4.of";
connectAttr "greasePencilPlace2dTexture4.r" "greasePencilFile4.ro";
connectAttr "greasePencilPlace2dTexture4.n" "greasePencilFile4.n";
connectAttr "greasePencilPlace2dTexture4.vt1" "greasePencilFile4.vt1";
connectAttr "greasePencilPlace2dTexture4.vt2" "greasePencilFile4.vt2";
connectAttr "greasePencilPlace2dTexture4.vt3" "greasePencilFile4.vt3";
connectAttr "greasePencilPlace2dTexture4.vc1" "greasePencilFile4.vc1";
connectAttr "greasePencilPlace2dTexture4.o" "greasePencilFile4.uv";
connectAttr "greasePencilPlace2dTexture4.ofs" "greasePencilFile4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile3.ws";
connectAttr "greasePencilPlace2dTexture3.c" "greasePencilFile3.c";
connectAttr "greasePencilPlace2dTexture3.tf" "greasePencilFile3.tf";
connectAttr "greasePencilPlace2dTexture3.rf" "greasePencilFile3.rf";
connectAttr "greasePencilPlace2dTexture3.mu" "greasePencilFile3.mu";
connectAttr "greasePencilPlace2dTexture3.mv" "greasePencilFile3.mv";
connectAttr "greasePencilPlace2dTexture3.s" "greasePencilFile3.s";
connectAttr "greasePencilPlace2dTexture3.wu" "greasePencilFile3.wu";
connectAttr "greasePencilPlace2dTexture3.wv" "greasePencilFile3.wv";
connectAttr "greasePencilPlace2dTexture3.re" "greasePencilFile3.re";
connectAttr "greasePencilPlace2dTexture3.of" "greasePencilFile3.of";
connectAttr "greasePencilPlace2dTexture3.r" "greasePencilFile3.ro";
connectAttr "greasePencilPlace2dTexture3.n" "greasePencilFile3.n";
connectAttr "greasePencilPlace2dTexture3.vt1" "greasePencilFile3.vt1";
connectAttr "greasePencilPlace2dTexture3.vt2" "greasePencilFile3.vt2";
connectAttr "greasePencilPlace2dTexture3.vt3" "greasePencilFile3.vt3";
connectAttr "greasePencilPlace2dTexture3.vc1" "greasePencilFile3.vc1";
connectAttr "greasePencilPlace2dTexture3.o" "greasePencilFile3.uv";
connectAttr "greasePencilPlace2dTexture3.ofs" "greasePencilFile3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile2.ws";
connectAttr "greasePencilPlace2dTexture2.c" "greasePencilFile2.c";
connectAttr "greasePencilPlace2dTexture2.tf" "greasePencilFile2.tf";
connectAttr "greasePencilPlace2dTexture2.rf" "greasePencilFile2.rf";
connectAttr "greasePencilPlace2dTexture2.mu" "greasePencilFile2.mu";
connectAttr "greasePencilPlace2dTexture2.mv" "greasePencilFile2.mv";
connectAttr "greasePencilPlace2dTexture2.s" "greasePencilFile2.s";
connectAttr "greasePencilPlace2dTexture2.wu" "greasePencilFile2.wu";
connectAttr "greasePencilPlace2dTexture2.wv" "greasePencilFile2.wv";
connectAttr "greasePencilPlace2dTexture2.re" "greasePencilFile2.re";
connectAttr "greasePencilPlace2dTexture2.of" "greasePencilFile2.of";
connectAttr "greasePencilPlace2dTexture2.r" "greasePencilFile2.ro";
connectAttr "greasePencilPlace2dTexture2.n" "greasePencilFile2.n";
connectAttr "greasePencilPlace2dTexture2.vt1" "greasePencilFile2.vt1";
connectAttr "greasePencilPlace2dTexture2.vt2" "greasePencilFile2.vt2";
connectAttr "greasePencilPlace2dTexture2.vt3" "greasePencilFile2.vt3";
connectAttr "greasePencilPlace2dTexture2.vc1" "greasePencilFile2.vc1";
connectAttr "greasePencilPlace2dTexture2.o" "greasePencilFile2.uv";
connectAttr "greasePencilPlace2dTexture2.ofs" "greasePencilFile2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "greasePencilFile1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "greasePencilFile1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "greasePencilFile1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "greasePencilFile1.ws";
connectAttr "greasePencilPlace2dTexture1.c" "greasePencilFile1.c";
connectAttr "greasePencilPlace2dTexture1.tf" "greasePencilFile1.tf";
connectAttr "greasePencilPlace2dTexture1.rf" "greasePencilFile1.rf";
connectAttr "greasePencilPlace2dTexture1.mu" "greasePencilFile1.mu";
connectAttr "greasePencilPlace2dTexture1.mv" "greasePencilFile1.mv";
connectAttr "greasePencilPlace2dTexture1.s" "greasePencilFile1.s";
connectAttr "greasePencilPlace2dTexture1.wu" "greasePencilFile1.wu";
connectAttr "greasePencilPlace2dTexture1.wv" "greasePencilFile1.wv";
connectAttr "greasePencilPlace2dTexture1.re" "greasePencilFile1.re";
connectAttr "greasePencilPlace2dTexture1.of" "greasePencilFile1.of";
connectAttr "greasePencilPlace2dTexture1.r" "greasePencilFile1.ro";
connectAttr "greasePencilPlace2dTexture1.n" "greasePencilFile1.n";
connectAttr "greasePencilPlace2dTexture1.vt1" "greasePencilFile1.vt1";
connectAttr "greasePencilPlace2dTexture1.vt2" "greasePencilFile1.vt2";
connectAttr "greasePencilPlace2dTexture1.vt3" "greasePencilFile1.vt3";
connectAttr "greasePencilPlace2dTexture1.vc1" "greasePencilFile1.vc1";
connectAttr "greasePencilPlace2dTexture1.o" "greasePencilFile1.uv";
connectAttr "greasePencilPlace2dTexture1.ofs" "greasePencilFile1.fs";
connectAttr "greasePencilShader1.oc" "greasePencilShader1SG.ss";
connectAttr "greasePencilRcamRenderPlaneShape.iog" "greasePencilShader1SG.dsm" -na
		;
connectAttr "greasePencilRcamArtDrawPlaneShape.iog" "greasePencilShader1SG.dsm" 
		-na;
connectAttr "greasePencilShader1SG.msg" "materialInfo1.sg";
connectAttr "greasePencilShader1.msg" "materialInfo1.m";
connectAttr "greasePencilTexture1.msg" "materialInfo1.t" -na;
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.c";
connectAttr "greasePencilTexture1.oc" "greasePencilShader1.ic";
connectAttr "greasePencilTexture1.ot" "greasePencilShader1.it";
connectAttr "greasePencilFile1.oc" "greasePencilTexture1.cs[0].c";
connectAttr "greasePencilSequence1.k[0].fen" "greasePencilTexture1.cs[0].iv";
connectAttr "greasePencilAlphaMultiplier1.ox" "greasePencilTexture1.cs[0].a";
connectAttr "greasePencilFile2.oc" "greasePencilTexture1.cs[1].c";
connectAttr "greasePencilSequence1.k[1].fen" "greasePencilTexture1.cs[1].iv";
connectAttr "greasePencilAlphaMultiplier2.ox" "greasePencilTexture1.cs[1].a";
connectAttr "greasePencilFile3.oc" "greasePencilTexture1.cs[2].c";
connectAttr "greasePencilSequence1.k[2].fen" "greasePencilTexture1.cs[2].iv";
connectAttr "greasePencilAlphaMultiplier3.ox" "greasePencilTexture1.cs[2].a";
connectAttr "greasePencilFile4.oc" "greasePencilTexture1.cs[3].c";
connectAttr "greasePencilSequence1.k[3].fen" "greasePencilTexture1.cs[3].iv";
connectAttr "greasePencilAlphaMultiplier4.ox" "greasePencilTexture1.cs[3].a";
connectAttr "greasePencilFile5.oc" "greasePencilTexture1.cs[4].c";
connectAttr "greasePencilSequence1.k[4].fen" "greasePencilTexture1.cs[4].iv";
connectAttr "greasePencilAlphaMultiplier5.ox" "greasePencilTexture1.cs[4].a";
connectAttr "greasePencilFile6.oc" "greasePencilTexture1.cs[5].c";
connectAttr "greasePencilSequence1.k[5].fen" "greasePencilTexture1.cs[5].iv";
connectAttr "greasePencilAlphaMultiplier6.ox" "greasePencilTexture1.cs[5].a";
connectAttr "greasePencilFile7.oc" "greasePencilTexture1.cs[6].c";
connectAttr "greasePencilSequence1.k[6].fen" "greasePencilTexture1.cs[6].iv";
connectAttr "greasePencilAlphaMultiplier7.ox" "greasePencilTexture1.cs[6].a";
connectAttr "greasePencilFile5.oa" "greasePencilAlphaMultiplier5.i1x";
connectAttr "greasePencilSequence1.k[4].fal" "greasePencilAlphaMultiplier5.i2x";
connectAttr "greasePencilFile6.oa" "greasePencilAlphaMultiplier6.i1x";
connectAttr "greasePencilSequence1.k[5].fal" "greasePencilAlphaMultiplier6.i2x";
connectAttr "greasePencilFile4.oa" "greasePencilAlphaMultiplier4.i1x";
connectAttr "greasePencilSequence1.k[3].fal" "greasePencilAlphaMultiplier4.i2x";
connectAttr "greasePencilFile7.oa" "greasePencilAlphaMultiplier7.i1x";
connectAttr "greasePencilSequence1.k[6].fal" "greasePencilAlphaMultiplier7.i2x";
connectAttr "greasePencilFile3.oa" "greasePencilAlphaMultiplier3.i1x";
connectAttr "greasePencilSequence1.k[2].fal" "greasePencilAlphaMultiplier3.i2x";
connectAttr "greasePencilFile2.oa" "greasePencilAlphaMultiplier2.i1x";
connectAttr "greasePencilSequence1.k[1].fal" "greasePencilAlphaMultiplier2.i2x";
connectAttr "greasePencilFile1.oa" "greasePencilAlphaMultiplier1.i1x";
connectAttr "greasePencilSequence1.k[0].fal" "greasePencilAlphaMultiplier1.i2x";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aTools_StoreNode.o" "tUtilities.m";
connectAttr "greasePencilShader1SG.pa" ":renderPartition.st" -na;
connectAttr "greasePencilShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "greasePencilPlace2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture6.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "greasePencilPlace2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "greasePencilTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile1.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile2.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile3.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile4.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile5.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile6.msg" ":defaultTextureList1.tx" -na;
connectAttr "greasePencilFile7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of ball nang-nhe-v01.ma
