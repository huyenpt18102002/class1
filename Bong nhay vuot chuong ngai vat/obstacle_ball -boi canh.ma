//Maya ASCII 2020 scene
//Name: obstacle_ball.ma
//Last modified: Wed, Feb 08, 2023 07:30:44 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "UUID" "107E4EEE-4E5E-C770-B897-F091456725E9";
createNode transform -n "base";
	rename -uid "85153CC0-41D3-12E4-E792-A2B16395978B";
	setAttr ".t" -type "double3" 0 -13.771503040969796 13.350061656033702 ;
	setAttr ".rp" -type "double3" 0 0.38799664276278278 0 ;
	setAttr ".sp" -type "double3" 0 0.38799664276278278 0 ;
createNode mesh -n "baseShape" -p "base";
	rename -uid "0FA6815D-42B4-5B32-B151-C7B5C8DCA06E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".ndt" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode transform -n "quarter_pipe";
	rename -uid "658DBD89-4AB6-D7A6-84F1-9AB0BC32530F";
	setAttr ".t" -type "double3" 0 -13.771503040969796 13.350061656033702 ;
	setAttr ".rp" -type "double3" -1.2364016239312675e-15 5.1369880094976512 7.9924811410480494 ;
	setAttr ".sp" -type "double3" -1.2364016239312675e-15 5.1369880094976512 7.9924811410480494 ;
createNode mesh -n "quarter_pipeShape" -p "quarter_pipe";
	rename -uid "6448901F-4F80-B589-3242-3E8942B368CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr ".ndt" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode mesh -n "polySurfaceShape1" -p "quarter_pipe";
	rename -uid "3217284F-4312-A0D7-B603-5AB7B5474BE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0 1 0.020833334 1
		 0.041666668 1 0.0625 1 0.083333336 1 0.10416667 1 0.125 1 0.14583333 1 0.16666666
		 1 0.18749999 1 0.20833331 1 0.22916664 1 0.24999997 1 0.89583302 1 0.91666633 1 0.93749964
		 1 0.95833296 1 0.97916627 1 0.99999958 1 0 0.75 0.020833334 0.75 0.041666668 0.75
		 0.0625 0.75 0.083333336 0.75 0.10416667 0.75 0.125 0.75 0.14583333 0.75 0.16666666
		 0.75 0.18749999 0.75 0.20833331 0.75 0.22916664 0.75 0.24999997 0.75 0.89583302 0.75
		 0.91666633 0.75 0.93749964 0.75 0.95833296 0.75 0.97916627 0.75 0.99999958 0.75 0
		 0.5 0.020833334 0.5 0.041666668 0.5 0.0625 0.5 0.083333336 0.5 0.10416667 0.5 0.125
		 0.5 0.14583333 0.5 0.16666666 0.5 0.18749999 0.5 0.20833331 0.5 0.22916664 0.5 0.24999997
		 0.5 0.89583302 0.5 0.91666633 0.5 0.93749964 0.5 0.95833296 0.5 0.97916627 0.5 0.99999958
		 0.5 0 0.25 0.020833334 0.25 0.041666668 0.25 0.0625 0.25 0.083333336 0.25 0.10416667
		 0.25 0.125 0.25 0.14583333 0.25 0.16666666 0.25 0.18749999 0.25 0.20833331 0.25 0.22916664
		 0.25 0.24999997 0.25 0.89583302 0.25 0.91666633 0.25 0.93749964 0.25 0.95833296 0.25
		 0.97916627 0.25 0.99999958 0.25 0 0 0.020833334 0 0.041666668 0 0.0625 0 0.083333336
		 0 0.10416667 0 0.125 0 0.14583333 0 0.16666666 0 0.18749999 0 0.20833331 0 0.22916664
		 0 0.24999997 0 0.89583302 0 0.91666633 0 0.93749964 0 0.95833296 0 0.97916627 0 0.99999958
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 36 ".pt[36:71]" -type "float3"  -0.0085657462 -3.0525282e-08 
		1.110223e-16 0.0056528044 -3.0525282e-08 0.035242066 0.048065454 -3.0525282e-08 0.069881141 
		0.11794647 -3.0525282e-08 0.10332453 0.21409991 -3.0525282e-08 0.13500006 0.33488086 
		-3.0525282e-08 0.16436571 0.47822264 -3.0525282e-08 0.19091892 0.64167261 -3.0525282e-08 
		0.2142055 0.82243407 -3.0525282e-08 0.23382699 1.0174143 -3.0525282e-08 0.24944758 
		1.223277 -3.0525282e-08 0.26080012 1.4364997 -3.0525282e-08 0.2676903 1.6534344 -3.0525282e-08 
		0.2700001 0.33487958 -3.0525282e-08 -0.16436565 0.21409857 -3.0525282e-08 -0.13500005 
		0.11794489 -3.0525282e-08 -0.10332459 0.048063919 -3.0525282e-08 -0.069881201 0.0056513296 
		-3.0525282e-08 -0.03524214 -0.0085657462 7.9616711e-08 1.110223e-16 0.0056528044 
		7.9616711e-08 0.035242066 0.048065454 7.9616711e-08 0.069881141 0.11794647 7.9616711e-08 
		0.10332453 0.21409991 7.9616711e-08 0.13500006 0.33488086 7.9616711e-08 0.16436571 
		0.47822264 7.9616711e-08 0.19091892 0.64167261 7.9616711e-08 0.2142055 0.82243407 
		7.9616711e-08 0.23382699 1.0174143 7.9616711e-08 0.24944758 1.223277 7.9616711e-08 
		0.26080012 1.4364997 7.9616711e-08 0.2676903 1.6534344 7.9616711e-08 0.2700001 0.33487958 
		7.9616711e-08 -0.16436565 0.21409857 7.9616711e-08 -0.13500005 0.11794489 7.9616711e-08 
		-0.10332459 0.048063919 7.9616711e-08 -0.069881201 0.0056513296 7.9616711e-08 -0.03524214;
	setAttr -s 72 ".vt[0:71]"  1.39199996 -0.41549999 -9.225953e-17 1.38009119 -0.41549999 -0.18169247
		 1.34456873 -0.41549999 -0.36027613 1.28604031 -0.41549999 -0.53269535 1.2055074 -0.41549999 -0.69600004
		 1.10434794 -0.41549999 -0.84739596 0.98429269 -0.41549999 -0.98429275 0.84739596 -0.41549999 -1.10434794
		 0.69600004 -0.41549999 -1.20550752 0.53269535 -0.41549999 -1.28604054 0.3602761 -0.41549999 -1.34456897
		 0.18169242 -0.41549999 -1.38009155 -7.9639157e-08 -0.41549999 -1.39200032 1.10434926 -0.41549999 0.84739661
		 1.20550883 -0.41549999 0.69600052 1.28604186 -0.41549999 0.53269565 1.3445704 -0.41549999 0.36027622
		 1.38009298 -0.41549999 0.18169235 1.39199996 0.41549999 9.225953e-17 1.38009119 0.41549999 -0.18169247
		 1.34456873 0.41549999 -0.36027613 1.28604031 0.41549999 -0.53269535 1.2055074 0.41549999 -0.69600004
		 1.10434794 0.41549999 -0.84739596 0.98429269 0.41549999 -0.98429275 0.84739596 0.41549999 -1.10434794
		 0.69600004 0.41549999 -1.20550752 0.53269535 0.41549999 -1.28604054 0.3602761 0.41549999 -1.34456897
		 0.18169242 0.41549999 -1.38009155 -7.9639157e-08 0.41549999 -1.39200032 1.10434926 0.41549999 0.84739661
		 1.20550883 0.41549999 0.69600052 1.28604186 0.41549999 0.53269565 1.3445704 0.41549999 0.36027622
		 1.38009298 0.41549999 0.18169235 1.66199994 0.41549999 9.225953e-17 1.64778137 0.41549999 -0.21693453
		 1.60536873 0.41549999 -0.43015727 1.53548777 0.41549999 -0.63601989 1.43933427 0.41549999 -0.83100009
		 1.31855333 0.41549999 -1.011761665 1.17521155 0.41549999 -1.17521167 1.011761546 0.41549999 -1.31855345
		 0.83100009 0.41549999 -1.43933451 0.63601995 0.41549999 -1.53548813 0.43015727 0.41549999 -1.60536909
		 0.2169345 0.41549999 -1.64778185 -9.5105335e-08 0.41549999 -1.66200042 1.31855464 0.41549999 1.011762261
		 1.4393357 0.41549999 0.83100057 1.53548932 0.41549999 0.63602024 1.60537028 0.41549999 0.43015742
		 1.64778292 0.41549999 0.21693449 1.66199994 -0.41549999 -9.225953e-17 1.64778137 -0.41549999 -0.21693453
		 1.60536873 -0.41549999 -0.43015727 1.53548777 -0.41549999 -0.63601989 1.43933427 -0.41549999 -0.83100009
		 1.31855333 -0.41549999 -1.011761665 1.17521155 -0.41549999 -1.17521167 1.011761546 -0.41549999 -1.31855345
		 0.83100009 -0.41549999 -1.43933451 0.63601995 -0.41549999 -1.53548813 0.43015727 -0.41549999 -1.60536909
		 0.2169345 -0.41549999 -1.64778185 -9.5105335e-08 -0.41549999 -1.66200042 1.31855464 -0.41549999 1.011762261
		 1.4393357 -0.41549999 0.83100057 1.53548932 -0.41549999 0.63602024 1.60537028 -0.41549999 0.43015742
		 1.64778292 -0.41549999 0.21693449;
	setAttr -s 139 ".ed[0:138]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 49 50 0 50 51 0 51 52 0 52 53 0 53 36 0
		 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 67 68 0 68 69 0 69 70 0 70 71 0 71 54 0 0 18 1 1 19 1 2 20 1 3 21 1 4 22 1
		 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 0 13 31 0 14 32 1 15 33 1
		 16 34 1 17 35 1 18 36 1 19 37 1 20 38 1 21 39 1 22 40 1 23 41 1 24 42 1 25 43 1 26 44 1
		 27 45 1 28 46 1 29 47 1 30 48 0 31 49 0 32 50 1 33 51 1 34 52 1 35 53 1 36 54 1 37 55 1
		 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1 45 63 1 46 64 1 47 65 1 48 66 0
		 50 68 0 51 69 1 52 70 1 53 71 1 54 0 1 55 1 1 56 2 1 57 3 1 58 4 1 59 5 1 60 6 1
		 61 7 1 62 8 1 63 9 1 64 10 1 65 11 1 66 12 0 67 13 0 68 14 1 69 15 1 70 16 1 71 17 1;
	setAttr -s 67 -ch 268 ".fc[0:66]" -type "polyFaces" 
		f 4 -1 68 17 -70
		mu 0 4 1 0 19 20
		f 4 -2 69 18 -71
		mu 0 4 2 1 20 21
		f 4 -3 70 19 -72
		mu 0 4 3 2 21 22
		f 4 -4 71 20 -73
		mu 0 4 4 3 22 23
		f 4 -5 72 21 -74
		mu 0 4 5 4 23 24
		f 4 -6 73 22 -75
		mu 0 4 6 5 24 25
		f 4 -7 74 23 -76
		mu 0 4 7 6 25 26
		f 4 -8 75 24 -77
		mu 0 4 8 7 26 27
		f 4 -9 76 25 -78
		mu 0 4 9 8 27 28
		f 4 -10 77 26 -79
		mu 0 4 10 9 28 29
		f 4 -11 78 27 -80
		mu 0 4 11 10 29 30
		f 4 -12 79 28 -81
		mu 0 4 12 11 30 31
		f 4 -13 81 29 -83
		mu 0 4 14 13 32 33
		f 4 -14 82 30 -84
		mu 0 4 15 14 33 34
		f 4 -15 83 31 -85
		mu 0 4 16 15 34 35
		f 4 -16 84 32 -86
		mu 0 4 17 16 35 36
		f 4 -17 85 33 -69
		mu 0 4 18 17 36 37
		f 4 -18 86 34 -88
		mu 0 4 20 19 38 39
		f 4 -19 87 35 -89
		mu 0 4 21 20 39 40
		f 4 -20 88 36 -90
		mu 0 4 22 21 40 41
		f 4 -21 89 37 -91
		mu 0 4 23 22 41 42
		f 4 -22 90 38 -92
		mu 0 4 24 23 42 43
		f 4 -23 91 39 -93
		mu 0 4 25 24 43 44
		f 4 -24 92 40 -94
		mu 0 4 26 25 44 45
		f 4 -25 93 41 -95
		mu 0 4 27 26 45 46
		f 4 -26 94 42 -96
		mu 0 4 28 27 46 47
		f 4 -27 95 43 -97
		mu 0 4 29 28 47 48
		f 4 -28 96 44 -98
		mu 0 4 30 29 48 49
		f 4 -29 97 45 -99
		mu 0 4 31 30 49 50
		f 4 -30 99 46 -101
		mu 0 4 33 32 51 52
		f 4 -31 100 47 -102
		mu 0 4 34 33 52 53
		f 4 -32 101 48 -103
		mu 0 4 35 34 53 54
		f 4 -33 102 49 -104
		mu 0 4 36 35 54 55
		f 4 -34 103 50 -87
		mu 0 4 37 36 55 56
		f 4 -35 104 51 -106
		mu 0 4 39 38 57 58
		f 4 -36 105 52 -107
		mu 0 4 40 39 58 59
		f 4 -37 106 53 -108
		mu 0 4 41 40 59 60
		f 4 -38 107 54 -109
		mu 0 4 42 41 60 61
		f 4 -39 108 55 -110
		mu 0 4 43 42 61 62
		f 4 -40 109 56 -111
		mu 0 4 44 43 62 63
		f 4 -41 110 57 -112
		mu 0 4 45 44 63 64
		f 4 -42 111 58 -113
		mu 0 4 46 45 64 65
		f 4 -43 112 59 -114
		mu 0 4 47 46 65 66
		f 4 -44 113 60 -115
		mu 0 4 48 47 66 67
		f 4 -45 114 61 -116
		mu 0 4 49 48 67 68
		f 4 -46 115 62 -117
		mu 0 4 50 49 68 69
		f 4 -48 117 64 -119
		mu 0 4 53 52 71 72
		f 4 -49 118 65 -120
		mu 0 4 54 53 72 73
		f 4 -50 119 66 -121
		mu 0 4 55 54 73 74
		f 4 -51 120 67 -105
		mu 0 4 56 55 74 75
		f 4 -52 121 0 -123
		mu 0 4 58 57 76 77
		f 4 -53 122 1 -124
		mu 0 4 59 58 77 78
		f 4 -54 123 2 -125
		mu 0 4 60 59 78 79
		f 4 -55 124 3 -126
		mu 0 4 61 60 79 80
		f 4 -56 125 4 -127
		mu 0 4 62 61 80 81
		f 4 -57 126 5 -128
		mu 0 4 63 62 81 82
		f 4 -58 127 6 -129
		mu 0 4 64 63 82 83
		f 4 -59 128 7 -130
		mu 0 4 65 64 83 84
		f 4 -60 129 8 -131
		mu 0 4 66 65 84 85
		f 4 -61 130 9 -132
		mu 0 4 67 66 85 86
		f 4 -62 131 10 -133
		mu 0 4 68 67 86 87
		f 4 -63 132 11 -134
		mu 0 4 69 68 87 88
		f 4 -64 134 12 -136
		mu 0 4 71 70 89 90
		f 4 -65 135 13 -137
		mu 0 4 72 71 90 91
		f 4 -66 136 14 -138
		mu 0 4 73 72 91 92
		f 4 -67 137 15 -139
		mu 0 4 74 73 92 93
		f 4 -68 138 16 -122
		mu 0 4 75 74 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".ndt" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode transform -n "top_platform";
	rename -uid "B030678E-4F70-9DB4-94D2-F1A46D3320E5";
	setAttr ".rp" -type "double3" 0 13.706763152907758 -12.358022181141907 ;
	setAttr ".sp" -type "double3" 0 13.706763152907758 -12.358022181141907 ;
createNode mesh -n "top_platformShape" -p "top_platform";
	rename -uid "816DA3DF-4BB1-B9C1-342F-0F91456004AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20 -7.0045824 -42.000496 
		-20 -7.0045824 -42.000496 20 -7.0045824 -42.000496 -20 -7.0045824 -42.000496 20 -7.0045824 
		-40.245388 -20 -7.0045824 -40.245388 20 -7.0045824 -40.245388 -20 -7.0045824 -40.245388;
	setAttr -s 8 ".vt[0:7]"  -10 20.4004364 33.21090317 10 20.4004364 33.21090317
		 -10 21.022254944 33.21090317 10 21.022254944 33.21090317 -10 21.022254944 24.31893921
		 10 21.022254944 24.31893921 -10 20.4004364 24.31893921 10 20.4004364 24.31893921;
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
	setAttr ".ndt" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode transform -n "top_platform1";
	rename -uid "BC9554D4-4F51-E262-DAD8-BA9C82BD744B";
	setAttr ".t" -type "double3" 0 -15.098264382685032 8.5941021910716984 ;
	setAttr ".s" -type "double3" 1 1 2.3816938444972395 ;
	setAttr ".rp" -type "double3" 0 13.706763152907758 -12.358022181141907 ;
	setAttr ".sp" -type "double3" 0 13.706763152907758 -12.358022181141907 ;
createNode mesh -n "top_platform1Shape" -p "top_platform1";
	rename -uid "1027449F-456F-8754-3714-AE89020045FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".bnr" 0;
	setAttr -s 8 ".pt[0:7]" -type "float3"  20 -7.0045824 -42.000496 
		-20 -7.0045824 -42.000496 20 -7.0045824 -42.000496 -20 -7.0045824 -42.000496 20 -7.0045824 
		-40.245388 -20 -7.0045824 -40.245388 20 -7.0045824 -40.245388 -20 -7.0045824 -40.245388;
	setAttr -s 8 ".vt[0:7]"  -10 20.4004364 33.21090317 10 20.4004364 33.21090317
		 -10 21.022254944 33.21090317 10 21.022254944 33.21090317 -10 21.022254944 24.31893921
		 10 21.022254944 24.31893921 -10 20.4004364 24.31893921 10 20.4004364 24.31893921;
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
	setAttr ".ndt" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode transform -s -n "persp";
	rename -uid "32ABC4E8-43DA-53E0-1B5C-BB9E67E32C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.0174821530329 9.073186960668135 25.262667929826016 ;
	setAttr ".r" -type "double3" -5.7052663837724111 82.199999999977635 -2.929430485026009e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A3A130F2-4D0D-2A4F-61C3-259024A4AD6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 102.27984121246672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.1391315192507268 17.089503788457019 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C327C5C-4A75-1C20-38C3-99BA3C7CE51D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.38111304229088 7.4553881888567171 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96D3D708-4BFB-B5FD-B019-BD9FC76D823B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 118.13980805496344;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -2.1391315192507268 17.089503788457019 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2E80E160-4F92-F979-294E-B1B48553584A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.2509758398117343 100.1103432467572 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2D5E15F2-4CE3-C06C-C36E-52AC766A74E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 75.660861867596481;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -2.1391315192507268 17.089503788457019 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DBD246A9-4692-0B0C-C3B0-0ABF8F9E5F05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.60997912759692 3.8583282056583323 5.1459440796024047 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA971DF2-4C1C-188C-2AE1-2D865A88B1F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 89.22943974491659;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.1391315192507268 17.089503788457019 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5264361C-4A1C-1E64-BF8B-7DA52E270E6F";
	setAttr ".t" -type "double3" 0 -5.4004110236529508 7.0052738450715548 ;
	setAttr ".r" -type "double3" 25.067806588818975 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6D6A0B49-4B3C-4F9B-5E63-AFA48D24C443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr ".ndt" 0;
	setAttr ".vnm" 0;
createNode transform -n "pCube2";
	rename -uid "076E504E-4390-425C-CC07-53A249E513AE";
	setAttr ".t" -type "double3" 0 -2.1391315192507268 17.089503788457019 ;
	setAttr ".r" -type "double3" -18.521681411865842 0 0 ;
	setAttr ".s" -type "double3" 1.1157393362420303 1.1078355342702699 1.0985682939098318 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AA9C597F-42BA-BD2C-05A5-DAAD835BF927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".sdt" 0;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".vt[0:7]"  -9.092936516 -0.30663261 2.43835616 9.092936516 -0.30663261 2.43835616
		 -9.092936516 0.30663261 2.43835616 9.092936516 0.30663261 2.43835616 -9.092936516 0.30663261 -2.43835616
		 9.092936516 0.30663261 -2.43835616 -9.092936516 -0.30663261 -2.43835616 9.092936516 -0.30663261 -2.43835616;
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
	setAttr ".ndt" 0;
	setAttr ".vnm" 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "0D80550F-49A5-8587-356B-B4BC5765B196";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "05BABC12-43DB-8349-A983-44962E25790A";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "3F474BF9-4647-4333-E9AD-11B9343FCCEE";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".splck" 1;
	setAttr ".fil" 0;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 1;
	setAttr ".maxr" 1;
	setAttr ".shrd" 2;
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "6914F0F7-4CE0-8D4E-573A-F88F5703331A";
	setAttr ".dat" 2;
createNode materialInfo -n "materialInfo1";
	rename -uid "7796D620-45F4-4A70-317E-C7BB74E2518C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6071289E-46B1-2FA5-00A2-1EBFBAAED83E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "lambert2";
	rename -uid "883B9F07-4158-4DAA-4DA1-5AAB2C96AD4C";
	setAttr ".c" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "1A82A3A8-49C9-345F-1148-DCBD2C33FA32";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.4344444240246092 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "3EB77D58-436D-9101-C115-C8A38D2630FF";
	setAttr ".txf" -type "matrix" 1.1182788490622759 0 0 0 0 0.90683556764066064 0 0
		 0 0 1.1182788490622759 0 0 0.036147486980324051 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "3F26202E-4981-64A4-166A-02A1388C7521";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.1998136529887173 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "0AAEBB49-4704-9CEA-6BD0-AFB0B9157D46";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.5 0 0 0 0 1 0 0 0.38799664276278278 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "8CB6FB8A-4983-12D0-48EF-5E9E809F8E3A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "6CBD7274-4CD3-86D3-ABAB-98A9E96B51B9";
	setAttr ".txf" -type "matrix" 20 0 0 0 0 1 0 0 0 0 60 0 0 0 0 1;
createNode polyCube -n "polyCube1";
	rename -uid "1549D0F3-4F47-8308-BEA0-2291759DD4AA";
	setAttr ".cuv" 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "4B73F96E-474A-6295-9D8C-8F8E91ADA264";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.585605756635589 25.060482490353465 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "99DB0DBE-4A7D-6096-2746-FA93220AB465";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.73200715 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.73200715 0 ;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "837FDEA9-4D0E-CE53-6A07-DDBFE9EE3D38";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 0 0 -34.136002698610831 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "4B79D089-487D-E8FA-FCCC-C08C621A6770";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.62678404242332864 3.0443796346275924 1;
createNode polyNormalPerVertex -n "polyNormalPerVertex2";
	rename -uid "E838381B-4A5D-1851-9DB8-3E9AB39B6C36";
	setAttr ".uopa" yes;
	setAttr -s 80 ".vn";
	setAttr -s 4 ".vn[0].vfnl";
	setAttr ".vn[0].vfnl[0].fnxy" -type "float3" -8.5194118e-10 0.99785894 -0.065403104 ;
	setAttr ".vn[0].vfnl[16].fnxy" -type "float3" -4.1244921e-10 0.99785948 0.065394692 ;
	setAttr ".vn[0].vfnl[50].fnxy" -type "float3" 1 -1.6121488e-06 5.2061345e-08 ;
	setAttr ".vn[0].vfnl[66].fnxy" -type "float3" 1 -1.6121544e-06 -5.2054894e-08 ;
	setAttr -s 4 ".vn[1].vfnl";
	setAttr ".vn[1].vfnl[0].fnxy" -type "float3" -8.5194118e-10 0.99785894 -0.065403104 ;
	setAttr ".vn[1].vfnl[1].fnxy" -type "float3" -6.7482717e-09 0.98078519 -0.19509077 ;
	setAttr ".vn[1].vfnl[50].fnxy" -type "float3" 1 -1.6121488e-06 5.2061345e-08 ;
	setAttr ".vn[1].vfnl[51].fnxy" -type "float3" 1 -1.5252265e-06 1.4512555e-07 ;
	setAttr -s 4 ".vn[2].vfnl";
	setAttr ".vn[2].vfnl[1].fnxy" -type "float3" -6.7482717e-09 0.98078519 -0.19509077 ;
	setAttr ".vn[2].vfnl[2].fnxy" -type "float3" 6.0135545e-09 0.94693041 -0.32143879 ;
	setAttr ".vn[2].vfnl[51].fnxy" -type "float3" 1 -1.5252265e-06 1.4512555e-07 ;
	setAttr ".vn[2].vfnl[52].fnxy" -type "float3" 1 -1.3270477e-06 2.132189e-07 ;
	setAttr -s 4 ".vn[3].vfnl";
	setAttr ".vn[3].vfnl[2].fnxy" -type "float3" 6.0135545e-09 0.94693041 -0.32143879 ;
	setAttr ".vn[3].vfnl[3].fnxy" -type "float3" 8.2828748e-09 0.896873 -0.44228816 ;
	setAttr ".vn[3].vfnl[52].fnxy" -type "float3" 1 -1.3270477e-06 2.132189e-07 ;
	setAttr ".vn[3].vfnl[53].fnxy" -type "float3" 1 -9.5484893e-07 2.5692427e-07 ;
	setAttr -s 4 ".vn[4].vfnl";
	setAttr ".vn[4].vfnl[3].fnxy" -type "float3" 8.2828748e-09 0.896873 -0.44228816 ;
	setAttr ".vn[4].vfnl[4].fnxy" -type "float3" -5.5950249e-09 0.83146989 -0.55556989 ;
	setAttr ".vn[4].vfnl[53].fnxy" -type "float3" 1 -9.5484893e-07 2.5692427e-07 ;
	setAttr ".vn[4].vfnl[54].fnxy" -type "float3" 1 -9.2102215e-07 2.8467574e-07 ;
	setAttr -s 4 ".vn[5].vfnl";
	setAttr ".vn[5].vfnl[4].fnxy" -type "float3" -5.5950249e-09 0.83146989 -0.55556989 ;
	setAttr ".vn[5].vfnl[5].fnxy" -type "float3" -1.0590284e-08 0.75184029 -0.65934527 ;
	setAttr ".vn[5].vfnl[54].fnxy" -type "float3" 1 -9.2102215e-07 2.8467574e-07 ;
	setAttr ".vn[5].vfnl[55].fnxy" -type "float3" 1 -5.8347365e-07 3.0578627e-07 ;
	setAttr -s 4 ".vn[6].vfnl";
	setAttr ".vn[6].vfnl[5].fnxy" -type "float3" -1.0590284e-08 0.75184029 -0.65934527 ;
	setAttr ".vn[6].vfnl[6].fnxy" -type "float3" -1.0370437e-08 0.65934551 -0.75184005 ;
	setAttr ".vn[6].vfnl[55].fnxy" -type "float3" 1 -5.8347365e-07 3.0578627e-07 ;
	setAttr ".vn[6].vfnl[56].fnxy" -type "float3" 1 -6.2674673e-07 3.2834174e-07 ;
	setAttr -s 4 ".vn[7].vfnl";
	setAttr ".vn[7].vfnl[6].fnxy" -type "float3" -1.0370437e-08 0.65934551 -0.75184005 ;
	setAttr ".vn[7].vfnl[7].fnxy" -type "float3" -1.7807517e-08 0.5555709 -0.83146918 ;
	setAttr ".vn[7].vfnl[56].fnxy" -type "float3" 1 -6.2674673e-07 3.2834174e-07 ;
	setAttr ".vn[7].vfnl[57].fnxy" -type "float3" 1 -4.863287e-07 3.6049315e-07 ;
	setAttr -s 4 ".vn[8].vfnl";
	setAttr ".vn[8].vfnl[7].fnxy" -type "float3" -1.7807517e-08 0.5555709 -0.83146918 ;
	setAttr ".vn[8].vfnl[8].fnxy" -type "float3" -3.0338092e-09 0.44228607 -0.89687401 ;
	setAttr ".vn[8].vfnl[57].fnxy" -type "float3" 1 -4.863287e-07 3.6049315e-07 ;
	setAttr ".vn[8].vfnl[58].fnxy" -type "float3" 1 -3.5101587e-07 4.1448175e-07 ;
	setAttr -s 4 ".vn[9].vfnl";
	setAttr ".vn[9].vfnl[8].fnxy" -type "float3" -3.0338092e-09 0.44228607 -0.89687401 ;
	setAttr ".vn[9].vfnl[9].fnxy" -type "float3" -1.1431323e-09 0.32144374 -0.94692868 ;
	setAttr ".vn[9].vfnl[58].fnxy" -type "float3" 1 -3.5101587e-07 4.1448175e-07 ;
	setAttr ".vn[9].vfnl[59].fnxy" -type "float3" 1 -3.50166e-07 5.1838424e-07 ;
	setAttr -s 4 ".vn[10].vfnl";
	setAttr ".vn[10].vfnl[9].fnxy" -type "float3" -1.1431323e-09 0.32144374 -0.94692868 ;
	setAttr ".vn[10].vfnl[10].fnxy" -type "float3" 1.5266121e-08 0.19508703 -0.98078591 ;
	setAttr ".vn[10].vfnl[59].fnxy" -type "float3" 1 -3.50166e-07 5.1838424e-07 ;
	setAttr ".vn[10].vfnl[60].fnxy" -type "float3" 1 -2.5723554e-07 7.7237121e-07 ;
	setAttr -s 4 ".vn[11].vfnl";
	setAttr ".vn[11].vfnl[10].fnxy" -type "float3" 1.5266121e-08 0.19508703 -0.98078591 ;
	setAttr ".vn[11].vfnl[11].fnxy" -type "float3" 3.8157228e-09 0.036268808 -0.99934208 ;
	setAttr ".vn[11].vfnl[60].fnxy" -type "float3" 1 -2.5723554e-07 7.7237121e-07 ;
	setAttr ".vn[11].vfnl[61].fnxy" -type "float3" 1 -2.6674405e-07 3.5774437e-06 ;
	setAttr -s 4 ".vn[12].vfnl";
	setAttr ".vn[12].vfnl[11].fnxy" -type "float3" 3.8157228e-09 0.036268808 -0.99934208 ;
	setAttr ".vn[12].vfnl[61].fnxy" -type "float3" 1 -2.6674405e-07 3.5774437e-06 ;
	setAttr ".vn[12].vfnl[70].fnxy" -type "float3" 0.40354174 0 0.91496122 ;
	setAttr ".vn[12].vfnl[71].fnxy" -type "float3" -1.7827283e-08 0 -1 ;
	setAttr -s 3 ".vn[13].vfnl";
	setAttr ".vn[13].vfnl[12].fnxy" -type "float3" -3.7471196e-08 0.83146918 0.5555709 ;
	setAttr ".vn[13].vfnl[62].fnxy" -type "float3" 1 -9.8648843e-07 -2.8467696e-07 ;
	setAttr ".vn[13].vfnl[69].fnxy" -type "float3" 3.0390268e-08 0 -1 ;
	setAttr -s 4 ".vn[14].vfnl";
	setAttr ".vn[14].vfnl[12].fnxy" -type "float3" -3.7471196e-08 0.83146918 0.5555709 ;
	setAttr ".vn[14].vfnl[13].fnxy" -type "float3" 1.1743612e-08 0.8968727 0.44228879 ;
	setAttr ".vn[14].vfnl[62].fnxy" -type "float3" 1 -9.8648843e-07 -2.8467696e-07 ;
	setAttr ".vn[14].vfnl[63].fnxy" -type "float3" 1 -1.1964111e-06 -2.5692518e-07 ;
	setAttr -s 4 ".vn[15].vfnl";
	setAttr ".vn[15].vfnl[13].fnxy" -type "float3" 1.1743612e-08 0.8968727 0.44228879 ;
	setAttr ".vn[15].vfnl[14].fnxy" -type "float3" -5.3949378e-09 0.94693029 0.32143888 ;
	setAttr ".vn[15].vfnl[63].fnxy" -type "float3" 1 -1.1964111e-06 -2.5692518e-07 ;
	setAttr ".vn[15].vfnl[64].fnxy" -type "float3" 1 -1.2423094e-06 -2.1322026e-07 ;
	setAttr -s 4 ".vn[16].vfnl";
	setAttr ".vn[16].vfnl[14].fnxy" -type "float3" -5.3949378e-09 0.94693029 0.32143888 ;
	setAttr ".vn[16].vfnl[15].fnxy" -type "float3" -4.6775545e-10 0.98078513 0.19509089 ;
	setAttr ".vn[16].vfnl[64].fnxy" -type "float3" 1 -1.2423094e-06 -2.1322026e-07 ;
	setAttr ".vn[16].vfnl[65].fnxy" -type "float3" 1 -1.6202717e-06 -1.4512615e-07 ;
	setAttr -s 4 ".vn[17].vfnl";
	setAttr ".vn[17].vfnl[15].fnxy" -type "float3" -4.6775545e-10 0.98078513 0.19509089 ;
	setAttr ".vn[17].vfnl[16].fnxy" -type "float3" -4.1244921e-10 0.99785948 0.065394692 ;
	setAttr ".vn[17].vfnl[65].fnxy" -type "float3" 1 -1.6202717e-06 -1.4512615e-07 ;
	setAttr ".vn[17].vfnl[66].fnxy" -type "float3" 1 -1.6121544e-06 -5.2054894e-08 ;
	setAttr -s 4 ".vn[18].vfnl";
	setAttr ".vn[18].vfnl[0].fnxy" -type "float3" -8.5194118e-10 0.99785894 -0.065403104 ;
	setAttr ".vn[18].vfnl[16].fnxy" -type "float3" -4.1244921e-10 0.99785948 0.065394692 ;
	setAttr ".vn[18].vfnl[17].fnxy" -type "float3" -1 -1.1868695e-07 0 ;
	setAttr ".vn[18].vfnl[33].fnxy" -type "float3" -1 -1.1868735e-07 0 ;
	setAttr -s 4 ".vn[19].vfnl";
	setAttr ".vn[19].vfnl[0].fnxy" -type "float3" -8.5194118e-10 0.99785894 -0.065403104 ;
	setAttr ".vn[19].vfnl[1].fnxy" -type "float3" -6.7482717e-09 0.98078519 -0.19509077 ;
	setAttr ".vn[19].vfnl[17].fnxy" -type "float3" -1 -1.1868695e-07 0 ;
	setAttr ".vn[19].vfnl[18].fnxy" -type "float3" -1 -9.2278242e-08 0 ;
	setAttr -s 4 ".vn[20].vfnl";
	setAttr ".vn[20].vfnl[1].fnxy" -type "float3" -6.7482717e-09 0.98078519 -0.19509077 ;
	setAttr ".vn[20].vfnl[2].fnxy" -type "float3" 6.0135545e-09 0.94693041 -0.32143879 ;
	setAttr ".vn[20].vfnl[18].fnxy" -type "float3" -1 -9.2278242e-08 0 ;
	setAttr ".vn[20].vfnl[19].fnxy" -type "float3" -1 -1.1528635e-07 0 ;
	setAttr -s 4 ".vn[21].vfnl";
	setAttr ".vn[21].vfnl[2].fnxy" -type "float3" 6.0135545e-09 0.94693041 -0.32143879 ;
	setAttr ".vn[21].vfnl[3].fnxy" -type "float3" 8.2828748e-09 0.896873 -0.44228816 ;
	setAttr ".vn[21].vfnl[19].fnxy" -type "float3" -1 -1.1528635e-07 0 ;
	setAttr ".vn[21].vfnl[20].fnxy" -type "float3" -1 7.5226501e-09 0 ;
	setAttr -s 4 ".vn[22].vfnl";
	setAttr ".vn[22].vfnl[3].fnxy" -type "float3" 8.2828748e-09 0.896873 -0.44228816 ;
	setAttr ".vn[22].vfnl[4].fnxy" -type "float3" -5.5950249e-09 0.83146989 -0.55556989 ;
	setAttr ".vn[22].vfnl[20].fnxy" -type "float3" -1 7.5226501e-09 0 ;
	setAttr ".vn[22].vfnl[21].fnxy" -type "float3" -1 8.5397296e-08 0 ;
	setAttr -s 4 ".vn[23].vfnl";
	setAttr ".vn[23].vfnl[4].fnxy" -type "float3" -5.5950249e-09 0.83146989 -0.55556989 ;
	setAttr ".vn[23].vfnl[5].fnxy" -type "float3" -1.0590284e-08 0.75184029 -0.65934527 ;
	setAttr ".vn[23].vfnl[21].fnxy" -type "float3" -1 8.5397296e-08 0 ;
	setAttr ".vn[23].vfnl[22].fnxy" -type "float3" -1 7.9262001e-08 0 ;
	setAttr -s 4 ".vn[24].vfnl";
	setAttr ".vn[24].vfnl[5].fnxy" -type "float3" -1.0590284e-08 0.75184029 -0.65934527 ;
	setAttr ".vn[24].vfnl[6].fnxy" -type "float3" -1.0370437e-08 0.65934551 -0.75184005 ;
	setAttr ".vn[24].vfnl[22].fnxy" -type "float3" -1 7.9262001e-08 0 ;
	setAttr ".vn[24].vfnl[23].fnxy" -type "float3" -1 3.3249297e-08 0 ;
	setAttr -s 4 ".vn[25].vfnl";
	setAttr ".vn[25].vfnl[6].fnxy" -type "float3" -1.0370437e-08 0.65934551 -0.75184005 ;
	setAttr ".vn[25].vfnl[7].fnxy" -type "float3" -1.7807517e-08 0.5555709 -0.83146918 ;
	setAttr ".vn[25].vfnl[23].fnxy" -type "float3" -1 3.3249297e-08 0 ;
	setAttr ".vn[25].vfnl[24].fnxy" -type "float3" -1 1.4961291e-08 0 ;
	setAttr -s 4 ".vn[26].vfnl";
	setAttr ".vn[26].vfnl[7].fnxy" -type "float3" -1.7807517e-08 0.5555709 -0.83146918 ;
	setAttr ".vn[26].vfnl[8].fnxy" -type "float3" -3.0338092e-09 0.44228607 -0.89687401 ;
	setAttr ".vn[26].vfnl[24].fnxy" -type "float3" -1 1.4961291e-08 0 ;
	setAttr ".vn[26].vfnl[25].fnxy" -type "float3" -1 -2.5812456e-08 0 ;
	setAttr -s 4 ".vn[27].vfnl";
	setAttr ".vn[27].vfnl[8].fnxy" -type "float3" -3.0338092e-09 0.44228607 -0.89687401 ;
	setAttr ".vn[27].vfnl[9].fnxy" -type "float3" -1.1431323e-09 0.32144374 -0.94692868 ;
	setAttr ".vn[27].vfnl[25].fnxy" -type "float3" -1 -2.5812456e-08 0 ;
	setAttr ".vn[27].vfnl[26].fnxy" -type "float3" -1 -2.1817476e-08 0 ;
	setAttr -s 4 ".vn[28].vfnl";
	setAttr ".vn[28].vfnl[9].fnxy" -type "float3" -1.1431323e-09 0.32144374 -0.94692868 ;
	setAttr ".vn[28].vfnl[10].fnxy" -type "float3" 1.5266121e-08 0.19508703 -0.98078591 ;
	setAttr ".vn[28].vfnl[26].fnxy" -type "float3" -1 -2.1817476e-08 0 ;
	setAttr ".vn[28].vfnl[27].fnxy" -type "float3" -1 4.3193204e-08 0 ;
	setAttr -s 4 ".vn[29].vfnl";
	setAttr ".vn[29].vfnl[10].fnxy" -type "float3" 1.5266121e-08 0.19508703 -0.98078591 ;
	setAttr ".vn[29].vfnl[11].fnxy" -type "float3" 3.8157228e-09 0.036268808 -0.99934208 ;
	setAttr ".vn[29].vfnl[27].fnxy" -type "float3" -1 4.3193204e-08 0 ;
	setAttr ".vn[29].vfnl[28].fnxy" -type "float3" -1 -3.0255485e-09 0 ;
	setAttr -s 4 ".vn[30].vfnl";
	setAttr ".vn[30].vfnl[11].fnxy" -type "float3" 3.8157228e-09 0.036268808 -0.99934208 ;
	setAttr ".vn[30].vfnl[28].fnxy" -type "float3" -1 -3.0255485e-09 0 ;
	setAttr ".vn[30].vfnl[71].fnxy" -type "float3" -1.7827283e-08 0 -1 ;
	setAttr ".vn[30].vfnl[72].fnxy" -type "float3" 1 0 0 ;
	setAttr -s 3 ".vn[31].vfnl";
	setAttr ".vn[31].vfnl[12].fnxy" -type "float3" -3.7471196e-08 0.83146918 0.5555709 ;
	setAttr ".vn[31].vfnl[29].fnxy" -type "float3" -1 -1.2768201e-07 0 ;
	setAttr ".vn[31].vfnl[69].fnxy" -type "float3" 3.0390268e-08 0 -1 ;
	setAttr -s 4 ".vn[32].vfnl";
	setAttr ".vn[32].vfnl[12].fnxy" -type "float3" -3.7471196e-08 0.83146918 0.5555709 ;
	setAttr ".vn[32].vfnl[13].fnxy" -type "float3" 1.1743612e-08 0.8968727 0.44228879 ;
	setAttr ".vn[32].vfnl[29].fnxy" -type "float3" -1 -1.2768201e-07 0 ;
	setAttr ".vn[32].vfnl[30].fnxy" -type "float3" -1 -6.669088e-08 0 ;
	setAttr -s 4 ".vn[33].vfnl";
	setAttr ".vn[33].vfnl[13].fnxy" -type "float3" 1.1743612e-08 0.8968727 0.44228879 ;
	setAttr ".vn[33].vfnl[14].fnxy" -type "float3" -5.3949378e-09 0.94693029 0.32143888 ;
	setAttr ".vn[33].vfnl[30].fnxy" -type "float3" -1 -6.669088e-08 0 ;
	setAttr ".vn[33].vfnl[31].fnxy" -type "float3" -1 1.605536e-07 0 ;
	setAttr -s 4 ".vn[34].vfnl";
	setAttr ".vn[34].vfnl[14].fnxy" -type "float3" -5.3949378e-09 0.94693029 0.32143888 ;
	setAttr ".vn[34].vfnl[15].fnxy" -type "float3" -4.6775545e-10 0.98078513 0.19509089 ;
	setAttr ".vn[34].vfnl[31].fnxy" -type "float3" -1 1.605536e-07 0 ;
	setAttr ".vn[34].vfnl[32].fnxy" -type "float3" -1 2.7581353e-09 0 ;
	setAttr -s 4 ".vn[35].vfnl";
	setAttr ".vn[35].vfnl[15].fnxy" -type "float3" -4.6775545e-10 0.98078513 0.19509089 ;
	setAttr ".vn[35].vfnl[16].fnxy" -type "float3" -4.1244921e-10 0.99785948 0.065394692 ;
	setAttr ".vn[35].vfnl[32].fnxy" -type "float3" -1 2.7581353e-09 0 ;
	setAttr ".vn[35].vfnl[33].fnxy" -type "float3" -1 -1.1868735e-07 0 ;
	setAttr -s 4 ".vn[36].vfnl";
	setAttr ".vn[36].vfnl[17].fnxy" -type "float3" -1 -1.1868695e-07 0 ;
	setAttr ".vn[36].vfnl[33].fnxy" -type "float3" -1 -1.1868735e-07 0 ;
	setAttr ".vn[36].vfnl[34].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr ".vn[36].vfnl[49].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr -s 4 ".vn[37].vfnl";
	setAttr ".vn[37].vfnl[17].fnxy" -type "float3" -1 -1.1868695e-07 0 ;
	setAttr ".vn[37].vfnl[18].fnxy" -type "float3" -1 -9.2278242e-08 0 ;
	setAttr ".vn[37].vfnl[34].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr ".vn[37].vfnl[35].fnxy" -type "float3" 0 -1 -2.0329991e-09 ;
	setAttr -s 4 ".vn[38].vfnl";
	setAttr ".vn[38].vfnl[18].fnxy" -type "float3" -1 -9.2278242e-08 0 ;
	setAttr ".vn[38].vfnl[19].fnxy" -type "float3" -1 -1.1528635e-07 0 ;
	setAttr ".vn[38].vfnl[35].fnxy" -type "float3" 0 -1 -2.0329991e-09 ;
	setAttr ".vn[38].vfnl[36].fnxy" -type "float3" 0 -1 -2.105683e-09 ;
	setAttr -s 4 ".vn[39].vfnl";
	setAttr ".vn[39].vfnl[19].fnxy" -type "float3" -1 -1.1528635e-07 0 ;
	setAttr ".vn[39].vfnl[20].fnxy" -type "float3" -1 7.5226501e-09 0 ;
	setAttr ".vn[39].vfnl[36].fnxy" -type "float3" 0 -1 -2.105683e-09 ;
	setAttr ".vn[39].vfnl[37].fnxy" -type "float3" 0 -1 -2.2232076e-09 ;
	setAttr -s 4 ".vn[40].vfnl";
	setAttr ".vn[40].vfnl[20].fnxy" -type "float3" -1 7.5226501e-09 0 ;
	setAttr ".vn[40].vfnl[21].fnxy" -type "float3" -1 8.5397296e-08 0 ;
	setAttr ".vn[40].vfnl[37].fnxy" -type "float3" 0 -1 -2.2232076e-09 ;
	setAttr ".vn[40].vfnl[38].fnxy" -type "float3" 0 -1 -2.3980835e-09 ;
	setAttr -s 4 ".vn[41].vfnl";
	setAttr ".vn[41].vfnl[21].fnxy" -type "float3" -1 8.5397296e-08 0 ;
	setAttr ".vn[41].vfnl[22].fnxy" -type "float3" -1 7.9262001e-08 0 ;
	setAttr ".vn[41].vfnl[38].fnxy" -type "float3" 0 -1 -2.3980835e-09 ;
	setAttr ".vn[41].vfnl[39].fnxy" -type "float3" 0 -1 -2.6520686e-09 ;
	setAttr -s 4 ".vn[42].vfnl";
	setAttr ".vn[42].vfnl[22].fnxy" -type "float3" -1 7.9262001e-08 0 ;
	setAttr ".vn[42].vfnl[23].fnxy" -type "float3" -1 3.3249297e-08 0 ;
	setAttr ".vn[42].vfnl[39].fnxy" -type "float3" 0 -1 -2.6520686e-09 ;
	setAttr ".vn[42].vfnl[40].fnxy" -type "float3" 0 -1 -3.0241096e-09 ;
	setAttr -s 4 ".vn[43].vfnl";
	setAttr ".vn[43].vfnl[23].fnxy" -type "float3" -1 3.3249297e-08 0 ;
	setAttr ".vn[43].vfnl[24].fnxy" -type "float3" -1 1.4961291e-08 0 ;
	setAttr ".vn[43].vfnl[40].fnxy" -type "float3" 0 -1 -3.0241096e-09 ;
	setAttr ".vn[43].vfnl[41].fnxy" -type "float3" 0 -1 -3.5889858e-09 ;
	setAttr -s 4 ".vn[44].vfnl";
	setAttr ".vn[44].vfnl[24].fnxy" -type "float3" -1 1.4961291e-08 0 ;
	setAttr ".vn[44].vfnl[25].fnxy" -type "float3" -1 -2.5812456e-08 0 ;
	setAttr ".vn[44].vfnl[41].fnxy" -type "float3" 0 -1 -3.5889858e-09 ;
	setAttr ".vn[44].vfnl[42].fnxy" -type "float3" 0 -1 -4.5082453e-09 ;
	setAttr -s 4 ".vn[45].vfnl";
	setAttr ".vn[45].vfnl[25].fnxy" -type "float3" -1 -2.5812456e-08 0 ;
	setAttr ".vn[45].vfnl[26].fnxy" -type "float3" -1 -2.1817476e-08 0 ;
	setAttr ".vn[45].vfnl[42].fnxy" -type "float3" 0 -1 -4.5082453e-09 ;
	setAttr ".vn[45].vfnl[43].fnxy" -type "float3" 0 -1 -6.2030661e-09 ;
	setAttr -s 4 ".vn[46].vfnl";
	setAttr ".vn[46].vfnl[26].fnxy" -type "float3" -1 -2.1817476e-08 0 ;
	setAttr ".vn[46].vfnl[27].fnxy" -type "float3" -1 4.3193204e-08 0 ;
	setAttr ".vn[46].vfnl[43].fnxy" -type "float3" 0 -1 -6.2030661e-09 ;
	setAttr ".vn[46].vfnl[44].fnxy" -type "float3" 0 -1 -1.0220733e-08 ;
	setAttr -s 4 ".vn[47].vfnl";
	setAttr ".vn[47].vfnl[27].fnxy" -type "float3" -1 4.3193204e-08 0 ;
	setAttr ".vn[47].vfnl[28].fnxy" -type "float3" -1 -3.0255485e-09 0 ;
	setAttr ".vn[47].vfnl[44].fnxy" -type "float3" 0 -1 -1.0220733e-08 ;
	setAttr ".vn[47].vfnl[45].fnxy" -type "float3" 0 -1 -3.0485513e-08 ;
	setAttr -s 4 ".vn[48].vfnl";
	setAttr ".vn[48].vfnl[28].fnxy" -type "float3" -1 -3.0255485e-09 0 ;
	setAttr ".vn[48].vfnl[45].fnxy" -type "float3" 0 -1 -3.0485513e-08 ;
	setAttr ".vn[48].vfnl[72].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[48].vfnl[73].fnxy" -type "float3" -1.1128843e-08 0 -1 ;
	setAttr -s 3 ".vn[49].vfnl";
	setAttr ".vn[49].vfnl[29].fnxy" -type "float3" -1 -1.2768201e-07 0 ;
	setAttr ".vn[49].vfnl[68].fnxy" -type "float3" 0 -1 2.3980882e-09 ;
	setAttr ".vn[49].vfnl[69].fnxy" -type "float3" 3.0390268e-08 0 -1 ;
	setAttr -s 4 ".vn[50].vfnl";
	setAttr ".vn[50].vfnl[29].fnxy" -type "float3" -1 -1.2768201e-07 0 ;
	setAttr ".vn[50].vfnl[30].fnxy" -type "float3" -1 -6.669088e-08 0 ;
	setAttr ".vn[50].vfnl[46].fnxy" -type "float3" 0 -1 -2.2232038e-09 ;
	setAttr ".vn[50].vfnl[68].fnxy" -type "float3" 0 -1 2.3980882e-09 ;
	setAttr -s 4 ".vn[51].vfnl";
	setAttr ".vn[51].vfnl[30].fnxy" -type "float3" -1 -6.669088e-08 0 ;
	setAttr ".vn[51].vfnl[31].fnxy" -type "float3" -1 1.605536e-07 0 ;
	setAttr ".vn[51].vfnl[46].fnxy" -type "float3" 0 -1 -2.2232038e-09 ;
	setAttr ".vn[51].vfnl[47].fnxy" -type "float3" 0 -1 -2.1056796e-09 ;
	setAttr -s 4 ".vn[52].vfnl";
	setAttr ".vn[52].vfnl[31].fnxy" -type "float3" -1 1.605536e-07 0 ;
	setAttr ".vn[52].vfnl[32].fnxy" -type "float3" -1 2.7581353e-09 0 ;
	setAttr ".vn[52].vfnl[47].fnxy" -type "float3" 0 -1 -2.1056796e-09 ;
	setAttr ".vn[52].vfnl[48].fnxy" -type "float3" 0 -1 -2.0330024e-09 ;
	setAttr -s 4 ".vn[53].vfnl";
	setAttr ".vn[53].vfnl[32].fnxy" -type "float3" -1 2.7581353e-09 0 ;
	setAttr ".vn[53].vfnl[33].fnxy" -type "float3" -1 -1.1868735e-07 0 ;
	setAttr ".vn[53].vfnl[48].fnxy" -type "float3" 0 -1 -2.0330024e-09 ;
	setAttr ".vn[53].vfnl[49].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr -s 4 ".vn[54].vfnl";
	setAttr ".vn[54].vfnl[34].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr ".vn[54].vfnl[49].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr ".vn[54].vfnl[50].fnxy" -type "float3" 1 -1.6121488e-06 5.2061345e-08 ;
	setAttr ".vn[54].vfnl[66].fnxy" -type "float3" 1 -1.6121544e-06 -5.2054894e-08 ;
	setAttr -s 4 ".vn[55].vfnl";
	setAttr ".vn[55].vfnl[34].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr ".vn[55].vfnl[35].fnxy" -type "float3" 0 -1 -2.0329991e-09 ;
	setAttr ".vn[55].vfnl[50].fnxy" -type "float3" 1 -1.6121488e-06 5.2061345e-08 ;
	setAttr ".vn[55].vfnl[51].fnxy" -type "float3" 1 -1.5252265e-06 1.4512555e-07 ;
	setAttr -s 4 ".vn[56].vfnl";
	setAttr ".vn[56].vfnl[35].fnxy" -type "float3" 0 -1 -2.0329991e-09 ;
	setAttr ".vn[56].vfnl[36].fnxy" -type "float3" 0 -1 -2.105683e-09 ;
	setAttr ".vn[56].vfnl[51].fnxy" -type "float3" 1 -1.5252265e-06 1.4512555e-07 ;
	setAttr ".vn[56].vfnl[52].fnxy" -type "float3" 1 -1.3270477e-06 2.132189e-07 ;
	setAttr -s 4 ".vn[57].vfnl";
	setAttr ".vn[57].vfnl[36].fnxy" -type "float3" 0 -1 -2.105683e-09 ;
	setAttr ".vn[57].vfnl[37].fnxy" -type "float3" 0 -1 -2.2232076e-09 ;
	setAttr ".vn[57].vfnl[52].fnxy" -type "float3" 1 -1.3270477e-06 2.132189e-07 ;
	setAttr ".vn[57].vfnl[53].fnxy" -type "float3" 1 -9.5484893e-07 2.5692427e-07 ;
	setAttr -s 4 ".vn[58].vfnl";
	setAttr ".vn[58].vfnl[37].fnxy" -type "float3" 0 -1 -2.2232076e-09 ;
	setAttr ".vn[58].vfnl[38].fnxy" -type "float3" 0 -1 -2.3980835e-09 ;
	setAttr ".vn[58].vfnl[53].fnxy" -type "float3" 1 -9.5484893e-07 2.5692427e-07 ;
	setAttr ".vn[58].vfnl[54].fnxy" -type "float3" 1 -9.2102215e-07 2.8467574e-07 ;
	setAttr -s 4 ".vn[59].vfnl";
	setAttr ".vn[59].vfnl[38].fnxy" -type "float3" 0 -1 -2.3980835e-09 ;
	setAttr ".vn[59].vfnl[39].fnxy" -type "float3" 0 -1 -2.6520686e-09 ;
	setAttr ".vn[59].vfnl[54].fnxy" -type "float3" 1 -9.2102215e-07 2.8467574e-07 ;
	setAttr ".vn[59].vfnl[55].fnxy" -type "float3" 1 -5.8347365e-07 3.0578627e-07 ;
	setAttr -s 4 ".vn[60].vfnl";
	setAttr ".vn[60].vfnl[39].fnxy" -type "float3" 0 -1 -2.6520686e-09 ;
	setAttr ".vn[60].vfnl[40].fnxy" -type "float3" 0 -1 -3.0241096e-09 ;
	setAttr ".vn[60].vfnl[55].fnxy" -type "float3" 1 -5.8347365e-07 3.0578627e-07 ;
	setAttr ".vn[60].vfnl[56].fnxy" -type "float3" 1 -6.2674673e-07 3.2834174e-07 ;
	setAttr -s 4 ".vn[61].vfnl";
	setAttr ".vn[61].vfnl[40].fnxy" -type "float3" 0 -1 -3.0241096e-09 ;
	setAttr ".vn[61].vfnl[41].fnxy" -type "float3" 0 -1 -3.5889858e-09 ;
	setAttr ".vn[61].vfnl[56].fnxy" -type "float3" 1 -6.2674673e-07 3.2834174e-07 ;
	setAttr ".vn[61].vfnl[57].fnxy" -type "float3" 1 -4.863287e-07 3.6049315e-07 ;
	setAttr -s 4 ".vn[62].vfnl";
	setAttr ".vn[62].vfnl[41].fnxy" -type "float3" 0 -1 -3.5889858e-09 ;
	setAttr ".vn[62].vfnl[42].fnxy" -type "float3" 0 -1 -4.5082453e-09 ;
	setAttr ".vn[62].vfnl[57].fnxy" -type "float3" 1 -4.863287e-07 3.6049315e-07 ;
	setAttr ".vn[62].vfnl[58].fnxy" -type "float3" 1 -3.5101587e-07 4.1448175e-07 ;
	setAttr -s 4 ".vn[63].vfnl";
	setAttr ".vn[63].vfnl[42].fnxy" -type "float3" 0 -1 -4.5082453e-09 ;
	setAttr ".vn[63].vfnl[43].fnxy" -type "float3" 0 -1 -6.2030661e-09 ;
	setAttr ".vn[63].vfnl[58].fnxy" -type "float3" 1 -3.5101587e-07 4.1448175e-07 ;
	setAttr ".vn[63].vfnl[59].fnxy" -type "float3" 1 -3.50166e-07 5.1838424e-07 ;
	setAttr -s 4 ".vn[64].vfnl";
	setAttr ".vn[64].vfnl[43].fnxy" -type "float3" 0 -1 -6.2030661e-09 ;
	setAttr ".vn[64].vfnl[44].fnxy" -type "float3" 0 -1 -1.0220733e-08 ;
	setAttr ".vn[64].vfnl[59].fnxy" -type "float3" 1 -3.50166e-07 5.1838424e-07 ;
	setAttr ".vn[64].vfnl[60].fnxy" -type "float3" 1 -2.5723554e-07 7.7237121e-07 ;
	setAttr -s 4 ".vn[65].vfnl";
	setAttr ".vn[65].vfnl[44].fnxy" -type "float3" 0 -1 -1.0220733e-08 ;
	setAttr ".vn[65].vfnl[45].fnxy" -type "float3" 0 -1 -3.0485513e-08 ;
	setAttr ".vn[65].vfnl[60].fnxy" -type "float3" 1 -2.5723554e-07 7.7237121e-07 ;
	setAttr ".vn[65].vfnl[61].fnxy" -type "float3" 1 -2.6674405e-07 3.5774437e-06 ;
	setAttr -s 4 ".vn[66].vfnl";
	setAttr ".vn[66].vfnl[45].fnxy" -type "float3" 0 -1 -3.0485513e-08 ;
	setAttr ".vn[66].vfnl[61].fnxy" -type "float3" 1 -2.6674405e-07 3.5774437e-06 ;
	setAttr ".vn[66].vfnl[70].fnxy" -type "float3" 0.40354174 0 0.91496122 ;
	setAttr ".vn[66].vfnl[73].fnxy" -type "float3" -1.1128843e-08 0 -1 ;
	setAttr -s 3 ".vn[67].vfnl";
	setAttr ".vn[67].vfnl[62].fnxy" -type "float3" 1 -9.8648843e-07 -2.8467696e-07 ;
	setAttr ".vn[67].vfnl[68].fnxy" -type "float3" 0 -1 2.3980882e-09 ;
	setAttr ".vn[67].vfnl[69].fnxy" -type "float3" 3.0390268e-08 0 -1 ;
	setAttr -s 4 ".vn[68].vfnl";
	setAttr ".vn[68].vfnl[46].fnxy" -type "float3" 0 -1 -2.2232038e-09 ;
	setAttr ".vn[68].vfnl[62].fnxy" -type "float3" 1 -9.8648843e-07 -2.8467696e-07 ;
	setAttr ".vn[68].vfnl[63].fnxy" -type "float3" 1 -1.1964111e-06 -2.5692518e-07 ;
	setAttr ".vn[68].vfnl[68].fnxy" -type "float3" 0 -1 2.3980882e-09 ;
	setAttr -s 4 ".vn[69].vfnl";
	setAttr ".vn[69].vfnl[46].fnxy" -type "float3" 0 -1 -2.2232038e-09 ;
	setAttr ".vn[69].vfnl[47].fnxy" -type "float3" 0 -1 -2.1056796e-09 ;
	setAttr ".vn[69].vfnl[63].fnxy" -type "float3" 1 -1.1964111e-06 -2.5692518e-07 ;
	setAttr ".vn[69].vfnl[64].fnxy" -type "float3" 1 -1.2423094e-06 -2.1322026e-07 ;
	setAttr -s 4 ".vn[70].vfnl";
	setAttr ".vn[70].vfnl[47].fnxy" -type "float3" 0 -1 -2.1056796e-09 ;
	setAttr ".vn[70].vfnl[48].fnxy" -type "float3" 0 -1 -2.0330024e-09 ;
	setAttr ".vn[70].vfnl[64].fnxy" -type "float3" 1 -1.2423094e-06 -2.1322026e-07 ;
	setAttr ".vn[70].vfnl[65].fnxy" -type "float3" 1 -1.6202717e-06 -1.4512615e-07 ;
	setAttr -s 4 ".vn[71].vfnl";
	setAttr ".vn[71].vfnl[48].fnxy" -type "float3" 0 -1 -2.0330024e-09 ;
	setAttr ".vn[71].vfnl[49].fnxy" -type "float3" 0 -1 -1.9982143e-09 ;
	setAttr ".vn[71].vfnl[65].fnxy" -type "float3" 1 -1.6202717e-06 -1.4512615e-07 ;
	setAttr ".vn[71].vfnl[66].fnxy" -type "float3" 1 -1.6121544e-06 -5.2054894e-08 ;
	setAttr -s 4 ".vn[72].vfnl";
	setAttr ".vn[72].vfnl[70].fnxy" -type "float3" 0.40354174 0 0.91496122 ;
	setAttr ".vn[72].vfnl[73].fnxy" -type "float3" -1.1128843e-08 0 -1 ;
	setAttr ".vn[72].vfnl[74].fnxy" -type "float3" 1 -1.7615027e-07 -3.5752673e-13 ;
	setAttr ".vn[72].vfnl[77].fnxy" -type "float3" 0 -1 -7.2343926e-09 ;
	setAttr -s 4 ".vn[73].vfnl";
	setAttr ".vn[73].vfnl[70].fnxy" -type "float3" 0.40354174 0 0.91496122 ;
	setAttr ".vn[73].vfnl[71].fnxy" -type "float3" -1.7827283e-08 0 -1 ;
	setAttr ".vn[73].vfnl[74].fnxy" -type "float3" 1 -1.7615027e-07 -3.5752673e-13 ;
	setAttr ".vn[73].vfnl[75].fnxy" -type "float3" 0 1 4.1920994e-06 ;
	setAttr -s 4 ".vn[74].vfnl";
	setAttr ".vn[74].vfnl[71].fnxy" -type "float3" -1.7827283e-08 0 -1 ;
	setAttr ".vn[74].vfnl[72].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[74].vfnl[75].fnxy" -type "float3" 0 1 4.1920994e-06 ;
	setAttr ".vn[74].vfnl[76].fnxy" -type "float3" -1 -1.6352679e-08 0 ;
	setAttr -s 4 ".vn[75].vfnl";
	setAttr ".vn[75].vfnl[72].fnxy" -type "float3" 1 0 0 ;
	setAttr ".vn[75].vfnl[73].fnxy" -type "float3" -1.1128843e-08 0 -1 ;
	setAttr ".vn[75].vfnl[76].fnxy" -type "float3" -1 -1.6352679e-08 0 ;
	setAttr ".vn[75].vfnl[77].fnxy" -type "float3" 0 -1 -7.2343926e-09 ;
	setAttr -s 3 ".vn[76].vfnl";
	setAttr ".vn[76].vfnl[67].fnxy" -type "float3" 2.1188628e-08 1.1353486e-07 1 ;
	setAttr ".vn[76].vfnl[74].fnxy" -type "float3" 1 -1.7615027e-07 -3.5752673e-13 ;
	setAttr ".vn[76].vfnl[77].fnxy" -type "float3" 0 -1 -7.2343926e-09 ;
	setAttr -s 3 ".vn[77].vfnl";
	setAttr ".vn[77].vfnl[67].fnxy" -type "float3" 2.1188628e-08 1.1353486e-07 1 ;
	setAttr ".vn[77].vfnl[74].fnxy" -type "float3" 1 -1.7615027e-07 -3.5752673e-13 ;
	setAttr ".vn[77].vfnl[75].fnxy" -type "float3" 0 1 4.1920994e-06 ;
	setAttr -s 3 ".vn[78].vfnl";
	setAttr ".vn[78].vfnl[67].fnxy" -type "float3" 2.1188628e-08 1.1353486e-07 1 ;
	setAttr ".vn[78].vfnl[75].fnxy" -type "float3" 0 1 4.1920994e-06 ;
	setAttr ".vn[78].vfnl[76].fnxy" -type "float3" -1 -1.6352679e-08 0 ;
	setAttr -s 3 ".vn[79].vfnl";
	setAttr ".vn[79].vfnl[67].fnxy" -type "float3" 2.1188628e-08 1.1353486e-07 1 ;
	setAttr ".vn[79].vfnl[76].fnxy" -type "float3" -1 -1.6352679e-08 0 ;
	setAttr ".vn[79].vfnl[77].fnxy" -type "float3" 0 -1 -7.2343926e-09 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "9BA753B7-4058-8C80-F22C-C0BF380100B1";
	setAttr ".txf" -type "matrix" -1.4955558875197232e-15 -6.735384937745577 0 0 -23.784576993443846 5.2812370018182277e-15 0 0
		 0 0 6.735384937745577 0 0 11.917635701373701 -18.278323186716371 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "8D80537D-4DF8-2658-9BD7-289A689A7681";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -0.14645302 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.14645302 0 0 ;
	setAttr ".tk[72]" -type "float3" -1.5487391e-09 0 1.9297364e-10 ;
	setAttr ".tk[73]" -type "float3" -8.9406981e-08 0 1.9297364e-10 ;
	setAttr ".tk[74]" -type "float3" -8.9406981e-08 0 1.9297364e-10 ;
	setAttr ".tk[75]" -type "float3" -1.5487391e-09 0 1.9297364e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5DE5B838-46F8-73BA-AA06-2D982A0A601C";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" -1.4955558875197232e-15 -6.735384937745577 0 0 -23.784576993443846 5.2812370018182277e-15 0 0
		 0 0 6.735384937745577 0 0 17.017076681522017 -21.861714145739505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.276591 -31.237375 ;
	setAttr ".rs" 34374;
	setAttr ".lt" -type "double3" 5.2939559203393771e-23 -1.322057792189005e-16 -0.60095963196782543 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "285EA72C-4A84-7AEA-21EC-1FBA3DEDCD76";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" -1.4955558875197232e-15 -6.735384937745577 0 0 -23.784576993443846 5.2812370018182277e-15 0 0
		 0 0 6.735384937745577 0 0 17.017076681522017 -21.861714145739505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 11.448819 -31.237371 ;
	setAttr ".rs" 34186;
	setAttr ".lt" -type "double3" -1.5881867761018131e-22 2.8277723907399888 1.1759348268805864e-14 ;
	setAttr ".ls" -type "double3" 1 1.5085214901329829 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyAppend -n "polyAppend3";
	rename -uid "893F3CF2-4AF8-7D06-419F-DFB057920929";
	setAttr -s 4 ".d[0:3]"  -2147483509 -2147483549 -2147483567 -2147483514;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "BEBEE26C-428C-9D57-15DD-AAB70CA2F86F";
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483531 -2147483602;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend1";
	rename -uid "88C8D4E5-43E5-E6F5-C715-B2920CD69DED";
	setAttr -s 4 ".d[0:3]"  -2147483515 -2147483568 -2147483550 -2147483532;
	setAttr ".tx" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1B1040E-46C4-4403-30F6-9F9E8FB381E0";
	setAttr -s 3 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "55166AE6-4D15-E8F8-1EB9-C29A91115258";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "57D8B87F-46D0-83D3-E821-78A23B8CAD34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96433A8F-4FDD-103E-9950-E38DF879DCFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5B013743-459F-982B-8A27-89B52B7E31C0";
	setAttr ".g" yes;
createNode displayLayer -n "_objects_";
	rename -uid "CDA3568F-4A01-9FBF-7AA6-D48C1AEC6275";
	setAttr ".dt" 2;
	setAttr ".c" 17;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A34A32BC-4FF1-76A2-C768-FAB391AC3E86";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B72B355D-4A2B-863D-A660-229EC887B01B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "63E1E1F7-420B-A07A-3B4E-72A68A8669DA";
	setAttr ".w" 11.830522740332171;
	setAttr ".h" 0.48099228664373239;
	setAttr ".d" 2.012362838868901;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "CD2F6947-498B-069D-4212-78805F3890EB";
	setAttr ".txf" -type "matrix" 1.5371994880244075 0 0 0 0 1.2750000740770895 0 0
		 0 0 2.4233760407712808 0 0 0 0 1;
createNode mute -n "aTools_StoreNode";
	rename -uid "011256FB-47EC-18E5-279A-3FAB380B426E";
createNode mute -n "scene";
	rename -uid "F5624284-432A-F90A-1F4D-779E5858617A";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1542514638.55";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -l on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "_objects_.di" "base.do";
connectAttr "transformGeometry15.og" "baseShape.i";
connectAttr "_objects_.di" "quarter_pipe.do";
connectAttr "transformGeometry16.og" "quarter_pipeShape.i";
connectAttr "_objects_.di" "top_platform.do";
connectAttr "_objects_.di" "top_platform1.do";
connectAttr "_objects_.di" "pCube1.do";
connectAttr "transformGeometry17.og" "pCubeShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "quarter_pipeShape.iog" "lambert2SG.dsm" -na;
connectAttr "top_platformShape.iog" "lambert2SG.dsm" -na;
connectAttr "top_platform1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "transformGeometry12.og" "transformGeometry15.ig";
connectAttr "transformGeometry4.og" "transformGeometry12.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyCube1.out" "transformGeometry1.ig";
connectAttr "polyTweak2.out" "transformGeometry16.ig";
connectAttr "transformGeometry14.og" "polyTweak2.ip";
connectAttr "transformGeometry13.og" "transformGeometry14.ig";
connectAttr "polyNormalPerVertex2.out" "transformGeometry13.ig";
connectAttr "transformGeometry6.og" "polyNormalPerVertex2.ip";
connectAttr "polyTweak1.out" "transformGeometry6.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "quarter_pipeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyAppend3.out" "polyExtrudeFace1.ip";
connectAttr "quarter_pipeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polySurfaceShape1.o" "polyAppend1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "_objects_.id";
connectAttr "polyCube2.out" "transformGeometry17.ig";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of obstacle_ball.ma
