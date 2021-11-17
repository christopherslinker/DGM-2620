//Maya ASCII 2022 scene
//Name: WoodPeckerV5.ma
//Last modified: Mon, Nov 08, 2021 11:45:59 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "697E1969-B945-BD38-2177-9DA46855D697";
createNode transform -s -n "persp";
	rename -uid "D5518654-9649-E16E-1A2F-B19489D1D5FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.961890460289188 5.6676931143747549 18.165696960153987 ;
	setAttr ".r" -type "double3" -5.1383527296093181 1.0000000000006808 0 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 5.2153087427940619e-16 -3.8290719406081677e-16 2.7969790799014277e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98C41EC9-5B49-8EDA-50B1-1CB8938B8665";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.116691812413706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.060098860847377 5.3697349603269071 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6026D4F3-0747-0412-13EA-FBA21598E6B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38F70EE7-214C-ED2C-3426-AEAC2D442CC7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 9000;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "980F4B88-6F45-7858-97FE-45AC01A76ECB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.17550285641385 4.0330883254785146 1000.136371416429 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4701CCB5-5A4F-10AA-23F9-82B8AAAE054E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.136371416429;
	setAttr ".ow" 15.550007772166888;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 13.18783569953488 4.7619860741600615 7.6327832942979512e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "956B3E86-1643-422A-682F-2CB17C927C4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1312164753137 3.7578135599683193 -12.118209593885975 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9EC043E6-454A-5D38-D343-1E90316250DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 989.96449895864203;
	setAttr ".ow" 5.2649576512636811;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 10.166717516671488 3.7578135599683193 -12.118209593886196 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "428B29AB-274A-1A80-DFC4-D38F4EB158B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -12.058333649361085 ;
	setAttr ".rp" -type "double3" 0 2.7021712645062745 0 ;
	setAttr ".sp" -type "double3" 0 2.7021712645062745 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9D0871ED-314E-712A-8B97-EF8150CE3C06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.69383049 0.0083408356 0 2.69383049 0.0083408356 0
		 -2.69383049 5.39600182 0 2.69383049 5.39600182 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "D284E33F-FE42-9B67-88EF-3FA1CFE5AC18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6333576986475826 4.1093439413969319 -18.829654659105266 ;
	setAttr ".s" -type "double3" 0.46880404461683411 0.46880404461683411 0.46880404461683411 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A581E7FD-A146-D518-76BD-1E945EB50A34";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/christopherslinker/Desktop/DGM-2620/WoodPecker//images/woodpecker.jpg";
	setAttr ".cov" -type "short2" 1299 1299 ;
	setAttr ".ag" 0.1;
	setAttr ".dlc" no;
	setAttr ".w" 12.99;
	setAttr ".h" 12.99;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "WoodPecker_Group";
	rename -uid "F6571C6A-BC40-FD1B-5F6E-579FEA2A32E8";
createNode transform -n "beak_geo" -p "WoodPecker_Group";
	rename -uid "019EA710-F547-2171-C122-C9B1529007ED";
	setAttr ".t" -type "double3" 11.242033202108539 1.0970646355698621 -0.15897208392440249 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.4940533638000488 3.9315763711929321 1.2622473377632559e-07 ;
	setAttr ".sp" -type "double3" 1.4940533638000488 3.9315763711929321 1.2622473377632559e-07 ;
createNode mesh -n "beak_geoShape" -p "beak_geo";
	rename -uid "91ADB984-C046-B475-0A3C-6D9D5F93B74C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "beak_geoShapeOrig" -p "beak_geo";
	rename -uid "77A00E44-3C46-B27F-0E58-03AA2BCC05D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.63063765 0.74192858
		 0.64173007 0.70711219 0.81278074 0.6621049 0.84851718 0.65683031 0.86524975 0.6980052
		 0.85667074 0.6786626 0.83591437 0.72030735 0.82548249 0.69264185 0.74767578 0.72751677
		 0.70627934 0.80976522 0.67494047 0.7603876 0.67480946 0.76017731 0.67503446 0.7600764
		 0.6408599 0.77539432 0.6687901 0.80249596 0.72400039 0.67751539 0.76727057 0.77280939
		 0.74766982 0.72751939 0.76647246 0.67085278 0.80175662 0.74645388 0.78561914 0.7105096
		 0.88873959 0.65021712 0.91601563 0.64661282 0.89697123 0.67365378 0.89300966 0.6623745
		 0.89337391 0.66221118 0.92398274 0.6484915 0.91927367 0.65496844 0.67779595 0.68433523
		 0.73820901 0.79463333 0.71136892 0.74454445;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  0.70383167 4.0056004524 2.5244947e-07 0.76359373 3.81802177 2.5244947e-07
		 0.94251984 4.10505152 2.5244947e-07 0.75890541 4.1859026 2.5244947e-07 0.95790428 3.69530702 0
		 1.20683849 3.65856433 0 1.43566358 3.62266779 0 1.6851567 3.57553768 0 2.094396591 3.51149011 2.5244947e-07
		 2.24135065 3.49207139 0 2.28427505 3.50219345 2.5244947e-07 0.90938371 4.33191729 2.5244947e-07
		 1.11136317 4.37108135 2.5244947e-07 1.28338969 4.28955603 0 1.43996274 4.17197609 0
		 1.62576246 4.029981136 0 1.80979276 3.88911271 0 2.13874602 3.63775897 2.5244947e-07
		 2.25890446 3.53708887 2.5244947e-07 1.87769246 3.54712009 2.5244947e-07 1.96784174 3.76895618 0
		 2.11936498 3.57611036 2.5244947e-07 1.92162037 3.66474462 2.5244947e-07 1.75358927 3.74006033 2.5244947e-07
		 1.33439302 3.92795444 2.5244947e-07 0.94181359 4.10391855 2.5244947e-07 0.9430266 4.10337496 2.5244947e-07
		 1.33436036 3.92796898 2.5244947e-07 1.53881907 3.83632565 2.5244947e-07 2.11740255 3.57699013 2.5244947e-07
		 1.13878417 4.019693851 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 25 0 3 0 0 1 4 0 4 5 0 5 6 0 6 7 0
		 7 19 0 8 9 0 9 10 0 12 11 0 11 3 0 2 12 0 13 12 0 5 24 0 14 13 0 15 14 0 7 23 0 16 15 0
		 17 20 0 10 18 0 18 17 0 19 8 0 20 16 0 19 22 1 22 20 1 23 16 0 24 14 0 25 2 0 10 21 1
		 21 29 1 23 28 1 24 27 1 25 3 1 26 25 1 27 30 1 5 27 1 27 14 1 28 24 1 6 28 1 28 15 1
		 22 23 1 29 22 1 8 29 1 29 17 1 30 26 1 4 30 1 30 13 1;
	setAttr -s 18 -ch 76 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 33 2
		mu 0 4 0 1 11 13
		f 5 34 -2 3 46 45
		mu 0 5 12 11 1 28 30
		f 4 5 39 38 -15
		mu 0 4 15 18 20 8
		f 4 41 -18 7 24
		mu 0 4 5 7 2 3
		f 4 -25 22 43 42
		mu 0 4 5 3 21 24
		f 4 -26 -43 44 19
		mu 0 4 4 5 24 23
		f 4 -27 -42 25 23
		mu 0 4 6 7 5 4
		f 4 -39 40 16 -28
		mu 0 4 8 20 19 16
		f 6 13 -13 -29 -35 -46 47
		mu 0 6 29 9 10 11 12 30
		f 5 -34 28 12 10 11
		mu 0 5 13 11 10 9 14
		f 3 -37 14 32
		mu 0 3 17 15 8
		f 3 -38 -33 27
		mu 0 3 16 17 8
		f 4 31 -40 6 17
		mu 0 4 7 20 18 2
		f 4 -41 -32 26 18
		mu 0 4 19 20 7 6
		f 5 30 -44 8 9 29
		mu 0 5 25 24 21 22 26
		f 5 -45 -31 -30 20 21
		mu 0 5 23 24 25 26 27
		f 4 4 36 35 -47
		mu 0 4 28 15 17 30
		f 4 -48 -36 37 15
		mu 0 4 29 30 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head_geo" -p "WoodPecker_Group";
	rename -uid "181EA459-0C48-7F9A-6526-9EBDEC633970";
	setAttr ".t" -type "double3" 13.307859803028251 1.8646766314032721 -0.10555425075430025 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 46.563307483005161 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.811781108379364 3.9858067035675049 1.2622473377632559e-07 ;
	setAttr ".rpt" -type "double3" -0.10417076886002308 -0.1108372997272733 0 ;
	setAttr ".sp" -type "double3" -1.811781108379364 3.9858067035675049 1.2622473377632559e-07 ;
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "0CF4F12E-EE47-CB29-9224-F8A0C73EE845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16728888917714357 0.73990550637245178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "head_geoShapeOrig" -p "head_geo";
	rename -uid "4E9F4619-414C-D68E-5304-49857BAABDB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.020106392 0.63016027
		 0.029508809 0.70699733 0.043973919 0.77209038 0.075073875 0.85020185 0.10111088 0.90589255
		 0.1489628 0.96802962 0.1295675 0.9460718 0.15899049 0.565566 0.30732673 0.63052279
		 0.16182782 0.63071883 0.16518083 0.70770955 0.30506897 0.70844388 0.16799998 0.77244276
		 0.29855973 0.77281368 0.17152703 0.8534289 0.26962954 0.85671115 0.17397714 0.90737569
		 0.24286592 0.90850115 0.20030642 0.9674865 0.17694384 0.97780949 0.1755473 0.94574267
		 0.21710044 0.94786823 0.044697046 0.5666858 0.090985373 0.51605803 0.27867019 0.5627079
		 0.15895465 0.56474328 0.15607841 0.49869975 0.22731909 0.51461148;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1.85293293 2.69516659 2.5244947e-07 -2.45301795 3.061451912 2.5244947e-07
		 -2.20363212 2.78868651 2.5244947e-07 -1.4691124 2.78089285 2.5244947e-07 -1.19245005 3.040020227 2.5244947e-07
		 -2.58550406 3.40343094 0 -1.038058162 3.40538383 0 -2.53484702 3.81740308 2.5244947e-07
		 -1.050222039 3.82519603 2.5244947e-07 -2.45691395 4.16810179 2.5244947e-07 -1.085291982 4.17199898 2.5244947e-07
		 -1.24115801 4.62401009 2.5244947e-07 -2.2893579 4.58894014 2.5244947e-07 -2.14907908 4.88898277 2.5244947e-07
		 -1.38535118 4.90303707 0 -1.99576473 5.10545492 2.5244947e-07 -1.52416718 5.11513376 2.5244947e-07
		 -1.89126945 5.22375631 2.5244947e-07 -1.74051702 5.27644682 2.5244947e-07 -1.61464715 5.22082996 2.5244947e-07
		 -1.83724368 3.05541873 2.5244947e-07 -1.74804091 5.10368156 2.5244947e-07 -1.8374368 3.050986052 2.5244947e-07
		 -1.82195699 3.40643978 2.5244947e-07 -1.80389214 3.82123995 2.5244947e-07 -1.78870344 4.17000055 2.5244947e-07
		 -1.76970112 4.60632658 2.5244947e-07 -1.75650072 4.89697361 0;
	setAttr -s 43 ".ed[0:42]"  1 2 0 2 0 0 0 3 0 3 4 0 5 1 0 4 6 0 7 5 0
		 6 8 0 9 7 0 8 10 0 10 11 0 12 9 0 13 12 0 11 14 0 15 13 0 14 16 0 16 21 0 18 17 0
		 17 15 0 19 18 0 16 19 0 21 15 0 0 22 1 20 23 1 21 18 1 22 20 1 1 22 1 22 4 1 23 24 1
		 5 23 1 23 6 1 24 25 1 7 24 1 24 8 1 25 26 1 9 25 1 25 10 1 26 27 1 12 26 1 26 11 1
		 27 21 1 13 27 1 27 14 1;
	setAttr -s 16 -ch 66 ".fc[0:15]" -type "polyFaces" 
		f 5 26 25 23 -30 4
		mu 0 5 22 25 7 9 0
		f 4 6 29 28 -33
		mu 0 4 1 0 9 10
		f 4 8 32 31 -36
		mu 0 4 2 1 10 12
		f 4 11 35 34 -39
		mu 0 4 3 2 12 14
		f 4 12 38 37 -42
		mu 0 4 4 3 14 16
		f 4 14 41 40 21
		mu 0 4 6 4 16 20
		f 4 17 18 -22 24
		mu 0 4 19 5 6 20
		f 5 -26 27 5 -31 -24
		mu 0 5 7 25 24 8 9
		f 4 -29 30 7 -34
		mu 0 4 10 9 8 11
		f 4 -32 33 9 -37
		mu 0 4 12 10 11 13
		f 4 -35 36 10 -40
		mu 0 4 14 12 13 15
		f 4 -38 39 13 -43
		mu 0 4 16 14 15 17
		f 4 15 16 -41 42
		mu 0 4 17 21 20 16
		f 4 19 -25 -17 20
		mu 0 4 18 19 20 21
		f 4 0 1 22 -27
		mu 0 4 22 23 26 25
		f 4 -28 -23 2 3
		mu 0 4 24 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eye_geo" -p "WoodPecker_Group";
	rename -uid "B10A476D-0948-A93B-F69E-229796AEDC34";
	setAttr ".t" -type "double3" 14.338404024537729 4.9412991087812914 -0.088031043790021579 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -2.2793630361557007 0.42459384351968765 0 ;
	setAttr ".sp" -type "double3" -2.2793630361557007 0.42459384351968765 0 ;
createNode mesh -n "eye_geoShape" -p "eye_geo";
	rename -uid "3C5E34A6-8144-C03E-B3E0-3C91DD56CDEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "eye_geoShapeOrig" -p "eye_geo";
	rename -uid "3D4E45BC-754F-E1DC-B273-84BC14CF55B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.042939071 0.041267093
		 0.077133976 0.024519779 0.11239164 0.041730292 0.041704103 0.11562248 0.032523043
		 0.077943556 0.12133501 0.077943653 0.11066681 0.1171574 0.077133931 0.1300011 0.077133976
		 0.077943601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -2.46248937 0.23067403 0 -2.2782588 0.14044513 0
		 -2.2782588 0.42827445 0 -2.51860738 0.42827433 0 -2.088302374 0.23316935 0 -2.040118694 0.42827454 0
		 -2.27825904 0.70874256 0 -2.46914291 0.63127542 0 -2.097595215 0.63954514 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 2 6 0 6 7 0 7 3 0 5 8 0 8 6 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 8 4
		f 4 -2 4 5 6
		mu 0 4 8 1 2 5
		f 4 7 8 9 -3
		mu 0 4 8 7 3 4
		f 4 10 11 -8 -7
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pupil_geo" -p "WoodPecker_Group";
	rename -uid "A1CB661C-984B-84A5-618D-51A2895A9331";
	setAttr ".t" -type "double3" 13.761769085692443 4.9120188386948023 -0.0801135310191467 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.5690484046936035 0.38690762221813202 0 ;
	setAttr ".sp" -type "double3" -1.5690484046936035 0.38690762221813202 0 ;
createNode mesh -n "pupil_geoShape" -p "pupil_geo";
	rename -uid "35E4249F-894F-5211-F10D-B3A2FB3E4C78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pupil_geoShapeOrig" -p "pupil_geo";
	rename -uid "0B49A26D-E34A-D9EB-F42C-FDA0004B1A1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 9 ".uvst[0].uvsp[0:8]" -type "float2" 0.19790764 0.07969974
		 0.2198488 0.080262259 0.20868348 0.082988754 0.19522449 0.070806593 0.19834043 0.061004326
		 0.22231552 0.070806593 0.20868345 0.070806548 0.20868348 0.057542339 0.2195459 0.061047733;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -1.62757123 0.43773624 0 -1.64202702 0.38982254 0
		 -1.56951475 0.38982254 0 -1.56951475 0.45545599 0 -1.50935984 0.44076672 0 -1.49606979 0.38982257 0
		 -1.62523949 0.33701167 0 -1.56951463 0.31835926 0 -1.51099157 0.33724526 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 5 4 0 4 3 0 2 5 0
		 1 6 0 6 7 0 7 2 0 7 8 0 8 5 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 6 2
		f 4 4 5 -3 6
		mu 0 4 5 1 2 6
		f 4 -2 7 8 9
		mu 0 4 6 3 4 7
		f 4 -7 -10 10 11
		mu 0 4 5 6 7 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body_geo" -p "WoodPecker_Group";
	rename -uid "895C2A60-2745-0B2E-C0CE-91B63CDE0BE3";
	setAttr ".t" -type "double3" 11.241870599280665 0.67967347999319117 -0.088031043790021579 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.0751530826091766 3.0781400799751282 1.2622473377632559e-07 ;
	setAttr ".sp" -type "double3" -1.0751530826091766 3.0781400799751282 1.2622473377632559e-07 ;
createNode mesh -n "body_geoShape" -p "body_geo";
	rename -uid "25865C7E-F44C-47C6-DF1B-12B233B575F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "body_geoShapeOrig" -p "body_geo";
	rename -uid "25DBED0B-AB4E-1FE9-CD07-66A0BE17F81C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.56742674 0.62699759
		 0.55922455 0.55339801 0.53503013 0.47901681 0.49968344 0.42703333 0.3475084 0.35900927
		 0.4060801 0.37162063 0.44890308 0.38754046 0.55925184 0.68659925 0.55675197 0.71465105
		 0.56841731 0.73265731 0.58359092 0.74495316 0.59719491 0.76431262 0.59553677 0.78997004
		 0.27409106 0.36398697 0.23235577 0.35438809 0.18694443 0.34388787 0.11434485 0.33175194
		 0.0745667 0.32782724 0.024616364 0.33108097 0.1563018 0.33876556 0.52963817 0.80349648
		 0.56342804 0.78389794 0.57815075 0.80886567 0.5485884 0.81173939 0.51917362 0.78047436
		 0.55139321 0.76270783 0.51760405 0.75902182 0.54301929 0.74583513 0.51048529 0.74030453
		 0.535146 0.72678268 0.49350989 0.72068948 0.5263921 0.70363855 0.51177526 0.66330004
		 0.45608574 0.6996274 0.47943246 0.60789883 0.39958608 0.66243666 0.44754446 0.55330437
		 0.35999924 0.62764257 0.41404021 0.51076519 0.32833877 0.59455395 0.26875347 0.51984608
		 0.33744013 0.44570816 0.37502968 0.47436091 0.30110607 0.56124055 0.29690018 0.42339209
		 0.24625757 0.48781881 0.24953713 0.40653121 0.2249665 0.44910446 0.21769072 0.40156853
		 0.2030157 0.44878101 0.17578486 0.39705351 0.16461776 0.45025539 0.14357379 0.3940334
		 0.13083713 0.44933897 0.10617845 0.39078099 0.098006502 0.44985038 0.0036882421 0.36861244
		 0.068896249 0.3845554 0.063221984 0.44132215 0.017540136 0.41207811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  -0.034966528 3.89117146 2.5244947e-07 -0.236595 3.77769589 2.5244947e-07
		 0.36327273 3.38639116 2.5244947e-07 0.31922889 3.70750475 2.5244947e-07 -0.54099613 3.57732511 2.5244947e-07
		 0.31908146 2.98986197 2.5244947e-07 -0.75427687 3.38986611 2.5244947e-07 0.18873045 2.5891211 2.5244947e-07
		 -0.92485267 3.21159601 2.5244947e-07 -0.001705559 2.30905175 2.5244947e-07 -1.071573019 3.032114744 2.5244947e-07
		 -0.27529287 2.096277475 2.5244947e-07 -0.82157302 1.94256103 2.5244947e-07 -1.3670783 2.63654304 2.5244947e-07
		 -1.21712077 1.96937895 2.5244947e-07 -1.48178732 2.42796326 2.5244947e-07 -0.50600863 2.01050663 2.5244947e-07
		 -1.24587798 2.80909538 2.5244947e-07 0.3057602 3.85863829 2.5244947e-07 0.0564912 3.99685073 0
		 0.36860928 3.95565009 2.5244947e-07 0.094844513 4.097692966 2.5244947e-07 0.45035958 4.021895885 2.5244947e-07
		 0.10330096 4.21327209 2.5244947e-07 0.52365333 4.12619829 2.5244947e-07 0.15968041 4.33730745 2.5244947e-07
		 0.51471967 4.26443148 0 0.26177782 4.38171768 0 -2.59933019 2.22847772 2.5244947e-07
		 -2.56120586 1.79209292 2.5244947e-07 -1.60005069 2.42622066 2.5244947e-07 -1.44197631 1.91766369 2.5244947e-07
		 -1.80692577 2.43416429 2.5244947e-07 -1.6866374 1.86109209 2.5244947e-07 -2.16580462 2.43198204 2.5244947e-07
		 -2.077779293 1.79570782 2.5244947e-07 -2.35321188 2.38603497 2.5244947e-07 -2.29209042 1.77456248 2.5244947e-07
		 -1.98892438 2.42922688 2.5244947e-07 -1.85172939 1.83349478 2.5244947e-07 0.42104989 4.36623478 0
		 0.34172872 4.23171711 2.5244947e-07 0.27688929 4.1175518 2.5244947e-07 0.23177347 4.026647568 2.5244947e-07
		 0.18935513 3.92399955 2.5244947e-07 0.1421914 3.79930687 2.5244947e-07 0.063440844 3.58197689 2.5244947e-07
		 -0.11081114 3.28349376 2.5244947e-07 -0.28261292 2.98935747 2.5244947e-07 -0.46312219 2.76017046 2.5244947e-07
		 -0.67329758 2.56403685 2.5244947e-07 -0.87581754 2.40966511 2.5244947e-07 -1.094232917 2.28943396 2.5244947e-07
		 -1.3494091 2.19859314 2.5244947e-07 -1.52098668 2.17185569 2.5244947e-07 -1.74676108 2.14753079 2.5244947e-07
		 -1.92030358 2.13125944 2.5244947e-07 -2.12177706 2.11373663 2.5244947e-07 -2.3226409 2.08019495 2.5244947e-07
		 -2.67395949 1.99429965 0;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 46 0 2 3 0 3 45 0 1 4 0 4 47 0 5 2 0
		 4 6 0 6 48 0 7 5 0 6 8 0 8 49 0 9 7 0 8 10 0 10 50 0 11 9 0 13 52 0 12 16 0 10 17 0
		 15 53 0 14 12 0 13 15 0 16 11 0 17 13 0 16 51 1 3 18 0 0 19 0 18 44 0 18 20 0 19 21 0
		 20 43 0 20 22 0 21 23 0 22 42 0 22 24 0 23 25 0 24 41 0 24 26 0 25 27 0 26 40 0 15 30 0
		 14 31 0 28 59 0 30 32 0 31 33 0 30 54 1 32 38 0 33 39 0 32 55 1 34 36 0 35 37 0 34 57 1
		 36 28 0 37 29 0 36 58 1 38 34 0 39 35 0 38 56 1 40 27 0 41 25 0 42 23 0 43 21 0 44 19 0
		 45 0 0 46 2 0 47 5 0 48 7 0 49 9 0 50 11 0 51 17 1 52 12 0 53 14 0 54 31 1 55 33 1
		 56 39 1 57 35 1 58 37 1 59 29 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1
		 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1
		 58 59 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 83 64 2 3
		mu 0 4 31 32 0 7
		f 4 -65 84 65 6
		mu 0 4 0 32 34 1
		f 4 -66 85 66 9
		mu 0 4 1 34 36 2
		f 4 -67 86 67 12
		mu 0 4 2 36 38 3
		f 4 -68 87 68 15
		mu 0 4 3 38 42 6
		f 4 89 70 17 24
		mu 0 4 41 44 4 5
		f 4 90 71 20 -71
		mu 0 4 44 46 13 4
		f 4 88 -25 22 -69
		mu 0 4 42 41 5 6
		f 4 82 -4 25 27
		mu 0 4 29 31 7 8
		f 4 81 -28 28 30
		mu 0 4 27 29 8 9
		f 4 80 -31 31 33
		mu 0 4 25 27 9 10
		f 4 79 -34 34 36
		mu 0 4 21 25 10 11
		f 4 78 -37 37 39
		mu 0 4 22 21 11 12
		f 4 -72 91 72 -42
		mu 0 4 13 46 48 14
		f 4 -73 92 73 -45
		mu 0 4 14 48 50 15
		f 4 -74 93 74 -48
		mu 0 4 15 50 52 19
		f 4 -76 95 76 -51
		mu 0 4 16 54 57 17
		f 4 -77 96 77 -54
		mu 0 4 17 57 56 18
		f 4 -75 94 75 -57
		mu 0 4 19 52 54 16
		f 4 -60 -79 58 -39
		mu 0 4 20 21 22 23
		f 4 -61 -80 59 -36
		mu 0 4 24 25 21 20
		f 4 -62 -81 60 -33
		mu 0 4 26 27 25 24
		f 4 -63 -82 61 -30
		mu 0 4 28 29 27 26
		f 4 -64 -83 62 -27
		mu 0 4 30 31 29 28
		f 4 0 1 -84 63
		mu 0 4 30 33 32 31
		f 4 -85 -2 4 5
		mu 0 4 34 32 33 35
		f 4 -86 -6 7 8
		mu 0 4 36 34 35 37
		f 4 -87 -9 10 11
		mu 0 4 38 36 37 39
		f 4 -88 -12 13 14
		mu 0 4 42 38 39 43
		f 4 -70 -89 -15 18
		mu 0 4 40 41 42 43
		f 4 16 -90 69 23
		mu 0 4 45 44 41 40
		f 4 19 -91 -17 21
		mu 0 4 47 46 44 45
		f 4 -92 -20 40 45
		mu 0 4 48 46 47 49
		f 4 -93 -46 43 48
		mu 0 4 50 48 49 51
		f 4 -94 -49 46 57
		mu 0 4 52 50 51 53
		f 4 -95 -58 55 51
		mu 0 4 54 52 53 55
		f 4 -96 -52 49 54
		mu 0 4 57 54 55 58
		f 4 -97 -55 52 42
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontleg_geo" -p "WoodPecker_Group";
	rename -uid "06F9D888-594B-E441-D87B-6CA97098A241";
	setAttr ".t" -type "double3" 8.6524753494046465 -0.2633914265925168 -0.088031043790021579 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.016532301902771 2.469329833984375 1.2622473377632559e-07 ;
	setAttr ".sp" -type "double3" 2.016532301902771 2.469329833984375 1.2622473377632559e-07 ;
createNode mesh -n "frontleg_geoShape" -p "frontleg_geo";
	rename -uid "EBD3C2E1-5D48-AD95-22EF-CF937DFC2C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "frontleg_geoShapeOrig" -p "frontleg_geo";
	rename -uid "C80D6BC9-A54C-2C51-3D9A-ED9A6F951B32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.89121979 0.29122162
		 0.90314746 0.26612782 0.90059656 0.24379204 0.89138913 0.22077936 0.87877488 0.18218213
		 0.8792643 0.16630143 0.84333456 0.29110652 0.86673069 0.2976464 0.86627483 0.2654773
		 0.83024979 0.2647478 0.86630481 0.24379204 0.82826924 0.24379204 0.86530977 0.22077936
		 0.83504009 0.22077942 0.86617267 0.18169326 0.85203862 0.18114507 0.86890531 0.16630143
		 0.85728723 0.16630137 0.89099211 0.094327979 0.88613886 0.11162912 0.87316871 0.094325453
		 0.88177639 0.094506226 0.87888753 0.11162911 0.8704465 0.11162905 0.88392854 0.1278547
		 0.88154233 0.14609224 0.86679471 0.12785468 0.87612104 0.12785465 0.87261188 0.14609224
		 0.86313593 0.14609218 0.87213457 0.083629303 0.89569515 0.086173885 0.88458961 0.084974453
		 0.86431366 0.082816966 0.90048796 0.084901199 0.88028699 0.065906905 0.86387753 0.066604048
		 0.85538352 0.082761638 0.82529992 0.060677856 0.8297742 0.048787326 0.83853501 0.046239771
		 0.84175676 0.053685665 0.82921219 0.076132767 0.84629393 0.059491597 0.85160881 0.06507992
		 0.83849925 0.083873667 0.91653717 0.091687858 0.92857051 0.096926868 0.9476037 0.099283755
		 0.96110773 0.093321741 0.96594578 0.030595817 0.97038913 0.067107201 0.93758637 0.024633281
		 0.94499642 0.060249206 0.89969146 0.021093681 0.915856 0.058663093 0.89199227 0.060787302
		 0.8872717 0.029554687 0.86577725 0.20241761 0.84350538 0.20241761 0.88563526 0.20241761;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  1.72285068 3.1790812 2.5244947e-07 1.65235424 3.037069559 2.5244947e-07
		 2.045102835 3.044504166 2.5244947e-07 1.98084033 3.17970133 2.5244947e-07 2.031359196 2.92416692 0
		 1.64168417 2.92416716 0 1.67816293 2.80018282 0 1.98175228 2.80018258 0 1.76974499 2.58664632 0
		 1.91379082 2.59223366 0 1.79802299 2.50667357 0 1.91642821 2.50667357 0 1.82953346 2.39779353 0
		 1.92870104 2.39779353 0 1.8689208 2.21211743 0 1.95346534 2.21211767 0 1.8780154 2.061264277 0
		 2.0049517155 2.074973583 0 1.84890115 3.21431613 2.5244947e-07 1.84644532 3.040999651 2.5244947e-07
		 1.84660685 2.92416692 0 1.84124565 2.80018258 0 1.84589422 2.58960009 0 1.86061728 2.50667357 0
		 1.88058674 2.39779353 0 1.91439807 2.21211767 0 1.94511902 2.068511486 0 1.97961318 2.11890507 0
		 1.92996228 2.11986542 0 1.883587 2.11889148 0 1.94155753 2.29953551 0 1.89949334 2.29953551 0
		 1.84924603 2.29953551 0 1.83587909 2.056887627 0 1.9219383 1.96578205 0 2.030774355 2.068116903 0
		 1.83352923 1.96953797 0 1.78776634 2.056589603 0 1.69679976 2.062580824 0 1.76742959 1.96132648 0
		 1.71435022 1.89993811 0 1.62568641 1.93760967 0 1.64979231 1.87354755 0 1.69699275 1.85982215 0
		 1.7387948 1.9312185 0 1.64676404 2.020875454 0 1.98500192 1.93819928 0 2.11724186 2.10468102 0
		 2.11357212 1.92675483 0 2.18207359 2.13290668 0 2.27057052 1.93530023 0 2.28461742 2.14560533 0
		 2.4073782 1.97224855 0 2.357373 2.11348367 0 2.2306478 1.74341369 0 2.38343859 1.77553785 0
		 2.026483059 1.72434354 0 1.95956933 1.76992857 0 1.72377145 2.70125532 0 1.84376442 2.70125556 0
		 1.95075285 2.70125532 0;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 19 0 2 3 0 3 18 0 5 20 0 4 2 0 1 5 0
		 5 6 0 6 21 0 7 4 0 6 58 0 8 22 0 9 60 0 8 10 0 10 23 0 11 9 0 13 11 0 10 12 0 12 24 0
		 15 30 0 12 32 0 14 25 0 17 27 0 14 29 0 16 26 0 18 0 0 19 2 0 20 4 0 21 7 0 22 9 0
		 23 11 0 24 13 0 25 15 0 26 17 0 18 19 1 19 20 1 20 21 1 21 59 1 22 23 1 23 24 1 24 31 1
		 25 28 1 27 15 0 28 26 1 29 16 0 27 28 1 28 29 1 30 13 0 31 25 1 32 14 0 30 31 1 31 32 1
		 16 33 0 33 34 0 34 26 0 34 35 0 35 17 0 37 36 0 36 34 0 33 37 0 47 35 0 37 38 0 38 39 0
		 39 36 0 41 40 0 40 44 0 38 45 0 41 42 0 42 43 0 43 40 0 44 39 0 45 41 0 44 45 1 34 46 0
		 46 47 0 46 48 0 47 49 0 48 49 0 48 50 0 49 51 0 50 51 0 50 52 0 51 53 0 52 53 0 50 54 0
		 54 55 0 55 52 0 48 56 0 56 54 0 46 57 0 57 56 0 58 8 0 59 22 1 60 7 0 58 59 1 59 60 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 34 26 2 3
		mu 0 4 7 8 1 0
		f 4 35 27 5 -27
		mu 0 4 8 10 2 1
		f 4 -28 36 28 9
		mu 0 4 2 10 12 3
		f 4 -29 37 95 93
		mu 0 4 3 12 58 60
		f 4 -30 38 30 15
		mu 0 4 4 14 16 5
		f 4 16 -31 39 31
		mu 0 4 25 5 16 28
		f 4 19 50 48 32
		mu 0 4 19 24 27 22
		f 4 22 45 43 33
		mu 0 4 31 18 21 32
		f 4 0 1 -35 25
		mu 0 4 6 9 8 7
		f 4 4 -36 -2 6
		mu 0 4 11 10 8 9
		f 4 -37 -5 7 8
		mu 0 4 12 10 11 13
		f 4 94 -38 -9 10
		mu 0 4 59 58 12 13
		f 4 -39 -12 13 14
		mu 0 4 16 14 15 17
		f 4 -40 -15 17 18
		mu 0 4 28 16 17 29
		f 4 -49 51 49 21
		mu 0 4 22 27 26 23
		f 4 -44 46 44 24
		mu 0 4 32 21 20 30
		f 4 -46 42 -33 41
		mu 0 4 21 18 19 22
		f 4 -47 -42 -22 23
		mu 0 4 20 21 22 23
		f 4 -51 47 -32 40
		mu 0 4 27 24 25 28
		f 4 -52 -41 -19 20
		mu 0 4 26 27 28 29
		f 4 -25 52 53 54
		mu 0 4 32 30 33 35
		f 4 -34 -55 55 56
		mu 0 4 31 32 35 34
		f 4 57 58 -54 59
		mu 0 4 37 36 35 33
		f 4 60 -56 73 74
		mu 0 4 46 34 35 56
		f 4 -58 61 62 63
		mu 0 4 36 37 45 44
		f 4 64 65 72 71
		mu 0 4 38 41 43 42
		f 4 67 68 69 -65
		mu 0 4 38 39 40 41
		f 4 -73 70 -63 66
		mu 0 4 42 43 44 45
		f 4 -75 75 77 -77
		mu 0 4 46 56 55 47
		f 4 -78 78 80 -80
		mu 0 4 47 55 53 48
		f 4 -81 81 83 -83
		mu 0 4 48 53 51 49
		f 4 84 85 86 -82
		mu 0 4 53 52 50 51
		f 4 -85 -79 87 88
		mu 0 4 52 53 55 54
		f 4 -88 -76 89 90
		mu 0 4 54 55 56 57
		f 4 -93 -95 91 11
		mu 0 4 14 58 59 15
		f 4 -96 92 29 12
		mu 0 4 60 58 14 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backleg_geo" -p "WoodPecker_Group";
	rename -uid "45F06F74-8940-AFEE-47EA-A4BF07725276";
	setAttr ".t" -type "double3" 9.4569000235258276 -0.20931225363052475 -0.088031043790021579 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.8465873003005981 2.4555957913398743 3.2468051358591765e-07 ;
	setAttr ".sp" -type "double3" 1.8465873003005981 2.4555957913398743 3.2468051358591765e-07 ;
createNode mesh -n "backleg_geoShape" -p "backleg_geo";
	rename -uid "57ADB83F-7741-DB59-E926-21BC0639AE04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14523322880268097 0.32586044073104858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "backleg_geoShapeOrig" -p "backleg_geo";
	rename -uid "E6C2E0AB-724B-2123-46B2-25A28BECCA32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.78491282 0.59463215
		 0.79997396 0.57308847 0.80426419 0.54532862 0.8070401 0.51756901 0.80398375 0.48520827
		 0.80727893 0.46263373 0.74161148 0.58238602 0.76127195 0.5938853 0.7707119 0.56404811
		 0.73789304 0.55390894 0.77845168 0.53795362 0.74950182 0.52968216 0.78586668 0.512573
		 0.76211965 0.50696981 0.79295361 0.48293185 0.78058279 0.48037869 0.79830229 0.46035767
		 0.78823453 0.45780504 0.8233695 0.39418185 0.81986278 0.40673316 0.80637568 0.3926993
		 0.81493521 0.39362627 0.81271183 0.40526217 0.80438805 0.40355289 0.81555903 0.42235887
		 0.81269628 0.43569815 0.80020314 0.41783077 0.80856276 0.42028475 0.80463189 0.43376821
		 0.79610944 0.43132532 0.80412006 0.38384306 0.82773364 0.3858363 0.81660336 0.38489676
		 0.79780602 0.37975395 0.8358475 0.3840273 0.81628275 0.36099243 0.79927874 0.36153114
		 0.78916931 0.37971103 0.76721978 0.35000604 0.77300191 0.33889759 0.77924258 0.33850127
		 0.78214794 0.34784573 0.76563019 0.36877757 0.78278649 0.35195011 0.78805012 0.35834152
		 0.77453178 0.37732303 0.85048467 0.38524401 0.83294195 0.35966957 0.86377347 0.38631105
		 0.88559818 0.38922107 0.91411579 0.39193708 0.93885052 0.39009398 0.93530953 0.32295239
		 0.94759458 0.36451948 0.9031058 0.31897539 0.91141403 0.3573415 0.87284243 0.31383437
		 0.8801803 0.35462564 0.85806459 0.3553046 0.86479133 0.33759922;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  1.30172086 3.14603925 0 1.28168726 2.99261451 0
		 1.61615801 3.095947027 0 1.53501344 3.21201754 0 1.63927233 2.94638634 0 1.34423101 2.86208892 0
		 1.41221201 2.73972201 0 1.65422797 2.79682708 0 1.51168466 2.59645844 0 1.63776124 2.62247872 0
		 1.55290997 2.47483921 0 1.65551472 2.50085449 0 1.59533727 2.33217573 0 1.68470156 2.35573483 0
		 1.63993907 2.18254733 0 1.72331214 2.19968128 0 1.63849592 2.076357126 0 1.76571798 2.087095976 0
		 1.40764475 3.20799351 0 1.45850396 3.047240734 0 1.50020337 2.90665245 0 1.54015279 2.76991034 0
		 1.57833457 2.61021399 0 1.60715151 2.48859215 0 1.64125335 2.34533691 0 1.68478549 2.19175601 0
		 1.70575142 2.082034111 0 1.74220562 2.13205886 0 1.69676447 2.12906551 0 1.65064836 2.1240716 0
		 1.70012522 2.28386688 0 1.66243136 2.27269268 0 1.61739266 2.25947142 0 1.604478 2.054326296 0
		 1.70402396 1.953246 0 1.80943215 2.077349901 0 1.61241233 1.95614803 0 1.55794597 2.054095268 0
		 1.79377842 1.94611847 0 1.88829255 2.083904982 0 1.4790839 2.041229486 0 1.55191624 1.93896341 0
		 1.52011728 1.88241601 0 1.43968964 1.89405477 0 1.47084188 1.8342061 0 1.50446439 1.83207095 0
		 1.52355778 1.90452898 0 1.43112552 1.99518943 0 1.92913079 1.92260146 0 1.9598881 2.089653969 0
		 2.048282623 1.91894364 0 2.07747221 2.1053319 0 2.21655965 1.93357587 0 2.23111582 2.11996484 0
		 2.41148734 1.97224855 0 2.36437774 2.11003494 0 2.17179728 1.72687209 0 2.34529996 1.748299 6.4936103e-07
		 2.0087485313 1.69917405 0 1.9653722 1.8272109 0;
	setAttr -s 94 ".ed[0:93]"  0 1 0 1 19 0 2 3 0 3 18 0 5 20 0 4 2 0 1 5 0
		 5 6 0 6 21 0 7 4 0 6 8 0 8 22 0 9 7 0 8 10 0 10 23 0 11 9 0 13 11 0 10 12 0 12 24 0
		 15 30 0 12 32 0 14 25 0 17 27 0 14 29 0 16 26 0 18 0 0 19 2 0 20 4 0 21 7 0 22 9 0
		 23 11 0 24 13 0 25 15 0 26 17 0 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 31 1
		 25 28 1 27 15 0 28 26 1 29 16 0 27 28 1 28 29 1 30 13 0 31 25 1 32 14 0 30 31 1 31 32 1
		 16 33 0 33 34 0 34 26 0 34 35 0 35 17 0 37 36 0 36 34 0 33 37 0 34 38 0 38 39 0 39 35 0
		 37 40 0 40 41 0 41 36 0 43 42 0 42 46 0 40 47 0 43 44 0 44 45 0 45 42 0 46 41 0 47 43 0
		 46 47 1 38 48 0 39 49 0 48 49 0 48 50 0 49 51 0 50 51 0 50 52 0 51 53 0 52 53 0 52 54 0
		 53 55 0 54 55 0 52 56 0 56 57 0 57 54 0 50 58 0 58 56 0 48 59 0 59 58 0;
	setAttr -s 35 -ch 140 ".fc[0:34]" -type "polyFaces" 
		f 4 34 26 2 3
		mu 0 4 7 8 1 0
		f 4 35 27 5 -27
		mu 0 4 8 10 2 1
		f 4 -28 36 28 9
		mu 0 4 2 10 12 3
		f 4 -29 37 29 12
		mu 0 4 3 12 14 4
		f 4 -30 38 30 15
		mu 0 4 4 14 16 5
		f 4 16 -31 39 31
		mu 0 4 25 5 16 28
		f 4 19 50 48 32
		mu 0 4 19 24 27 22
		f 4 22 45 43 33
		mu 0 4 31 18 21 32
		f 4 0 1 -35 25
		mu 0 4 6 9 8 7
		f 4 4 -36 -2 6
		mu 0 4 11 10 8 9
		f 4 -37 -5 7 8
		mu 0 4 12 10 11 13
		f 4 -38 -9 10 11
		mu 0 4 14 12 13 15
		f 4 -39 -12 13 14
		mu 0 4 16 14 15 17
		f 4 -40 -15 17 18
		mu 0 4 28 16 17 29
		f 4 -49 51 49 21
		mu 0 4 22 27 26 23
		f 4 -44 46 44 24
		mu 0 4 32 21 20 30
		f 4 -46 42 -33 41
		mu 0 4 21 18 19 22
		f 4 -47 -42 -22 23
		mu 0 4 20 21 22 23
		f 4 -51 47 -32 40
		mu 0 4 27 24 25 28
		f 4 -52 -41 -19 20
		mu 0 4 26 27 28 29
		f 4 -25 52 53 54
		mu 0 4 32 30 33 35
		f 4 -34 -55 55 56
		mu 0 4 31 32 35 34
		f 4 57 58 -54 59
		mu 0 4 37 36 35 33
		f 4 -56 60 61 62
		mu 0 4 34 35 47 46
		f 4 -58 63 64 65
		mu 0 4 36 37 45 44
		f 4 66 67 74 73
		mu 0 4 38 41 43 42
		f 4 69 70 71 -67
		mu 0 4 38 39 40 41
		f 4 -75 72 -65 68
		mu 0 4 42 43 44 45
		f 4 -62 75 77 -77
		mu 0 4 46 47 58 48
		f 4 -78 78 80 -80
		mu 0 4 48 58 57 49
		f 4 -81 81 83 -83
		mu 0 4 49 57 55 50
		f 4 -84 84 86 -86
		mu 0 4 50 55 53 51
		f 4 87 88 89 -85
		mu 0 4 55 54 52 53
		f 4 -88 -82 90 91
		mu 0 4 54 55 57 56
		f 4 -91 -79 92 93
		mu 0 4 56 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "wing_geo" -p "WoodPecker_Group";
	rename -uid "2635D20D-A64D-167B-3861-8B9944697350";
	setAttr ".t" -type "double3" 10.437966565352237 2.2951035443869272 -0.088031043790021579 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.056289196014404297 1.3833117783069611 1.2622473377632559e-07 ;
	setAttr ".sp" -type "double3" 0.056289196014404297 1.3833117783069611 1.2622473377632559e-07 ;
createNode mesh -n "wing_geoShape" -p "wing_geo";
	rename -uid "AE7742FB-2E43-923D-7778-F1974C3DC771";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "wing_geoShapeOrig" -p "wing_geo";
	rename -uid "9063BCFF-3D47-2362-180C-88BBDC8E11FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.68595302 0.37846351
		 0.67907733 0.29930434 0.64018923 0.20314062 0.56150728 0.13816154 0.44382724 0.11076602
		 0.62404174 0.39700681 0.66742468 0.39964879 0.62322843 0.32766607 0.56953222 0.36170241
		 0.58082539 0.25488189 0.52221978 0.30205056 0.51815319 0.18780613 0.47968921 0.23334163
		 0.43474075 0.16698039 0.43453509 0.22009471 0.4564504 0.22626838 0.48788273 0.11509797
		 0.351372 0.16779238 0.39085028 0.16539064 0.3909499 0.21050107 0.37254062 0.19851378
		 0.38739142 0.11790764 0.33494249 0.13463756 0.60269129 0.28996617 0.54475129 0.3304584
		 0.66192245 0.24697258 0.64158028 0.35967559 0.59372085 0.37736872 0.68212849 0.33443123
		 0.46889883 0.17170937 0.49569032 0.17831466 0.46917635 0.23014185 0.52603686 0.12363637
		 0.6120224 0.17027368 0.57802129 0.14865941 0.48752299 0.24599721 0.53543431 0.20174861
		 0.55799198 0.22469667 0.50365192 0.27205387;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  0.66829485 2.14727855 2.5244947e-07 0.374616 1.95707071 2.5244947e-07
		 0.96480799 1.62089097 2.5244947e-07 1.0018522739 2.047373533 2.5244947e-07 0.11971261 1.63568687 2.5244947e-07
		 0.755292 1.10279381 2.5244947e-07 -0.10942763 1.26550639 2.5244947e-07 0.33138007 0.75270838 2.5244947e-07
		 -0.35270259 1.1941365 2.5244947e-07 -0.30263963 0.60511047 2.5244947e-07 -0.68670791 1.077865839 0
		 -0.88927388 0.73372269 0 0.90202725 2.16151309 2.5244947e-07 0.66391319 1.77369452 2.5244947e-07
		 0.43545952 1.38155794 2.5244947e-07 0.097803198 1.02017653 2.5244947e-07 -0.35159475 0.90797436 2.5244947e-07
		 -0.80075723 0.91234916 0 -0.23463063 1.22739816 2.5244947e-07 -0.16756259 0.93345249 2.5244947e-07
		 -0.06528388 0.62844956 0 -0.58752489 1.14244926 2.5244947e-07 -0.58806193 0.89940953 2.5244947e-07
		 -0.6066969 0.64358705 0 0.019675203 1.47407472 2.5244947e-07 0.31244108 1.21893036 2.5244947e-07
		 0.60353839 0.92571765 2.5244947e-07 0.24110475 1.78873873 2.5244947e-07 0.55326575 1.57058012 2.5244947e-07
		 0.87238342 1.33894539 2.5244947e-07 0.50493628 2.041475534 2.5244947e-07 0.76278669 1.94615114 2.5244947e-07
		 0.98124647 1.81014311 2.5244947e-07 -0.16606733 1.24826694 2.5244947e-07 -0.023219166 0.9690395 2.5244947e-07
		 0.14027777 0.67445153 0 0.42035216 0.8092674 2.5244947e-07 0.19090798 1.09529388 2.5244947e-07
		 -0.067222238 1.33369017 2.5244947e-07;
	setAttr -s 62 ".ed[0:61]"  0 30 0 1 13 0 2 32 0 3 12 0 1 27 0 4 14 0
		 5 29 0 4 24 0 6 15 0 7 36 0 6 33 0 8 16 0 9 20 0 8 21 0 10 17 0 11 23 0 12 0 0 13 2 0
		 14 5 0 15 7 0 16 9 0 17 11 0 12 31 1 13 28 1 14 25 1 15 34 1 16 22 1 18 8 0 19 16 1
		 20 35 0 18 19 1 19 20 1 21 10 0 22 17 1 23 9 0 21 22 1 22 23 1 24 38 0 25 37 1 26 5 0
		 24 25 1 25 26 1 27 4 0 28 14 1 29 2 0 27 28 1 28 29 1 30 1 0 31 13 1 32 3 0 30 31 1
		 31 32 1 33 18 0 34 19 1 35 7 0 33 34 1 34 35 1 36 26 0 37 15 1 38 6 0 36 37 1 37 38 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 22 51 49 3
		mu 0 4 6 26 28 0
		f 4 -18 23 46 44
		mu 0 4 1 7 23 25
		f 4 -19 24 41 39
		mu 0 4 2 9 37 33
		f 4 -20 25 56 54
		mu 0 4 3 11 30 32
		f 4 -21 26 36 34
		mu 0 4 4 13 18 21
		f 4 0 50 -23 16
		mu 0 4 5 27 26 6
		f 4 45 -24 -2 4
		mu 0 4 24 23 7 8
		f 4 40 -25 -6 7
		mu 0 4 38 37 9 10
		f 4 55 -26 -9 10
		mu 0 4 31 30 11 12
		f 4 35 -27 -12 13
		mu 0 4 19 18 13 14
		f 4 -29 -31 27 11
		mu 0 4 13 29 15 14
		f 4 -32 28 20 12
		mu 0 4 16 29 13 4
		f 4 -34 -36 32 14
		mu 0 4 17 18 19 20
		f 4 -37 33 21 15
		mu 0 4 21 18 17 22
		f 4 -59 61 59 8
		mu 0 4 11 36 35 12
		f 4 60 58 19 9
		mu 0 4 34 36 11 3
		f 4 -44 -46 42 5
		mu 0 4 9 23 24 10
		f 4 -47 43 18 6
		mu 0 4 25 23 9 2
		f 4 -51 47 1 -49
		mu 0 4 26 27 8 7
		f 4 -52 48 17 2
		mu 0 4 28 26 7 1
		f 4 30 -54 -56 52
		mu 0 4 15 29 30 31
		f 4 -57 53 31 29
		mu 0 4 32 30 29 16
		f 4 -42 38 -61 57
		mu 0 4 33 37 36 34
		f 4 -62 -39 -41 37
		mu 0 4 35 36 37 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "root_jnt";
	rename -uid "B729398B-4344-9392-9510-E6A15D118003";
	setAttr ".t" -type "double3" 12.389517070905558 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802538e-31 131.15902607349548 ;
	setAttr ".bps" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 12.389517070905558 0 0 1;
	setAttr ".radi" 0.26205506774854403;
createNode joint -n "COG" -p "root_jnt";
	rename -uid "6A7D1F98-1C49-68A7-7E7E-8BA53CCC041C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.8710203170776349 2.8800487227517233 -7.143996387461403e-32 1;
	setAttr ".radi" 0.2;
createNode joint -n "spine_01_jnt" -p "COG";
	rename -uid "49A2D931-E241-572C-DD74-F29C05774128";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.0007242887417877597 0.00063278235327324239 7.7493488349284659e-20 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 103.3349296892422 ;
	setAttr ".bps" -type "matrix" 0.88438475284696949 0.46675861955812326 1.1916284169446734e-16 0
		 -0.46675861955812337 0.88438475284696949 -9.4219061034670163e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 9.8710200383866624 2.8810104959112706 -5.5502893584809653e-32 1;
	setAttr ".radi" 0.0988;
createNode joint -n "spine_02_jnt" -p "spine_01_jnt";
	rename -uid "2A5F70B2-654A-CB23-A6F6-61B4E09F6414";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.68492758074340232 -9.3532269748364439e-17 -1.1528742340792284e-48 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.102477173144376 ;
	setAttr ".bps" -type "matrix" 0.73222710434705229 0.68106054625086831 9.0498696978245947e-17 0
		 -0.68106054625086854 0.73222710434705229 -1.2201229506978058e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.476759547600489 3.2007063479963458 8.16179168763005e-17 1;
	setAttr ".radi" 0.0988;
createNode joint -n "spine_03_jnt" -p "spine_02_jnt";
	rename -uid "CA59AF2E-604A-0CC0-B9BC-6EA5662894C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.45169278837060939 -4.0195728670276842e-16 1.6702630402305077e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 10.618243097338473 ;
	setAttr ".bps" -type "matrix" 0.59419382947179167 0.80432188396042503 6.6466551889386435e-17 0
		 -0.80432188396042525 0.59419382947179167 -1.3659872540727121e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.807501250083547 3.5083364851816108 1.2249552565831131e-16 1;
	setAttr ".radi" 0.0988;
createNode joint -n "spine_04_jnt" -p "spine_03_jnt";
	rename -uid "7832D66C-9343-9742-DDD7-CF87DA00EC26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.68984013226934537 1.4851831023087565e-15 -1.7005872224993072e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 16.015149363798052 ;
	setAttr ".bps" -type "matrix" 0.34922686433983241 0.93703820478322464 2.6200475470121786e-17 0
		 -0.93703820478322486 0.34922686433983247 -1.4963471986171901e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.217399999999996 4.0631900000000005 1.6834682060517274e-16 1;
	setAttr ".radi" 0.0988;
createNode joint -n "neck_01_jnt" -p "spine_04_jnt";
	rename -uid "1A9D92CD-2248-8E3F-5850-E9A477E5551F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99992427300473341 -0.01230643148747057 1.4969300561047926e-16 0
		 0.012306431487470459 0.9999242730047333 -2.5865389505217266e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.416938780976189 4.5985882760290195 1.833170633618048e-16 1;
	setAttr ".radi" 0.0988;
createNode joint -n "head_01_jnt" -p "neck_01_jnt";
	rename -uid "DE0E692F-1C4F-0B4E-A004-A6A279A1BB73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.12907467565560715 0.25888938008487639 -1.9542340035762744e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 108.51376002426721 ;
	setAttr ".bps" -type "matrix" -0.30583880676824182 0.95208330742355662 -7.2059167499549051e-17 0
		 -0.95208330742355674 -0.30583880676824166 -1.3373290800034045e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.549189686613291 4.8558696025463126 5.189644966033973e-19 1;
	setAttr ".radi" 0.0988;
createNode joint -n "head_02_jnt" -p "head_01_jnt";
	rename -uid "A65BCC51-DB48-21D7-0022-DBB04D4F6A42";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 30.462970950810671 ;
	setAttr ".bps" -type "matrix" -0.74630843008006775 0.66560027583484771 -1.2991200074994875e-16 0
		 -0.66560027583484771 -0.74630843008006753 -7.8739357148130852e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.162061740045134 6.0610078898010169 -9.0692868277949531e-17 1;
	setAttr ".radi" 0.0988;
createNode joint -n "head_03_jnt" -p "head_02_jnt";
	rename -uid "FAB2B388-F84F-947D-C083-DBB1F5F6F912";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.72979457898663047 -1.5020546736214762e-15 7.5760651606051168e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.17320010181047787;
createNode joint -n "eye_01_jnt" -p "head_01_jnt";
	rename -uid "9F8F9DA1-3D4E-8DE8-20D1-2DAFFCB3C64C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.33257845944286824 -0.6427932692182079 -6.2516250716464737e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 7.0622500768802555e-31 72.191364359905265 ;
	setAttr ".radi" 0.0988;
createNode joint -n "eye_02_jnt" -p "eye_01_jnt";
	rename -uid "F2998EC1-F143-544F-527A-CE822D5B54BE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".radi" 0.0988;
createNode joint -n "beek_01_jnt" -p "head_01_jnt";
	rename -uid "694A59EF-194B-9E68-243C-CE8B7BF9765B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.054378968951643403 -0.7931847679793318 -1.0267536686791511e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -52.029785359651356 ;
	setAttr ".radi" 0.0988;
createNode joint -n "wing_01_jnt" -p "spine_04_jnt";
	rename -uid "0C532B88-9A40-D62A-8853-8D8F96EABB75";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.15959190673510459 0.084167734331604294 -1.5993378909471045e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.9069903629532453e-15 -3.2296689987594307e-15 170.92853542437524 ;
	setAttr ".radi" 0.0988;
createNode joint -n "wing_02_jnt" -p "wing_01_jnt";
	rename -uid "73987697-CC4B-EB9F-60F3-A38F4135086A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.53976333384904207 1.2868076997254107e-16 -1.2325951644078309e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -11.370311738920504 ;
	setAttr ".radi" 0.0988;
createNode joint -n "wing_03_jnt" -p "wing_02_jnt";
	rename -uid "6A5D31AB-9643-25CF-35D3-B1968249A780";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.58905252917317241 7.406473834652855e-16 7.0722307608251435e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -40.572114600881207 ;
	setAttr ".radi" 0.0988;
createNode joint -n "wing_04_jnt" -p "wing_03_jnt";
	rename -uid "B7A18E52-5849-CC95-E25B-9893FEDDE3CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.82005907267046785 9.1703929955246356e-16 6.1909309154958707e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.0988;
createNode joint -n "f_leg_01_jnt" -p "spine_01_jnt";
	rename -uid "A6788EED-D64E-ACF6-34F5-2FAAA2F4BA32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.50909942430376631 -0.38657009157342781 -9.7088005157189341e-17 ;
	setAttr ".r" -type "double3" -7.1268184649531763e-07 -4.7012130653289845e-07 -58.089588272918675 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -116.40617355280195 ;
	setAttr ".radi" 0.0988;
createNode joint -n "f_leg_02_jnt" -p "f_leg_01_jnt";
	rename -uid "3C289339-6F4E-5A37-BC80-DF9D6086E482";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.49354310703124521 -2.7755575615628914e-17 0 ;
	setAttr ".r" -type "double3" 0 0 60.876301796723922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.4627363190683598 ;
	setAttr ".radi" 0.0988;
createNode joint -n "f_leg_03_jnt" -p "f_leg_02_jnt";
	rename -uid "D3035B55-724E-DE67-D58E-95AFB8A41496";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.47465680731552201 2.9976021664879227e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.0988;
createNode ikEffector -n "effector1" -p "f_leg_02_jnt";
	rename -uid "98DB0890-5C47-F506-4A93-D1A1556FA836";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "b_leg_01_jnt" -p "spine_01_jnt";
	rename -uid "4CFECA85-ED4A-2E41-094C-9A97A0C890C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.93970071168240743 -0.52744377496017592 -1.6167266437171906e-16 ;
	setAttr ".r" -type "double3" -3.7956314977460148e-15 -1.1081888067193591e-14 -66.882764279287116 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.8453263718180214e-15 3.7693796854006544e-15 -102.67002833394099 ;
	setAttr ".bps" -type "matrix" 0.26141547572831303 -0.96522637191994498 6.5788086268029445e-17 0
		 0.96522637191994498 0.26141547572831292 1.3692677608176533e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.948265948332967 2.8531606703351091 -4.7458524948347217e-31 1;
	setAttr ".radi" 0.0988;
createNode joint -n "b_leg_02_jnt" -p "b_leg_01_jnt";
	rename -uid "60269A7F-D24B-08F7-D9A8-78AF19113537";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.47402606614031795 -0.032574058981696366 0 ;
	setAttr ".r" -type "double3" 0 0 77.344216919981179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.5355263888703654 ;
	setAttr ".bps" -type "matrix" 0.23545664003950795 -0.97188485463109553 6.2095264744757697e-17 0
		 0.97188485463109553 0.23545664003950784 1.3864051499916625e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.04074235715105 2.387102847193904 2.6725006852272441e-17 1;
	setAttr ".radi" 0.0988;
createNode joint -n "b_leg_03_jnt" -p "b_leg_02_jnt";
	rename -uid "3E4E5C97-964D-835D-C43B-FDBE7A9D07E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.48060971780366118 -3.1502578323738817e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.23545664003950795 -0.97188485463109553 6.2095264744757697e-17 0
		 0.97188485463109553 0.23545664003950784 1.3864051499916625e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.153905106475433 1.9200055414720001 5.6568594518193632e-17 1;
	setAttr ".radi" 0.0988;
createNode ikEffector -n "effector2" -p "b_leg_02_jnt";
	rename -uid "CB2D4123-B644-ECED-D772-F2A37764DA7A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "tail_01_jnt" -p "COG";
	rename -uid "3B144B22-BD4F-6BEC-6C9C-61A2F2A547F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.0622500768802555e-31 -7.0622500768802555e-31 -57.990778659157492 ;
	setAttr ".bps" -type "matrix" -0.9872759537811433 -0.15901632333044935 -1.0384549269851413e-16 0
		 -0.15901632333044935 0.9872759537811433 6.4913107095727779e-17 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.8710203170776349 2.8800487227517224 -7.143996387461403e-32 1;
	setAttr ".radi" 0.15;
createNode joint -n "tail_02_jnt" -p "tail_01_jnt";
	rename -uid "1725DDCF-E24C-72ED-D5E0-988A8AC8FE90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.63836126315336439 1.3832794792597589e-15 -7.8176707762043023e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.138573119796729 ;
	setAttr ".bps" -type "matrix" -0.9902407678035503 -0.1393672191723552 -1.0253513096587718e-16 0
		 -0.1393672191723552 0.9902407678035503 6.6963756946791701e-17 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.2407815921409622 2.7785388617284945 1.1885767870236072e-17 1;
	setAttr ".radi" 0.0988;
createNode joint -n "tail_03_jnt" -p "tail_02_jnt";
	rename -uid "456CCD50-5340-C93D-7FAE-70A798A4F153";
	setAttr ".t" -type "double3" 0.6436692167925665 1.1021214914099039e-15 -7.8826367280498348e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 8.0112316128547896 ;
	setAttr ".radi" 0.0988;
createNode ikHandle -n "b_leg_ik_handle" -p "root_jnt";
	rename -uid "F329DA4E-1F49-EB2E-00CA-55845383B22F";
	setAttr ".t" -type "double3" 2.2587643594223934 0.3333793252875914 -1.574140215665823e-17 ;
	setAttr ".r" -type "double3" 180 0 131.15902607349548 ;
	setAttr ".pv" -type "double3" 0.96140833104133983 -1.7537656687836802 -4.248307675887262e-16 ;
	setAttr ".roc" yes;
createNode ikHandle -n "f_leg_ik_handle" -p "root_jnt";
	rename -uid "67AFA120-7C41-5A86-07D0-6086BFFFD34F";
	setAttr ".t" -type "double3" 2.5522453042891362 -0.16280063124914612 -5.9368947945953728e-17 ;
	setAttr ".r" -type "double3" 180 0 131.15902607349548 ;
	setAttr ".pv" -type "double3" 1.1779025981287916 -1.6163370531300749 -2.198199910706887e-08 ;
	setAttr ".roc" yes;
createNode transform -n "pCube1";
	rename -uid "200AF497-9646-EA7F-F98B-1091085F6B13";
	setAttr ".t" -type "double3" 16.616575602767909 4.2213191030978772 0.13799093048863309 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "21A23F3B-DC48-E31E-B8C1-E3B6EC77AEF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7D11871-3B44-60B1-0361-79B7FB09563E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B8898CE-9841-151C-AD5B-19A8DAD87922";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5CA4697F-7E45-CC22-DDD4-87A952E98B2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "811F7C5E-4546-3637-C197-53993A040A73";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "28169EBB-0142-5BB9-C329-BA97396DF639";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C72BA94A-D249-E763-83B3-CBBB7B6F8D78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6693DBB9-7C48-D23C-434B-998310C97153";
	setAttr ".g" yes;
createNode lambert -n "BirdUV";
	rename -uid "444C397B-364E-2886-5E5F-7C9A56382F40";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9AF5C76E-0C4A-2062-979A-EA9519D33702";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4430A3E3-4847-1D36-FFD5-8AA42AEF77C1";
createNode file -n "file1";
	rename -uid "8A837169-D545-4DFB-3DD9-ED8D21A77763";
	setAttr ".ftn" -type "string" "/Users/christopherslinker/Desktop/DGM-2620/WoodPecker//images/WoodPeckerUV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CFC620AF-A042-5473-B381-ECBDE38B3B86";
createNode displayLayer -n "RefLayer";
	rename -uid "96A840C6-D648-1D80-DB4B-F096884051AE";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "142D7C0E-CF43-FE47-836A-0086455268A8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1098\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1098\n            -height 476\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2210\n            -height 1042\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1098\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2210\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2210\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC360887-B343-A272-A958-B8915A9B5F1B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 140 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A29F073A-B646-05B7-6334-97A7594FE4F9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1224.9999513228754 -799.91805471476778 ;
	setAttr ".tgi[0].vh" -type "double2" 19.047618290734849 339.1273347112716 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -879.586669921875;
	setAttr ".tgi[0].ni[0].y" 78.417938232421875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -395.23809814453125;
	setAttr ".tgi[0].ni[1].y" 81.904762268066406;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1133.3333740234375;
	setAttr ".tgi[0].ni[2].y" 46.190475463867188;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -657.142822265625;
	setAttr ".tgi[0].ni[3].y" 108.09523773193359;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode displayLayer -n "layer1";
	rename -uid "AB9095B1-0244-1F00-B32A-AB915C857B0E";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "B43AF433-7C41-B657-9319-6596B4B0CCB8";
	setAttr -s 60 ".wl";
	setAttr ".wl[0:59].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.49167850613594055 1 0.50832149386405945
		2 0 0.47335141897201538 1 0.52664858102798462
		3 0 0.068761125809746193 1 0.072618588202399817 2 0.858620285987854
		3 0 0.15744717159645763 1 0.5665966272354126 2 0.27595620116812974
		2 0 0.01349186897277832 2 0.98650813102722168
		2 0 0.035296142101287842 2 0.96470385789871216
		3 0 9.7193158760711936e-05 1 0.00042357262264187593 2 0.99947923421859741
		3 0 0.0011185206339213551 1 0.0049241386487629711 2 0.99395734071731567
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.42096784710884094 1 0.57903215289115906
		3 0 0.029225869543897783 1 0.093285576932084877 2 0.87748855352401733
		3 0 0.00022310142004870921 1 0.00068932648217297048 2 0.99908757209777832
		3 0 5.6159394174351642e-05 1 0.00027178536137984757 2 0.9996720552444458
		1 2 1
		1 2 1
		3 0 1.7374425811267924e-06 1 9.6470445709728172e-06 2 0.9999886155128479
		1 2 1
		2 0 0.016286551952362061 2 0.98371344804763794
		2 0 0.00035697221755981445 2 0.99964302778244019
		2 0 0.0022405385971069336 2 0.99775946140289307
		1 2 1
		2 0 3.5166740417480469e-06 2 0.99999648332595825
		1 2 1
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		1 2 1
		1 2 1
		2 0 4.3272972106933594e-05 2 0.99995672702789307
		2 0 2.384185791015625e-07 2 0.9999997615814209
		1 2 1
		2 0 3.3974647521972656e-05 2 0.99996602535247803
		2 0 1.7881393432617188e-07 2 0.99999982118606567
		2 0 4.3570995330810547e-05 2 0.99995642900466919
		2 0 0.0023127198219299316 2 0.99768728017807007
		2 0 1.3113021850585938e-06 2 0.99999868869781494
		2 0 8.5234642028808594e-06 2 0.99999147653579712
		2 0 1.3887882232666016e-05 2 0.99998611211776733
		1 2 1
		1 2 1
		1 2 1
		2 0 1.1920928955078125e-07 2 0.99999988079071045
		2 0 4.0531158447265625e-06 2 0.99999594688415527
		2 0 4.0709972381591797e-05 2 0.99995929002761841
		2 0 2.0384788513183594e-05 2 0.99997961521148682
		2 0 0.0012762546539306641 2 0.99872374534606934
		2 0 4.9412250518798828e-05 2 0.9999505877494812
		2 0 0.0059534907341003418 2 0.99404650926589966
		2 0 0.00051575899124145508 2 0.99948424100875854;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.26141547572831286 0.96522637191994476 -1.4936335916510925e-16 0
		 -0.96522637191994476 0.26141547572831297 2.7705617514687535e-17 0 6.5788086268029433e-17 1.3692677608176531e-16 1 0
		 -0.10810022895131552 -11.313415374089068 1.5562212008357384e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.23545664003950784 0.97188485463109553 -1.4936335916510927e-16 0
		 -0.97188485463109553 0.23545664003950795 2.7705617514687541e-17 0 6.2095264744757697e-17 1.3864051499916622e-16 1 0
		 -0.27962699532214064 -11.292389496628147 1.556221200835739e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.23545664003950784 0.97188485463109553 -1.4936335916510927e-16 0
		 -0.97188485463109553 0.23545664003950795 2.7705617514687541e-17 0 6.2095264744757697e-17 1.3864051499916622e-16 1 0
		 -0.76023671312580166 -11.292389496628143 1.5562212008357392e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.4569000235258276 -0.20931225363052475 -0.088031043790021579 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "E82D8862-6440-3AC2-8371-C3AB25C16E98";
	setAttr -s 6 ".wm";
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.389517070905558 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41343003197835826 0.91053589092268827 5.5754243216362684e-17 2.5315288266684215e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8258993902156018 -0.00063278235327191013
		 -7.7493488349089586e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0007242887417877597
		 0.00063278235327324239 7.7493488349284659e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.62022456364419365 0.78442430524070939 4.8032135729321054e-17 3.7977801330971282e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93970071168240743 -0.52744377496017592
		 -1.6167266437171906e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.7808123551872409 0.62476560883818977 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47402606614031795 -0.032574058981696366
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.013399594605183692 0.99991022140211006 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.48060971780366118 -3.1502578323738817e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "6572C754-F24B-E20A-26D1-CBA1945F9383";
	setAttr -s 61 ".wl";
	setAttr ".wl[0:60].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.60780107975006104 1 0.39219892024993896
		2 0 0.55967175960540771 1 0.44032824039459229
		2 0 0.29352074861526489 1 0.70647925138473511
		2 0 0.094513058662414551 1 0.90548694133758545
		3 0 3.6436657495642066e-05 1 0.25450527667999268 2 0.74545828666251168
		3 0 0.013426285296887384 1 0.23759472370147705 2 0.74897899100163556
		2 0 0.006077885627746582 2 0.99392211437225342
		2 0 0.018909752368927002 2 0.981090247631073
		2 0 5.4836273193359375e-05 2 0.99994516372680664
		2 0 0.00074899196624755859 2 0.99925100803375244
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.58413875102996826 1 0.41586124897003174
		2 0 0.23327726125717163 1 0.76672273874282837
		3 0 0.0012185504704049777 1 0.32488328218460083 2 0.67389816734499419
		2 0 0.0064777135848999023 2 0.9935222864151001
		2 0 4.76837158203125e-07 2 0.9999995231628418
		2 0 0.0061938762664794922 2 0.99380612373352051
		2 0 0.00089609622955322266 2 0.99910390377044678
		2 0 0.00043958425521850586 2 0.99956041574478149
		2 0 0.015365779399871826 2 0.98463422060012817
		2 0 0.0030285120010375977 2 0.9969714879989624
		2 0 0.0025516152381896973 2 0.9974483847618103
		2 0 0.0018790960311889648 2 0.99812090396881104
		2 0 4.5359134674072266e-05 2 0.99995464086532593
		2 0 3.0040740966796875e-05 2 0.9999699592590332
		2 0 5.9604644775390625e-08 2 0.99999994039535522
		2 0 0.014311075210571289 2 0.98568892478942871
		2 0 0.026054143905639648 2 0.97394585609436035
		1 2 1
		2 0 1.2040138244628906e-05 2 0.99998795986175537
		2 0 1.1920928955078125e-07 2 0.99999988079071045
		2 0 2.9504299163818359e-05 2 0.99997049570083618
		2 0 2.384185791015625e-06 2 0.99999761581420898
		2 0 1.6570091247558594e-05 2 0.99998342990875244
		1 2 1
		2 0 0.0014849305152893066 2 0.99851506948471069
		2 0 0.015206217765808105 2 0.98479378223419189
		2 0 0.02975541353225708 2 0.97024458646774292
		2 0 0.022675156593322754 2 0.97732484340667725
		2 0 1.1324882507324219e-06 2 0.99999886751174927
		2 0 0.00094342231750488281 2 0.99905657768249512
		2 0 0.0019920468330383301 2 0.99800795316696167
		2 0 0.0022487044334411621 2 0.99775129556655884
		2 0 1.5020370483398438e-05 2 0.9999849796295166
		2 0 0.022259414196014404 2 0.9777405858039856
		2 0 0.0001265406608581543 2 0.99987345933914185
		1 2 1
		2 0 0.9317597970366478 1 0.068240202963352203
		2 0 0.89187246561050415 1 0.10812753438949585
		2 0 0.99955174425849691 1 0.00044825574150308967;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.024744895994590992 0.99969379818133119 -1.4936335916510922e-16 0
		 -0.99969379818133119 0.024744895994591103 2.7705617514687535e-17 0 3.1393114792160583e-17 1.4863205120902354e-16 1 0
		 2.5160467526134038 -10.567189737156028 1.4916365416212085e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.15437688027360005 0.98801203375110258 -1.4936335916510922e-16 0
		 -0.98801203375110258 0.15437688027360016 2.7705617514687538e-17 0 5.0431732922111412e-17 1.4329568945864489e-16 1 0
		 0.63289119520885584 -10.740366319287062 1.4916365416212085e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.15437688027360005 0.98801203375110258 -1.4936335916510922e-16 0
		 -0.98801203375110258 0.15437688027360016 2.7705617514687538e-17 0 5.0431732922111412e-17 1.4329568945864489e-16 1 0
		 0.15823438789333355 -10.740366319287066 1.4916365416212087e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.6524753494046465 -0.2633914265925168 -0.088031043790021579 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "8BE896DB-BE4E-7E09-BDBC-1997757C22CE";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 12.389517070905558 0 0 1;
	setAttr ".wm[1]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.8710203170776349 2.8800487227517233 -7.143996387461403e-32 1;
	setAttr ".wm[2]" -type "matrix" 0.88438475284696949 0.46675861955812326 1.1916284169446734e-16 0
		 -0.46675861955812337 0.88438475284696949 -9.4219061034670163e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 9.8710200383866624 2.8810104959112706 -5.5502893584809653e-32 1;
	setAttr ".wm[3]" -type "matrix" 0.024744895994591121 -0.99969379818133186 3.1393114792160602e-17 0
		 0.99969379818133186 0.02474489599459101 1.4863205120902362e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.501694729229353 2.7767603455229355 -4.0062953961900232e-31 1;
	setAttr ".wm[4]" -type "matrix" 0.15437688027360028 -0.98801203375110325 5.0431732922111443e-17 0
		 0.98801203375110325 0.15437688027360016 1.4329568945864496e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.513907402081689 2.2833683622886545 1.5493855413911082e-17 1;
	setAttr ".wm[5]" -type "matrix" 0.15437688027360028 -0.98801203375110325 5.0431732922111443e-17 0
		 0.98801203375110325 0.15437688027360016 1.4329568945864496e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.587183439195689 1.8144017247590405 3.9431620750110028e-17 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.389517070905558 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41343003197835826 0.91053589092268827 5.5754243216362684e-17 2.5315288266684215e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8258993902156018 -0.00063278235327191013
		 -7.7493488349089586e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0007242887417877597
		 0.00063278235327324239 7.7493488349284659e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.62022456364419365 0.78442430524070939 4.8032135729321054e-17 3.7977801330971282e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.50909942430376631 -0.38657009157342781
		 -9.7088005157189341e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.84992108118681675 0.5269100072633206 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49354310703124521 -2.7755575615628914e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.065078635066196308 0.9978801387230436 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47465680731552201 2.9976021664879227e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "6B51BF10-7343-8EDA-894C-418E6A54A77B";
	setAttr -s 39 ".wl";
	setAttr ".wl[0:38].w"
		2 0 0.95592598989605904 1 0.044074010103940964
		3 0 0.75156623125076294 1 0.22978191158358982 2 0.018651857165647226
		3 0 0.84375470876693726 1 0.15487512475472937 2 0.0013701664783333728
		2 0 0.99797725677490234 1 0.0020227432250976562
		3 0 0.23270298540592194 1 0.56340800850211248 2 0.20388900609196561
		3 0 0.28853508830070496 1 0.51263446359518261 2 0.19883044810411238
		3 0 0.000491951999720186 1 0.087912355993244679 2 0.91159569200703516
		3 0 1.2006510645570647e-05 1 0.17065021778210956 2 0.82933777570724487
		3 0 0.0037538155972171383 1 0.03018494992860073 2 0.96606123447418213
		3 0 5.3832999439722248e-05 1 0.00010841084363889103 2 0.99983775615692139
		3 0 0.00051359111626183543 1 0.0034992915932413387 2 0.99598711729049683
		3 0 0.0043652489422389106 1 0.0055428907634190484 2 0.99009186029434204
		2 0 0.99988172642042628 1 0.00011827357957372442
		3 0 0.75982701778411865 1 0.23983176769198963 2 0.00034121452389172536
		3 0 0.15450745371892055 1 0.49298539757728577 2 0.35250714870379368
		3 0 1.1897434214717686e-09 1 0.001484523294493556 2 0.99851547551576303
		1 2 1
		1 2 1
		3 0 9.5812304896532676e-07 1 0.037190194449582874 2 0.96280884742736816
		2 1 0.00032728910446166992 2 0.99967271089553833
		3 0 0.00039603142018152513 1 0.0097709116530911803 2 0.98983305692672729
		3 0 0.00013437230111454967 1 0.0034712914752831553 2 0.99639433622360229
		3 0 4.9067696925387474e-07 1 2.0847785860335968e-05 2 0.99997866153717041
		3 0 0.0067708388959346845 1 0.012229989370209114 2 0.9809991717338562
		3 0 0.052117019891738892 1 0.49661572269934423 2 0.45126725740891682
		3 0 0.0054326912640286339 1 0.31678208708763123 2 0.6777852216483401
		3 0 0.14554216901261388 1 0.44040656089782715 2 0.41405127008955894
		3 0 0.49231451749801636 1 0.46170873608361945 2 0.045976746418364245
		3 0 0.43125739693641663 1 0.44764010586059449 2 0.12110249720298891
		3 0 0.5507856011390686 1 0.41154424041513843 2 0.037670158445792953
		3 0 0.89997512102127075 1 0.095881392783157215 2 0.0041434861955720378
		3 0 0.88550829887390137 1 0.11448304770331312 2 8.6534227855187679e-06
		3 0 0.9414683385910545 1 0.058517292141914368 2 1.4369267031121189e-05
		3 0 1.2842991736761178e-06 1 0.042380502034881605 2 0.95761821366594468
		3 0 3.951720913979208e-08 1 0.009905417979433926 2 0.99009454250335693
		1 2 1
		3 0 0.0014911976177245378 1 0.2839340705956106 2 0.71457473178666486
		3 0 3.278437096503069e-05 1 0.079594053328037262 2 0.92037316230099775
		3 0 0.0079871611669659615 1 0.26188975832549316 2 0.73012308050754082;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.49259821985177343 0.87025685507145722 -1.4936335916510917e-16 0
		 -0.87025685507145745 -0.49259821985177343 2.770561751468751e-17 0 -4.9465121269669196e-17 1.4363222507756568e-16 1 0
		 9.2060156122847907 -7.6522218206467549 1.5544823255587296e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.65450081975597851 0.75606129178708226 -1.4936335916510917e-16 0
		 -0.75606129178708248 -0.65450081975597851 2.7705617514687516e-17 0 -7.6811296047157161e-17 1.3106120365123904e-16 1 0
		 10.00479451473611 -5.7934889370552334 1.5544823255587298e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.9888966808388906 0.14860469247579061 -1.4936335916510915e-16 0
		 -0.14860469247579072 -0.98889668083889082 2.7705617514687519e-17 0 -1.435877453467016e-16 4.9594089256748486e-17 1 0
		 10.920196002607442 1.723377633344036 1.4837600179504781e-15 1;
	setAttr ".pm[3]" -type "matrix" -0.9888966808388906 0.14860469247579061 -1.4936335916510915e-16 0
		 -0.14860469247579072 -0.98889668083889082 2.7705617514687519e-17 0 -1.435877453467016e-16 4.9594089256748486e-17 1 0
		 10.100136929936973 1.7233776333440352 1.4218507087955189e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 10.437966565352237 2.2951035443869272 -0.088031043790021579 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode dagPose -n "bindPose3";
	rename -uid "6F58AE74-774B-E61F-4107-8BA27D9D0707";
	setAttr -s 14 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 12.389517070905558 0 0 1;
	setAttr ".wm[1]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.8710203170776349 2.8800487227517233 -7.143996387461403e-32 1;
	setAttr ".wm[2]" -type "matrix" 0.88438475284696949 0.46675861955812326 1.1916284169446734e-16 0
		 -0.46675861955812337 0.88438475284696949 -9.4219061034670163e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 9.8710200383866624 2.8810104959112706 -5.5502893584809653e-32 1;
	setAttr ".wm[3]" -type "matrix" 0.73222710434705229 0.68106054625086831 9.0498696978245947e-17 0
		 -0.68106054625086854 0.73222710434705229 -1.2201229506978058e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.476759547600489 3.2007063479963458 8.16179168763005e-17 1;
	setAttr ".wm[4]" -type "matrix" 0.59419382947179167 0.80432188396042503 6.6466551889386435e-17 0
		 -0.80432188396042525 0.59419382947179167 -1.3659872540727121e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.807501250083547 3.5083364851816108 1.2249552565831131e-16 1;
	setAttr ".wm[5]" -type "matrix" 0.34922686433983241 0.93703820478322464 2.6200475470121786e-17 0
		 -0.93703820478322486 0.34922686433983247 -1.4963471986171901e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.217399999999996 4.0631900000000005 1.6834682060517274e-16 1;
	setAttr ".wm[6]" -type "matrix" -0.49259821985177366 -0.87025685507145756 -4.9465121269669232e-17 0
		 0.87025685507145778 -0.49259821985177366 1.4363222507756571e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.194265398484355 4.2421273477242094 1.7256332301709633e-31 1;
	setAttr ".wm[7]" -type "matrix" -0.65450081975597885 -0.75606129178708259 -7.6811296047157186e-17 0
		 0.75606129178708281 -0.65450081975597885 1.3106120365123904e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.928378941089058 3.7723946063258569 -2.6699458765763647e-17 1;
	setAttr ".wm[8]" -type "matrix" -0.98889668083889148 -0.14860469247579072 -1.4358774534670165e-16 0
		 0.14860469247579083 -0.98889668083889126 4.9594089256748486e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.542843577865884 3.3270347901887396 -1.2230393631593575e-18 1;
	setAttr ".wm[9]" -type "matrix" -0.98889668083889148 -0.14860469247579072 -1.4358774534670165e-16 0
		 0.14860469247579083 -0.98889668083889126 4.9594089256748486e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 9.7318898828102398 3.2051701638825616 -5.7064163504060039e-17 1;
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.389517070905558 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41343003197835826 0.91053589092268827 5.5754243216362684e-17 2.5315288266684215e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8258993902156009 -0.00063278235327146604
		 -7.7493488349087444e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00072428874178864788
		 0.00063278235327324239 7.7493488349087444e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.62022456364419365 0.78442430524070939 4.8032135729321054e-17 3.7977801330971282e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68492758074340188 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13141277124127534 0.99132773771073723 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.451692788370611 -8.8817841970012523e-16
		 -1.9721522630525295e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.09252910669991718 0.99570998007116274 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68984013226934415 2.6645352591003757e-15
		 1.9721522630525295e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13930401629054234 0.99024966096703326 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.15959190673510637 0.084167734331604294
		 -1.5993378909471045e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99686820916174057 0.079080804008711217 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53976333384904207 1.2868076997254107e-16
		 -1.2325951644078309e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.099061948458498458 0.99508126822265419 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58905252917317241 7.406473834652855e-16
		 7.0722307608251435e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.34670740976947034 0.93797333224934731 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.82005907267046785 9.1703929955246356e-16
		 6.1909309154958707e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 -1.2263571767386994 0 0.57137294220877333
		 1.4621124947176688e-15 3.5213576282000452e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12907467565560715 0.25888938008487639
		 -1.9542340035762744e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.8116441321501503 0.58415220854348338 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.48473923682224884 0.87465871760646374 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.63836126315336439 1.3832794792597589e-15
		 -7.8176707762043023e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0099357613749915304 0.99995063910470061 1
		 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr -s 14 ".g[0:13]" yes yes yes yes yes yes no no no no no no 
		no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "9232BA04-6843-D91E-DE93-82AAA2CFFB08";
	setAttr -s 60 ".wl";
	setAttr ".wl[0:59].w"
		3 2 0.0035288124345242977 3 0.38676526909374997 4 0.60970591847172573
		4 0 8.7968647564164558e-05 2 0.078390456736087799 3 0.50640064324325706 
		4 0.41512093137309086
		4 0 0.00044099121617353627 2 0.0099471090830716546 3 0.65437931403219096 
		4 0.33523258566856384
		2 3 0.64444765448570251 4 0.35555234551429749
		4 0 0.045473896619292839 2 0.31968319416046143 3 0.27340064011199722 
		4 0.3614422691082485
		5 0 0.013691012382702624 1 2.0952155086625964e-05 2 0.165301114320755 
		3 0.51550399123083956 4 0.30548292991061621
		5 0 0.083220232088750748 1 0.11148132925076658 2 0.53192466497421265 
		3 0.098868093803727616 4 0.17450567988254242
		5 0 0.064711883664131165 1 0.094961644369886938 2 0.64565025851448787 
		3 0.12713734250432709 4 0.067538870947166929
		4 0 0.14141705086386339 1 0.30238385785049549 2 0.49486637115478516 
		4 0.061332720130855958
		4 0 0.18076717853546143 1 0.30791495375132183 2 0.48754283263819975 
		3 0.023775035075016954
		4 0 0.25763913400113486 1 0.4855590513591313 2 0.25548768043518066 
		4 0.0013141342045531574
		3 0 0.30707868933677673 1 0.54003640851566681 2 0.15288490214755646
		5 0 0.75116914510726929 1 0.2287758298975027 2 0.015566987385414488 
		6 0.0029645499643489465 7 0.0015234876454645985
		3 0 0.6751219630241394 1 0.2798248043364866 2 0.045053232639374011
		3 0 0.3918601219263842 6 0.60539201826779343 7 0.0027478598058223724
		4 0 0.27729576231417674 1 0.00086645892546746575 2 2.9345227640989461e-05 
		6 0.72180843353271484
		3 0 0.4606131911277771 1 0.50100257346825994 2 0.038384235403962977
		3 0 0.34475466899715318 1 0.53988674737371545 2 0.11535858362913132
		4 0 3.2627153215314012e-08 2 0.00025708000645806572 3 0.2288686851149544 
		4 0.77087420225143433
		3 2 4.94688236529341e-06 3 0.10905307561671918 4 0.89094197750091553
		3 2 3.0040775610706497e-06 3 0.0048672914470360975 4 0.99512970447540283
		3 2 9.5765454029357142e-10 3 0.0010659232502803206 4 0.99893407579206517
		4 0 6.6021327171366764e-05 2 0.0017860478805219516 3 0.0067374965462434488 
		4 0.99141043424606323
		1 4 1
		4 0 3.0670271914015978e-05 2 0.00103179777874833 3 0.0086788382542692943 
		4 0.99025869369506836
		1 4 1
		4 0 2.4445078353877759e-05 2 0.00047236158572037864 3 0.0074303726724735944 
		4 0.99207282066345215
		4 0 1.748003653749434e-10 2 1.3011390053459374e-09 3 5.9457050838318537e-07 
		4 0.99999940395355225
		2 6 0.1123996376991272 7 0.8876003623008728
		3 0 0.0021858351631739215 6 0.11230098456144333 7 0.88551318027538273
		2 0 0.11022442579269409 6 0.88977557420730591
		3 0 0.11520624200659149 6 0.87641532772374997 7 0.0083784302696585655
		3 0 0.05087958688757685 6 0.77457405214287967 7 0.17454636096954346
		3 0 2.7333730863391513e-05 6 0.87959396839141846 7 0.12037869787771815
		2 6 0.29999691247940063 7 0.70000308752059937
		5 0 0.0091272801712347189 1 0.0049805375091022362 2 0.0038507642041602378 
		6 0.27925702929496765 7 0.70278438882053518
		3 0 4.0952176682184993e-05 6 0.13995074847257929 7 0.86000829935073853
		3 0 0.0035518274858967833 6 0.15872609615325928 7 0.83772207636084395
		3 0 0.024972893582077067 6 0.52167900623252861 7 0.45334810018539429
		3 0 0.00015408849760471734 6 0.50964605808258057 7 0.4901998534198147
		4 0 7.5640601694965513e-05 2 0.00048976070648809014 3 0.0088085615709978526 
		4 0.99062603712081909
		1 4 1
		1 4 1
		5 1 2.3507642455690393e-05 2 4.626784239337959e-05 3 0.0051021055539135548 
		4 0.99465751647949219 5 0.00017060248174518739
		2 3 0.16547286510467529 4 0.83452713489532471
		4 0 2.5722382730957924e-08 2 5.7900448236322873e-05 3 0.44840461970111556 
		4 0.55153745412826538
		3 2 0.00087091594468802214 3 0.55052034814907669 4 0.44860873590623529
		3 2 0.22127392888069153 3 0.41699478350730568 4 0.36173128761200279
		5 0 0.038600816777345032 1 0.030777194278496657 2 0.82184916734695435 
		3 0.065063356393093255 4 0.043709465204110724
		4 0 0.095163185280244283 1 0.19063193267411574 2 0.6991807222366333 
		4 0.015024159809006682
		3 0 0.26430342156711134 1 0.52402366142448875 2 0.21167291700839996
		3 0 0.3510201671144153 1 0.57150524621995435 2 0.077474586665630341
		4 0 0.8272676695881952 1 0.15039194070044928 2 0.019457959148606017 
		6 0.002882430562749505
		4 0 0.10929628433815801 1 1.5599801117875096e-05 2 2.9256513085917262e-07 
		6 0.89068782329559326
		3 0 0.0035503284668225721 6 0.99451648719723784 7 0.0019331843359395862
		3 0 9.9479957993460873e-05 6 0.8189740927968665 7 0.18092642724514008
		3 0 0.0022516916729152757 6 0.51025711789358252 7 0.4874911904335022
		2 6 0.25237476825714111 7 0.74762523174285889
		3 0 2.9638826938821864e-06 6 0.12471451010107076 7 0.87528252601623535
		3 0 0.00011447596248116321 6 0.10956711322069168 7 0.89031841081682717;
	setAttr -s 8 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.88438475284696927 -0.46675861955812314 -1.4936335916510922e-16 0
		 0.46675861955812326 0.88438475284696927 2.7705617514687535e-17 0 1.1916284169446731e-16 -9.421906103467015e-17 1 0
		 -10.074516099000078 2.0594619313719167 1.3945485364640192e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.73222710434705218 -0.6810605462508682 -1.4936335916510922e-16 0
		 0.68106054625086843 0.73222710434705218 2.7705617514687535e-17 0 9.0498696978245935e-17 -1.2201229506978056e-16 1 0
		 -9.8512421202348524 4.7916636393691947 1.3945485364640192e-15 1;
	setAttr ".pm[2]" -type "matrix" 0.59419382947179156 -0.80432188396042481 -1.4936335916510922e-16 0
		 0.80432188396042503 0.59419382947179156 2.7705617514687541e-17 0 6.6466551889386447e-17 -1.3659872540727121e-16 1 0
		 -9.2435823661366872 6.6080778751661775 1.3945485364640192e-15 1;
	setAttr ".pm[3]" -type "matrix" 0.3492268643398323 -0.93703820478322419 -1.4936335916510917e-16 0
		 0.93703820478322442 0.34922686433983224 2.7705617514687522e-17 0 2.620047547012177e-17 -1.4963471986171899e-16 1 0
		 -7.7247816913387837 9.0921572554183729 1.3945485364640192e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.99992427300473308 0.012306431487470567 -1.4936335916510922e-16 0
		 -0.012306431487470456 0.99992427300473319 2.7705617514687525e-17 0 1.4969300561047929e-16 -2.5865389505217276e-17 1 0
		 -11.359481998949125 -4.7387418136611359 1.3945485364640196e-15 1;
	setAttr ".pm[5]" -type "matrix" -0.30583880676824143 -0.95208330742355596 -1.4936335916510922e-16 0
		 0.95208330742355607 -0.3058388067682416 2.7705617514687522e-17 0 -7.2059167499549026e-17 -1.3373290800034035e-16 1 0
		 -1.0910019987159132 12.480904079957742 1.5899719368216466e-15 1;
	setAttr ".pm[6]" -type "matrix" -0.98727595378114308 -0.15901632333044932 9.2201914223479936e-17 0
		 -0.15901632333044932 0.98727595378114308 8.0600278164188864e-17 0 -1.0384549269851412e-16 6.4913107095727767e-17 -1 0
		 10.203395757240399 -1.2737494913490182 -1.1422596967536256e-15 1;
	setAttr ".pm[7]" -type "matrix" -0.99024076780355008 -0.13936721917235517 9.2201914223479936e-17 0
		 -0.13936721917235517 0.99024076780355008 8.0600278164188877e-17 0 -1.0253513096587716e-16 6.6963756946791676e-17 -1 0
		 9.5378358934279994 -1.4635604223342522 -1.0640829889915827e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.241870599280665 0.67967347999319117 -0.088031043790021579 1;
	setAttr -s 8 ".ma";
	setAttr -s 8 ".dpf[0:7]"  4 4 4 4 4 4 4 4;
	setAttr -s 8 ".lw";
	setAttr -s 8 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 8 ".ifcl";
	setAttr -s 8 ".ifcl";
createNode skinCluster -n "skinCluster5";
	rename -uid "204930D5-B54D-979C-CE41-1EAF792E244E";
	setAttr -s 31 ".wl";
	setAttr ".wl[0:30].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 0.56238864165765645 -0.8268730348333142 -1.4936335916510922e-16 0
		 0.82687303483331454 0.56238864165765634 2.7705617514687504e-17 0 6.1091228637989725e-17 -1.390858586861239e-16 1 0
		 -11.169069394159663 7.2639673163133391 1.6926473036895615e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.242033202108539 1.0970646355698621 -0.15897208392440249 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose4";
	rename -uid "304ABA36-7846-9A89-70FF-81B0B7369C06";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 12.389517070905558 0 0 1;
	setAttr ".wm[1]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.8710203170776349 2.8800487227517233 -7.143996387461403e-32 1;
	setAttr ".wm[2]" -type "matrix" 0.88438475284696949 0.46675861955812326 1.1916284169446734e-16 0
		 -0.46675861955812337 0.88438475284696949 -9.4219061034670163e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 9.8710200383866624 2.8810104959112706 -5.5502893584809653e-32 1;
	setAttr ".wm[3]" -type "matrix" 0.73222710434705229 0.68106054625086831 9.0498696978245947e-17 0
		 -0.68106054625086854 0.73222710434705229 -1.2201229506978058e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.476759547600489 3.2007063479963458 8.16179168763005e-17 1;
	setAttr ".wm[4]" -type "matrix" 0.59419382947179167 0.80432188396042503 6.6466551889386435e-17 0
		 -0.80432188396042525 0.59419382947179167 -1.3659872540727121e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.807501250083547 3.5083364851816108 1.2249552565831131e-16 1;
	setAttr ".wm[5]" -type "matrix" 0.34922686433983241 0.93703820478322464 2.6200475470121786e-17 0
		 -0.93703820478322486 0.34922686433983247 -1.4963471986171901e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.217399999999996 4.0631900000000005 1.6834682060517274e-16 1;
	setAttr ".wm[6]" -type "matrix" 0.99992427300473341 -0.01230643148747057 1.4969300561047926e-16 0
		 0.012306431487470459 0.9999242730047333 -2.5865389505217266e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.416938780976189 4.5985882760290195 1.833170633618048e-16 1;
	setAttr ".wm[7]" -type "matrix" -0.30583880676824182 0.95208330742355662 -7.2059167499549051e-17 0
		 -0.95208330742355674 -0.30583880676824166 -1.3373290800034045e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.549189686613291 4.8558696025463126 5.189644966033973e-19 1;
	setAttr ".wm[8]" -type "matrix" 0.56238864165765667 0.82687303483331476 6.1091228637989762e-17 0
		 -0.82687303483331509 0.56238864165765678 -1.3908585868612397e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 12.287736464931582 5.1502295941456193 4.0675640425458421e-31 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.389517070905558 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41343003197835826 0.91053589092268827 5.5754243216362684e-17 2.5315288266684215e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8258993902156009 -0.00063278235327146604
		 -7.7493488349087444e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.00072428874178864788
		 0.00063278235327324239 7.7493488349087444e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.62022456364419365 0.78442430524070939 4.8032135729321054e-17 3.7977801330971282e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68492758074340188 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13141277124127534 0.99132773771073723 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.451692788370611 -8.8817841970012523e-16
		 -1.9721522630525295e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.09252910669991718 0.99570998007116274 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68984013226934415 2.6645352591003757e-15
		 1.9721522630525295e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13930401629054234 0.99024966096703326 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -1.2263571767386994 0 0.57137294220877521
		 0 1.9721522630525295e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12907467565560715 0.2588893800848755
		 -1.9542340035762704e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.8116441321501503 0.58415220854348338 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.054378968951642737 -0.79318476797933357
		 -1.0267536686791531e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.43860475218648404 0.89868007174935893 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2657907956772634 -3.2504170333207465e-16
		 -1.809457589959748e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.26271943992057328 0.96487226920863478 1
		 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "DD5DF6E5-224F-9E54-4D08-D4929A6EC0F2";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.73825153708457947 1 0.26174846291542053
		2 0 0.73328262567520142 1 0.26671737432479858
		2 0 0.20903509855270386 1 0.79096490144729614
		2 0 0.23280400037765503 1 0.76719599962234497
		2 0 0.0013716816902160645 1 0.99862831830978394
		2 0 0.10090517997741699 1 0.89909482002258301
		2 0 1.4781951904296875e-05 1 0.9999852180480957
		2 0 0.04357677698135376 1 0.95642322301864624
		2 0 0.0014026165008544922 1 0.99859738349914551
		2 0 0.00019097328186035156 1 0.99980902671813965
		2 0 0.040785074234008789 1 0.95921492576599121
		1 0 1
		2 0 0.00010150671005249023 1 0.99989849328994751
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 4.1961669921875e-05 1 0.99995803833007812
		2 0 0.038987278938293457 1 0.96101272106170654;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.30583880676824143 -0.95208330742355596 -1.4936335916510922e-16 0
		 0.95208330742355607 -0.3058388067682416 2.7705617514687522e-17 0 -7.2059167499549026e-17 -1.3373290800034035e-16 1 0
		 -1.0910019987159132 12.480904079957742 1.5899719368216466e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.7463084300800672 -0.66560027583484738 -1.4936335916510922e-16 0
		 0.66560027583484738 -0.74630843008006742 2.7705617514687516e-17 0 -1.2991200074994872e-16 -7.8739357148130803e-17 1 0
		 4.2961322503811239 11.952852655999937 1.5899719386311044e-15 1;
	setAttr ".gm" -type "matrix" 0.68755267209987103 0.72613450757303033 0 0 -0.72613450757303033 0.68755267209987103 0 0
		 0 0 1 0 15.531834656091435 4.3147907686952554 -0.10555425075430025 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode skinCluster -n "skinCluster7";
	rename -uid "F55F826A-424F-520B-3818-1F876092F089";
	setAttr -s 9 ".wl";
	setAttr ".wl[0:8].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -0.99999999999999956 -1.1102230246251558e-16 1.4936335916510925e-16 0
		 -1.1102230246251556e-16 0.99999999999999956 9.4759062400047743e-17 0 -1.4936335916510917e-16 9.4759062400047731e-17 -1 0
		 12.059467029167331 -5.3691031286468602 -2.3100136836170538e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.338404024537729 4.9412991087812914 -0.088031043790021579 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose5";
	rename -uid "C882ABF8-5549-9873-995E-858EF7050DBA";
	setAttr -s 9 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 12.389517070905558 0 0 1;
	setAttr ".wm[1]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.8710203170776349 2.8800487227517233 -7.143996387461403e-32 1;
	setAttr ".wm[2]" -type "matrix" 0.88438475284696949 0.46675861955812326 1.1916284169446734e-16 0
		 -0.46675861955812337 0.88438475284696949 -9.4219061034670163e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 9.8710200383866624 2.8810104959112706 -5.5502893584809653e-32 1;
	setAttr ".wm[3]" -type "matrix" 0.73222710434705229 0.68106054625086831 9.0498696978245947e-17 0
		 -0.68106054625086854 0.73222710434705229 -1.2201229506978058e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.476759547600489 3.2007063479963458 8.16179168763005e-17 1;
	setAttr ".wm[4]" -type "matrix" 0.59419382947179167 0.80432188396042503 6.6466551889386435e-17 0
		 -0.80432188396042525 0.59419382947179167 -1.3659872540727121e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.807501250083547 3.5083364851816108 1.2249552565831131e-16 1;
	setAttr ".wm[5]" -type "matrix" 0.34922686433983241 0.93703820478322464 2.6200475470121786e-17 0
		 -0.93703820478322486 0.34922686433983247 -1.4963471986171901e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.217399999999996 4.0631900000000005 1.6834682060517274e-16 1;
	setAttr ".wm[6]" -type "matrix" 0.99992427300473341 -0.01230643148747057 1.4969300561047926e-16 0
		 0.012306431487470459 0.9999242730047333 -2.5865389505217266e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.416938780976189 4.5985882760290195 1.833170633618048e-16 1;
	setAttr ".wm[7]" -type "matrix" -0.30583880676824182 0.95208330742355662 -7.2059167499549051e-17 0
		 -0.95208330742355674 -0.30583880676824166 -1.3373290800034045e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.549189686613291 4.8558696025463126 5.189644966033973e-19 1;
	setAttr ".wm[8]" -type "matrix" -1.0000000000000004 -1.1102230246251565e-16 -1.4936335916510929e-16 0
		 -1.1102230246251568e-16 1.0000000000000004 9.475906240004778e-17 0 1.4936335916510922e-16 9.4759062400047792e-17 -1 0
		 12.059467029167337 5.3691031286468638 -2.9582283945787943e-31 1;
	setAttr -s 9 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.389517070905558 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41343003197835826 0.91053589092268827 5.5754243216362684e-17 2.5315288266684215e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8258993902156018 -0.00063278235327191013
		 -7.7493488349089586e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0007242887417877597
		 0.00063278235327324239 7.7493488349284659e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.62022456364419365 0.78442430524070939 4.8032135729321054e-17 3.7977801330971282e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68492758074340232 -9.3532269748364439e-17
		 -1.1528742340792284e-48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13141277124127534 0.99132773771073723 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.45169278837060939 -4.0195728670276842e-16
		 1.6702630402305077e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.09252910669991718 0.99570998007116274 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68984013226934537 1.4851831023087565e-15
		 -1.7005872224993072e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13930401629054234 0.99024966096703326 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -1.2263571767386994 0 0.57137294220877333
		 1.4621124947176688e-15 3.5213576282000452e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12907467565560715 0.25888938008487639
		 -1.9542340035762744e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.8116441321501503 0.58415220854348338 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33257845944286824 -0.6427932692182079
		 -6.2516250716464737e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.80803428354502427 0.58913546542020301 3.6074143099551889e-17 4.9477829947236941e-17 1
		 1 1 yes;
	setAttr -s 9 ".m";
	setAttr -s 9 ".p";
	setAttr -s 9 ".g[0:8]" yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "385E6080-C84F-148D-5964-ED99ACB91492";
	setAttr -s 9 ".wl";
	setAttr ".wl[0:8].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" -0.99999999999999956 -1.1102230246251558e-16 1.4936335916510925e-16 0
		 -1.1102230246251556e-16 0.99999999999999956 9.4759062400047743e-17 0 -1.4936335916510917e-16 9.4759062400047731e-17 -1 0
		 12.192263124873818 -5.2988216961134587 -2.3231887519047883e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.761769085692443 4.9120188386948023 -0.0801135310191467 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose6";
	rename -uid "D98EB9F9-854C-4AB3-FD7F-3590006AC76C";
	setAttr -s 10 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 12.389517070905558 0 0 1;
	setAttr ".wm[1]" -type "matrix" -0.65815121731674742 0.75288576500321991 -6.1629758220391547e-33 0
		 0.75288576500321991 0.65815121731674742 1.2246467991473532e-16 0 9.2201914223479961e-17 8.0600278164188864e-17 -1 0
		 9.8710203170776349 2.8800487227517233 -7.143996387461403e-32 1;
	setAttr ".wm[2]" -type "matrix" 0.88438475284696949 0.46675861955812326 1.1916284169446734e-16 0
		 -0.46675861955812337 0.88438475284696949 -9.4219061034670163e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 9.8710200383866624 2.8810104959112706 -5.5502893584809653e-32 1;
	setAttr ".wm[3]" -type "matrix" 0.73222710434705229 0.68106054625086831 9.0498696978245947e-17 0
		 -0.68106054625086854 0.73222710434705229 -1.2201229506978058e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.476759547600489 3.2007063479963458 8.16179168763005e-17 1;
	setAttr ".wm[4]" -type "matrix" 0.59419382947179167 0.80432188396042503 6.6466551889386435e-17 0
		 -0.80432188396042525 0.59419382947179167 -1.3659872540727121e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 10.807501250083547 3.5083364851816108 1.2249552565831131e-16 1;
	setAttr ".wm[5]" -type "matrix" 0.34922686433983241 0.93703820478322464 2.6200475470121786e-17 0
		 -0.93703820478322486 0.34922686433983247 -1.4963471986171901e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.217399999999996 4.0631900000000005 1.6834682060517274e-16 1;
	setAttr ".wm[6]" -type "matrix" 0.99992427300473341 -0.01230643148747057 1.4969300561047926e-16 0
		 0.012306431487470459 0.9999242730047333 -2.5865389505217266e-17 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.416938780976189 4.5985882760290195 1.833170633618048e-16 1;
	setAttr ".wm[7]" -type "matrix" -0.30583880676824182 0.95208330742355662 -7.2059167499549051e-17 0
		 -0.95208330742355674 -0.30583880676824166 -1.3373290800034045e-16 0 -1.4936335916510925e-16 2.7705617514687553e-17 1 0
		 11.549189686613291 4.8558696025463126 5.189644966033973e-19 1;
	setAttr ".wm[8]" -type "matrix" -1.0000000000000004 -1.1102230246251565e-16 -1.4936335916510929e-16 0
		 -1.1102230246251568e-16 1.0000000000000004 9.475906240004778e-17 0 1.4936335916510922e-16 9.4759062400047792e-17 -1 0
		 12.059467029167337 5.3691031286468638 -2.9582283945787943e-31 1;
	setAttr ".wm[9]" -type "matrix" -1.0000000000000004 -1.1102230246251565e-16 -1.4936335916510929e-16 0
		 -1.1102230246251568e-16 1.0000000000000004 9.475906240004778e-17 0 1.4936335916510922e-16 9.4759062400047792e-17 -1 0
		 12.192263124873824 5.2988216961134622 -2.3881531310401725e-31 1;
	setAttr -s 10 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 12.389517070905558 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41343003197835826 0.91053589092268827 5.5754243216362684e-17 2.5315288266684215e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8258993902156018 -0.00063278235327191013
		 -7.7493488349089586e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0007242887417877597
		 0.00063278235327324239 7.7493488349284659e-20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.62022456364419365 0.78442430524070939 4.8032135729321054e-17 3.7977801330971282e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68492758074340232 -9.3532269748364439e-17
		 -1.1528742340792284e-48 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13141277124127534 0.99132773771073723 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.45169278837060939 -4.0195728670276842e-16
		 1.6702630402305077e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.09252910669991718 0.99570998007116274 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68984013226934537 1.4851831023087565e-15
		 -1.7005872224993072e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13930401629054234 0.99024966096703326 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 -1.2263571767386994 0 0.57137294220877333
		 1.4621124947176688e-15 3.5213576282000452e-33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.12907467565560715 0.25888938008487639
		 -1.9542340035762744e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.8116441321501503 0.58415220854348338 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.33257845944286824 -0.6427932692182079
		 -6.2516250716464737e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.80803428354502427 0.58913546542020301 3.6074143099551889e-17 4.9477829947236941e-17 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13279609570648709 -0.070281432533401578
		 1.3175068287734855e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 10 ".m";
	setAttr -s 10 ".p";
	setAttr -s 10 ".g[0:9]" yes yes yes yes yes yes yes yes yes no;
	setAttr ".bp" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "129812EE-4F48-43CB-323D-EE8298D97655";
createNode animCurveTL -n "COG_translateX";
	rename -uid "1B9EDDFB-7F46-4B74-C6E6-E9BEC4902DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.8258993902156018 24 3.5870511512718739
		 31 3.5870511512718739 34 3.3908071657950298 80 3.3908071657950298 86 3.7524739154281659
		 92 3.391 98 3.752 104 3.391;
createNode animCurveTL -n "COG_translateY";
	rename -uid "56667636-364A-5B37-2997-B3B08876A61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.00063278235327191013 24 0.1579726282559368
		 31 0.1579726282559368 34 0.15296644744260959 80 0.15296644744260959 86 0.088692045780521811
		 92 0.15296644744260959 98 0.15296644744260959 104 0.15296644744260959;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "AC50E68E-D642-792E-DAD8-93971698586A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -7.7493488349089586e-20 24 1.9346067354652824e-17
		 31 1.9346067354652824e-17 34 3.8201519058320905e-17 80 3.8201519058320905e-17 86 3.0330175032062183e-17
		 92 3.8201519058320905e-17 98 3.8201519058320905e-17 104 3.8201519058320905e-17;
createNode polyCube -n "polyCube1";
	rename -uid "9E88C0ED-1C48-42F8-4C62-52AF920E9371";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 5.7567504218827281;
	setAttr ".h" 5.7567504218827281;
	setAttr ".d" 5.7567504218827281;
	setAttr ".cuv" 4;
createNode animCurveTA -n "neck_01_jnt_rotateX";
	rename -uid "1E128EF8-834B-63CC-3180-A2B1CF3BBF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 31 0 34 0 80 0;
createNode animCurveTA -n "neck_01_jnt_rotateY";
	rename -uid "E19B5F67-BF4D-F6A5-C192-288763D95157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 31 0 34 0 80 0;
createNode animCurveTA -n "neck_01_jnt_rotateZ";
	rename -uid "91AC4DA5-C54F-066E-ED22-C7BB070E8141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -70.265090402706647 31 -44.095790300929657
		 34 -58.635616680033806 80 -58.635616680033806;
createNode animCurveTA -n "spine_04_jnt_rotateX";
	rename -uid "13F9EF67-FB49-515D-E45A-24B1B049B797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 31 0 34 0;
createNode animCurveTA -n "spine_04_jnt_rotateY";
	rename -uid "FC02B714-7C40-AB53-18E8-33B4E51D8A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 0 31 0 34 0;
createNode animCurveTA -n "spine_04_jnt_rotateZ";
	rename -uid "D24FA366-B546-C872-DA71-64B97CE50650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 28 30.724584047932339 31 30.724584047932339
		 34 -7.1273800097126232;
createNode animCurveTA -n "spine_03_jnt_rotateX";
	rename -uid "8D1DE32F-434C-F44E-DB16-DEB8507A446D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 31 0 34 0;
createNode animCurveTA -n "spine_03_jnt_rotateY";
	rename -uid "7CB45FAE-DF4E-F848-D3B8-E191FBC62DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 0 31 0 34 0;
createNode animCurveTA -n "spine_03_jnt_rotateZ";
	rename -uid "778EBCBE-9A4D-C99C-14C4-E0AA706BF7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 26 31.201368177714887 31 31.201368177714887
		 34 -11.751975964896602;
createNode animCurveTL -n "neck_01_jnt_translateX";
	rename -uid "ED72C439-FE4F-7A83-FFDD-308F8A460669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.57137294220877333 31 0.571 34 0.71202765774519972
		 80 0.71202765774519972 86 0.7087915905165133 92 0.712 98 0.64028376827558942 104 0.712;
createNode animCurveTL -n "neck_01_jnt_translateY";
	rename -uid "35A8EF5B-2B4E-FDD5-5A09-B9B8D3E06694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4621124947176688e-15 31 0 34 -0.20146876748780199
		 80 -0.20146876748780199 86 -0.58282569498030723 92 -0.201 98 -0.57599038896378152
		 104 -0.201;
createNode animCurveTL -n "neck_01_jnt_translateZ";
	rename -uid "8F4B2C93-6C42-98D6-668A-AB9818FD2941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.5213576282000452e-33 31 -3.6249672973371407e-17
		 34 -3.7114088251967191e-17 80 -3.7114088251967191e-17 86 0 92 0 98 5.9404877985498253e-18
		 104 0;
createNode animCurveTA -n "beek_01_jnt_rotateX";
	rename -uid "CC196CDD-9549-8415-580D-6C9BC2F94D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "beek_01_jnt_rotateY";
	rename -uid "3620C35B-3A48-569F-B3F7-169F0FC701D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "beek_01_jnt_rotateZ";
	rename -uid "2ACDC4D5-5040-8273-5B8B-BFB6EB651D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "head_02_jnt_translateX";
	rename -uid "6C64055C-F34D-AE10-3260-999A6C62F373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.2657907956772634 31 1.2657907956772634
		 34 1.4547856049416492 36 1.0459983017342758 40 1.0340527048824941 46 1.266;
createNode animCurveTL -n "head_02_jnt_translateY";
	rename -uid "9431897A-8841-198B-E302-3787FB53D0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.2504170333207465e-16 31 -3.2504170333207465e-16
		 34 0.80823768092328563 36 -0.15072758419261353 40 0.19655346807950325 46 0;
createNode animCurveTL -n "head_02_jnt_translateZ";
	rename -uid "9BD7A92D-6B47-19F9-8E0D-998A7D0BCBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.809457589959748e-24 31 -1.809457589959748e-24
		 34 1.2489398369903396e-16 36 -3.3368824298742988e-17 40 1.5208524377779698e-17 46 -1.5753914458338614e-17;
createNode animCurveTA -n "head_02_jnt_rotateX";
	rename -uid "A37F8BC8-5B48-0AC0-BC06-45A61221993C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 31 0 34 0 36 0 40 0 46 0;
createNode animCurveTA -n "head_02_jnt_rotateY";
	rename -uid "C5B97C96-CF42-6D53-0CB2-81AD24D54E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 31 0 34 0 36 0 40 0 46 0;
createNode animCurveTA -n "head_02_jnt_rotateZ";
	rename -uid "E73F8AC2-A548-2DCF-9D0F-A1AAD182BF2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 31 23.012355145913435 34 32.817469002310581
		 36 -21.453880630846974 40 17.356049453221136 46 0;
createNode animCurveTA -n "tail_01_jnt_rotateX";
	rename -uid "DA49E096-E748-E932-7988-51BD144BDCFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 31 0 34 0 56 0;
createNode animCurveTA -n "tail_01_jnt_rotateY";
	rename -uid "47807B59-BC49-DA66-327C-929577CB7421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 31 0 34 0 56 0;
createNode animCurveTA -n "tail_01_jnt_rotateZ";
	rename -uid "6EE79CC8-1D40-1038-AF1A-7B974C38B56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -17.384163060262647 17 19.919661065674823
		 31 19.92 34 -17.384 56 -26.533931134356703;
createNode animCurveTA -n "tail_02_jnt_rotateX";
	rename -uid "3190103F-7E44-7C5B-AD4F-0794E89311AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 31 0 34 0 62 0;
createNode animCurveTA -n "tail_02_jnt_rotateY";
	rename -uid "8A6E98C7-1E4E-5111-D2DB-8885ABA5B7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 19 0 31 0 34 0 62 0;
createNode animCurveTA -n "tail_02_jnt_rotateZ";
	rename -uid "C1D0CC55-5149-2615-AB1D-44A88B2D0662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 30.945346484565761 19 54.550308476210752
		 31 54.55 34 -4.3853880159220644 62 -23.681870663296792;
createNode animCurveTA -n "wing_02_jnt_rotateX";
	rename -uid "279611B7-6345-6112-7B5A-3BA271E41644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 65 0;
createNode animCurveTA -n "wing_02_jnt_rotateY";
	rename -uid "B1F3321A-7F4D-EFF4-F6E0-FAB2D885892F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 0 65 0;
createNode animCurveTA -n "wing_02_jnt_rotateZ";
	rename -uid "211DCC61-2649-53DF-6A41-2495BA5C1DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 29 23.055516190164777 65 0;
createNode animCurveTA -n "wing_03_jnt_rotateX";
	rename -uid "5314090D-814E-4396-CEF8-ED8A1BE1BFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 31 0 66 0;
createNode animCurveTA -n "wing_03_jnt_rotateY";
	rename -uid "F72E64D3-8F45-AFAE-AF58-67BD09777725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 31 0 66 0;
createNode animCurveTA -n "wing_03_jnt_rotateZ";
	rename -uid "B57C4AAF-894B-E196-A161-F08E2E0EFCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 31 24.571786565713342 66 44.17472667491883;
createNode animCurveTA -n "wing_01_jnt_rotateX";
	rename -uid "DED79A52-3044-1903-5598-9E9122C5A0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 32 0 34 0 62 0 73 0 79 0;
createNode animCurveTA -n "wing_01_jnt_rotateY";
	rename -uid "16218883-0F4D-74C1-3792-A09637AB9EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 32 0 34 0 62 0 73 0 79 0;
createNode animCurveTA -n "wing_01_jnt_rotateZ";
	rename -uid "B5A6AAA2-F24C-C1C6-A36B-F3923D2EEB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 32 0 34 -30.682483816326588 62 60.750128117364376
		 73 45.420839061079832 79 51.080250989604195;
createNode animCurveTU -n "eye_01_jnt_scaleX";
	rename -uid "56F42E5D-EC40-6AB0-E249-F792BFCF5B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 18 1 20 1 24 1 33 1 35 1 37 1 64 1 66 1
		 68 1 70 1 72 1 74 1 106 1 108 1 110 1;
createNode animCurveTU -n "eye_01_jnt_scaleY";
	rename -uid "20BD1EE4-A049-BC7F-3BF4-3F8BC0C579BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 18 1 20 0.020104890623297195 24 1 33 1
		 35 0.02 37 1 64 1 66 0.02 68 1 70 1 72 0.02 74 1 106 1 108 0.02 110 1;
createNode animCurveTU -n "eye_01_jnt_scaleZ";
	rename -uid "622B7C3C-FE48-AC1D-928C-77A2A0627BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 18 1 20 1 24 1 33 1 35 1 37 1 64 1 66 1
		 68 1 70 1 72 1 74 1 106 1 108 1 110 1;
createNode animCurveTL -n "eye_02_jnt_translateX";
	rename -uid "C16DD1DB-154D-0132-7202-C98B9C0669AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.13279609570648709 110 -0.13279609570648709
		 140 -0.011182468520403036;
createNode animCurveTL -n "eye_02_jnt_translateY";
	rename -uid "7694B4FB-6642-972E-BC96-758C940CEEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.070281432533401578 110 -0.070281432533401578
		 140 -0.01350548130233312;
createNode animCurveTL -n "eye_02_jnt_translateZ";
	rename -uid "854AACD4-0B4F-97CF-5AFF-D88A8A83CF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.3175068287734855e-17 110 1.3175068287734855e-17
		 140 1.1932581849270118e-18;
select -ne :time1;
	setAttr ".o" 140;
	setAttr ".unw" 140;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".wsn" -type "string" "ACEScg";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "RefLayer.di" "pPlane1.do";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "skinCluster5.og[0]" "beak_geoShape.i";
connectAttr "skinCluster6.og[0]" "head_geoShape.i";
connectAttr "skinCluster7.og[0]" "eye_geoShape.i";
connectAttr "skinCluster8.og[0]" "pupil_geoShape.i";
connectAttr "skinCluster4.og[0]" "body_geoShape.i";
connectAttr "skinCluster2.og[0]" "frontleg_geoShape.i";
connectAttr "skinCluster1.og[0]" "backleg_geoShape.i";
connectAttr "skinCluster3.og[0]" "wing_geoShape.i";
connectAttr "root_jnt.s" "COG.is";
connectAttr "COG_translateX.o" "COG.tx";
connectAttr "COG_translateY.o" "COG.ty";
connectAttr "COG_translateZ.o" "COG.tz";
connectAttr "COG.s" "spine_01_jnt.is";
connectAttr "spine_01_jnt.s" "spine_02_jnt.is";
connectAttr "spine_02_jnt.s" "spine_03_jnt.is";
connectAttr "spine_03_jnt_rotateX.o" "spine_03_jnt.rx";
connectAttr "spine_03_jnt_rotateY.o" "spine_03_jnt.ry";
connectAttr "spine_03_jnt_rotateZ.o" "spine_03_jnt.rz";
connectAttr "spine_03_jnt.s" "spine_04_jnt.is";
connectAttr "spine_04_jnt_rotateX.o" "spine_04_jnt.rx";
connectAttr "spine_04_jnt_rotateY.o" "spine_04_jnt.ry";
connectAttr "spine_04_jnt_rotateZ.o" "spine_04_jnt.rz";
connectAttr "spine_04_jnt.s" "neck_01_jnt.is";
connectAttr "neck_01_jnt_rotateX.o" "neck_01_jnt.rx";
connectAttr "neck_01_jnt_rotateY.o" "neck_01_jnt.ry";
connectAttr "neck_01_jnt_rotateZ.o" "neck_01_jnt.rz";
connectAttr "neck_01_jnt_translateX.o" "neck_01_jnt.tx";
connectAttr "neck_01_jnt_translateY.o" "neck_01_jnt.ty";
connectAttr "neck_01_jnt_translateZ.o" "neck_01_jnt.tz";
connectAttr "neck_01_jnt.s" "head_01_jnt.is";
connectAttr "head_01_jnt.s" "head_02_jnt.is";
connectAttr "head_02_jnt_translateX.o" "head_02_jnt.tx";
connectAttr "head_02_jnt_translateY.o" "head_02_jnt.ty";
connectAttr "head_02_jnt_translateZ.o" "head_02_jnt.tz";
connectAttr "head_02_jnt_rotateX.o" "head_02_jnt.rx";
connectAttr "head_02_jnt_rotateY.o" "head_02_jnt.ry";
connectAttr "head_02_jnt_rotateZ.o" "head_02_jnt.rz";
connectAttr "head_02_jnt.s" "head_03_jnt.is";
connectAttr "head_01_jnt.s" "eye_01_jnt.is";
connectAttr "eye_01_jnt_scaleX.o" "eye_01_jnt.sx";
connectAttr "eye_01_jnt_scaleY.o" "eye_01_jnt.sy";
connectAttr "eye_01_jnt_scaleZ.o" "eye_01_jnt.sz";
connectAttr "eye_01_jnt.s" "eye_02_jnt.is";
connectAttr "eye_02_jnt_translateX.o" "eye_02_jnt.tx";
connectAttr "eye_02_jnt_translateY.o" "eye_02_jnt.ty";
connectAttr "eye_02_jnt_translateZ.o" "eye_02_jnt.tz";
connectAttr "head_01_jnt.s" "beek_01_jnt.is";
connectAttr "beek_01_jnt_rotateX.o" "beek_01_jnt.rx";
connectAttr "beek_01_jnt_rotateY.o" "beek_01_jnt.ry";
connectAttr "beek_01_jnt_rotateZ.o" "beek_01_jnt.rz";
connectAttr "spine_04_jnt.s" "wing_01_jnt.is";
connectAttr "wing_01_jnt_rotateX.o" "wing_01_jnt.rx";
connectAttr "wing_01_jnt_rotateY.o" "wing_01_jnt.ry";
connectAttr "wing_01_jnt_rotateZ.o" "wing_01_jnt.rz";
connectAttr "wing_01_jnt.s" "wing_02_jnt.is";
connectAttr "wing_02_jnt_rotateX.o" "wing_02_jnt.rx";
connectAttr "wing_02_jnt_rotateY.o" "wing_02_jnt.ry";
connectAttr "wing_02_jnt_rotateZ.o" "wing_02_jnt.rz";
connectAttr "wing_02_jnt.s" "wing_03_jnt.is";
connectAttr "wing_03_jnt_rotateX.o" "wing_03_jnt.rx";
connectAttr "wing_03_jnt_rotateY.o" "wing_03_jnt.ry";
connectAttr "wing_03_jnt_rotateZ.o" "wing_03_jnt.rz";
connectAttr "wing_03_jnt.s" "wing_04_jnt.is";
connectAttr "spine_01_jnt.s" "f_leg_01_jnt.is";
connectAttr "f_leg_01_jnt.s" "f_leg_02_jnt.is";
connectAttr "f_leg_02_jnt.s" "f_leg_03_jnt.is";
connectAttr "f_leg_03_jnt.tx" "effector1.tx";
connectAttr "f_leg_03_jnt.ty" "effector1.ty";
connectAttr "f_leg_03_jnt.tz" "effector1.tz";
connectAttr "f_leg_03_jnt.opm" "effector1.opm";
connectAttr "spine_01_jnt.s" "b_leg_01_jnt.is";
connectAttr "b_leg_01_jnt.s" "b_leg_02_jnt.is";
connectAttr "b_leg_02_jnt.s" "b_leg_03_jnt.is";
connectAttr "b_leg_03_jnt.tx" "effector2.tx";
connectAttr "b_leg_03_jnt.ty" "effector2.ty";
connectAttr "b_leg_03_jnt.tz" "effector2.tz";
connectAttr "b_leg_03_jnt.opm" "effector2.opm";
connectAttr "COG.s" "tail_01_jnt.is";
connectAttr "tail_01_jnt_rotateX.o" "tail_01_jnt.rx";
connectAttr "tail_01_jnt_rotateY.o" "tail_01_jnt.ry";
connectAttr "tail_01_jnt_rotateZ.o" "tail_01_jnt.rz";
connectAttr "tail_01_jnt.s" "tail_02_jnt.is";
connectAttr "tail_02_jnt_rotateX.o" "tail_02_jnt.rx";
connectAttr "tail_02_jnt_rotateY.o" "tail_02_jnt.ry";
connectAttr "tail_02_jnt_rotateZ.o" "tail_02_jnt.rz";
connectAttr "tail_02_jnt.s" "tail_03_jnt.is";
connectAttr "b_leg_01_jnt.msg" "b_leg_ik_handle.hsj";
connectAttr "effector2.hp" "b_leg_ik_handle.hee";
connectAttr "ikRPsolver.msg" "b_leg_ik_handle.hsv";
connectAttr "f_leg_01_jnt.msg" "f_leg_ik_handle.hsj";
connectAttr "effector1.hp" "f_leg_ik_handle.hee";
connectAttr "ikRPsolver.msg" "f_leg_ik_handle.hsv";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "BirdUV.c";
connectAttr "file1.ot" "BirdUV.it";
connectAttr "BirdUV.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "beak_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "eye_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "frontleg_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "wing_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "head_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "backleg_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "pupil_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "body_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BirdUV.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "RefLayer.id";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BirdUV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "backleg_geoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "backleg_geoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "b_leg_01_jnt.wm" "skinCluster1.ma[0]";
connectAttr "b_leg_02_jnt.wm" "skinCluster1.ma[1]";
connectAttr "b_leg_03_jnt.wm" "skinCluster1.ma[2]";
connectAttr "b_leg_01_jnt.liw" "skinCluster1.lw[0]";
connectAttr "b_leg_02_jnt.liw" "skinCluster1.lw[1]";
connectAttr "b_leg_03_jnt.liw" "skinCluster1.lw[2]";
connectAttr "b_leg_01_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "b_leg_02_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "b_leg_03_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "b_leg_03_jnt.msg" "skinCluster1.ptt";
connectAttr "root_jnt.msg" "bindPose1.m[0]";
connectAttr "COG.msg" "bindPose1.m[1]";
connectAttr "spine_01_jnt.msg" "bindPose1.m[2]";
connectAttr "b_leg_01_jnt.msg" "bindPose1.m[3]";
connectAttr "b_leg_02_jnt.msg" "bindPose1.m[4]";
connectAttr "b_leg_03_jnt.msg" "bindPose1.m[5]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "root_jnt.bps" "bindPose1.wm[0]";
connectAttr "COG.bps" "bindPose1.wm[1]";
connectAttr "spine_01_jnt.bps" "bindPose1.wm[2]";
connectAttr "b_leg_01_jnt.bps" "bindPose1.wm[3]";
connectAttr "b_leg_02_jnt.bps" "bindPose1.wm[4]";
connectAttr "b_leg_03_jnt.bps" "bindPose1.wm[5]";
connectAttr "frontleg_geoShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "frontleg_geoShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "f_leg_01_jnt.wm" "skinCluster2.ma[0]";
connectAttr "f_leg_02_jnt.wm" "skinCluster2.ma[1]";
connectAttr "f_leg_03_jnt.wm" "skinCluster2.ma[2]";
connectAttr "f_leg_01_jnt.liw" "skinCluster2.lw[0]";
connectAttr "f_leg_02_jnt.liw" "skinCluster2.lw[1]";
connectAttr "f_leg_03_jnt.liw" "skinCluster2.lw[2]";
connectAttr "f_leg_01_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "f_leg_02_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "f_leg_03_jnt.obcc" "skinCluster2.ifcl[2]";
connectAttr "f_leg_02_jnt.msg" "skinCluster2.ptt";
connectAttr "root_jnt.msg" "bindPose2.m[0]";
connectAttr "COG.msg" "bindPose2.m[1]";
connectAttr "spine_01_jnt.msg" "bindPose2.m[2]";
connectAttr "f_leg_01_jnt.msg" "bindPose2.m[3]";
connectAttr "f_leg_02_jnt.msg" "bindPose2.m[4]";
connectAttr "f_leg_03_jnt.msg" "bindPose2.m[5]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "wing_geoShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "wing_geoShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "wing_01_jnt.wm" "skinCluster3.ma[0]";
connectAttr "wing_02_jnt.wm" "skinCluster3.ma[1]";
connectAttr "wing_03_jnt.wm" "skinCluster3.ma[2]";
connectAttr "wing_04_jnt.wm" "skinCluster3.ma[3]";
connectAttr "wing_01_jnt.liw" "skinCluster3.lw[0]";
connectAttr "wing_02_jnt.liw" "skinCluster3.lw[1]";
connectAttr "wing_03_jnt.liw" "skinCluster3.lw[2]";
connectAttr "wing_04_jnt.liw" "skinCluster3.lw[3]";
connectAttr "wing_01_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "wing_02_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "wing_03_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "wing_04_jnt.obcc" "skinCluster3.ifcl[3]";
connectAttr "wing_01_jnt.msg" "skinCluster3.ptt";
connectAttr "root_jnt.msg" "bindPose3.m[0]";
connectAttr "COG.msg" "bindPose3.m[1]";
connectAttr "spine_01_jnt.msg" "bindPose3.m[2]";
connectAttr "spine_02_jnt.msg" "bindPose3.m[3]";
connectAttr "spine_03_jnt.msg" "bindPose3.m[4]";
connectAttr "spine_04_jnt.msg" "bindPose3.m[5]";
connectAttr "wing_01_jnt.msg" "bindPose3.m[6]";
connectAttr "wing_02_jnt.msg" "bindPose3.m[7]";
connectAttr "wing_03_jnt.msg" "bindPose3.m[8]";
connectAttr "wing_04_jnt.msg" "bindPose3.m[9]";
connectAttr "neck_01_jnt.msg" "bindPose3.m[10]";
connectAttr "head_01_jnt.msg" "bindPose3.m[11]";
connectAttr "tail_01_jnt.msg" "bindPose3.m[12]";
connectAttr "tail_02_jnt.msg" "bindPose3.m[13]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[8]" "bindPose3.p[9]";
connectAttr "bindPose3.m[5]" "bindPose3.p[10]";
connectAttr "neck_01_jnt.msg" "bindPose3.p[11]";
connectAttr "bindPose3.m[1]" "bindPose3.p[12]";
connectAttr "tail_01_jnt.msg" "bindPose3.p[13]";
connectAttr "neck_01_jnt.bps" "bindPose3.wm[10]";
connectAttr "head_01_jnt.bps" "bindPose3.wm[11]";
connectAttr "tail_01_jnt.bps" "bindPose3.wm[12]";
connectAttr "tail_02_jnt.bps" "bindPose3.wm[13]";
connectAttr "body_geoShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "body_geoShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "spine_01_jnt.wm" "skinCluster4.ma[0]";
connectAttr "spine_02_jnt.wm" "skinCluster4.ma[1]";
connectAttr "spine_03_jnt.wm" "skinCluster4.ma[2]";
connectAttr "spine_04_jnt.wm" "skinCluster4.ma[3]";
connectAttr "neck_01_jnt.wm" "skinCluster4.ma[4]";
connectAttr "head_01_jnt.wm" "skinCluster4.ma[5]";
connectAttr "tail_01_jnt.wm" "skinCluster4.ma[6]";
connectAttr "tail_02_jnt.wm" "skinCluster4.ma[7]";
connectAttr "spine_01_jnt.liw" "skinCluster4.lw[0]";
connectAttr "spine_02_jnt.liw" "skinCluster4.lw[1]";
connectAttr "spine_03_jnt.liw" "skinCluster4.lw[2]";
connectAttr "spine_04_jnt.liw" "skinCluster4.lw[3]";
connectAttr "neck_01_jnt.liw" "skinCluster4.lw[4]";
connectAttr "head_01_jnt.liw" "skinCluster4.lw[5]";
connectAttr "tail_01_jnt.liw" "skinCluster4.lw[6]";
connectAttr "tail_02_jnt.liw" "skinCluster4.lw[7]";
connectAttr "spine_01_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "spine_02_jnt.obcc" "skinCluster4.ifcl[1]";
connectAttr "spine_03_jnt.obcc" "skinCluster4.ifcl[2]";
connectAttr "spine_04_jnt.obcc" "skinCluster4.ifcl[3]";
connectAttr "neck_01_jnt.obcc" "skinCluster4.ifcl[4]";
connectAttr "head_01_jnt.obcc" "skinCluster4.ifcl[5]";
connectAttr "tail_01_jnt.obcc" "skinCluster4.ifcl[6]";
connectAttr "tail_02_jnt.obcc" "skinCluster4.ifcl[7]";
connectAttr "bindPose3.msg" "skinCluster4.bp";
connectAttr "tail_02_jnt.msg" "skinCluster4.ptt";
connectAttr "beak_geoShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "beak_geoShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster5.bp";
connectAttr "beek_01_jnt.wm" "skinCluster5.ma[0]";
connectAttr "beek_01_jnt.liw" "skinCluster5.lw[0]";
connectAttr "beek_01_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "root_jnt.msg" "bindPose4.m[0]";
connectAttr "COG.msg" "bindPose4.m[1]";
connectAttr "spine_01_jnt.msg" "bindPose4.m[2]";
connectAttr "spine_02_jnt.msg" "bindPose4.m[3]";
connectAttr "spine_03_jnt.msg" "bindPose4.m[4]";
connectAttr "spine_04_jnt.msg" "bindPose4.m[5]";
connectAttr "neck_01_jnt.msg" "bindPose4.m[6]";
connectAttr "head_01_jnt.msg" "bindPose4.m[7]";
connectAttr "beek_01_jnt.msg" "bindPose4.m[8]";
connectAttr "head_02_jnt.msg" "bindPose4.m[9]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[7]" "bindPose4.p[8]";
connectAttr "bindPose4.m[7]" "bindPose4.p[9]";
connectAttr "head_02_jnt.bps" "bindPose4.wm[9]";
connectAttr "head_geoShapeOrig.w" "skinCluster6.ip[0].ig";
connectAttr "head_geoShapeOrig.o" "skinCluster6.orggeom[0]";
connectAttr "head_01_jnt.wm" "skinCluster6.ma[0]";
connectAttr "head_02_jnt.wm" "skinCluster6.ma[1]";
connectAttr "head_01_jnt.liw" "skinCluster6.lw[0]";
connectAttr "head_02_jnt.liw" "skinCluster6.lw[1]";
connectAttr "head_01_jnt.obcc" "skinCluster6.ifcl[0]";
connectAttr "head_02_jnt.obcc" "skinCluster6.ifcl[1]";
connectAttr "bindPose4.msg" "skinCluster6.bp";
connectAttr "head_02_jnt.msg" "skinCluster6.ptt";
connectAttr "eye_geoShapeOrig.w" "skinCluster7.ip[0].ig";
connectAttr "eye_geoShapeOrig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster7.bp";
connectAttr "eye_01_jnt.wm" "skinCluster7.ma[0]";
connectAttr "eye_01_jnt.liw" "skinCluster7.lw[0]";
connectAttr "eye_01_jnt.obcc" "skinCluster7.ifcl[0]";
connectAttr "root_jnt.msg" "bindPose5.m[0]";
connectAttr "COG.msg" "bindPose5.m[1]";
connectAttr "spine_01_jnt.msg" "bindPose5.m[2]";
connectAttr "spine_02_jnt.msg" "bindPose5.m[3]";
connectAttr "spine_03_jnt.msg" "bindPose5.m[4]";
connectAttr "spine_04_jnt.msg" "bindPose5.m[5]";
connectAttr "neck_01_jnt.msg" "bindPose5.m[6]";
connectAttr "head_01_jnt.msg" "bindPose5.m[7]";
connectAttr "eye_01_jnt.msg" "bindPose5.m[8]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "bindPose5.m[7]" "bindPose5.p[8]";
connectAttr "pupil_geoShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "pupil_geoShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose6.msg" "skinCluster8.bp";
connectAttr "eye_02_jnt.wm" "skinCluster8.ma[0]";
connectAttr "eye_02_jnt.liw" "skinCluster8.lw[0]";
connectAttr "eye_02_jnt.obcc" "skinCluster8.ifcl[0]";
connectAttr "root_jnt.msg" "bindPose6.m[0]";
connectAttr "COG.msg" "bindPose6.m[1]";
connectAttr "spine_01_jnt.msg" "bindPose6.m[2]";
connectAttr "spine_02_jnt.msg" "bindPose6.m[3]";
connectAttr "spine_03_jnt.msg" "bindPose6.m[4]";
connectAttr "spine_04_jnt.msg" "bindPose6.m[5]";
connectAttr "neck_01_jnt.msg" "bindPose6.m[6]";
connectAttr "head_01_jnt.msg" "bindPose6.m[7]";
connectAttr "eye_01_jnt.msg" "bindPose6.m[8]";
connectAttr "eye_02_jnt.msg" "bindPose6.m[9]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[2]" "bindPose6.p[3]";
connectAttr "bindPose6.m[3]" "bindPose6.p[4]";
connectAttr "bindPose6.m[4]" "bindPose6.p[5]";
connectAttr "bindPose6.m[5]" "bindPose6.p[6]";
connectAttr "bindPose6.m[6]" "bindPose6.p[7]";
connectAttr "bindPose6.m[7]" "bindPose6.p[8]";
connectAttr "bindPose6.m[8]" "bindPose6.p[9]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BirdUV.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of WoodPeckerV5.ma
