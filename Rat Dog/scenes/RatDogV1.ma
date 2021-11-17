//Maya ASCII 2022 scene
//Name: RatDogV1.ma
//Last modified: Mon, Nov 15, 2021 03:35:39 PM
//Codeset: UTF-8
requires maya "2022";
requires "mtoa" "4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202102181415-29bfc1879c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "9ED683B3-9742-4CED-A767-36B0F9D26B0D";
createNode transform -s -n "persp";
	rename -uid "91490DD1-5447-52F7-66F6-E293C3312EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.486811602292079 16.662037136214849 55.781031179426243 ;
	setAttr ".r" -type "double3" -5.1383527295648719 -8.6000000000182535 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE742560-194B-8F09-3EBD-D29DD2CE684A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 59.010816594787642;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7CA4D19C-0940-B109-9F43-AF9E7E68F353";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "36321E35-024C-2D64-7C3C-DDA357F6FF8D";
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
	rename -uid "759382FA-C344-A1F2-AC9D-35A7D9EA795A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.78879387388833067 13.049797795624157 1000.1834929018885 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FB2C76EE-2844-3284-8943-209C96DF4F4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1834929018885;
	setAttr ".ow" 44.79341528879452;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 12 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A941AC7D-9C40-923D-D832-CA96522609C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D6C20AFD-6A42-268F-DB96-3E9894EE648F";
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
createNode transform -n "pPlane1";
	rename -uid "70162C64-254E-B551-791A-669249794FFD";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E5A3FDFC-9643-6764-8AD1-CD8AD3CD3503";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leg_fton_geo";
	rename -uid "4436EFC5-5747-2331-9A93-559D514A1B45";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "leg_fton_geoShape" -p "leg_fton_geo";
	rename -uid "B92DC418-C147-B09E-D8DA-AFA90184ED7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[1:47]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 -0.032506943 -0.064981461 0 0 0 0 0 0 0 0.073087692 0.083487988 
		0 0 -2.3841858e-07 0 0.059166431 0.080879688 0 0 0 0 -9.5367432e-07 0.02609086 0 
		0 0 0 0.0026173592 0.02746892 0 0 0 0 -0.0026173592 0.019620419 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051391602 
		0.010507107 0 -0.052950382 -0.030353069 0 0 0 0 0.0046720505 -0.01050663 0 0 0 0 
		0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0.24761152 -0.079384327 0 -0.0015568733 
		-0.0070047379 0 0.30523348 -0.036190033 0 0.0031142235 -0.0081715584 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "D48714D7-9A4A-5669-FA77-90AE03B7B677";
	setAttr ".t" -type "double3" -3.0339623187528502 0.47374679286992283 0 ;
	setAttr ".rp" -type "double3" 6.1282915857447282 4.8934325774058554 0 ;
	setAttr ".sp" -type "double3" 6.1282915857447282 4.8934325774058554 0 ;
createNode transform -n "leg_back_geo";
	rename -uid "0BFFEB6B-C94B-EAF5-7698-D3B48707AE1E";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "leg_back_geoShape" -p "leg_back_geo";
	rename -uid "BA9B6D48-9E48-9E4A-BC15-34AB68D0AF71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  0.09037447 -0.023463726 0 
		0.13170803 0.027132511 0 0.15181565 0.0015072823 0 0.087689757 -0.0095677376 0 0.12768602 
		0.042206287 0 0.11461544 -0.0052757263 0 0.11964273 0.041452885 0 0.069373846 -0.011304855 
		0 0.11763275 0.028639793 0 0.050269604 -0.03391552 0 0.11562228 0.024871826 0 0.011060119 
		-0.0030150414 0 -0.0050272942 -0.015072942 0 0.03116715 0.0037697554 0 0.0040211678 
		-0.016580701 0 0.031167746 -0.025625706 0 0.031167865 -8.3446503e-07 0 -0.042227745 
		0.012058973 0 0.025134921 -0.024871588 0 -0.04524374 0.01205945 0 0.057307959 -0.00075340271 
		0 -0.063340187 -0.0075366497 0 0 0 0 0.025134563 0.0030145645 0 -0.016086578 -0.012059212 
		0 0.024129868 -0.0060296059 0 -0.028151751 0 0 0.03619504 2.3841858e-07 0 0.040215492 
		-0.0030148029 0 -0.037199974 2.3841858e-07 0 0.027146101 0.0015072823 0 -0.033178806 
		0.0015077591 0 0.037199736 0.0030143261 0 -0.016086817 -0.0045220852 0 0 0 0 0.019102812 
		0.0030145645 0 0.015080452 0.006029129 0 -0.019102335 0 0 0.0010054111 -0.018841743 
		0 0.02111268 -0.0015077591 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024129391 -0.002260685 0 -0.011059523 
		0.010551453 0 0.051275015 0.0090441704 0 -0.024130106 0.032408714 0 0.087470531 0.0097975731 
		0 0.0291574 0.02864027 0 0.0030152798 0.012812614 0 0.023124456 -0.0045218468 0 0.24376965 
		-0.012845039 0 0.066356421 0.0060296059 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "front_arm_geo";
	rename -uid "C088B4A9-E64B-F242-CE95-23A73C9A94E4";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "front_arm_geoShape" -p "front_arm_geo";
	rename -uid "6F3E0013-764E-4D68-DFEF-C9A0A7CA7FE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[71:74]" -type "float3"  0.036532879 0.0041085184 
		0 0.12832928 -0.010377765 0 0.12128353 -0.050204039 0 0.029194355 0.037484311 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back_arm_geo";
	rename -uid "A9DCF24A-EB45-A4B7-2BD3-B9928ADF0119";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "back_arm_geoShape" -p "back_arm_geo";
	rename -uid "C8621BBF-524F-5767-E415-ED954B3EBE4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[0]" -type "float3" -0.036330104 0.0033349991 0 ;
	setAttr ".pt[74]" -type "float3" 0.00087344646 -0.0026207734 0 ;
	setAttr ".pt[75]" -type "float3" 0.013107985 -0.012446679 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tail_geo";
	rename -uid "7FF7A8B4-F543-BC86-06BD-2FBEB94401FD";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "tail_geoShape" -p "tail_geo";
	rename -uid "2915CAA8-8B40-BA94-7F64-74A61D38B92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[83]" -type "float3" -0.0070955753 -0.0050387383 0 ;
	setAttr ".pt[86]" -type "float3" 0.0093359947 0.0044779778 0 ;
	setAttr ".pt[88]" -type "float3" -0.013817787 0.011198044 0 ;
	setAttr ".pt[89]" -type "float3" -0.023527145 0.0072774887 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pupil_geo";
	rename -uid "CFDE87F9-304A-16A9-F1E6-4296BB335CA4";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "pupil_geoShape" -p "pupil_geo";
	rename -uid "B2FECDF7-3147-FC40-F6F4-42B164F45FF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  -0.026341081 0.027645588 
		0 0.0052680969 0.0092153549 0 -0.00263381 -0.0085577965 0 0.0035123825 0.0085573196 
		0 -0.00087809563 -0.0026330948 0 -0.010535359 0.022379398 0 0.021952152 0.0013170242 
		0 0.013170719 -0.0032916069 0 -0.0017555952 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eye_geo";
	rename -uid "5FF2F571-D34A-A9AC-0A91-738F4F3704DB";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "eye_geoShape" -p "eye_geo";
	rename -uid "923B41B3-D444-C5BD-4CCA-B9A096C8843B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" -0.092941165 0.042368412 0 ;
	setAttr ".pt[3]" -type "float3" -0.011303723 0.00094079971 0 ;
	setAttr ".pt[5]" -type "float3" 0.006279707 0.039542675 0 ;
	setAttr ".pt[7]" -type "float3" 0.0075355768 0.025421143 0 ;
	setAttr ".pt[8]" -type "float3" -0.0012551546 0.032952309 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cigarette_geo";
	rename -uid "CD7D3584-154A-03CC-CD03-72828EFAA6D6";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "cigarette_geoShape" -p "cigarette_geo";
	rename -uid "507A3FDF-554B-7F9B-EF65-63AE1F4FD9D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0037717819 -0.0084824562 0 ;
	setAttr ".pt[2]" -type "float3" -0.015089989 0.0014152527 0 ;
	setAttr ".pt[3]" -type "float3" 0.016975641 -0.011311054 0 ;
	setAttr ".pt[4]" -type "float3" 0.026405811 0.001414299 0 ;
	setAttr ".pt[8]" -type "float3" 0.01697588 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.03583622 -0.011311054 0 ;
	setAttr ".pt[12]" -type "float3" 0.049038887 0.052316189 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body_geo";
	rename -uid "8DE95F41-8345-F850-D4ED-1E8AEDF9F8F8";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "body_geoShape" -p "body_geo";
	rename -uid "4D052508-0347-0918-0ED6-FBA1808E4DD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt[42:44]" -type "float3"  0.056224585 0.02809751 0 
		-0.067469478 -0.078674674 0 0 -0.13487256 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "head_geo";
	rename -uid "6E4A1E60-DD45-6871-EF4F-26A5C19A8418";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 1.4538287240321759 1.9393848017851045 0.70987730665633564 ;
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "434EAC99-6042-33D2-9FF8-0D9EA65D0AF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[54:71]" -type "float3"  0 4.7683716e-07 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 1.1920929e-07 0 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 
		0 0 4.7683716e-07 0 0 9.5367432e-07 0 0 0 0 0 -4.7683716e-07 0 2.3841858e-07 0 0 
		2.3841858e-07 4.7683716e-07 0 -1.1920929e-07 9.5367432e-07 0 -1.1920929e-07 9.5367432e-07 
		0 -1.1920929e-07 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46D3BCCB-A24F-1A5A-70BB-3B842A0B2490";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92DB08B3-3141-F91E-0BD9-149919FE7EA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63CE005F-9346-D826-CFB4-0E8E208F3041";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCD301A2-594C-7088-CDA9-D88F0BABBEF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACCD864C-B24F-8E81-BC09-D69356D84194";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AFA16BB-A044-B172-684D-1087790BE81A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34713FA1-D34C-5C39-7F5D-148FCA42F289";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "5A2DF5BD-0A4D-F742-D04F-E080722EBC3F";
	setAttr ".w" 11.959284639485915;
	setAttr ".h" 11.959284639485915;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "45567E36-944D-1E34-3F42-619B98B69E4F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
createNode lambert -n "RatDogUV";
	rename -uid "F623DDFD-674C-0BF7-038D-D08065A61304";
createNode shadingEngine -n "lambert2SG";
	rename -uid "76EDD07D-6D4E-66B3-6D5F-929A940BBD86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "107E398D-8A40-F4DD-0DAC-D99FB00700B6";
createNode file -n "file1";
	rename -uid "D6127A4B-CD4E-BF26-89BB-BDB70DADE073";
	setAttr ".ftn" -type "string" "/Users/christopherslinker/Desktop/DGM-2620/Rat Dog//images/RatDogUV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AC70BF1E-5440-B881-6FD9-8D80EE1B45BF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DCD8EA0D-6640-7D6C-098A-0096F7F8423F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -317.85713022663532 -290.47617893370415 ;
	setAttr ".tgi[0].vh" -type "double2" 303.57141650858426 303.57141650858432 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -561.4285888671875;
	setAttr ".tgi[0].ni[0].y" 115.71428680419922;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 360;
	setAttr ".tgi[0].ni[1].y" 115.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -254.28572082519531;
	setAttr ".tgi[0].ni[2].y" 137.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 52.857143402099609;
	setAttr ".tgi[0].ni[3].y" 137.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B5FD98B-1244-823D-EF7F-AE89A7D3AE2E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 478\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 476\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1634\n            -height 1042\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1634\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1634\\n    -height 1042\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68D89E04-8C45-889D-863A-5A8EF593B1DF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "A9CDD420-364D-11DA-8873-9DAB4F68FF33";
	setAttr -s 4 ".v[0:3]" -type "float3"  4.1660819 -1.7197109 0 3.972518 
		-1.985732 0 5.219933 -1.993793 0 4.913456 -1.727772 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "343AE138-3F4C-05D9-8060-93A498BFFEDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.929503 -2.263845 0 5.2468181 
		-2.3162429 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "97678CF2-B147-B790-919E-9FB4655141E5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.999402 -2.6628771 0 4.9349632 
		-2.7555809 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "4FCCE32E-C247-2356-A710-25BF1851521F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.1069379 -2.9732349 0 4.779036 
		-3.057878 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "EB2E5B38-F943-21AC-8062-30A96E02F826";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.192966 -3.2835929 0 4.7467752 
		-3.3319609 0;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "E35540CD-C144-5D47-2127-3A99A2503747";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.1607051 -3.5052781 0 4.7145152 
		-3.5576761 0;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "77341AB7-BC4A-A659-1921-72BC3A2DD1D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.1230679 -3.7189 0 4.5800948 
		-3.735023 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "C9E5F85F-2447-CB14-D73D-49B17F939116";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.2198501 -3.956707 0 4.617732 
		-3.97686 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "02AEF5F3-D840-4C3E-20F9-C3890EF7E846";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.3166318 -4.1864529 0 4.6661239 
		-4.1783919 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "D3BBB973-D84C-910F-4863-E6A5E39F671B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.3704009 -4.3557391 0 4.6822538 
		-4.3517079 0;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "0DC850AF-A140-728E-E240-1F83F575DBB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.456429 -4.6016068 0 4.719892 
		-4.6016068 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "D14F1FD2-F146-895D-3D74-4F9DD48F107E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.4779358 -4.8716588 0 4.7736602 
		-4.875689 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 23 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "963BFF8C-AE47-CEDA-F872-6C980B47C10C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.4456758 -5.0570679 0 4.8112969 
		-5.0570679 0;
	setAttr -s 4 ".d[0:3]"  24 -1 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "053E1576-2F45-E5A4-FF00-759C0BC3D23E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.3757768 -5.186048 0 4.9242091 
		-5.290844 0;
	setAttr -s 4 ".d[0:3]"  26 -1 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "C9C3E7B6-614C-8150-360E-BA955F93D12A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.3491688 -5.2290459 0 4.9719028 
		-5.4691262 0;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "9BE35134-0E48-80C3-2416-F0AD84805751";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.4274559 -5.5971689 0 4.2413568 
		-5.26263 0;
	setAttr -s 4 ".d[0:3]"  -1 31 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "49067633-034E-740B-8B0C-F89542CF9F6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.2413568 -5.6092629 0 4.0477929 
		-5.3392119 0;
	setAttr -s 4 ".d[0:3]"  -1 32 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "70BD1E0E-1C4D-7849-912E-3BAA6F6FE479";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8327219 -5.407732 0 3.8596051 
		-5.649569 0;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "916055F1-5F4E-2CD5-9F54-50AEE80B7EAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6230271 -5.4238548 0 3.61765 
		-5.6455388 0;
	setAttr -s 4 ".d[0:3]"  36 -1 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "56374FD6-E94B-77D0-3A97-48A73BAEADD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.3595641 -5.4480381 0 3.3848209 
		-5.645185 0;
	setAttr -s 4 ".d[0:3]"  38 -1 -1 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "841475C2-5143-E596-ACC8-7EB5E017157D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.1821289 -5.4722219 0 3.1875069 
		-5.6334472 0;
	setAttr -s 4 ".d[0:3]"  40 -1 -1 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "F4948F4E-F64A-23C6-1A3D-0B837A0B5A92";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.0046100616 0.012095809
		 0 0 0 0 0 0 0 -0.0046105385 0.012096167 0 0 0 0 0 0 0 0 0 0 -0.027347088 -0.0024120808
		 0 0 0 0 -0.048260689 0.0048239231 0 0 0 0 -0.096055984 0.010415554 0 0 0 0 -0.10853481
		 0.016006231 0 0.0402174 -4.7683716e-07 0 0 0 0 0 0 0 -0.040216446 0.019293785 0 0.020913124
		 0 0 -0.05791235 0.0012059212 0 0.028954983 0.0012068748 0 -0.056302547 0.0048232079
		 0 0 0 0 -0.036999702 4.7683716e-07 0 0 0 0 -0.033806324 0.0026674271 0 0.03558445
		 0.022674084 0 -0.039143085 0.026675701 0 0.092520714 0.033344269 0 -0.11742926 0.13737917
		 0 0.062737465 0.010853291 0 -0.093303204 0.18691587 0 -0.075606823 0.038589001 0
		 -0.045043468 -0.053060055 0 -0.23808384 0.025324345 0 -0.077216148 -0.049442291 0
		 -0.0064351559 -0.024118423 0 -0.030564785 0.053060055 0 -0.011261225 -0.045824528
		 0 -0.0080432892 0.038589001 0 -0.024130583 -0.045824528 0 -0.025738716 0.024117947
		 0 0.0016081333 -0.04823637 0 0.0032165051 0.024117947 0;
createNode polySplit -n "polySplit1";
	rename -uid "B110A571-8A41-8C43-B277-FA979267C997";
	setAttr -s 2 ".e[0:1]"  0.69815099 0.30184901;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "EF608D94-164C-7F8A-9832-F8BDC260FF1E";
	setAttr -s 2 ".e[0:1]"  0.381809 0.618191;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "FB6B53A4-5F49-ECBA-B21C-378628F7B9B2";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.148895 -5.0918031 0 1.257031 
		-5.1404419 0 1.2483799 -4.9848008 0 1.1532201 -4.9977708 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "8FA8594D-7745-2A26-7B52-DAB41F0C83A3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.412748 -5.1501689 0 1.408422 
		-4.9621029 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "10F374E5-9448-9254-C8CA-3096505D7942";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.577116 -5.1404419 0 1.6030689 
		-4.93292 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "42B1606E-B74E-070A-846B-77A0D278BAB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.7847379 -5.114501 0 1.75446 
		-4.8875251 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "937F574D-4347-98CA-508B-9D8F16CA60F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0010121 -5.0918031 0 1.931805 
		-4.8842821 0;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "CF814F61-DE4D-1DA6-98EB-3AB12E0C6B9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.1302309 -1.3842829 0 1.926843 
		-1.582777 0 2.744231 -1.54538 0 2.5370059 -1.358393 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "0DD5DC3B-2748-9245-DA9D-2F8A9E80621D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.869089 -1.8687479 0 2.9166441 
		-1.863332 0;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "C0A4781E-D84E-0810-4D17-E69FFED1E6B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.948558 -2.1611991 0 2.8805211 
		-2.188277 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "2EC3884B-DC40-5F5C-AA1A-49BD3594FBBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0352521 -2.475311 0 2.8010509 
		-2.4698961 0;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "70920E71-1144-F1F6-BBCB-B684DC1108FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.649833 -2.7344911 0 2.1221249 
		-2.7215209 0;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "600A6EA9-364B-E468-88D6-1F9400D1592D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5936019 -2.932286 0 2.100498 
		-2.935528 0;
	setAttr -s 4 ".d[0:3]"  -1 22 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "08DC6469-C842-0F6A-8D2A-969E81E20895";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5762999 -3.1008959 0 2.078871 
		-3.0976529 0;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "AF0CE78B-2641-36F3-033E-EC9B754626E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.0745461 -3.24681 0 2.571974 
		-3.2532949 0;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "E162E815-264A-E9A0-1BF2-969EBF53E132";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1437531 -3.434876 0 2.571974 
		-3.428391 0;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "ABEF6C5D-C742-8433-E741-82AD4A83EB58";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.2518899 -3.6391549 0 2.5936019 
		-3.622942 0;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "54E472AE-744F-3926-FF57-B89769A4A74F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6238799 -3.788311 0 2.3340731 
		-3.794796 0;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "939FD73D-7D4C-E8F6-B3C8-3194DEC5144E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.3859789 -3.9536791 0 2.6628101 
		-3.9407091 0;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "F6D611DF-B746-A846-3A86-DEA4984F3012";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6801109 -4.0898638 0 2.4249091 
		-4.1060772 0;
	setAttr -s 4 ".d[0:3]"  -1 37 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "13A691A6-CA45-21C1-8096-8BB383263427";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.4551871 -4.3168421 0 2.7017381 
		-4.3200841 0;
	setAttr -s 4 ".d[0:3]"  38 39 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "B6465466-0A43-6405-830F-19929340B51A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.723366 -4.4692402 0 2.4551871 
		-4.4627552 0;
	setAttr -s 4 ".d[0:3]"  -1 41 40 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "0E2A18D0-9043-C3B2-A86E-448CB1BA4143";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.411932 -4.5892138 0 2.7493191 
		-4.6086679 0;
	setAttr -s 4 ".d[0:3]"  43 -1 -1 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "C6E98428-6E40-C7F7-CCF4-3AB99BBFA413";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.325422 -4.6897321 0 2.827178 
		-4.7675519 0;
	setAttr -s 4 ".d[0:3]"  44 -1 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "2F00C4D1-D245-9D2C-8C41-03A7D67E760E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.182682 -4.7707939 0 2.5806251 
		-4.8777981 0;
	setAttr -s 4 ".d[0:3]"  46 -1 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "11DE602F-8343-D0DD-2C06-019711094DBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.420583 -5.0528941 0 2.0442669 
		-4.8388872 0;
	setAttr -s 4 ".d[0:3]"  -1 49 48 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "E53AE235-B54B-E62B-761D-549EE4CAF88C";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0.30927181 -0.027561188 0;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "CB0087EA-3544-31C7-9346-F69A93C6A8CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  50 51 11 10;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit3";
	rename -uid "8CF21EC6-E948-6324-221A-AE9669456A33";
	setAttr -s 2 ".e[0:1]"  0.4332 0.5668;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace3";
	rename -uid "C85C1D09-FC47-D688-E2F7-A080C5D0134E";
	setAttr -s 4 ".v[0:3]" -type "float3"  3.3187089 2.4591539 0 3.3482039 
		2.1982491 0 3.985302 2.5387521 0 3.6785519 2.6338291 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "9087B7B9-8E4E-9388-F229-0E90E12D8385";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.333457 2.578552 0 3.480933 
		2.6382511 0;
	setAttr -s 4 ".d[0:3]"  -1 0 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "B32AF421-F54D-AFD9-D64A-97992EE7E2FF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.4927311 1.9572411 0 4.1593251 
		2.3485999 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "B4671F6C-5F4E-20D1-738A-ABA63E77E53C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.2684569 2.0523181 0 3.755239 
		1.749402 0;
	setAttr -s 4 ".d[0:3]"  -1 7 6 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "D7817C7B-3149-E1DB-5C7C-57B2783997AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0531421 1.614525 0 4.395287 
		1.837845 0;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "D2DDAFCB-F44B-CE76-9317-BDAFBA83D32A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.5368652 1.7140239 0 4.289104 
		1.475229 0;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "3B70A6C6-0548-36B0-9A53-8C9922C165D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.8082209 1.58136 0 4.362843 
		1.3801529 0;
	setAttr -s 4 ".d[0:3]"  -1 12 13 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "A9D2C8E8-F54A-3C35-94E9-3D85FF8B0904";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.362843 1.31161 0 5.1356192 
		1.320454 0;
	setAttr -s 4 ".d[0:3]"  15 -1 -1 14;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "6223D911-1B45-61E3-B6FE-529033E233D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.283205 1.2408561 0 4.9203029 
		1.136935 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "F203C786-714B-A625-5049-31A2338D3B2B";
	setAttr ".uopa" yes;
	setAttr ".tk[14]" -type "float3"  -0.056041241 -0.0077373981 0;
createNode polySplit -n "polySplit4";
	rename -uid "068F5ECF-2749-A65C-0827-B18F80DDB68F";
	setAttr -s 2 ".e[0:1]"  0.435489 0.564511;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "638BC38A-EF40-F30B-D494-65B331547994";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 -2.3841858e-07 -4.7683716e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 2.3841858e-07
		 0 0 4.7683716e-07 0 0 -2.3841858e-07 0 0 -4.7683716e-07 0 0 -2.3841858e-07 0 2.3841858e-07
		 2.3841858e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07
		 0 0 -2.3841858e-07 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -1.1920929e-07
		 0 -4.7683716e-07 -1.1920929e-07 0 0.12830544 -0.046431899 0;
createNode polySplit -n "polySplit5";
	rename -uid "8987E4B7-BB45-CA73-0F5A-E1A92D60EF30";
	setAttr -s 2 ".e[0:1]"  0.47347799 0.52652198;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "67BB5FCC-B94A-448C-7B22-91B0235E5AE9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.2124162 1.134724 0 4.5811081 
		0.94899499 0;
	setAttr -s 4 ".d[0:3]"  18 -1 -1 19;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "EA41E0D0-944E-ED97-8455-06AA008B2985";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[19:23]" -type "float3"  -0.060464859 0.0055282116
		 0 0 0 0 0 -2.3841858e-07 0 0 5.9604645e-07 0 0 1.1920929e-07 0;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "BFB23F53-CF4E-DB23-1E9B-F09F38B817B3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.144577 1.024171 0 4.3864388 
		0.79200798 0;
	setAttr -s 4 ".d[0:3]"  24 -1 -1 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "18664C77-8046-3E4D-0A0F-22B726D260D7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.2596078 0.710199 0 4.0767369 
		0.893718 0;
	setAttr -s 4 ".d[0:3]"  -1 27 26 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "145D051F-714B-9C4F-D175-F2A686E9EA43";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 0.0044224262 0 ;
	setAttr ".tk[4]" -type "float3" -0.0029497147 -0.026532412 0 ;
	setAttr ".tk[5]" -type "float3" 0.036869764 0.0088436604 0 ;
	setAttr ".tk[6]" -type "float3" 0.0073740482 0.011054516 0 ;
	setAttr ".tk[7]" -type "float3" -0.010323524 -0.0022108555 0 ;
	setAttr ".tk[8]" -type "float3" -0.022120953 -0.017688513 0 ;
	setAttr ".tk[9]" -type "float3" 0.0073740482 0.017689109 0 ;
	setAttr ".tk[11]" -type "float3" -0.017698288 -0.0088447332 0 ;
	setAttr ".tk[12]" -type "float3" 0.013272762 -0.028743625 0 ;
	setAttr ".tk[27]" -type "float3" 0.058990955 0.058592916 0 ;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "9B10439B-D249-8EAD-0D58-03B538DB8FD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.218132 0.683936 0 4.028789 
		0.81379497 0;
	setAttr -s 4 ".d[0:3]"  -1 28 29 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak7";
	rename -uid "09C8C91B-8248-4330-A103-F9B68EA20D28";
	setAttr ".uopa" yes;
	setAttr ".tk[28]" -type "float3"  0.044242859 0.039798975 0;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "8BFA3971-924A-E969-5681-BFB32470B99D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.145618 0.58427799 0 3.946203 
		0.73678499 0;
	setAttr -s 4 ".d[0:3]"  -1 30 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "19AEA1B1-1741-06AA-7C4C-EBA3655EDEDB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.835417 0.65524697 0 4.0912318 
		0.498209 0;
	setAttr -s 4 ".d[0:3]"  33 -1 -1 32;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "1546B98B-AF4D-B4F9-2064-92B8679FF33B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.7387309 0.615987 0 4.06706 
		0.42271 0;
	setAttr -s 4 ".d[0:3]"  34 -1 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "BA976FAE-DC40-F926-3B5A-209890BF7EAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.653527 0.54976201 0 4.1021142 
		0.360403 0;
	setAttr -s 4 ".d[0:3]"  36 -1 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "133C92A5-1C43-020A-E613-459AD88B076A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0498509 0.304901 0 3.599086 
		0.48120201 0;
	setAttr -s 4 ".d[0:3]"  -1 39 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "98A15495-7849-13CA-F0B9-D79E4EDA3086";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.5054491 0.229809 0 4.0542068 
		0.122071 0;
	setAttr -s 4 ".d[0:3]"  41 -1 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "050865EE-8646-1640-8647-0593A74F305A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.457541 0.038818002 0 4.0498509 
		-0.047699701 0;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "9C395D89-7E48-82B1-6321-8D97543EBC6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.927906 -0.17992599 0 3.5032711 
		-0.144013 0;
	setAttr -s 4 ".d[0:3]"  -1 45 44 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "C83FB598-124D-C639-22FB-E3B3CF7843C9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[38]" -type "float3" 0.0010793209 0.021032631 0 ;
	setAttr ".tk[41]" -type "float3" 0.016186953 6.2584877e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0.010887861 0.035912976 0 ;
	setAttr ".tk[43]" -type "float3" 0.03593111 0.048972219 0 ;
	setAttr ".tk[45]" -type "float3" 0.014154434 0.017955432 0 ;
	setAttr ".tk[46]" -type "float3" -0.0010893345 -0.0016322732 0 ;
	setAttr ".tk[47]" -type "float3" -0.06532836 0.048156001 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "51E30E12-4648-078E-7666-C18237BDE113";
	setAttr -s 2 ".e[0:1]"  0.30712 0.69287997;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "5CCCD566-4843-F1B9-FC41-B39DD75FED1C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.558804 0.49745101 0 3.5868609 
		0.57834601 0;
	setAttr -s 4 ".d[0:3]"  -1 41 38 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "221A0B6B-324F-EB9B-A3B4-EAA8B80D9894";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[3:49]" -type "float3"  0 4.7683716e-07 0 0 0 0 0
		 -2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0
		 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 2.3841858e-07 -1.7881393e-07
		 0 0 -1.1920929e-07 0 0 0 0 0.036689997 -0.014560997 0 0 8.9406967e-08 0 -0.020503521
		 -0.01456064 0 0 8.9406967e-08 0 0.046403885 -0.0080901384 0 -0.018344641 0.0064710081
		 0 0.012949705 0.029121518 0 0 -8.9406967e-08 0 0.014027357 0.073614672 0 0.014027596
		 0.026696099 0 0 -2.3841858e-07 0 0 2.9802322e-08 0 0 0 0 0 4.209578e-07 0;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "B9E79583-7548-5BE9-ABC4-CAA088284291";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.470315 0.316246 0;
	setAttr -s 4 ".d[0:3]"  -1 42 41 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "D79A0260-F64C-6AE0-0830-6885A4A4CD0F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.399092 0.131805 0;
	setAttr -s 4 ".d[0:3]"  42 52 -1 44;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex68";
	rename -uid "03AA1A0B-E143-BD82-CA3E-BB8D7951A337";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.3559279 -0.036456902 0;
	setAttr -s 4 ".d[0:3]"  44 53 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex69";
	rename -uid "2819A0F7-144D-2905-EEDD-74BEAD7D5B5D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.222115 0.50877601 0 3.1357851 
		0.36154801 0;
	setAttr -s 4 ".d[0:3]"  52 50 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "263CD32A-A341-46B5-4E4D-98B98442B800";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[38]" -type "float3" -0.00431633 0.0080898404 0 ;
	setAttr ".tk[50]" -type "float3" -0.10575533 -0.0056610405 0 ;
	setAttr ".tk[51]" -type "float3" -0.041006327 0.0080894232 0 ;
	setAttr ".tk[52]" -type "float3" -0.10467529 0.010516554 0 ;
	setAttr ".tk[53]" -type "float3" -0.069064856 0.0097072423 0 ;
	setAttr ".tk[54]" -type "float3" -0.023741484 0.0064724218 0 ;
createNode polyAppendVertex -n "polyAppendVertex70";
	rename -uid "9709F828-FF4F-EB1B-D911-FEAEC7C2D963";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  3.0969369 0.16578101 0;
	setAttr -s 4 ".d[0:3]"  52 56 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex71";
	rename -uid "E258B02F-DA40-3F0B-88F5-8FB568EE2D2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.8336301 0.194904 0 2.9048519 
		0.41170201 0;
	setAttr -s 4 ".d[0:3]"  -1 57 56 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "C3B714D1-C441-FE10-B949-A5A8A7DAFE3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" -0.023739815 -0.013752595 0 ;
	setAttr ".tk[55]" -type "float3" -0.025898218 0.010515571 0 ;
	setAttr ".tk[56]" -type "float3" -0.011870861 0.0032364428 0 ;
	setAttr ".tk[57]" -type "float3" -0.022661448 0.0040462613 0 ;
createNode polyAppendVertex -n "polyAppendVertex72";
	rename -uid "782620C4-7345-DE42-5FC5-6783D1DD9AE4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.9739161 0.576729 0;
	setAttr -s 4 ".d[0:3]"  56 55 -1 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex73";
	rename -uid "954A81DC-574D-6FB4-A719-A4A29897ADA6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5616901 0.47965401 0 2.5142081 
		0.32918999 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 58 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex74";
	rename -uid "547B173B-4D4F-6697-65CC-7083B939FF29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.594063 0.617176 0;
	setAttr -s 4 ".d[0:3]"  59 60 -1 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex75";
	rename -uid "0D8E04E4-7E41-371F-F50C-7983672B2D50";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.354497 0.53142703 0 2.322124 
		0.418174 0;
	setAttr -s 4 ".d[0:3]"  62 61 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "A50EA2D3-0B4C-7E55-19BF-B8B8CD122CEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[58]" -type "float3" 0.0032372475 0.042065963 0 ;
	setAttr ".tk[60]" -type "float3" -0.019425154 -0.027504325 0 ;
	setAttr ".tk[62]" -type "float3" 0.041006327 -0.0048542023 0 ;
	setAttr ".tk[63]" -type "float3" 0.046401501 -0.024268031 0 ;
createNode polyAppendVertex -n "polyAppendVertex76";
	rename -uid "7582CBB3-1441-7A4C-6806-0283AE523D69";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.38903 0.62364697 0;
	setAttr -s 4 ".d[0:3]"  61 63 -1 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex77";
	rename -uid "AE07CE32-D04B-6356-6076-6FBC7C458AB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.171046 0.63497198 0 2.1688881 
		0.55407703 0;
	setAttr -s 4 ".d[0:3]"  64 66 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex78";
	rename -uid "BEEAD77F-2B4A-1840-02F9-EFBE879272A0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  2.142988 0.47803599 0;
	setAttr -s 4 ".d[0:3]"  68 -1 65 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex79";
	rename -uid "B23C674A-7644-A4FF-96BA-78ACED146384";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.959537 0.60746801 0;
	setAttr -s 4 ".d[0:3]"  67 -1 69 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex80";
	rename -uid "43656757-DC41-66D5-C69B-819108464FE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.1475391 0.357346 0 4.1475391 
		0.26560301 0;
	setAttr -s 4 ".d[0:3]"  -1 39 40 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "DC4826AD-724F-EE95-DE9B-D5AF9B6BC8F8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[39]" -type "float3" -0.010046482 0.0054769218 0 ;
	setAttr ".tk[40]" -type "float3" -0.0036530495 -0.034231186 0 ;
	setAttr ".tk[41]" -type "float3" -0.010046482 -0.030807972 0 ;
	setAttr ".tk[64]" -type "float3" -0.0032372475 -0.0048539042 0 ;
	setAttr ".tk[68]" -type "float3" 0.0010793209 0.012134671 0 ;
	setAttr ".tk[69]" -type "float3" -0.0010795593 0.014561206 0 ;
	setAttr ".tk[70]" -type "float3" -0.0075541735 -0.0048542619 0 ;
createNode polyAppendVertex -n "polyAppendVertex81";
	rename -uid "7FEB7B31-F947-CDF4-060C-D696E7EBEB2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.1658049 0.187554 0;
	setAttr -s 4 ".d[0:3]"  72 40 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex82";
	rename -uid "DE995CAD-5E40-01D2-762F-55BF45055076";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  4.1877251 0.016392799 0;
	setAttr -s 4 ".d[0:3]"  45 -1 73 43;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace4";
	rename -uid "69FC7B76-B148-734A-8286-949CAAAA59BD";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.168908 3.2519701 0 0.91757798 
		3.0539031 0 1.655457 2.976608 0 1.55557 3.1819229 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex83";
	rename -uid "5521752E-4641-E1D2-4C78-CD8CC48F60DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.83057898 2.79545 0 1.613569 
		2.694001 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex84";
	rename -uid "935A4219-3943-7FFC-CC25-8C9BDB0537E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.84669 2.5369949 0 1.523348 
		2.510426 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex85";
	rename -uid "74CF9680-0749-CF8D-1CAA-71AD808CB31F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.91113299 2.3002801 0 1.439571 
		2.2978661 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex86";
	rename -uid "854513EC-6F4C-F58A-A0BF-2B842A40C963";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.433127 2.1505229 0 0.96268803 
		2.1674311 0;
	setAttr -s 4 ".d[0:3]"  -1 9 8 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex87";
	rename -uid "F61623CC-B546-10A9-73C4-17BF1857D5E0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.96913302 2.0442431 0 1.500792 
		1.9911031 0;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex88";
	rename -uid "8EE16365-F941-4FBC-5AA6-1EAF72EE9CF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.93046701 1.9790241 0 1.48146 
		1.814774 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex89";
	rename -uid "BC69FB30-A94A-856E-3915-90B2EB8F016D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.420238 1.7809581 0 0.94335502 
		1.942793 0;
	setAttr -s 4 ".d[0:3]"  -1 15 14 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak14";
	rename -uid "A15F1DF8-6B4F-0A2D-F92B-48BE8A9B171E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0.028999329 -0.012077808 0 ;
	setAttr ".tk[14]" -type "float3" 0.053166687 0.0024157763 0 ;
	setAttr ".tk[15]" -type "float3" 0.09183228 0.068840742 0 ;
createNode polyAppendVertex -n "polyAppendVertex90";
	rename -uid "72651120-2849-B93F-77BC-0782B4FAABC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.86439198 1.906791 0 1.343477 
		1.71382 0;
	setAttr -s 4 ".d[0:3]"  17 -1 -1 16;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex91";
	rename -uid "A2C8F39C-5845-EE4B-B9A4-46861C2FC691";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.221918 1.593215 0 0.77858597 
		1.786185 0;
	setAttr -s 4 ".d[0:3]"  -1 19 18 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "B47FCFE2-324E-B7CE-2271-EEB342775810";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.021451354 -0.0026791096 0 ;
	setAttr ".tk[18]" -type "float3" -0.016088545 -0.021441579 0 ;
createNode polyAppendVertex -n "polyAppendVertex92";
	rename -uid "123613DC-1649-09B2-C8D4-31AF189C035B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.71065599 1.652177 0 1.103935 
		1.472608 0;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex93";
	rename -uid "07AB00BB-9648-7761-FEB5-9F8FD289928D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.957349 1.330561 0 0.678478 
		1.480649 0;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex94";
	rename -uid "652D0B92-4F43-DEB5-F415-059AF36A2E0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.85724097 1.231396 0 0.58909702 
		1.330561 0;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak16";
	rename -uid "D4215024-3F41-2E25-82B7-9BBFE7ADFAFE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[15]" -type "float3" -0.021452308 0.002679944 0 ;
	setAttr ".tk[16]" -type "float3" -0.0089381933 0.002679944 0 ;
	setAttr ".tk[19]" -type "float3" 0.01251328 -0.0053597689 0 ;
	setAttr ".tk[23]" -type "float3" -0.01251328 0.0053608418 0 ;
	setAttr ".tk[24]" -type "float3" -0.012513518 0.0026795864 0 ;
createNode polyAppendVertex -n "polyAppendVertex95";
	rename -uid "AF457F89-9748-6C60-3298-DCA4C808BD28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.485414 1.209955 0 0.77500999 
		1.142951 0;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex96";
	rename -uid "F45E8AB4-D44E-B223-3AC9-B8B6A80EAD28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42105901 1.124191 0 0.72138101 
		1.083988 0;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex97";
	rename -uid "ECB4651D-264E-AE57-C5AB-E585284873FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33235601 1.0398819 0 0.819547 
		0.99930298 0;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 31;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak17";
	rename -uid "8406C794-1846-B47C-76DA-3E9256A62C06";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0013184547 -2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" -0.014493287 0.0098762512 0 ;
	setAttr ".tk[28]" -type "float3" 0.022398144 1.5497208e-06 0 ;
	setAttr ".tk[29]" -type "float3" -0.014493167 0.0098773241 0 ;
	setAttr ".tk[30]" -type "float3" 0.0079050064 0.00098764896 0 ;
	setAttr ".tk[31]" -type "float3" -0.019762754 0.0039511919 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3B22F704-F445-ED73-0ECB-82908D015334";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  -0.01172936 -0.0013528466 0;
createNode polySplit -n "polySplit7";
	rename -uid "45D2BCD6-DC46-19F2-274E-9AA2D71B9BF0";
	setAttr -s 2 ".e[0:1]"  0.46535301 0.53464699;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1A15E4D8-D440-AA35-27D6-EBB9893A06C3";
	setAttr -s 2 ".e[0:1]"  0.40024701 0.59975302;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex98";
	rename -uid "D24C046F-7446-559C-3564-508FCFFD89EA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.82536399 0.9271 0 0.33592799 
		0.9271 0;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex99";
	rename -uid "7E22DAF1-FD49-2566-D202-608E58927D10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33592799 0.79534 0 0.819956 
		0.83385497 0;
	setAttr -s 4 ".d[0:3]"  39 -1 -1 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex100";
	rename -uid "3EAD79FE-0740-C7AC-99EC-ACAA991FF679";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33592799 0.63317603 0 0.830773 
		0.60276997 0;
	setAttr -s 4 ".d[0:3]"  40 -1 -1 41;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak19";
	rename -uid "7F508631-4149-0DE0-3675-E58411DE562E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[10]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[11]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0.014872223 -0.011147976 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" -5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".tk[36]" -type "float3" -0.020312726 0.0041527748 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" -0.018928885 1.013279e-06 0 ;
	setAttr ".tk[40]" -type "float3" 0.012003779 2.9802322e-07 0 ;
	setAttr ".tk[41]" -type "float3" -0.0013517737 -0.018243611 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2126DD13-BC4E-EDAB-3A05-09A0BA94C2B6";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  -0.023082197 -0.012458861 0;
createNode polySplit -n "polySplit9";
	rename -uid "85FA3493-DC46-7A38-AFE6-5084E2059679";
	setAttr -s 2 ".e[0:1]"  0.465801 0.534199;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex101";
	rename -uid "FD3897CE-6F45-EFDE-F09B-35BEE7E30A22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.92333299 0.68138099 0 0.879013 
		0.555408 0;
	setAttr -s 4 ".d[0:3]"  -1 45 43 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "AE40F0B4-5B43-0BB6-BCC9-B9B6D54809CE";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[32:45]" -type "float3"  0 2.3841858e-07 0 0 0 0 0
		 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 -5.9604645e-08 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 5.9604645e-08 0 -0.012003362 0.012458503 0 -2.9802322e-08 0 0 0.0046172142
		 0.045681179 0;
createNode polyAppendVertex -n "polyAppendVertex102";
	rename -uid "3D5B6790-F94B-7B98-8C38-70B6F5323C46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.99165899 0.52218401 0 1.024899 
		0.63569802 0;
	setAttr -s 4 ".d[0:3]"  47 -1 -1 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex103";
	rename -uid "3B0D388A-8145-43BF-EE91-14A779AF857E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.095072 0.62046999 0 1.098766 
		0.52356899 0;
	setAttr -s 4 ".d[0:3]"  -1 49 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex104";
	rename -uid "52AEE14C-C143-827C-29D1-D49EB34D13AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.143085 0.61216402 0 1.157859 
		0.531874 0;
	setAttr -s 4 ".d[0:3]"  -1 50 51 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak22";
	rename -uid "7EC3F3FE-5C4D-F349-693D-6B8FD947E68C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -0.002769351 0.025609016 0 ;
	setAttr ".tk[51]" -type "float3" -0.00092315674 0.011074781 0 ;
	setAttr ".tk[52]" -type "float3" 0.0055389404 -0.0013844371 0 ;
	setAttr ".tk[53]" -type "float3" -0.0046164989 0.035991549 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "F248B57F-7C44-00CE-E732-ECAFAA1C0B21";
	setAttr -s 6 ".e[0:5]"  0.44071001 0.55928999 0.55928999 0.55928999
		 0.55928999 0.55928999;
	setAttr -s 6 ".d[0:5]"  -2147483584 -2147483585 -2147483581 -2147483577 -2147483575 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex105";
	rename -uid "A639EEEF-5643-FF1D-4E2A-8DA2B27CDAFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.304703 0.51111001 0 0.82647598 
		0.52412999 0;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 43;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex106";
	rename -uid "6A3B2CDF-A04E-924E-D341-C68586D6056E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.356354 0.454694 0 0.84919602 
		0.48482701 0;
	setAttr -s 4 ".d[0:3]"  60 -1 -1 61;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak23";
	rename -uid "FA318E6D-4341-BC1C-6141-6B9C5B82AA70";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[43:60]" -type "float3"  0 1.7881393e-07 0 0 -1.7881393e-07
		 0 5.9604645e-08 -2.3841858e-07 0 0 -5.9604645e-08 0 0 -2.3841858e-07 0 5.9604645e-08
		 -1.7881393e-07 0 0 1.7881393e-07 0 0 0 0 0 -2.3841858e-07 0 0 1.7881393e-07 0 0 0
		 0 0 6.5565109e-07 0 -5.9604645e-08 3.5762787e-07 0 -1.1920929e-07 -5.9604645e-08
		 0 -1.1920929e-07 7.1525574e-07 0 0 2.3841858e-07 0 0 -5.9604645e-08 0 0.0078639388
		 0.029477715 0;
createNode polyAppendVertex -n "polyAppendVertex107";
	rename -uid "1BB5F2F8-D845-27E7-85DE-F98732314A54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.384316 0.394429 0 0.90512103 
		0.45338401 0;
	setAttr -s 4 ".d[0:3]"  62 -1 -1 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex108";
	rename -uid "6C211875-D741-FD33-5B42-3E9D3995275D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.97502798 0.39573899 0 0.403541 
		0.32106301 0;
	setAttr -s 4 ".d[0:3]"  -1 65 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex109";
	rename -uid "240AB19E-2F42-C4BB-9743-2B80CEE93EAB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.39654899 0.26996899 0 1.037943 
		0.318443 0;
	setAttr -s 4 ".d[0:3]"  67 -1 -1 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex110";
	rename -uid "DEC9FED9-EB46-DD03-B882-FABABB768252";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.35111001 0.144198 0 1.072897 
		0.17039999 0;
	setAttr -s 4 ".d[0:3]"  68 -1 -1 69;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak24";
	rename -uid "567DF338-6842-482A-447B-6D8748CAE827";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[61]" -type "float3" -0.0061168075 0.013756096 0 ;
	setAttr ".tk[68]" -type "float3" -0.01922369 -0.048474148 0 ;
	setAttr ".tk[69]" -type "float3" 0.017476082 -0.034063101 0 ;
createNode polyAppendVertex -n "polyAppendVertex111";
	rename -uid "BB8F6723-EC43-E8A7-EF99-C589D2D84EEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.94531697 0.069521502 0 0.46296099 
		0.060350601 0;
	setAttr -s 4 ".d[0:3]"  -1 71 70 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex112";
	rename -uid "9A40FEB4-1542-4CE0-3D78-03865E3263D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90162498 -0.0143246 0 0.45422301 
		-0.00384503 0;
	setAttr -s 4 ".d[0:3]"  -1 72 73 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak25";
	rename -uid "2A5B4BA3-8A4A-877F-E105-B7B1188BC44D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0.036700428 -0.0032754466
		 0 -0.081266761 -0.0026203692 0;
createNode polyCreateFace -n "polyCreateFace5";
	rename -uid "9EF314A4-7C46-6053-D5FB-F8B7A4C017A8";
	setAttr -s 4 ".v[0:3]" -type "float3"  2.1776741 5.2628779 0 2.010057 
		5.1829181 0 2.030375 4.9620781 0 2.41132 5.1448421 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex113";
	rename -uid "CAD4308C-DD45-F77F-E177-FCB52E064EFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5258651 4.9752188 0 2.114475 
		4.8113861 0;
	setAttr -s 4 ".d[0:3]"  -1 3 2 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak26";
	rename -uid "5B5C269A-9B49-EF4B-2BB6-8F8016A2D598";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04981637 -0.0060219765 0 ;
	setAttr ".tk[1]" -type "float3" 0.0016069412 -0.020479202 0 ;
	setAttr ".tk[3]" -type "float3" 0.0080349445 -0.01686573 0 ;
createNode polyAppendVertex -n "polyAppendVertex114";
	rename -uid "A35D7C6F-CF4E-E168-77D9-AB962078439E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6254981 4.7945199 0 2.278388 
		4.6306872 0;
	setAttr -s 4 ".d[0:3]"  -1 4 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex115";
	rename -uid "4C76784A-B348-FA53-AE4A-619C52FD3007";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.6801369 4.606595 0 2.3330259 
		4.5343151 0;
	setAttr -s 4 ".d[0:3]"  -1 6 7 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak27";
	rename -uid "45B33D68-9E4B-D57A-505F-8D93B75B7CAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0.017678022 0.0084323883 0 ;
	setAttr ".tk[3]" -type "float3" -0.0016074181 -0.003613472 0 ;
	setAttr ".tk[5]" -type "float3" 0.016069412 -0.0024094582 0 ;
	setAttr ".tk[6]" -type "float3" -0.0096423626 -0.016864777 0 ;
	setAttr ".tk[7]" -type "float3" -0.0096418858 0.021683693 0 ;
createNode polyAppendVertex -n "polyAppendVertex116";
	rename -uid "7BB960D8-354A-1DEA-93D1-67B9B286F4F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.416589 4.3873448 0 2.737988 
		4.4620361 0;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex117";
	rename -uid "098BB584-1F4D-6C69-04BD-159A4721D522";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.4808691 4.2090559 0 2.7797699 
		4.3174758 0;
	setAttr -s 4 ".d[0:3]"  10 -1 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex118";
	rename -uid "C658ABCD-644A-71AD-36B3-619D57DBBE70";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.5451491 4.0211301 0 2.815125 
		4.2114649 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex119";
	rename -uid "A06D79C9-BE49-2C02-885C-2AAE324195D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.847265 4.1801448 0 2.750844 
		3.734421 0;
	setAttr -s 4 ".d[0:3]"  -1 15 14 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit11";
	rename -uid "081ACED7-FB4E-987C-39BD-67A5177AA812";
	setAttr -s 2 ".e[0:1]"  0.48604599 0.51395398;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex120";
	rename -uid "04BD9AE3-594D-0B47-BC2C-9A987104F537";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9179721 3.732012 0 2.866123 
		4.187902 0;
	setAttr -s 4 ".d[0:3]"  17 -1 -1 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak28";
	rename -uid "89F48010-3B48-1930-F7A1-B6AABEC9C743";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[3:19]" -type "float3"  0 4.7683716e-07 0 0 -4.7683716e-07
		 0 0 0 0 0 -4.7683716e-07 0 0 0 0 -0.0080349445 0.016864777 0 0.0096421242 -4.7683716e-07
		 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 -0.01607132 0.025298119 0 0 4.7683716e-07
		 0 -0.012855768 0.018069744 0 -0.01368022 -0.0074915886 0 0.032139301 -0.0024082661
		 0 -0.016069889 0.0024075508 0 -0.041781902 -0.007226944 0;
createNode polyAppendVertex -n "polyAppendVertex121";
	rename -uid "F3907DCB-A547-CDEE-166E-13859AA66139";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.877049 4.2240281 0 3.0338869 
		3.802958 0;
	setAttr -s 4 ".d[0:3]"  -1 21 20 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex122";
	rename -uid "9420CD0F-9A4C-5203-5349-40881948774B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.8865609 4.268887 0 3.0804291 
		3.9903381 0;
	setAttr -s 4 ".d[0:3]"  -1 22 23 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak29";
	rename -uid "98EEA058-CE41-DBCC-4773-D2992081E8F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[19:23]" -type "float3"  0.0072951317 -0.016406536
		 0 -0.0072960854 0.0041024685 0 -0.012693644 0.00086545944 0 -0.0057704449 0.0069208145
		 0 -0.0078940392 0.062339783 0;
createNode polyAppendVertex -n "polyAppendVertex123";
	rename -uid "D86FDBC3-D647-0E75-A5B6-74A283403F40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  2.9119489 4.3657742 0 3.11274 
		4.1771898 0;
	setAttr -s 4 ".d[0:3]"  -1 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex124";
	rename -uid "953D6398-A14B-5239-7A79-83B0476CFBF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.12656 4.2492442 0 2.9324369 
		4.4371319 0;
	setAttr -s 4 ".d[0:3]"  27 -1 -1 26;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak30";
	rename -uid "966950D7-5E49-CC63-D886-4DAB07C06548";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[25:27]" -type "float3"  -0.02077198 0.016435385 0
		 0 0 0 -0.012693644 -0.0086507797 0;
createNode polyAppendVertex -n "polyAppendVertex125";
	rename -uid "A347EA57-B74F-D2E2-8994-43B315AEF355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.1781631 4.3468728 0 2.947181 
		4.5439711 0;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex126";
	rename -uid "DEDD9F50-F144-E79B-26F7-85B5819D94A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.18062 4.359767 0 3.013526 
		4.630547 0;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 31;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak31";
	rename -uid "40A0FEEC-5C43-2C51-7875-ADAD2A0E78C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" -0.015971422 -0.019340038 0 ;
	setAttr ".tk[28]" -type "float3" -0.013514757 0.0073671341 0 ;
	setAttr ".tk[30]" -type "float3" -0.033172607 0.009209156 0 ;
	setAttr ".tk[31]" -type "float3" 0.019658566 -0.0092096329 0 ;
createNode polyAppendVertex -n "polyAppendVertex127";
	rename -uid "907CCCFF-8B46-7CF2-E2C8-7EA445DC0399";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.0897019 4.7558069 0 3.217479 
		4.3708191 0;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex128";
	rename -uid "D20D2BEA-1148-EC02-4BB7-3F83018BA235";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.2346799 4.356082 0 3.244508 
		4.8147521 0;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex129";
	rename -uid "9BB65B90-5A40-B5E6-FEE9-9CB938C4AD10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.244508 4.326611 0 3.3944011 
		4.7834358 0;
	setAttr -s 4 ".d[0:3]"  36 -1 -1 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex130";
	rename -uid "64C5897B-944E-40F4-08B5-9DBBAA897F56";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.508038 4.5544171 0 3.2500551 
		4.2785282 0;
	setAttr -s 4 ".d[0:3]"  -1 39 38 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak32";
	rename -uid "045F42AC-3C47-DE74-86D3-7193189801FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" 0.0037169456 -0.0023889542 0 ;
	setAttr ".tk[32]" -type "float3" -0.0122118 0.01512289 0 ;
	setAttr ".tk[35]" -type "float3" -0.036634684 0.0023880005 0 ;
	setAttr ".tk[36]" -type "float3" -0.030792475 0.0087552071 0 ;
	setAttr ".tk[37]" -type "float3" -0.0037162304 -0.012737274 0 ;
	setAttr ".tk[38]" -type "float3" -0.010087252 -0.0067658424 0 ;
	setAttr ".tk[39]" -type "float3" 0.0010619164 -0.004776001 0 ;
createNode polyAppendVertex -n "polyAppendVertex131";
	rename -uid "6A17ED36-524A-1F2C-E9C5-E292E0F1B500";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.2825279 4.2406611 0 3.538708 
		4.4489312 0;
	setAttr -s 4 ".d[0:3]"  41 -1 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex132";
	rename -uid "172A789F-D246-6C9D-B2FD-0AAF946EDC51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.5603571 4.3096342 0 3.3005691 
		4.1770978 0;
	setAttr -s 4 ".d[0:3]"  -1 43 42 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak33";
	rename -uid "1B1B25AC-DC4C-6293-0A2F-13A9899D9203";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" -0.027061939 -0.014197826 0 ;
	setAttr ".tk[41]" -type "float3" 0.0063149929 0.0074381828 0 ;
	setAttr ".tk[43]" -type "float3" -0.010824919 -0.02704668 0 ;
createNode polyAppendVertex -n "polyAppendVertex133";
	rename -uid "1B20C8BD-724A-60A7-7A95-AEAF12F1A99C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.578398 4.2514801 0 3.361908 
		4.0729632 0;
	setAttr -s 4 ".d[0:3]"  -1 44 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex134";
	rename -uid "5D960712-4041-646C-CDE5-07BD2F74D4FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.4286599 3.8944471 0 3.610872 
		4.2054992 0;
	setAttr -s 4 ".d[0:3]"  47 -1 -1 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex135";
	rename -uid "977664FF-4F4A-D475-9DA6-82811177696C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.5405121 3.7294519 0 3.6126759 
		4.2014408 0;
	setAttr -s 4 ".d[0:3]"  48 -1 -1 49;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak34";
	rename -uid "C1E6449F-F840-D076-3D07-178759DADD19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[45]" -type "float3" 0.014432669 0.0054092407 0 ;
	setAttr ".tk[48]" -type "float3" -0.0090208054 0.028398752 0 ;
	setAttr ".tk[49]" -type "float3" -0.019844294 0.0013523102 0 ;
createNode polyAppendVertex -n "polyAppendVertex136";
	rename -uid "B1A42AD3-314B-DF32-2531-BBA6C8F7CE1B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.664994 3.6577749 0 3.6084731 
		4.1959262 0;
	setAttr -s 4 ".d[0:3]"  50 -1 -1 51;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak35";
	rename -uid "E49F3689-854E-091B-CC40-EA96E9EF2280";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" -0.02263546 0.0018587112 0 ;
	setAttr ".tk[46]" -type "float3" -0.022014618 0.0034871101 0 ;
	setAttr ".tk[49]" -type "float3" -0.018605709 -4.7683716e-07 0 ;
	setAttr ".tk[50]" -type "float3" -0.016433954 0.0025582314 0 ;
	setAttr ".tk[51]" -type "float3" -0.017365694 -0.0044145584 0 ;
createNode polyAppendVertex -n "polyAppendVertex137";
	rename -uid "E7F59232-DE45-7AD1-185A-90BC312E1AAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.787159 3.6268611 0 3.6189611 
		4.2047591 0;
	setAttr -s 4 ".d[0:3]"  52 -1 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex138";
	rename -uid "D0FC51BF-904F-7019-9FCE-A19876A41528";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6111729 4.2128739 0 3.87186 
		3.732033 0;
	setAttr -s 4 ".d[0:3]"  -1 55 54 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "88435B45-544C-A4E8-8BBB-63A67F784877";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[51]" -type "float3" -0.013077497 -0.0030965805 0 ;
	setAttr ".tk[53]" -type "float3" -0.013077497 -0.0030970573 0 ;
	setAttr ".tk[55]" -type "float3" -0.013422489 -0.0012888908 0 ;
createNode polyAppendVertex -n "polyAppendVertex139";
	rename -uid "5EFDE7A7-444D-E046-65D4-70AB242B1756";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6109459 4.2439771 0 3.8953431 
		3.8708861 0;
	setAttr -s 4 ".d[0:3]"  -1 56 57 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak37";
	rename -uid "549AC54E-6B42-10A8-F1B2-228D33C55E8A";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  -0.015702009 -0.0063362122 0;
createNode polyAppendVertex -n "polyAppendVertex140";
	rename -uid "1BB44C33-B74F-A412-AFAC-408E9CA64D86";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.6224761 4.2843118 0 3.876127 
		4.0624738 0;
	setAttr -s 4 ".d[0:3]"  -1 58 59 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak38";
	rename -uid "3C5AE858-4046-B095-11C5-7B9CC6AD092F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[50]" -type "float3" 0.010568619 0.030250549 0 ;
	setAttr ".tk[57]" -type "float3" -7.1525574e-07 -0.0057621002 0 ;
	setAttr ".tk[59]" -type "float3" -0.014411449 0.03097105 0 ;
createNode polyAppendVertex -n "polyAppendVertex141";
	rename -uid "9C76AC32-E04A-B967-D662-6F8A3EC47891";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8671091 4.1669488 0 3.6273589 
		4.317296 0;
	setAttr -s 4 ".d[0:3]"  61 -1 -1 60;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak39";
	rename -uid "4EFD1DF3-7C41-AAE6-1B08-72BC47B56CFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0.0074474812 -0.00062036514 0 ;
	setAttr ".tk[58]" -type "float3" 0.0074477196 -0.00062036514 0 ;
createNode polyAppendVertex -n "polyAppendVertex142";
	rename -uid "AA49C940-FC4A-2DED-910E-2381F19556B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.63658 4.360498 0 3.8648031 
		4.2550831 0;
	setAttr -s 4 ".d[0:3]"  -1 63 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex143";
	rename -uid "2A0E69ED-5E44-1390-FA9B-5CB540F596FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.853277 4.3950601 0 3.6296649 
		4.438262 0;
	setAttr -s 4 ".d[0:3]"  65 -1 -1 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex144";
	rename -uid "4518AA3B-D948-F882-6C46-0F9ABC5A31B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8580511 4.422791 0 3.6504829 
		4.5972872 0;
	setAttr -s 4 ".d[0:3]"  66 -1 -1 67;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak40";
	rename -uid "7556FE85-7347-E64A-7018-A68594B7A4DC";
	setAttr ".uopa" yes;
	setAttr ".tk[67]" -type "float3"  0.021899939 -4.7683716e-07 0;
createNode polyAppendVertex -n "polyAppendVertex145";
	rename -uid "4DB2F2EF-6040-8A73-1548-749EF748824A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8669479 4.4494662 0 3.657896 
		4.727324 0;
	setAttr -s 4 ".d[0:3]"  68 -1 -1 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex146";
	rename -uid "5DBBF12E-6541-33FB-C866-19A5090B56CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8713961 4.4550238 0 3.7053399 
		4.875145 0;
	setAttr -s 4 ".d[0:3]"  70 -1 -1 71;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak41";
	rename -uid "CF3B830F-5746-C0F7-5156-E0AA4C8CA151";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[65:71]" -type "float3"  -0.014084816 0.048902988 0
		 0 0 0 0 0 0 -0.012602329 0.0033330917 0 0.0059301853 -0.04112339 0 -0.010377884 0.0044455528
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex147";
	rename -uid "BEF27373-1D4F-D221-C61E-D98F85EB1CCB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.8847401 4.4461312 0 3.7972641 
		4.8995972 0;
	setAttr -s 4 ".d[0:3]"  72 -1 -1 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex148";
	rename -uid "0B9DB849-8744-7FF3-5102-0B8D07E112EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  3.9381149 4.8729229 0 3.9010479 
		4.4427972 0;
	setAttr -s 4 ".d[0:3]"  -1 75 74 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex149";
	rename -uid "3297756A-9D44-D336-2ACF-59806E1C9A2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0317931 4.6849751 0 3.9166319 
		4.4211059 0;
	setAttr -s 4 ".d[0:3]"  -1 76 77 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak42";
	rename -uid "D74B0BCE-3D45-8321-1F57-AB8D7053608D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[66]" -type "float3" -0.0072491169 0.0030174255 0 ;
	setAttr ".tk[68]" -type "float3" 0.0024163723 -0.00090551376 0 ;
	setAttr ".tk[70]" -type "float3" -0.0052349567 -0.0078501701 0 ;
	setAttr ".tk[72]" -type "float3" -0.010873079 -0.0048303604 0 ;
	setAttr ".tk[74]" -type "float3" -0.0040273666 0.0030183792 0 ;
	setAttr ".tk[77]" -type "float3" -0.0092623234 -0.003923893 0 ;
createNode polyAppendVertex -n "polyAppendVertex150";
	rename -uid "434D1422-F142-041F-F409-3D81D122BDC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0369048 4.5479698 0 3.9418409 
		4.3769388 0;
	setAttr -s 4 ".d[0:3]"  -1 78 79 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak43";
	rename -uid "EBE668A7-CA43-25E3-0E21-D1928A8132A4";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  -0.017284393 -0.011012077 0;
createNode polyAppendVertex -n "polyAppendVertex151";
	rename -uid "A6F24E06-BB43-8220-0D95-C88383BEB9B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0787511 4.4733829 0 3.971946 
		4.3580432 0;
	setAttr -s 4 ".d[0:3]"  -1 80 81 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak44";
	rename -uid "EC3C3ECC-A84B-C658-1F86-F8B01F6FC883";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  -0.0078423023 -0.0039191246 0;
createNode polyAppendVertex -n "polyAppendVertex152";
	rename -uid "942ADBF1-4346-A834-81BD-B4A9ECB733A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0981712 4.4022741 0 4.0063028 
		4.3171711 0;
	setAttr -s 4 ".d[0:3]"  -1 82 83 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak45";
	rename -uid "8E3989DD-804D-CA3D-9ABF-A8B500B0461D";
	setAttr ".uopa" yes;
	setAttr ".tk[82]" -type "float3"  -0.014937401 -0.015117168 0;
createNode polyAppendVertex -n "polyAppendVertex153";
	rename -uid "542EC6B5-E148-2330-4849-E3B281F2C4A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.0944371 4.2455049 0 4.17062 
		4.3014941 0;
	setAttr -s 4 ".d[0:3]"  85 -1 -1 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex154";
	rename -uid "4F33A059-5642-50BE-6C8C-67A4F57C27D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.1683798 4.209671 0 4.2311182 
		4.260622 0;
	setAttr -s 4 ".d[0:3]"  86 -1 -1 87;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex155";
	rename -uid "60F23A23-6248-9E04-A4E5-B6B95A9CBFB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  4.24755 4.2376652 0 4.2154341 
		4.2046309 0;
	setAttr -s 4 ".d[0:3]"  -1 89 88 -1;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace6";
	rename -uid "2C3988A5-724D-301A-3987-209C12C2D17B";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.151574 4.608788 0 1.286579 
		4.5796528 0 1.286579 4.7529278 0 1.067708 4.731462 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex156";
	rename -uid "79171E5B-7140-1A1D-E6FD-E08A2F60A53B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.487041 4.7513952 0 1.439994 
		4.61339 0;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex157";
	rename -uid "95906355-4446-995E-4C8D-ECB9645B37DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.262033 4.895534 0 1.108618 
		4.8418651 0;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex158";
	rename -uid "6BC98A08-4E4F-49EC-C2C5-E8B7E80D481D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.423629 4.8495312 0;
	setAttr -s 4 ".d[0:3]"  4 -1 6 2;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace7";
	rename -uid "ECE31F7B-BA49-ECD9-8E5B-AEAAAD38CB53";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.95784497 5.1711812 0 1.248421 
		5.1270642 0 1.248421 5.4524231 0 0.80336201 5.4441519 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex159";
	rename -uid "7375D474-DA43-0E49-59D2-468468E17243";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.671411 5.4524231 0 1.546353 
		5.1904821 0;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex160";
	rename -uid "662C5CB6-844B-E9C4-23A8-758F4A64758F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.241064 5.78054 0 0.89163899 
		5.6674929 0;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex161";
	rename -uid "0A37F106-3C43-564B-2ECF-F389DD7B9773";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.594169 5.6840358 0;
	setAttr -s 4 ".d[0:3]"  4 -1 6 2;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace8";
	rename -uid "29280471-7D40-A926-1B75-6DB8EE08FAAD";
	setAttr -s 4 ".v[0:3]" -type "float3"  -4.2295198 5.4524031 0 -4.2571378 
		5.2205181 0 -3.8318081 5.2246599 0 -3.8815219 5.4524031 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex162";
	rename -uid "613B3237-B24D-C2FC-B24F-259BACD92976";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.2681861 5.005197 0 -3.859427 
		5.0217609 0;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex163";
	rename -uid "F38B95AE-7140-000C-521E-1A874AC3D76C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.2399931 4.811141 0 -3.8663709 
		4.8303261 0;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex164";
	rename -uid "04108110-0541-181C-E005-AF9971413AD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.2809381 4.6269798 0 -3.8766069 
		4.6423268 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex165";
	rename -uid "B7C8AD79-834E-2B93-36CB-30B0946BEBEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.291173 4.4121242 0 -3.861253 
		4.4236341 0;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex166";
	rename -uid "ECD272A2-D341-578F-EECA-1B8209BE5734";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.9885521 4.191155 0 -4.2903352 
		4.2505398 0;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex167";
	rename -uid "A103EDC6-314E-05EE-2351-D48D51D905D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.2752461 4.0639029 0 -4.0187311 
		4.0695591 0;
	setAttr -s 4 ".d[0:3]"  13 -1 -1 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex168";
	rename -uid "04CEFE82-AF4E-F37E-A31F-268F80127BAF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.1960292 3.942307 0 -3.9885521 
		3.9621019 0;
	setAttr -s 4 ".d[0:3]"  14 -1 -1 15;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex169";
	rename -uid "71E769CF-024A-F264-6D60-328949A4B8E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.097949 3.8348491 0 -3.950829 
		3.874439 0;
	setAttr -s 4 ".d[0:3]"  16 -1 -1 17;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace9";
	rename -uid "F8689809-A54B-7EE1-0427-6BAA45BC4975";
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.9983051 -5.3868842 0 -3.4384661 
		-5.6337509 0 -2.6810369 -4.926065 0 -4.0970998 -4.7944031 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex170";
	rename -uid "B82A8DC4-0448-2578-4B1F-2AA4284C7669";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.177156 -5.1482458 0 -2.3407431 
		-5.666667 0;
	setAttr -s 4 ".d[0:3]"  -1 2 1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex171";
	rename -uid "EA108F42-3C4A-832E-0B91-EEAE1B362780";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.417583 -4.1936932 0 -4.206872 
		-4.234838 0;
	setAttr -s 4 ".d[0:3]"  2 -1 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex172";
	rename -uid "7E354EEF-3E48-3C5A-6E7B-72990FBB6648";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.068455599 -4.127862 0;
	setAttr -s 4 ".d[0:3]"  4 -1 6 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex173";
	rename -uid "CA053E0A-8449-F6E2-2E89-FAB6C6F8E650";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3736739 -3.502465 0 -4.5691199 
		-3.584754 0;
	setAttr -s 4 ".d[0:3]"  6 -1 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex174";
	rename -uid "19802548-8F42-054A-1C3D-7EA48DBCFDA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.40356499 -3.38726 0;
	setAttr -s 4 ".d[0:3]"  8 -1 9 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex175";
	rename -uid "36154F97-8549-8394-D3E1-69B4C6EE7C9B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.3078101 -2.967586 0 -4.9094138 
		-3.0827911 0;
	setAttr -s 4 ".d[0:3]"  9 -1 -1 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak46";
	rename -uid "C450A1AC-5E48-186A-35C6-DF8489F80461";
	setAttr ".uopa" yes;
	setAttr ".tk[3]" -type "float3"  -0.043909073 0.057602406 0;
createNode polyAppendVertex -n "polyAppendVertex176";
	rename -uid "870B5F95-4D44-49B5-95D1-798B1E634121";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.73288202 -2.78655 0;
	setAttr -s 4 ".d[0:3]"  11 -1 12 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex177";
	rename -uid "DADA535A-E240-26E4-A528-4EA142F3105B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.417583 -1.996575 0 -5.4033899 
		-2.4409361 0;
	setAttr -s 4 ".d[0:3]"  12 -1 -1 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex178";
	rename -uid "CBB54FB9-454E-3DBF-0624-ECAFA0F5EBBD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.018291 -1.873142 0;
	setAttr -s 4 ".d[0:3]"  14 -1 15 12;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak47";
	rename -uid "9F789193-434C-1CD9-D18D-789E358ED2A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[7]" -type "float3" -0.043909073 0.11931849 0 ;
	setAttr ".tk[8]" -type "float3" 0.010977369 -0.098747253 0 ;
	setAttr ".tk[11]" -type "float3" 0.082329154 -0.028801441 0 ;
	setAttr ".tk[12]" -type "float3" 0.010977268 0.14400578 0 ;
	setAttr ".tk[13]" -type "float3" -0.087818146 0.12343431 0 ;
	setAttr ".tk[14]" -type "float3" 0.13172668 0.10697627 0 ;
	setAttr ".tk[15]" -type "float3" 0.027442932 -0.15634906 0 ;
	setAttr ".tk[16]" -type "float3" -0.054886341 0.090517759 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "AB0DEDF6-1548-DF05-7667-7184CE01E2B9";
	setAttr -s 3 ".e[0:2]"  0.443342 0.55665803 0.55665803;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483641 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8FD26332-5244-E4EB-8427-DC90CF2C6D57";
	setAttr -s 3 ".e[0:2]"  0.56466502 0.43533501 0.43533501;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483647 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8D05DA4C-CC46-F70E-B475-6E8806B6798E";
	setAttr -s 3 ".e[0:2]"  0.408654 0.59134603 0.59134603;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483636 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex179";
	rename -uid "A779E71C-934F-8BAB-6CD4-FA995F97E188";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.5383329 -1.412323 0 0.84265399 
		-1.157227 0;
	setAttr -s 4 ".d[0:3]"  -1 15 17 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak48";
	rename -uid "23B170F9-E04D-7666-93DA-8C8BCF22ADB7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[0:26]" -type "float3"  -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0.021954298 0.15634918
		 0 -0.15917015 0.13989019 0 0.14270401 0.17692161 0 0 2.3841858e-07 0 -0.15916967
		 0.020572424 0 0 2.3841858e-07 0 0 0 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 4.7683716e-07
		 0 0 0 0 0 0.054886401 -0.024686337 0 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex180";
	rename -uid "F055A0F9-2A46-163A-350F-AC8C3C12627A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.4363208 -1.725021 0;
	setAttr -s 4 ".d[0:3]"  -1 16 15 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex181";
	rename -uid "E99CE880-C643-3285-4F28-D29F3A095C96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.692014 -0.68818003 0 0.524315 
		-0.44131199 0;
	setAttr -s 4 ".d[0:3]"  -1 27 28 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "DE6DE974-4940-C84A-A509-FB890C0BBEC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.016466022 0.057602525 0
		 -0.010977268 0.098746777 0;
createNode polyAppendVertex -n "polyAppendVertex182";
	rename -uid "658FC0EC-4C4F-F6B0-6EA9-40B2344B3487";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.183845 -0.91035998 0;
	setAttr -s 4 ".d[0:3]"  -1 29 27 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex183";
	rename -uid "8E45999C-0543-D633-426D-AD87A2B6FE3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8676491 -0.202674 0 0.23890699 
		0.118254 0;
	setAttr -s 4 ".d[0:3]"  -1 30 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex184";
	rename -uid "71167ABB-5B4D-BE8B-010B-CAB33E14AB16";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -5.1179819 -0.41662499 0;
	setAttr -s 4 ".d[0:3]"  -1 32 30 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex185";
	rename -uid "C87CA2E1-2F4E-1F69-55F1-ACA967F1FBF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -5.1289582 0.101796 0 -3.1530571 
		0.225229 0;
	setAttr -s 4 ".d[0:3]"  -1 35 33 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex186";
	rename -uid "15AF559E-4043-0E25-A37C-A089AE4357DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.057478301 0.50501198 0;
	setAttr -s 4 ".d[0:3]"  37 33 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex187";
	rename -uid "32063669-314D-917B-F22E-F78C94A74970";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -4.6349831 0.76833701 0 -3.120126 
		0.84239799 0;
	setAttr -s 4 ".d[0:3]"  -1 36 37 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak50";
	rename -uid "E591869B-244E-63D0-2A6E-3980590F86B9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[27]" -type "float3" 0.043908834 0.0082297325 0 ;
	setAttr ".tk[30]" -type "float3" 0.065863848 0.012343824 0 ;
	setAttr ".tk[33]" -type "float3" 0.10977197 0.016458541 0 ;
	setAttr ".tk[37]" -type "float3" 0.20856762 0.065831721 0 ;
	setAttr ".tk[38]" -type "float3" 0.038421523 0.016456962 0 ;
createNode polyAppendVertex -n "polyAppendVertex188";
	rename -uid "7E38AFC1-AE41-336B-643C-4887E4475A77";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0234751 1.138638 0;
	setAttr -s 4 ".d[0:3]"  40 37 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex189";
	rename -uid "9DB8BE75-D340-E7A9-92CB-9BA1258D7B54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.372602 1.212698 0 -1.71504 
		1.4348789 0;
	setAttr -s 4 ".d[0:3]"  -1 40 41 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak51";
	rename -uid "93508F08-7F42-6846-57D8-26B5332FC982";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[38]" -type "float3" -0.010977559 0.10286194 0 ;
	setAttr ".tk[39]" -type "float3" -0.010978222 -0.11520559 0 ;
	setAttr ".tk[41]" -type "float3" 0.06586355 -0.016457796 0 ;
createNode polyAppendVertex -n "polyAppendVertex190";
	rename -uid "6B539D07-EC46-2665-5921-43BBEB8F21BC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -4.2946892 1.163325 0;
	setAttr -s 4 ".d[0:3]"  -1 39 40 42;
	setAttr ".tx" 2;
createNode polyCreateFace -n "polyCreateFace10";
	rename -uid "264A2957-4445-7071-12FF-6EBE3A19CB29";
	setAttr -s 4 ".v[0:3]" -type "float3"  -3.467057 1.9425139 0 -3.777458 
		2.194591 0 -4.1654592 2.2463 0 -4.001636 1.9101959 0;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex191";
	rename -uid "291E640E-F34D-9E91-C059-76957B4A22E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.4584351 2.41435 0 -3.846436 
		2.5048399 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex192";
	rename -uid "CBD65640-3B47-59EA-8A9C-17A5AC619414";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -3.053189 2.045929 0;
	setAttr -s 4 ".d[0:3]"  0 -1 4 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex193";
	rename -uid "AFDECACA-D34D-E1F3-C2D9-EF8F614A2409";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.8548779 2.7375269 0 -3.459543 
		2.9519551 0;
	setAttr -s 4 ".d[0:3]"  -1 -1 5 4;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak52";
	rename -uid "A24851E7-3647-5EA5-CC72-44BB238E7B40";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.039945126 0.059888124 0 ;
	setAttr ".tk[2]" -type "float3" 0.095868587 -0.0029940605 0 ;
	setAttr ".tk[3]" -type "float3" 0.055923223 -0.038927197 0 ;
	setAttr ".tk[5]" -type "float3" 0.12782359 0.098816156 0 ;
	setAttr ".tk[6]" -type "float3" -0.027961493 0.10779905 0 ;
createNode polyAppendVertex -n "polyAppendVertex194";
	rename -uid "26EBA206-1648-3115-2A31-05B94EEA6D23";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.532815 2.137471 0;
	setAttr -s 4 ".d[0:3]"  6 -1 7 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex195";
	rename -uid "0D30B8E8-954C-332C-308B-AFAED0B0F491";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -3.092047 3.574795 0 -2.216831 
		3.0477769 0;
	setAttr -s 4 ".d[0:3]"  -1 8 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex196";
	rename -uid "9FC8695D-4E45-DC9B-CB0E-5998A2EC85F7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.733912 2.143461 0;
	setAttr -s 4 ".d[0:3]"  9 -1 11 7;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak53";
	rename -uid "35B6BAF1-B74D-9339-CEF4-1285A0AD04CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.027961493 -0.011977196 0 ;
	setAttr ".tk[6]" -type "float3" -0.027961254 -0.011977911 0 ;
	setAttr ".tk[7]" -type "float3" -0.21570468 -0.065877438 0 ;
	setAttr ".tk[8]" -type "float3" 0.079890013 0.17068315 0 ;
	setAttr ".tk[9]" -type "float3" -0.17575932 0.029944897 0 ;
	setAttr ".tk[10]" -type "float3" 0.087880135 -0.074860334 0 ;
	setAttr ".tk[11]" -type "float3" -0.087880373 -0.035932541 0 ;
	setAttr ".tk[12]" -type "float3" -0.0559237 0.023954868 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "214F4795-BE41-CC7D-0136-ADBE54151B67";
	setAttr -s 3 ".e[0:2]"  0.52982098 0.47017899 0.47017899;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483632 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "10237914-114B-9E5C-01D1-EFB1470A7528";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 1.1920929e-07 0 0 4.7683716e-07 0 0.0039951801 -0.086836576 0 0 -2.3841858e-07
		 0 -0.067907095 -0.047909975 0 -0.11983538 -0.17966533 0 0 -2.3841858e-07 0 0.11184645
		 0.1287601 0 -0.055923462 0.023955345 0 1.1920929e-07 -2.3841858e-07 0 2.3841858e-07
		 0 0 -0.031956196 7.1525574e-07 0 2.3841858e-07 -2.3841858e-07 0;
createNode polySplit -n "polySplit16";
	rename -uid "F1AFCE9D-FD4D-9909-9CC9-1295103985AB";
	setAttr -s 3 ".e[0:2]"  0.47352201 0.52647799 0.52647799;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483644 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex197";
	rename -uid "76FD6116-F341-F2D0-AC4E-F591FBE90E87";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.885703 3.281342 0 -2.7085741 
		3.880228 0;
	setAttr -s 4 ".d[0:3]"  11 -1 -1 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak55";
	rename -uid "A57A72AE-FA45-6DB5-0D05-6F8ECF4FAE25";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[0:18]" -type "float3"  -0.047934771 0.017966509 0
		 0 0 0 0.055922508 -0.017966747 0 -0.031956196 -0.01497221 0 0 0 0 0.003993988 -0.011978388
		 0 0 0 0 0 -2.3841858e-07 0 2.3841858e-07 4.7683716e-07 0 0 0 0 0 0 0 0 4.7683716e-07
		 0 -0.0039941072 0.0059885979 0 0 0 0 0 0 0 0 0 0 0.035950661 -0.023957253 0 -2.3841858e-07
		 -2.3841858e-07 0 0 2.3841858e-07 0;
createNode polyAppendVertex -n "polyAppendVertex198";
	rename -uid "4EDC16D7-8C4E-3273-4B60-21B894FB34C7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.358427 2.3111479 0;
	setAttr -s 4 ".d[0:3]"  12 -1 19 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex199";
	rename -uid "3EA22BDA-8240-714E-8BCE-93B5F9272841";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.509807 3.364491 0 -2.500859 
		4.1078029 0;
	setAttr -s 4 ".d[0:3]"  19 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex200";
	rename -uid "670FF6EC-9648-3710-F706-6B8A64AAC583";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.87109601 2.46087 0;
	setAttr -s 4 ".d[0:3]"  22 19 21 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex201";
	rename -uid "E44311C4-6B49-71DF-437A-7CA447DD3FEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.150712 3.502929 0 -0.66338098 
		2.526746 0;
	setAttr -s 4 ".d[0:3]"  -1 22 24 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak56";
	rename -uid "F6D501DB-844A-B93B-5615-03B3D6C16513";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  -0.047934532 -0.017967939 0;
createNode polyAppendVertex -n "polyAppendVertex202";
	rename -uid "B1202706-E54C-2C8B-BBE8-5EB00656791A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -2.237221 4.257524 0;
	setAttr -s 4 ".d[0:3]"  -1 23 22 25;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex203";
	rename -uid "EDF9BDA1-AA47-7DDA-E250-1DA8F858FB9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.89506298 3.610729 0 -1.837769 
		4.568944 0;
	setAttr -s 4 ".d[0:3]"  25 -1 -1 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex204";
	rename -uid "C79E109F-B047-AB38-4E17-6DBC6E7A04FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31985301 2.7423451 0;
	setAttr -s 4 ".d[0:3]"  28 25 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex205";
	rename -uid "7559E890-7E43-610C-6348-BA81F2F162BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.046855 4.7605901 0 -0.52756798 
		3.7245159 0;
	setAttr -s 4 ".d[0:3]"  -1 29 28 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex206";
	rename -uid "56E5E9A1-944E-267C-6764-3F8E9B33C6BB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.072192803 2.9339881 0;
	setAttr -s 4 ".d[0:3]"  32 28 30 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex207";
	rename -uid "65EF500D-5549-0A1B-8C16-E3AD23158EDF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47164401 4.6228442 0 0.0396538 
		3.892205 0;
	setAttr -s 4 ".d[0:3]"  -1 31 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex208";
	rename -uid "00F5861F-814C-16B9-697B-ECBA52760E5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.215413 3.215466 0;
	setAttr -s 4 ".d[0:3]"  35 32 33 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "2D43BC58-9244-7310-3FF1-3DA86F0FD457";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[22]" -type "float3" -0.091874003 -0.0059893131 0 ;
	setAttr ".tk[25]" -type "float3" -0.071900725 -0.020960569 0 ;
	setAttr ".tk[26]" -type "float3" 0.071901202 0.0089838505 0 ;
	setAttr ".tk[27]" -type "float3" 0.0079882145 0.10779953 0 ;
	setAttr ".tk[28]" -type "float3" 0.2436657 0.10181093 0 ;
	setAttr ".tk[29]" -type "float3" 0.31157088 0.068871975 0 ;
	setAttr ".tk[30]" -type "float3" 0.083883792 0.01796627 0 ;
	setAttr ".tk[31]" -type "float3" 0.25564897 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.25564957 0.083844662 0 ;
	setAttr ".tk[33]" -type "float3" 0.11983548 0.10480571 0 ;
	setAttr ".tk[34]" -type "float3" 0.25564981 4.7683716e-07 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "59A192EE-8547-26C5-9536-14916E8BDFFA";
	setAttr -s 3 ".e[0:2]"  0.40700701 0.59299302 0.59299302;
	setAttr -s 3 ".d[0:2]"  -2147483602 -2147483604 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex209";
	rename -uid "ABCCEA9D-9A45-340D-2B42-798A84020FF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.41127 4.8964558 0 -0.85575598 
		4.925736 0;
	setAttr -s 4 ".d[0:3]"  -1 29 31 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "664CE5BD-8343-AFDE-0516-8696A6BE4A3D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  2.3841858e-07 2.3841858e-07
		 0 0 0 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 0 0 -2.3841858e-07 2.3841858e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027961493 0.03293848 0 0 0 0 0 0 0 0 0 0 -2.3841858e-07
		 2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 0 0 0.01597774 -0.011978388 0 0
		 2.3841858e-07 0 0 -4.7683716e-07 0 0.0039945245 -0.023956776 0 0 -2.3841858e-07 0
		 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 -1.1920929e-07 4.7683716e-07
		 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 0 0 -0.15978062 -0.0089817047 0 0.075896084 0.047910213
		 0 -0.087878868 0.2215879 0 0 4.7683716e-07 0 1.1920929e-07 0 0 -2.9802322e-08 2.3841858e-07
		 0;
createNode polyAppendVertex -n "polyAppendVertex210";
	rename -uid "8B07E0D2-334B-83CB-8CB8-F8B3AE723668";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.302772 5.0656328 0 -0.99897498 
		5.1241932 0;
	setAttr -s 4 ".d[0:3]"  -1 40 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex211";
	rename -uid "854E79A2-A142-560F-84ED-97B10B24E52B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.346171 5.1990209 0 -1.090114 
		5.234807 0;
	setAttr -s 4 ".d[0:3]"  -1 42 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex212";
	rename -uid "C749CC33-8A40-1F05-EE98-BC81E9C6411E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.389571 5.2901149 0 -1.185593 
		5.3324089 0;
	setAttr -s 4 ".d[0:3]"  -1 44 45 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "6E41C153-A746-25EB-121A-379733FEEC4C";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0.082458615 -0.01301384 0;
createNode polySplit -n "polySplit18";
	rename -uid "0C46EA79-3146-52F0-6A17-4EA0C591602E";
	setAttr -s 2 ".e[0:1]"  0.55044198 0.44955799;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "D71843D3-B94A-F4FF-A43E-AC95A6B5FCDD";
	setAttr -s 2 ".e[0:1]"  0.42956299 0.57043701;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "D86E573D-884E-B176-DDB3-61A5ACE61C56";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[12:51]" -type "float3"  -1.1920929e-07 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.030380011 0.013012409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 -4.7683716e-07 0 0 0 0 0 -2.3841858e-07 0 0.030379772 0.042293072 0 0 0 0 0 0 0 0
		 0 0 0 -4.7683716e-07 0 0 0 0 -5.9604645e-08 0 0 0.034719706 -0.058560848 0 0.021699667
		 -0.045547009 0 0 4.7683716e-07 0 -0.073778749 -0.0162673 0 1.1920929e-07 9.5367432e-07
		 0 -5.9604645e-08 4.7683716e-07 0 -1.1920929e-07 9.5367432e-07 0 5.9604645e-08 4.7683716e-07
		 0;
createNode polySplit -n "polySplit20";
	rename -uid "081CE73F-EC44-9803-AF7E-F38AE3E7B910";
	setAttr -s 2 ".e[0:1]"  0.53550899 0.46449101;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex213";
	rename -uid "541838F2-5B43-20E3-190A-86B48CEC7F46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.2838941 4.5237508 0 -1.912516 
		4.6525612 0;
	setAttr -s 4 ".d[0:3]"  -1 27 37 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex214";
	rename -uid "4AA24600-554A-A808-002A-23A40F83EDDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.2506371 4.68788 0 -1.9956599 
		4.7356639 0;
	setAttr -s 4 ".d[0:3]"  -1 54 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex215";
	rename -uid "DF352DC0-974C-9A8A-6DCB-A8A271DEC699";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.197978 4.8042259 0 -2.023375 
		4.8291578 0;
	setAttr -s 4 ".d[0:3]"  -1 56 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex216";
	rename -uid "1A1ED978-F743-15FB-FDB8-97801F7010CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0206039 4.8997941 0 -2.1314631 
		4.912261 0;
	setAttr -s 4 ".d[0:3]"  59 -1 -1 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex217";
	rename -uid "6EDE5279-7E44-AAE0-74A1-A4BC05F9FEF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.0206039 4.9517341 0 -2.062176 
		4.9891319 0;
	setAttr -s 4 ".d[0:3]"  61 60 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "995FF1CF-6D42-FB0E-B5C7-52BB47B62056";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[37]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[53]" -type "float3" 2.9802322e-07 4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0.01324892 0.019155502 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "04E08014-8A42-A7BA-5311-A7B3EE74BB72";
	setAttr -s 2 ".e[0:1]"  0.47915101 0.52084899;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "830122E6-4343-8615-C131-228F3C99E1F2";
	setAttr -s 2 ".e[0:1]"  0.278514 0.72148597;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6026A107-C04F-3CF7-89CD-AC85D49E7036";
	setAttr -s 2 ".e[0:1]"  0.699018 0.300982;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E9E0D835-EE4D-CACB-550A-1B98FBE7FCDF";
	setAttr -s 2 ".e[0:1]"  0.57611197 0.423888;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
connectAttr "transformGeometry1.og" "pPlaneShape1.i";
connectAttr "polySplit2.out" "leg_fton_geoShape.i";
connectAttr "polySplit3.out" "leg_back_geoShape.i";
connectAttr "polyAppendVertex82.out" "front_arm_geoShape.i";
connectAttr "polyAppendVertex112.out" "back_arm_geoShape.i";
connectAttr "polyAppendVertex155.out" "tail_geoShape.i";
connectAttr "polyAppendVertex158.out" "pupil_geoShape.i";
connectAttr "polyAppendVertex161.out" "eye_geoShape.i";
connectAttr "polyAppendVertex169.out" "cigarette_geoShape.i";
connectAttr "polyAppendVertex190.out" "body_geoShape.i";
connectAttr "polySplit24.out" "head_geoShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "transformGeometry1.ig";
connectAttr "file1.oc" "RatDogUV.c";
connectAttr "file1.ot" "RatDogUV.it";
connectAttr "RatDogUV.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RatDogUV.msg" "materialInfo1.m";
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
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RatDogUV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyCreateFace2.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyTweak2.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex42.out" "polyTweak2.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polySplit3.ip";
connectAttr "polyCreateFace3.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyAppendVertex51.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polyTweak5.out" "polyAppendVertex53.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyTweak6.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex54.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyAppendVertex56.ip";
connectAttr "polyAppendVertex55.out" "polyTweak7.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex57.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyAppendVertex61.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polyTweak9.out" "polyAppendVertex65.ip";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyAppendVertex67.out" "polyAppendVertex68.ip";
connectAttr "polyTweak10.out" "polyAppendVertex69.ip";
connectAttr "polyAppendVertex68.out" "polyTweak10.ip";
connectAttr "polyAppendVertex69.out" "polyAppendVertex70.ip";
connectAttr "polyTweak11.out" "polyAppendVertex71.ip";
connectAttr "polyAppendVertex70.out" "polyTweak11.ip";
connectAttr "polyAppendVertex71.out" "polyAppendVertex72.ip";
connectAttr "polyAppendVertex72.out" "polyAppendVertex73.ip";
connectAttr "polyAppendVertex73.out" "polyAppendVertex74.ip";
connectAttr "polyTweak12.out" "polyAppendVertex75.ip";
connectAttr "polyAppendVertex74.out" "polyTweak12.ip";
connectAttr "polyAppendVertex75.out" "polyAppendVertex76.ip";
connectAttr "polyAppendVertex76.out" "polyAppendVertex77.ip";
connectAttr "polyAppendVertex77.out" "polyAppendVertex78.ip";
connectAttr "polyAppendVertex78.out" "polyAppendVertex79.ip";
connectAttr "polyTweak13.out" "polyAppendVertex80.ip";
connectAttr "polyAppendVertex79.out" "polyTweak13.ip";
connectAttr "polyAppendVertex80.out" "polyAppendVertex81.ip";
connectAttr "polyAppendVertex81.out" "polyAppendVertex82.ip";
connectAttr "polyCreateFace4.out" "polyAppendVertex83.ip";
connectAttr "polyAppendVertex83.out" "polyAppendVertex84.ip";
connectAttr "polyAppendVertex84.out" "polyAppendVertex85.ip";
connectAttr "polyAppendVertex85.out" "polyAppendVertex86.ip";
connectAttr "polyAppendVertex86.out" "polyAppendVertex87.ip";
connectAttr "polyAppendVertex87.out" "polyAppendVertex88.ip";
connectAttr "polyTweak14.out" "polyAppendVertex89.ip";
connectAttr "polyAppendVertex88.out" "polyTweak14.ip";
connectAttr "polyAppendVertex89.out" "polyAppendVertex90.ip";
connectAttr "polyTweak15.out" "polyAppendVertex91.ip";
connectAttr "polyAppendVertex90.out" "polyTweak15.ip";
connectAttr "polyAppendVertex91.out" "polyAppendVertex92.ip";
connectAttr "polyAppendVertex92.out" "polyAppendVertex93.ip";
connectAttr "polyTweak16.out" "polyAppendVertex94.ip";
connectAttr "polyAppendVertex93.out" "polyTweak16.ip";
connectAttr "polyAppendVertex94.out" "polyAppendVertex95.ip";
connectAttr "polyAppendVertex95.out" "polyAppendVertex96.ip";
connectAttr "polyTweak17.out" "polyAppendVertex97.ip";
connectAttr "polyAppendVertex96.out" "polyTweak17.ip";
connectAttr "polyAppendVertex97.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyAppendVertex98.ip";
connectAttr "polyAppendVertex98.out" "polyAppendVertex99.ip";
connectAttr "polyTweak19.out" "polyAppendVertex100.ip";
connectAttr "polyAppendVertex99.out" "polyTweak19.ip";
connectAttr "polyAppendVertex100.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit9.ip";
connectAttr "polyTweak21.out" "polyAppendVertex101.ip";
connectAttr "polySplit9.out" "polyTweak21.ip";
connectAttr "polyAppendVertex101.out" "polyAppendVertex102.ip";
connectAttr "polyAppendVertex102.out" "polyAppendVertex103.ip";
connectAttr "polyAppendVertex103.out" "polyAppendVertex104.ip";
connectAttr "polyAppendVertex104.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyAppendVertex105.ip";
connectAttr "polyTweak23.out" "polyAppendVertex106.ip";
connectAttr "polyAppendVertex105.out" "polyTweak23.ip";
connectAttr "polyAppendVertex106.out" "polyAppendVertex107.ip";
connectAttr "polyAppendVertex107.out" "polyAppendVertex108.ip";
connectAttr "polyAppendVertex108.out" "polyAppendVertex109.ip";
connectAttr "polyTweak24.out" "polyAppendVertex110.ip";
connectAttr "polyAppendVertex109.out" "polyTweak24.ip";
connectAttr "polyAppendVertex110.out" "polyAppendVertex111.ip";
connectAttr "polyTweak25.out" "polyAppendVertex112.ip";
connectAttr "polyAppendVertex111.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyAppendVertex113.ip";
connectAttr "polyCreateFace5.out" "polyTweak26.ip";
connectAttr "polyAppendVertex113.out" "polyAppendVertex114.ip";
connectAttr "polyTweak27.out" "polyAppendVertex115.ip";
connectAttr "polyAppendVertex114.out" "polyTweak27.ip";
connectAttr "polyAppendVertex115.out" "polyAppendVertex116.ip";
connectAttr "polyAppendVertex116.out" "polyAppendVertex117.ip";
connectAttr "polyAppendVertex117.out" "polyAppendVertex118.ip";
connectAttr "polyAppendVertex118.out" "polyAppendVertex119.ip";
connectAttr "polyAppendVertex119.out" "polySplit11.ip";
connectAttr "polyTweak28.out" "polyAppendVertex120.ip";
connectAttr "polySplit11.out" "polyTweak28.ip";
connectAttr "polyAppendVertex120.out" "polyAppendVertex121.ip";
connectAttr "polyTweak29.out" "polyAppendVertex122.ip";
connectAttr "polyAppendVertex121.out" "polyTweak29.ip";
connectAttr "polyAppendVertex122.out" "polyAppendVertex123.ip";
connectAttr "polyTweak30.out" "polyAppendVertex124.ip";
connectAttr "polyAppendVertex123.out" "polyTweak30.ip";
connectAttr "polyAppendVertex124.out" "polyAppendVertex125.ip";
connectAttr "polyTweak31.out" "polyAppendVertex126.ip";
connectAttr "polyAppendVertex125.out" "polyTweak31.ip";
connectAttr "polyAppendVertex126.out" "polyAppendVertex127.ip";
connectAttr "polyAppendVertex127.out" "polyAppendVertex128.ip";
connectAttr "polyAppendVertex128.out" "polyAppendVertex129.ip";
connectAttr "polyTweak32.out" "polyAppendVertex130.ip";
connectAttr "polyAppendVertex129.out" "polyTweak32.ip";
connectAttr "polyAppendVertex130.out" "polyAppendVertex131.ip";
connectAttr "polyTweak33.out" "polyAppendVertex132.ip";
connectAttr "polyAppendVertex131.out" "polyTweak33.ip";
connectAttr "polyAppendVertex132.out" "polyAppendVertex133.ip";
connectAttr "polyAppendVertex133.out" "polyAppendVertex134.ip";
connectAttr "polyTweak34.out" "polyAppendVertex135.ip";
connectAttr "polyAppendVertex134.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyAppendVertex136.ip";
connectAttr "polyAppendVertex135.out" "polyTweak35.ip";
connectAttr "polyAppendVertex136.out" "polyAppendVertex137.ip";
connectAttr "polyTweak36.out" "polyAppendVertex138.ip";
connectAttr "polyAppendVertex137.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyAppendVertex139.ip";
connectAttr "polyAppendVertex138.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyAppendVertex140.ip";
connectAttr "polyAppendVertex139.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyAppendVertex141.ip";
connectAttr "polyAppendVertex140.out" "polyTweak39.ip";
connectAttr "polyAppendVertex141.out" "polyAppendVertex142.ip";
connectAttr "polyAppendVertex142.out" "polyAppendVertex143.ip";
connectAttr "polyTweak40.out" "polyAppendVertex144.ip";
connectAttr "polyAppendVertex143.out" "polyTweak40.ip";
connectAttr "polyAppendVertex144.out" "polyAppendVertex145.ip";
connectAttr "polyTweak41.out" "polyAppendVertex146.ip";
connectAttr "polyAppendVertex145.out" "polyTweak41.ip";
connectAttr "polyAppendVertex146.out" "polyAppendVertex147.ip";
connectAttr "polyAppendVertex147.out" "polyAppendVertex148.ip";
connectAttr "polyTweak42.out" "polyAppendVertex149.ip";
connectAttr "polyAppendVertex148.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyAppendVertex150.ip";
connectAttr "polyAppendVertex149.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyAppendVertex151.ip";
connectAttr "polyAppendVertex150.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyAppendVertex152.ip";
connectAttr "polyAppendVertex151.out" "polyTweak45.ip";
connectAttr "polyAppendVertex152.out" "polyAppendVertex153.ip";
connectAttr "polyAppendVertex153.out" "polyAppendVertex154.ip";
connectAttr "polyAppendVertex154.out" "polyAppendVertex155.ip";
connectAttr "polyCreateFace6.out" "polyAppendVertex156.ip";
connectAttr "polyAppendVertex156.out" "polyAppendVertex157.ip";
connectAttr "polyAppendVertex157.out" "polyAppendVertex158.ip";
connectAttr "polyCreateFace7.out" "polyAppendVertex159.ip";
connectAttr "polyAppendVertex159.out" "polyAppendVertex160.ip";
connectAttr "polyAppendVertex160.out" "polyAppendVertex161.ip";
connectAttr "polyCreateFace8.out" "polyAppendVertex162.ip";
connectAttr "polyAppendVertex162.out" "polyAppendVertex163.ip";
connectAttr "polyAppendVertex163.out" "polyAppendVertex164.ip";
connectAttr "polyAppendVertex164.out" "polyAppendVertex165.ip";
connectAttr "polyAppendVertex165.out" "polyAppendVertex166.ip";
connectAttr "polyAppendVertex166.out" "polyAppendVertex167.ip";
connectAttr "polyAppendVertex167.out" "polyAppendVertex168.ip";
connectAttr "polyAppendVertex168.out" "polyAppendVertex169.ip";
connectAttr "polyCreateFace9.out" "polyAppendVertex170.ip";
connectAttr "polyAppendVertex170.out" "polyAppendVertex171.ip";
connectAttr "polyAppendVertex171.out" "polyAppendVertex172.ip";
connectAttr "polyAppendVertex172.out" "polyAppendVertex173.ip";
connectAttr "polyAppendVertex173.out" "polyAppendVertex174.ip";
connectAttr "polyTweak46.out" "polyAppendVertex175.ip";
connectAttr "polyAppendVertex174.out" "polyTweak46.ip";
connectAttr "polyAppendVertex175.out" "polyAppendVertex176.ip";
connectAttr "polyAppendVertex176.out" "polyAppendVertex177.ip";
connectAttr "polyAppendVertex177.out" "polyAppendVertex178.ip";
connectAttr "polyAppendVertex178.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak48.out" "polyAppendVertex179.ip";
connectAttr "polySplit14.out" "polyTweak48.ip";
connectAttr "polyAppendVertex179.out" "polyAppendVertex180.ip";
connectAttr "polyTweak49.out" "polyAppendVertex181.ip";
connectAttr "polyAppendVertex180.out" "polyTweak49.ip";
connectAttr "polyAppendVertex181.out" "polyAppendVertex182.ip";
connectAttr "polyAppendVertex182.out" "polyAppendVertex183.ip";
connectAttr "polyAppendVertex183.out" "polyAppendVertex184.ip";
connectAttr "polyAppendVertex184.out" "polyAppendVertex185.ip";
connectAttr "polyAppendVertex185.out" "polyAppendVertex186.ip";
connectAttr "polyTweak50.out" "polyAppendVertex187.ip";
connectAttr "polyAppendVertex186.out" "polyTweak50.ip";
connectAttr "polyAppendVertex187.out" "polyAppendVertex188.ip";
connectAttr "polyTweak51.out" "polyAppendVertex189.ip";
connectAttr "polyAppendVertex188.out" "polyTweak51.ip";
connectAttr "polyAppendVertex189.out" "polyAppendVertex190.ip";
connectAttr "polyCreateFace10.out" "polyAppendVertex191.ip";
connectAttr "polyAppendVertex191.out" "polyAppendVertex192.ip";
connectAttr "polyTweak52.out" "polyAppendVertex193.ip";
connectAttr "polyAppendVertex192.out" "polyTweak52.ip";
connectAttr "polyAppendVertex193.out" "polyAppendVertex194.ip";
connectAttr "polyAppendVertex194.out" "polyAppendVertex195.ip";
connectAttr "polyAppendVertex195.out" "polyAppendVertex196.ip";
connectAttr "polyAppendVertex196.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit16.ip";
connectAttr "polyTweak55.out" "polyAppendVertex197.ip";
connectAttr "polySplit16.out" "polyTweak55.ip";
connectAttr "polyAppendVertex197.out" "polyAppendVertex198.ip";
connectAttr "polyAppendVertex198.out" "polyAppendVertex199.ip";
connectAttr "polyAppendVertex199.out" "polyAppendVertex200.ip";
connectAttr "polyTweak56.out" "polyAppendVertex201.ip";
connectAttr "polyAppendVertex200.out" "polyTweak56.ip";
connectAttr "polyAppendVertex201.out" "polyAppendVertex202.ip";
connectAttr "polyAppendVertex202.out" "polyAppendVertex203.ip";
connectAttr "polyAppendVertex203.out" "polyAppendVertex204.ip";
connectAttr "polyAppendVertex204.out" "polyAppendVertex205.ip";
connectAttr "polyAppendVertex205.out" "polyAppendVertex206.ip";
connectAttr "polyAppendVertex206.out" "polyAppendVertex207.ip";
connectAttr "polyAppendVertex207.out" "polyAppendVertex208.ip";
connectAttr "polyAppendVertex208.out" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit17.ip";
connectAttr "polyTweak58.out" "polyAppendVertex209.ip";
connectAttr "polySplit17.out" "polyTweak58.ip";
connectAttr "polyAppendVertex209.out" "polyAppendVertex210.ip";
connectAttr "polyAppendVertex210.out" "polyAppendVertex211.ip";
connectAttr "polyAppendVertex211.out" "polyAppendVertex212.ip";
connectAttr "polyAppendVertex212.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyAppendVertex213.ip";
connectAttr "polyAppendVertex213.out" "polyAppendVertex214.ip";
connectAttr "polyAppendVertex214.out" "polyAppendVertex215.ip";
connectAttr "polyAppendVertex215.out" "polyAppendVertex216.ip";
connectAttr "polyAppendVertex216.out" "polyAppendVertex217.ip";
connectAttr "polyAppendVertex217.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "RatDogUV.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "leg_fton_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_back_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "front_arm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_arm_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tail_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pupil_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cigarette_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "body_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_geoShape.iog" ":initialShadingGroup.dsm" -na;
// End of RatDogV1.ma
