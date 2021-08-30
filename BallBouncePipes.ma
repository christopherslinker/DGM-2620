//Maya ASCII 2020 scene
//Name: BallBouncePipes.ma
//Last modified: Sun, Aug 29, 2021 08:42:36 PM
//Codeset: UTF-8
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "3AFF5C80-B04C-399D-BA94-A1818866B8FA";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "056FAF5C-4C60-4E10-2A72-BBA9AA8CFA1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7526911908709986 1.8118891734816716 -40.797966319779839 ;
	setAttr ".r" -type "double3" 363.26164727030442 -197.00000000005147 359.99999999999989 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -2.7755575615628914e-16 0 ;
	setAttr ".rpt" -type "double3" 4.9541759587391442e-16 1.3908695739066367e-18 -4.4198504079648284e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "169F77D6-4416-C5B2-8CC8-CDA8751F4C97";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.577317079735153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.5511151231257827e-16 -1.1102230246251563e-16 5.5511151231257827e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6566C899-484C-58FB-0B7F-A3A368E3F351";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6776E186-4D5C-3411-D89F-E79D47737697";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1BE27075-416A-BBFD-ABB8-6A9EAB32D513";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.52539352346410695 4.1850311696623779 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4FEFBB1-46DE-EBBF-B071-8FAD2EF9C8A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 33.683576986196925;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C62275D1-4B9C-DE08-1D37-7E9B14592430";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 102.27312854183654 3.9374066878934704 -11.304607734011535 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F6534F09-4E66-DC6C-37BE-F6AF00C7F73D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 102.27312854183651;
	setAttr ".ow" 49.382950856096535;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.6613381477509392e-16 1.1097234738011261 -13.378905392571484 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BALL_RIG";
	rename -uid "EC818A4B-4EDB-4980-151A-5A90545E3BA8";
createNode transform -n "GEO" -p "BALL_RIG";
	rename -uid "61DEE6E2-4941-0BB7-F2F6-10A62BDC6CB4";
createNode transform -n "rotate_geo" -p "GEO";
	rename -uid "81E4E44B-41D3-0CFA-615B-748D7D6ED2C1";
createNode transform -n "ball_model_001:Ball_mesh" -p "rotate_geo";
	rename -uid "42651639-4529-9119-0151-168F877F217F";
createNode mesh -n "ball_model_001:Ball_meshShape" -p "ball_model_001:Ball_mesh";
	rename -uid "9B73CB07-4554-9A28-F465-0A865BBC2561";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".db" yes;
createNode mesh -n "ball_model_001:Ball_meshShapeDeformed" -p "ball_model_001:Ball_mesh";
	rename -uid "B0271BCC-499A-60FB-33D2-62AA0A28A0F3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr ".db" yes;
createNode orientConstraint -n "GEO_orientConstraint1" -p "GEO";
	rename -uid "5CFF3E8F-4777-C5E3-C8E1-DCB74710B023";
	addAttr -ci true -k true -sn "w0" -ln "ball_real_rotate_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "CTRL" -p "BALL_RIG";
	rename -uid "9E063E50-4274-120B-D722-FE89CDAEA833";
createNode transform -n "ball_placement_ctrl" -p "CTRL";
	rename -uid "4302D398-4F82-9939-7EC3-978F097EC3CB";
createNode nurbsCurve -n "ball_placement_ctrlShape" -p "ball_placement_ctrl";
	rename -uid "C17FF2CF-4DD6-84C4-4721-A388BF773821";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		-1.8806663181207 3.3369791272355661e-32 -5.4497004843501026e-16
		-1.9460457917458616 -1.1916093749278725e-16 1.94604579174586
		-5.6668146495620097e-16 -1.1515759933753768e-16 1.8806663181207008
		1.9460457917458589 -1.1916093749278732e-16 1.9460457917458616
		1.8806663181207 -6.185137124608954e-32 1.0101095481432341e-15
		1.9460457917458629 1.1916093749278722e-16 -1.9460457917458589
		-2.1456153969613992e-16 1.1515759933753766e-16 -1.8806663181207
		-1.9460457917458605 1.1916093749278732e-16 -1.9460457917458605
		;
createNode transform -n "ball_move_ctrl" -p "ball_placement_ctrl";
	rename -uid "F20DA005-40E5-D4A7-4B94-CF8FDC78CAB9";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "ball_move_ctrlShape" -p "ball_move_ctrl";
	rename -uid "8F81EE0C-42B1-E0BC-96FD-36843CB448F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		-1.3782141235440872 2.4454480408431031e-32 -3.9937197280811414e-16
		-0.97454455268509843 -5.9673643353614702e-17 0.97454455268509788
		-4.1528281281377495e-16 -8.4391275746897049e-17 1.3782141235440877
		0.97454455268509765 -5.9673643353614739e-17 0.97454455268509821
		1.3782141235440872 -4.5326718828628651e-32 7.402414942853217e-16
		0.97454455268509921 5.9673643353614689e-17 -0.97454455268509765
		-1.5723775213568042e-16 8.4391275746897049e-17 -1.3782141235440872
		-0.97454455268509788 5.9673643353614726e-17 -0.97454455268509788
		;
createNode transform -n "ball_deform_rotate_ctrl" -p "ball_move_ctrl";
	rename -uid "4F68961C-4FB0-77D7-E9A1-7BB9ED78B8A7";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "ball_deform_rotate_ctrlShape" -p "ball_deform_rotate_ctrl";
	rename -uid "DCD2D3B0-4BE2-D6DF-D24F-CBAA8D93C7FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		-1.2258782870699887 3.5522885853963768e-16 -5.7125157323636913e-32
		-0.86682684969653845 -0.86682684969653789 1.3939638903448478e-16
		-3.693810522799161e-16 -1.2258782870699891 1.9713626391840476e-16
		0.86682684969653756 -0.86682684969653823 1.3939638903448483e-16
		1.2258782870699887 -6.5842161934831664e-16 1.0588227191107976e-31
		0.866826849696539 0.86682684969653756 -1.3939638903448478e-16
		-1.3985805467959815e-16 1.2258782870699887 -1.9713626391840474e-16
		-0.86682684969653812 0.86682684969653812 -1.3939638903448483e-16
		;
createNode transform -n "ball_top_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "753EF747-4180-08D9-A152-10ADE27DBBFD";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 0.99999999999999989 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode nurbsCurve -n "ball_top_ctrlShape" -p "ball_top_ctrl";
	rename -uid "B6149256-45E7-E72C-B0D0-819FF3C9670D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[1:10]" -type "double3" 0 -0.19841426301760812 0 
		0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 0 0 0 0 0 -0.19841426301760823 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "locator1" -p "ball_top_ctrl";
	rename -uid "89477167-4972-9AA8-741A-D19C38B82A05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.99999999999999989 -3.6977854932234928e-32 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "26B39DE8-4745-5477-C10E-CEA6F8869A81";
	setAttr -k off ".v";
createNode transform -n "cluster1Handle" -p "locator1";
	rename -uid "2FED1A06-419D-A4C6-C389-A6AB0DED64BA";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "BA9BAC1A-495E-3544-06A6-7287B388148F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1 0 ;
createNode transform -n "ball_bottom_ctrl" -p "ball_deform_rotate_ctrl";
	rename -uid "7D7D5D9C-4FAC-2057-28F5-CAA836916191";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode nurbsCurve -n "ball_bottom_ctrlShape" -p "ball_bottom_ctrl";
	rename -uid "504A2FB6-4D73-7DAA-A674-7C8BA8C19A63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		0.62546914072808812 -0.900792868491196 -2.4390673141246388e-16
		0.44227347083175417 -1.0992071315088039 0.44227347083175383
		2.0061542843663004e-16 -0.90079286849119589 0.62546914072808812
		-0.44227347083175378 -1.0992071315088039 0.44227347083175406
		-0.62546914072808812 -0.90079286849119589 2.7327927317740088e-16
		-0.44227347083175439 -1.0992071315088039 -0.44227347083175383
		8.3507919803344599e-17 -0.900792868491196 -0.62546914072808824
		0.44227347083175406 -1.0992071315088039 -0.44227347083175406
		;
createNode transform -n "locator2" -p "ball_bottom_ctrl";
	rename -uid "38B03C09-473F-7229-22F9-4CAF0D97932D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "34C61F39-4A31-1D38-95D4-C9B27E8495E4";
	setAttr -k off ".v";
createNode transform -n "cluster2Handle" -p "locator2";
	rename -uid "6DC99809-44B4-AE81-27DD-9E94135D0528";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "AF819615-447D-12EA-4B28-3DB97B47BC30";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 -1 0 ;
createNode transform -n "ball_rotate_ctrl" -p "ball_placement_ctrl";
	rename -uid "1FC51CB6-4776-443E-9D33-C687EDBE431E";
createNode nurbsCurve -n "ball_rotate_ctrlShape" -p "ball_rotate_ctrl";
	rename -uid "B3E67621-4B16-E7B4-69A7-6AA5EB27001C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		-1.3682102941548313 2.6380979175768661e-32 -4.3437545672837787e-16
		-0.76073886543995073 -4.6581820827401188e-17 0.76073886543995028
		-4.1226846378287368e-16 -8.3778717864858571e-17 1.3682102941548313
		0.76073886543995006 -4.6581820827401225e-17 0.76073886543995051
		1.3682102941548313 -4.2893710078683886e-32 6.969660746043181e-16
		0.76073886543995117 4.6581820827401188e-17 -0.76073886543995006
		-1.5609643481854931e-16 8.3778717864858571e-17 -1.3682102941548313
		-0.76073886543995051 4.6581820827401212e-17 -0.76073886543995051
		;
createNode pointConstraint -n "ball_real_rotate_ctrl_pointConstraint1" -p "ball_rotate_ctrl";
	rename -uid "DBC0132F-4662-D84D-7BCF-75B83EA15A0A";
	addAttr -ci true -k true -sn "w0" -ln "ball_move_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "RIG" -p "BALL_RIG";
	rename -uid "92E2BF93-4369-D2AD-43B6-6C91FAF419E5";
createNode transform -n "ffd1Lattice" -p "RIG";
	rename -uid "D4449810-42FC-4CF9-CB0C-A5B8456A9CC8";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "395941B3-439D-0FCD-4599-AD9E727A27C2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".td" 2;
createNode lattice -n "ffd1LatticeShapeOrig" -p "ffd1Lattice";
	rename -uid "4E579E6A-470B-D363-373E-30999575C7C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base" -p "RIG";
	rename -uid "BAC3C9C3-4F5D-DFD5-C8DF-00BBE2AAD15A";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "78118463-4D73-FC70-8D59-42849F891C46";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "distanceDimension1" -p "RIG";
	rename -uid "A0039E97-48B3-F1C0-A1C9-629BE3ACE2F2";
	setAttr ".v" no;
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "8B12B3CC-495B-0870-EFE5-40BA4512EC15";
	setAttr -k off ".v";
createNode transform -n "group";
	rename -uid "27FF2D62-3F4A-3C26-5FAB-E4A2187EBCF4";
	setAttr ".rp" -type "double3" -0.075375036300666665 9.21816627286975 -15.61135623781769 ;
	setAttr ".sp" -type "double3" -0.075375036300666665 9.21816627286975 -15.61135623781769 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "F8FAC757-EE47-F78C-DE1D-03B76F340EA5";
	setAttr ".t" -type "double3" -0.075374678672798012 9.2474200487964371 3.6590929279155358 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "505D71E3-AB40-BA78-9F0B-4B8468C7C04B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.41874995082616806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 413 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[1]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[2]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[3]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[4]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[6]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[7]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[12]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[16]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[17]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[18]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[19]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[20]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[21]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[22]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[23]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[26]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[27]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[29]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[30]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[31]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[32]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[33]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[35]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[36]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[37]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[38]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[40]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[42]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[43]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[45]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[46]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[47]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[48]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[49]" -type "float3" 0 -7.3443022 -8.9941802e-16 ;
	setAttr ".pt[50]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[51]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[52]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[53]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[55]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[56]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[57]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[58]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[59]" -type "float3" 0 -7.3443022 -8.9941802e-16 ;
	setAttr ".pt[60]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[61]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[62]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[63]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[64]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[65]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[66]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[67]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[68]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[69]" -type "float3" 0 -6.1232185 -7.4987822e-16 ;
	setAttr ".pt[70]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[71]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[72]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[73]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[74]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[75]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[76]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[77]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[78]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[79]" -type "float3" 0 -6.1232185 -7.4987822e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[81]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[82]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[83]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[84]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[85]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[86]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[87]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[88]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[89]" -type "float3" 0 -4.3974791 -5.3853608e-16 ;
	setAttr ".pt[90]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[91]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[92]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[93]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[94]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[95]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[96]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[97]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[98]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[99]" -type "float3" 0 -4.3974791 -5.3853608e-16 ;
	setAttr ".pt[100]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.5574586 -3.131984e-16 ;
	setAttr ".pt[110]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[115]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[118]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[119]" -type "float3" 0 -2.5574586 -3.131984e-16 ;
	setAttr ".pt[120]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.0193832 -1.2483856e-16 ;
	setAttr ".pt[130]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.0193832 -1.2483856e-16 ;
	setAttr ".pt[140]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.13115564 -1.6061937e-17 ;
	setAttr ".pt[150]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.13115564 -1.6061937e-17 ;
	setAttr ".pt[160]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[181]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[182]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[183]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[184]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[185]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[186]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[187]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[188]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[189]" -type "float3" 0 -4.6566129e-10 -1.0339758e-25 ;
	setAttr ".pt[190]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[191]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[192]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[193]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[194]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[195]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[196]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[197]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[198]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[199]" -type "float3" 0 -4.6566129e-10 -1.0339758e-25 ;
	setAttr ".pt[200]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[201]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[237]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[239]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[250]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[260]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[270]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[280]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[281]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.667896 -2.0425828e-16 ;
	setAttr ".pt[291]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.667896 -2.0425828e-16 ;
	setAttr ".pt[301]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[302]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[303]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[304]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[305]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[306]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[307]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[308]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[309]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[310]" -type "float3" 0 -9.3132257e-10 1.0339758e-25 ;
	setAttr ".pt[311]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[312]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[313]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[314]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[315]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[316]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[317]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[318]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[319]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[320]" -type "float3" 0 -9.3132257e-10 1.0339758e-25 ;
	setAttr ".pt[341]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[342]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[343]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[344]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[345]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[346]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[347]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[348]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[349]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[350]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[351]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[352]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[353]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[354]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[355]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[356]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[357]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[358]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[359]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[360]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[361]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[362]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[363]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[364]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[365]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[366]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[367]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[368]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[369]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[370]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[371]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[372]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[373]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[374]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[375]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[376]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[377]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[378]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[379]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[380]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[401]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[402]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[403]" -type "float3" 0 -9.6500874 -9.5332891e-16 ;
	setAttr ".pt[404]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[405]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[406]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[407]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[408]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[409]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[410]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[411]" -type "float3" 0 -9.541728 -9.4005972e-16 ;
	setAttr ".pt[412]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[413]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[414]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[415]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[416]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[417]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[418]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[419]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[420]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[421]" -type "float3" 0 -9.541728 -9.4005972e-16 ;
	setAttr ".db" yes;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "6DECE0DB-624C-81E2-5973-88A28C4F3C12";
	setAttr ".t" -type "double3" -0.075374678672798012 -0.14591401172954166 -23.930222075071153 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "E1952F03-9844-92AA-B701-63BE669A8C2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.41874995082616806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 479 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.35009399 0.38749999
		 0.35009399 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994
		 0.35009399 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989
		 0.35009399 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985
		 0.35009399 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998
		 0.35009399 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.42528197 0.38749999 0.42528197 0.39999998 0.42528197 0.41249996
		 0.42528197 0.42499995 0.42528197 0.43749994 0.42528197 0.44999993 0.42528197 0.46249992
		 0.42528197 0.4749999 0.42528197 0.48749989 0.42528197 0.49999988 0.42528197 0.51249987
		 0.42528197 0.52499986 0.42528197 0.53749985 0.42528197 0.54999983 0.42528197 0.56249982
		 0.42528197 0.57499981 0.42528197 0.5874998 0.42528197 0.59999979 0.42528197 0.61249977
		 0.42528197 0.62499976 0.42528197 0.375 0.46287596 0.38749999 0.46287596 0.39999998
		 0.46287596 0.41249996 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993
		 0.46287596 0.46249992 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988
		 0.46287596 0.51249987 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983
		 0.46287596 0.56249982 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979
		 0.46287596 0.61249977 0.46287596 0.62499976 0.46287596 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.53806388 0.38749999 0.53806388 0.39999998 0.53806388 0.41249996 0.53806388 0.42499995
		 0.53806388 0.43749994 0.53806388 0.44999993 0.53806388 0.46249992 0.53806388 0.4749999
		 0.53806388 0.48749989 0.53806388 0.49999988 0.53806388 0.51249987 0.53806388 0.52499986
		 0.53806388 0.53749985 0.53806388 0.54999983 0.53806388 0.56249982 0.53806388 0.57499981
		 0.53806388 0.5874998 0.53806388 0.59999979 0.53806388 0.61249977 0.53806388 0.62499976
		 0.53806388 0.375 0.57565784 0.38749999 0.57565784 0.39999998 0.57565784 0.41249996
		 0.57565784 0.42499995 0.57565784 0.43749994 0.57565784 0.44999993 0.57565784 0.46249992
		 0.57565784 0.4749999 0.57565784 0.48749989 0.57565784 0.49999988 0.57565784 0.51249987
		 0.57565784 0.52499986 0.57565784 0.53749985 0.57565784 0.54999983 0.57565784 0.56249982
		 0.57565784 0.57499981 0.57565784 0.5874998 0.57565784 0.59999979 0.57565784 0.61249977
		 0.57565784 0.62499976 0.57565784 0.375 0.61325181 0.38749999 0.61325181 0.39999998
		 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181 0.43749994 0.61325181 0.44999993
		 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181 0.48749989 0.61325181 0.49999988
		 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181 0.53749985 0.61325181 0.54999983
		 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181 0.5874998 0.61325181 0.59999979
		 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181 0.375 0.65084577 0.38749999
		 0.65084577 0.39999998 0.65084577 0.41249996 0.65084577 0.42499995 0.65084577 0.43749994
		 0.65084577 0.44999993 0.65084577 0.46249992 0.65084577 0.4749999 0.65084577 0.48749989
		 0.65084577 0.49999988 0.65084577 0.51249987 0.65084577 0.52499986 0.65084577 0.53749985
		 0.65084577 0.54999983 0.65084577 0.56249982 0.65084577 0.57499981 0.65084577 0.5874998
		 0.65084577 0.59999979 0.65084577 0.61249977 0.65084577 0.62499976 0.65084577 0.375
		 0.68843973 0.38749999 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973 0.42499995
		 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973 0.4749999
		 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973 0.52499986
		 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973 0.57499981
		 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973;
	setAttr ".uvst[0].uvsp[250:478]" 0.62499976 0.68843973 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.61325181
		 0.38749999 0.61325181 0.39999998 0.61325181 0.41249996 0.61325181 0.42499995 0.61325181
		 0.43749994 0.61325181 0.44999993 0.61325181 0.46249992 0.61325181 0.4749999 0.61325181
		 0.48749989 0.61325181 0.49999988 0.61325181 0.51249987 0.61325181 0.52499986 0.61325181
		 0.53749985 0.61325181 0.54999983 0.61325181 0.56249982 0.61325181 0.57499981 0.61325181
		 0.5874998 0.61325181 0.59999979 0.61325181 0.61249977 0.61325181 0.62499976 0.61325181
		 0.38749999 0.68843973 0.375 0.68843973 0.39999998 0.68843973 0.41249996 0.68843973
		 0.42499995 0.68843973 0.43749994 0.68843973 0.44999993 0.68843973 0.46249992 0.68843973
		 0.4749999 0.68843973 0.48749989 0.68843973 0.49999988 0.68843973 0.51249987 0.68843973
		 0.52499986 0.68843973 0.53749985 0.68843973 0.54999983 0.68843973 0.56249982 0.68843973
		 0.57499981 0.68843973 0.5874998 0.68843973 0.59999979 0.68843973 0.61249977 0.68843973
		 0.62499976 0.68843973 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.59999979 0.68405384
		 0.5874998 0.68405384 0.57499981 0.68405384 0.56249982 0.68405384 0.54999983 0.68405384
		 0.53749985 0.68405384 0.52499986 0.68405384 0.51249987 0.68405384 0.49999988 0.68405384
		 0.48749989 0.68405384 0.4749999 0.68405384 0.46249992 0.68405384 0.44999993 0.68405384
		 0.43749994 0.68405384 0.42499995 0.68405384 0.41249996 0.68405384 0.39999998 0.68405384
		 0.38749999 0.68405384 0.62499976 0.68405384 0.375 0.68405384 0.61249977 0.68405384
		 0.59999979 0.61898237 0.5874998 0.61898237 0.57499981 0.61898237 0.56249982 0.61898237
		 0.54999983 0.61898237 0.5374999 0.61898237 0.52499986 0.61898237 0.51249987 0.61898237
		 0.49999991 0.61898237 0.48749989 0.61898237 0.4749999 0.61898237 0.46249995 0.61898237
		 0.44999993 0.61898237 0.43749994 0.61898237 0.42499998 0.61898237 0.41249996 0.61898237
		 0.39999998 0.61898237 0.38750002 0.61898237 0.62499982 0.61898237 0.375 0.61898237
		 0.61249983 0.61898237 0.57499981 0.61325181 0.56249982 0.61325181 0.54999983 0.61325181
		 0.53749985 0.61325181 0.52499986 0.61325181 0.51249987 0.61325181 0.49999988 0.61325181
		 0.48749989 0.61325181 0.4749999 0.61325181 0.46249992 0.61325181 0.44999993 0.61325181
		 0.43749994 0.61325181 0.42499995 0.61325181 0.41249996 0.61325181 0.39999998 0.61325181
		 0.38749999 0.61325181 0.62499976 0.61325181 0.375 0.61325181 0.61249977 0.61325181
		 0.59999979 0.61325181 0.5874998 0.61325181 0.57499981 0.61325181 0.56249982 0.61325181
		 0.54999983 0.61325181 0.53749985 0.61325181 0.52499986 0.61325181 0.51249987 0.61325181
		 0.49999988 0.61325181 0.48749992 0.61325181 0.4749999 0.61325181 0.46249992 0.61325181
		 0.44999993 0.61325181 0.43749994 0.61325181 0.42499995 0.61325181 0.41249996 0.61325181
		 0.39999998 0.61325181 0.38749999 0.61325181 0.62499976 0.61325181 0.375 0.61325181
		 0.61249977 0.61325181 0.59999979 0.61325181 0.5874998 0.61325181 0.65625 0.84374994
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184146 0.71734095 0.54828393 0.69514728
		 0.5 0.68749994 0.45171604 0.69514728 0.40815851 0.71734101 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84374994 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.45171607 0.99235255 0.5 1 0.54828387 0.99235255 0.5918414
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 413 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[1]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[2]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[3]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[4]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[6]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[7]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[10]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[12]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[13]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[14]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[15]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[16]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[17]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[18]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[19]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[20]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[21]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[22]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[23]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[26]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[27]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[29]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[30]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[31]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[32]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[33]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[34]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[35]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[36]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[37]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[38]" -type "float3" 0 -7.7845268 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[40]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[42]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[43]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[44]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[45]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[46]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[47]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[48]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[49]" -type "float3" 0 -7.3443022 -8.9941802e-16 ;
	setAttr ".pt[50]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[51]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[52]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[53]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[55]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[56]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[57]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[58]" -type "float3" 0 -7.3443022 0 ;
	setAttr ".pt[59]" -type "float3" 0 -7.3443022 -8.9941802e-16 ;
	setAttr ".pt[60]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[61]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[62]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[63]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[64]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[65]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[66]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[67]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[68]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[69]" -type "float3" 0 -6.1232185 -7.4987822e-16 ;
	setAttr ".pt[70]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[71]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[72]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[73]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[74]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[75]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[76]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[77]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[78]" -type "float3" 0 -6.1232185 0 ;
	setAttr ".pt[79]" -type "float3" 0 -6.1232185 -7.4987822e-16 ;
	setAttr ".pt[80]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[81]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[82]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[83]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[84]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[85]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[86]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[87]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[88]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[89]" -type "float3" 0 -4.3974791 -5.3853608e-16 ;
	setAttr ".pt[90]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[91]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[92]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[93]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[94]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[95]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[96]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[97]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[98]" -type "float3" 0 -4.3974791 0 ;
	setAttr ".pt[99]" -type "float3" 0 -4.3974791 -5.3853608e-16 ;
	setAttr ".pt[100]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[105]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[109]" -type "float3" 0 -2.5574586 -3.131984e-16 ;
	setAttr ".pt[110]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[112]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[113]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[115]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[116]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[117]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[118]" -type "float3" 0 -2.5574586 0 ;
	setAttr ".pt[119]" -type "float3" 0 -2.5574586 -3.131984e-16 ;
	setAttr ".pt[120]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.0193832 -1.2483856e-16 ;
	setAttr ".pt[130]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.0193832 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.0193832 -1.2483856e-16 ;
	setAttr ".pt[140]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.13115564 -1.6061937e-17 ;
	setAttr ".pt[150]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.13115564 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.13115564 -1.6061937e-17 ;
	setAttr ".pt[160]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[162]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[163]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[181]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[182]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[183]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[184]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[185]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[186]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[187]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[188]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[189]" -type "float3" 0 -4.6566129e-10 -1.0339758e-25 ;
	setAttr ".pt[190]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[191]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[192]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[193]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[194]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[195]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[196]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[197]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[198]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[199]" -type "float3" 0 -4.6566129e-10 -1.0339758e-25 ;
	setAttr ".pt[200]" -type "float3" 0 -7.7845268 -9.5332891e-16 ;
	setAttr ".pt[201]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[215]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[217]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[219]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[225]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[227]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[229]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[237]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[239]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[250]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[260]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[270]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[280]" -type "float3" 0 0 5.1698788e-26 ;
	setAttr ".pt[281]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.667896 -2.0425828e-16 ;
	setAttr ".pt[291]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.667896 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.667896 -2.0425828e-16 ;
	setAttr ".pt[301]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[302]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[303]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[304]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[305]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[306]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[307]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[308]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[309]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[310]" -type "float3" 0 -9.3132257e-10 1.0339758e-25 ;
	setAttr ".pt[311]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[312]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[313]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[314]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[315]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[316]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[317]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[318]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[319]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[320]" -type "float3" 0 -9.3132257e-10 1.0339758e-25 ;
	setAttr ".pt[341]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[342]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[343]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[344]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[345]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[346]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[347]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[348]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[349]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[350]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[351]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[352]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[353]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[354]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[355]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[356]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[357]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[358]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[359]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[360]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[361]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[362]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[363]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[364]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[365]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[366]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[367]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[368]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[369]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[370]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[371]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[372]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[373]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[374]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[375]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[376]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[377]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[378]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[379]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[380]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[401]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[402]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[403]" -type "float3" 0 -9.6500874 -9.5332891e-16 ;
	setAttr ".pt[404]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[405]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[406]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[407]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[408]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[409]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[410]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[411]" -type "float3" 0 -9.541728 -9.4005972e-16 ;
	setAttr ".pt[412]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[413]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[414]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[415]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[416]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[417]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[418]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[419]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[420]" -type "float3" 0 -9.541728 0 ;
	setAttr ".pt[421]" -type "float3" 0 -9.541728 -9.4005972e-16 ;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  1.86358631 -1.92739141 -0.60551596 1.58526123 -1.92739141 -1.15175962
		 1.15175962 -1.92739141 -1.58526087 0.60551584 -1.92739141 -1.86358595 0 -1.92739141 -1.9594903
		 -0.60551584 -1.92739141 -1.86358595 -1.15175939 -1.92739141 -1.58526087 -1.58526063 -1.92739141 -1.15175915
		 -1.86358559 -1.92739141 -0.60551548 -1.9594897 -1.92739141 0 -1.86358559 -1.92739141 0.60551548
		 -1.58526051 -1.92739141 1.15175867 -1.15175915 -1.92739141 1.58526087 -0.60551566 -1.92739141 1.863585
		 -5.9604645e-08 -1.92739141 1.95948935 0.60551548 -1.92739141 1.863585 1.15175891 -1.92739141 1.58525991
		 1.58526015 -1.92739141 1.15175867 1.86358511 -1.92739141 0.60551548 1.95948935 -1.92739141 0
		 1.86358631 -1.54191315 -0.60551596 1.58526123 -1.54191315 -1.15175962 1.15175962 -1.54191315 -1.58526087
		 0.60551584 -1.54191315 -1.86358595 0 -1.54191315 -1.9594903 -0.60551584 -1.54191315 -1.86358595
		 -1.15175939 -1.54191315 -1.58526087 -1.58526063 -1.54191315 -1.15175915 -1.86358559 -1.54191315 -0.60551548
		 -1.9594897 -1.54191315 0 -1.86358559 -1.54191315 0.60551548 -1.58526051 -1.54191315 1.15175867
		 -1.15175915 -1.54191315 1.58526087 -0.60551566 -1.54191315 1.863585 -5.9604645e-08 -1.54191315 1.95948935
		 0.60551548 -1.54191315 1.863585 1.15175891 -1.54191315 1.58525991 1.58526015 -1.54191315 1.15175867
		 1.86358511 -1.54191315 0.60551548 1.95948935 -1.54191315 0 1.86358631 -1.15643489 -0.60551596
		 1.58526123 -1.15643489 -1.15175962 1.15175962 -1.15643489 -1.58526087 0.60551584 -1.15643489 -1.86358595
		 0 -1.15643489 -1.9594903 -0.60551584 -1.15643489 -1.86358595 -1.15175939 -1.15643489 -1.58526087
		 -1.58526063 -1.15643489 -1.15175915 -1.86358559 -1.15643489 -0.60551548 -1.9594897 -1.15643489 0
		 -1.86358559 -1.15643489 0.60551548 -1.58526051 -1.15643489 1.15175867 -1.15175915 -1.15643489 1.58526087
		 -0.60551566 -1.15643489 1.863585 -5.9604645e-08 -1.15643489 1.95948935 0.60551548 -1.15643489 1.863585
		 1.15175891 -1.15643489 1.58525991 1.58526015 -1.15643489 1.15175867 1.86358511 -1.15643489 0.60551548
		 1.95948935 -1.15643489 0 1.86358631 -0.77095664 -0.60551596 1.58526123 -0.77095664 -1.15175962
		 1.15175962 -0.77095664 -1.58526087 0.60551584 -0.77095664 -1.86358595 0 -0.77095664 -1.9594903
		 -0.60551584 -0.77095664 -1.86358595 -1.15175939 -0.77095664 -1.58526087 -1.58526063 -0.77095664 -1.15175915
		 -1.86358559 -0.77095664 -0.60551548 -1.9594897 -0.77095664 0 -1.86358559 -0.77095664 0.60551548
		 -1.58526051 -0.77095664 1.15175867 -1.15175915 -0.77095664 1.58526087 -0.60551566 -0.77095664 1.863585
		 -5.9604645e-08 -0.77095664 1.95948935 0.60551548 -0.77095664 1.863585 1.15175891 -0.77095664 1.58525991
		 1.58526015 -0.77095664 1.15175867 1.86358511 -0.77095664 0.60551548 1.95948935 -0.77095664 0
		 1.86358631 -0.38547838 -0.60551596 1.58526123 -0.38547838 -1.15175962 1.15175962 -0.38547838 -1.58526087
		 0.60551584 -0.38547838 -1.86358595 0 -0.38547838 -1.9594903 -0.60551584 -0.38547838 -1.86358595
		 -1.15175939 -0.38547838 -1.58526087 -1.58526063 -0.38547838 -1.15175915 -1.86358559 -0.38547838 -0.60551548
		 -1.9594897 -0.38547838 0 -1.86358559 -0.38547838 0.60551548 -1.58526051 -0.38547838 1.15175867
		 -1.15175915 -0.38547838 1.58526087 -0.60551566 -0.38547838 1.863585 -5.9604645e-08 -0.38547838 1.95948935
		 0.60551548 -0.38547838 1.863585 1.15175891 -0.38547838 1.58525991 1.58526015 -0.38547838 1.15175867
		 1.86358511 -0.38547838 0.60551548 1.95948935 -0.38547838 0 1.86358631 -1.1920929e-07 -0.60551596
		 1.58526123 -1.1920929e-07 -1.15175962 1.15175962 -1.1920929e-07 -1.58526087 0.60551584 -1.1920929e-07 -1.86358595
		 0 -1.1920929e-07 -1.9594903 -0.60551584 -1.1920929e-07 -1.86358595 -1.15175939 -1.1920929e-07 -1.58526087
		 -1.58526063 -1.1920929e-07 -1.15175915 -1.86358559 -1.1920929e-07 -0.60551548 -1.9594897 -1.1920929e-07 0
		 -1.86358559 -1.1920929e-07 0.60551548 -1.58526051 -1.1920929e-07 1.15175867 -1.15175915 -1.1920929e-07 1.58526087
		 -0.60551566 -1.1920929e-07 1.863585 -5.9604645e-08 -1.1920929e-07 1.95948935 0.60551548 -1.1920929e-07 1.863585
		 1.15175891 -1.1920929e-07 1.58525991 1.58526015 -1.1920929e-07 1.15175867 1.86358511 -1.1920929e-07 0.60551548
		 1.95948935 -1.1920929e-07 0 1.86358631 0.38547814 -0.60551596 1.58526123 0.38547814 -1.15175962
		 1.15175962 0.38547814 -1.58526087 0.60551584 0.38547814 -1.86358595 0 0.38547814 -1.9594903
		 -0.60551584 0.38547814 -1.86358595 -1.15175939 0.38547814 -1.58526087 -1.58526063 0.38547814 -1.15175915
		 -1.86358559 0.38547814 -0.60551548 -1.9594897 0.38547814 0 -1.86358559 0.38547814 0.60551548
		 -1.58526051 0.38547814 1.15175867 -1.15175915 0.38547814 1.58526087 -0.60551566 0.38547814 1.863585
		 -5.9604645e-08 0.38547814 1.95948935 0.60551548 0.38547814 1.863585 1.15175891 0.38547814 1.58525991
		 1.58526015 0.38547814 1.15175867 1.86358511 0.38547814 0.60551548 1.95948935 0.38547814 0
		 1.86358631 0.77095664 -0.60551596 1.58526123 0.77095664 -1.15175962 1.15175962 0.77095664 -1.58526087
		 0.60551584 0.77095664 -1.86358595 0 0.77095664 -1.9594903 -0.60551584 0.77095664 -1.86358595
		 -1.15175939 0.77095664 -1.58526087 -1.58526063 0.77095664 -1.15175915 -1.86358559 0.77095664 -0.60551548
		 -1.9594897 0.77095664 0 -1.86358559 0.77095664 0.60551548 -1.58526051 0.77095664 1.15175867
		 -1.15175915 0.77095664 1.58526087 -0.60551566 0.77095664 1.863585 -5.9604645e-08 0.77095664 1.95948935
		 0.60551548 0.77095664 1.863585 1.15175891 0.77095664 1.58525991 1.58526015 0.77095664 1.15175867
		 1.86358511 0.77095664 0.60551548 1.95948935 0.77095664 0 1.86358631 1.15643466 -0.60551596
		 1.58526123 1.15643466 -1.15175962 1.15175962 1.15643466 -1.58526087 0.60551584 1.15643466 -1.86358595
		 0 1.15643466 -1.9594903 -0.60551584 1.15643466 -1.86358595;
	setAttr ".vt[166:331]" -1.15175939 1.15643466 -1.58526087 -1.58526063 1.15643466 -1.15175915
		 -1.86358559 1.15643466 -0.60551548 -1.9594897 1.15643466 0 -1.86358559 1.15643466 0.60551548
		 -1.58526051 1.15643466 1.15175867 -1.15175915 1.15643466 1.58526087 -0.60551566 1.15643466 1.863585
		 -5.9604645e-08 1.15643466 1.95948935 0.60551548 1.15643466 1.863585 1.15175891 1.15643466 1.58525991
		 1.58526015 1.15643466 1.15175867 1.86358511 1.15643466 0.60551548 1.95948935 1.15643466 0
		 1.86358631 1.92739141 -0.60551596 1.58526123 1.92739141 -1.15175962 1.15175962 1.92739141 -1.58526087
		 0.60551584 1.92739141 -1.86358595 0 1.92739141 -1.9594903 -0.60551584 1.92739141 -1.86358595
		 -1.15175939 1.92739141 -1.58526087 -1.58526063 1.92739141 -1.15175915 -1.86358559 1.92739141 -0.60551548
		 -1.9594897 1.92739141 0 -1.86358559 1.92739141 0.60551548 -1.58526051 1.92739141 1.15175867
		 -1.15175915 1.92739141 1.58526087 -0.60551566 1.92739141 1.863585 -5.9604645e-08 1.92739141 1.95948935
		 0.60551548 1.92739141 1.863585 1.15175891 1.92739141 1.58525991 1.58526015 1.92739141 1.15175867
		 1.86358511 1.92739141 0.60551548 1.95948935 1.92739141 0 0 -1.92739141 0 2.056168795 1.15643466 -0.66808939
		 1.74908102 1.15643466 -1.27078247 1.74908113 1.54191315 -1.27078247 2.056168795 1.54191315 -0.66808891
		 1.27078164 1.15643466 -1.74908113 1.27078116 1.54191315 -1.74908209 0.66808885 1.15643466 -2.056168556
		 0.66808885 1.54191315 -2.056168556 -4.0233135e-07 1.15643466 -2.16198349 5.2154064e-07 1.54191315 -2.16198349
		 -0.66809022 1.15643466 -2.056168079 -0.66808736 1.54191315 -2.056169033 -1.27078128 1.15643466 -1.74908161
		 -1.27078211 1.54191315 -1.74908113 -1.74908042 1.15643466 -1.27078247 -1.74908054 1.54191315 -1.27078199
		 -2.056168079 1.15643466 -0.66808844 -2.056167603 1.54191315 -0.66808987 -2.16198277 1.15643466 0
		 -2.16198277 1.54191315 0 -2.056167841 1.15643466 0.66808987 -2.056167841 1.54191315 0.66809082
		 -1.74908054 1.15643466 1.27078104 -1.74908161 1.54191315 1.27077913 -1.2707808 1.15643466 1.74908209
		 -1.27078009 1.54191315 1.74908304 -0.66809189 1.15643466 2.056167126 -0.66809237 1.54191315 2.056166172
		 4.0233135e-07 1.15643466 2.16198206 -9.1642141e-07 1.54191315 2.16198206 0.66808993 1.15643466 2.056167126
		 0.66808885 1.54191315 2.056167126 1.27077949 1.15643466 1.74908209 1.27077937 1.54191315 1.74908113
		 1.74908137 1.15643466 1.27077913 1.74908066 1.54191315 1.27078104 2.056167126 1.15643466 0.66808987
		 2.056167364 1.54191315 0.66808939 2.1619823 1.15643466 4.7683716e-07 2.1619823 1.54191315 0
		 1.74908113 1.92739141 -1.27078247 2.056168795 1.92739141 -0.66808891 1.27078116 1.92739141 -1.74908209
		 0.66808885 1.92739141 -2.056168556 5.2154064e-07 1.92739141 -2.16198349 -0.66808736 1.92739141 -2.056169033
		 -1.27078211 1.92739141 -1.74908113 -1.74908054 1.92739141 -1.27078199 -2.056167603 1.92739141 -0.66808987
		 -2.16198277 1.92739141 0 -2.056167841 1.92739141 0.66809082 -1.74908161 1.92739141 1.27077913
		 -1.27078009 1.92739141 1.74908304 -0.66809237 1.92739141 2.056166172 -9.1642141e-07 1.92739141 2.16198206
		 0.66808885 1.92739141 2.056167126 1.27077937 1.92739141 1.74908113 1.74908066 1.92739141 1.27078104
		 2.056167364 1.92739141 0.66808939 2.1619823 1.92739141 0 1.72552192 1.92739141 -0.56065607
		 1.46781659 1.92739141 -1.066431046 1.066431165 1.92739141 -1.46781635 0.56065595 1.92739141 -1.72552156
		 -1.4901161e-08 1.92739141 -1.81432104 -0.56065601 1.92739141 -1.72552156 -1.066430926 1.92739141 -1.46781635
		 -1.46781611 1.92739141 -1.066430569 -1.72552121 1.92739141 -0.56065559 -1.81432033 1.92739141 0
		 -1.72552121 1.92739141 0.56065559 -1.467816 1.92739141 1.066430569 -1.066430688 1.92739141 1.46781588
		 -0.56065583 1.92739141 1.72552061 -6.7055225e-08 1.92739141 1.81432009 0.56065565 1.92739141 1.72552061
		 1.066430449 1.92739141 1.46781588 1.46781564 1.92739141 1.066430569 1.72552085 1.92739141 0.56065559
		 1.81431985 1.92739141 0 1.72552192 0.20128906 -0.56065607 1.46781659 0.20128906 -1.066431046
		 1.066431165 0.20128906 -1.46781635 0.56065595 0.20128906 -1.72552156 -1.4901161e-08 0.20128906 -1.81432104
		 -0.56065601 0.20128906 -1.72552156 -1.066430926 0.20128906 -1.46781635 -1.46781611 0.20128906 -1.066430569
		 -1.72552121 0.20128906 -0.56065559 -1.81432033 0.20128906 0 -1.72552121 0.20128906 0.56065559
		 -1.467816 0.20128906 1.066430569 -1.066430688 0.20128906 1.46781588 -0.56065583 0.20128906 1.72552061
		 -6.7055225e-08 0.20128906 1.81432009 0.56065565 0.20128906 1.72552061 1.066430449 0.20128906 1.46781588
		 1.46781564 0.20128906 1.066430569 1.72552085 0.20128906 0.56065559 1.81431985 0.20128906 0
		 2.056167364 1.88241923 0.66808939 1.74908066 1.88241923 1.27078104 1.27077937 1.88241923 1.74908113
		 0.66808885 1.88241923 2.056167126 -9.1642141e-07 1.88241923 2.16198206 -0.66809237 1.88241923 2.056166172
		 -1.27078009 1.88241923 1.74908304 -1.74908161 1.88241923 1.27077913 -2.056167841 1.88241923 0.66809082
		 -2.16198277 1.88241923 0 -2.056167603 1.88241923 -0.66808987 -1.74908042 1.88241923 -1.27078199
		 -1.27078211 1.88241923 -1.74908113 -0.66808736 1.88241923 -2.056169033 5.2154064e-07 1.88241923 -2.16198349
		 0.66808885 1.88241923 -2.056168556 1.27078116 1.88241923 -1.74908209 1.74908113 1.88241923 -1.27078247
		 2.056168795 1.88241923 -0.66808891 2.1619823 1.88241923 0 2.056167126 1.21519387 0.66808987
		 1.74908137 1.21519387 1.27077913 1.27077961 1.21519387 1.74908209 0.66808981 1.21519387 2.056167126
		 2.0116568e-07 1.21519387 2.16198206 -0.66809201 1.21519387 2.056167126 -1.2707808 1.21519387 1.74908209
		 -1.74908078 1.21519387 1.27078104 -2.056167841 1.21519387 0.66808987 -2.16198301 1.21519387 0
		 -2.056168079 1.21519387 -0.66808844;
	setAttr ".vt[332:421]" -1.74908054 1.21519387 -1.27078247 -1.2707814 1.21519387 -1.74908161
		 -0.66808981 1.21519387 -2.056168079 -2.6077032e-07 1.21519387 -2.16198349 0.66808891 1.21519387 -2.056168556
		 1.27078164 1.21519387 -1.74908113 1.74908113 1.21519387 -1.27078247 2.056169033 1.21519387 -0.66808939
		 2.1619823 1.21519387 4.7683716e-07 1.24907601 1.15643466 1.71920919 0.65667939 1.15643466 2.021049976
		 3.2037497e-07 1.15643466 2.1250577 -0.65668106 1.15643466 2.021049976 -1.24907708 1.15643466 1.71920919
		 -1.71920776 1.15643466 1.24907732 -2.021050215 1.15643466 0.65667963 -2.12505794 1.15643466 0
		 -2.021050453 1.15643466 -0.6566782 -1.71920776 1.15643466 -1.24907827 -1.24907744 1.15643466 -1.71920872
		 -0.65667969 1.15643466 -2.021050453 -3.2782555e-07 1.15643466 -2.12505865 0.65667856 1.15643466 -2.02105093
		 1.2490778 1.15643466 -1.71920824 1.71920824 1.15643466 -1.24907827 2.021051168 1.15643466 -0.65667915
		 2.12505746 1.15643466 4.7683716e-07 2.0210495 1.15643466 0.65667915 1.71920824 1.15643466 1.24907541
		 1.170313 1.15643466 1.61079836 0.61527014 1.15643466 1.89360666 1.4901161e-08 1.15643466 1.99105597
		 -0.61527061 1.15643466 1.89360666 -1.17031336 1.15643466 1.61079836 -1.61079836 1.15643466 1.17031336
		 -1.89360726 1.15643466 0.61527014 -1.99105632 1.15643466 0 -1.89360714 1.15643466 -0.61527014
		 -1.61079836 1.15643466 -1.17031336 -1.1703136 1.15643466 -1.61079884 -0.61527056 1.15643466 -1.89360762
		 -5.9604645e-08 1.15643466 -1.99105692 0.61527032 1.15643466 -1.89360762 1.17031395 1.15643466 -1.61079884
		 1.61079907 1.15643466 -1.17031431 1.89360797 1.15643466 -0.61527061 1.99105585 1.15643466 0
		 1.89360666 1.15643466 0.61527014 1.61079812 1.15643466 1.1703124 1.81431985 1.87830794 0
		 1.72552085 1.87830794 0.56065559 1.46781564 1.87830794 1.066430569 1.066430449 1.87830794 1.46781588
		 0.56065565 1.87830794 1.72552061 -6.7055225e-08 1.87830794 1.81432009 -0.56065577 1.87830794 1.72552061
		 -1.066430688 1.87830794 1.46781588 -1.467816 1.87830794 1.066430569 -1.72552121 1.87830794 0.56065559
		 -1.81432033 1.87830794 0 -1.72552121 1.87830794 -0.56065559 -1.46781611 1.87830794 -1.066430569
		 -1.066430926 1.87830794 -1.46781635 -0.56065601 1.87830794 -1.72552156 -1.4901161e-08 1.87830794 -1.81432104
		 0.56065595 1.87830794 -1.72552156 1.066431165 1.87830794 -1.46781635 1.46781647 1.87830794 -1.066431046
		 1.72552192 1.87830794 -0.56065607 1.72552192 0.20128906 -0.56065607 1.46781659 0.20128906 -1.066431046
		 -1.4901161e-08 0.20128906 0 1.066431165 0.20128906 -1.46781635 0.56065595 0.20128906 -1.72552156
		 -1.4901161e-08 0.20128906 -1.81432104 -0.56065601 0.20128906 -1.72552156 -1.066430926 0.20128906 -1.46781635
		 -1.46781611 0.20128906 -1.066430569 -1.72552121 0.20128906 -0.56065559 -1.81432033 0.20128906 0
		 -1.72552121 0.20128906 0.56065559 -1.467816 0.20128906 1.066430569 -1.066430688 0.20128906 1.46781588
		 -0.56065583 0.20128906 1.72552061 -6.7055225e-08 0.20128906 1.81432009 0.56065565 0.20128906 1.72552061
		 1.066430449 0.20128906 1.46781588 1.46781564 0.20128906 1.066430569 1.72552085 0.20128906 0.56065559
		 1.81431985 0.20128906 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
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
		 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 200 0 1 200 1 1 200 2 1 200 3 1 200 4 1 200 5 1
		 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1 200 14 1 200 15 1
		 200 16 1 200 17 1 200 18 1 200 19 1 160 377 1 161 376 1 201 202 0 202 338 1 204 203 1
		 201 339 1 162 375 1 202 205 0 205 337 1 203 206 1 163 374 1 205 207 0 207 336 1 206 208 1
		 164 373 1 207 209 0 209 335 1 208 210 1 165 372 1 209 211 0 211 334 1 210 212 1 166 371 1
		 211 213 0 213 333 1 212 214 1 167 370 1 213 215 0 215 332 1 214 216 1 168 369 1 215 217 0
		 217 331 1 216 218 1 169 368 1 217 219 0 219 330 1 218 220 1 170 367 1 219 221 0 221 329 1
		 220 222 1 171 366 1 221 223 0 223 328 1 222 224 1 172 365 1 223 225 0 225 327 1 224 226 1
		 173 364 1 225 227 0 227 326 1 226 228 1 174 363 1 227 229 0 229 325 1 228 230 1 175 362 1
		 229 231 0 231 324 1 230 232 1 176 361 1 231 233 0 233 323 1 232 234 1 177 380 1 233 235 0
		 235 322 1 234 236 1 178 379 1 235 237 0 237 321 1 236 238 1 179 378 1 237 239 0 239 340 1
		 238 240 1 239 201 0 240 204 1 181 241 1 203 318 1 180 242 1 242 241 0 204 319 1 182 243 1
		 206 317 1 241 243 0 183 244 1 208 316 1 243 244 0 184 245 1 210 315 1 244 245 0 185 246 1
		 212 314 1 245 246 0 186 247 1 214 313 1 246 247 0 187 248 1 216 312 1 247 248 0 188 249 1
		 218 311 1 248 249 0 189 250 1 220 310 1 249 250 0 190 251 1 222 309 1 250 251 0 191 252 1
		 224 308 1 251 252 0 192 253 1 226 307 1 252 253 0;
	setAttr ".ed[498:663]" 193 254 1 228 306 1 253 254 0 194 255 1 230 305 1 254 255 0
		 195 256 1 232 304 1 255 256 0 196 257 1 234 303 1 256 257 0 197 258 1 236 302 1 257 258 0
		 198 259 1 238 301 1 258 259 0 199 260 1 240 320 1 259 260 0 260 242 0 180 261 0 181 262 0
		 261 262 0 182 263 0 262 263 0 183 264 0 263 264 0 184 265 0 264 265 0 185 266 0 265 266 0
		 186 267 0 266 267 0 187 268 0 267 268 0 188 269 0 268 269 0 189 270 0 269 270 0 190 271 0
		 270 271 0 191 272 0 271 272 0 192 273 0 272 273 0 193 274 0 273 274 0 194 275 0 274 275 0
		 195 276 0 275 276 0 196 277 0 276 277 0 197 278 0 277 278 0 198 279 0 278 279 0 199 280 0
		 279 280 0 280 261 0 261 400 0 262 399 0 281 282 0 263 398 0 282 283 0 264 397 0 283 284 0
		 265 396 0 284 285 0 266 395 0 285 286 0 267 394 0 286 287 0 268 393 0 287 288 0 269 392 0
		 288 289 0 270 391 0 289 290 0 271 390 0 290 291 0 272 389 0 291 292 0 273 388 0 292 293 0
		 274 387 0 293 294 0 275 386 0 294 295 0 276 385 0 295 296 0 277 384 0 296 297 0 278 383 0
		 297 298 0 279 382 0 298 299 0 280 381 0 299 300 0 300 281 0 301 259 1 302 258 1 301 302 1
		 303 257 1 302 303 1 304 256 1 303 304 1 305 255 1 304 305 1 306 254 1 305 306 1 307 253 1
		 306 307 1 308 252 1 307 308 1 309 251 1 308 309 1 310 250 1 309 310 1 311 249 1 310 311 1
		 312 248 1 311 312 1 313 247 1 312 313 1 314 246 1 313 314 1 315 245 1 314 315 1 316 244 1
		 315 316 1 317 243 1 316 317 1 318 241 1 317 318 1 319 242 1 318 319 1 320 260 1 319 320 1
		 320 301 1 321 238 1 322 236 1 321 322 1 323 234 1 322 323 1 324 232 1 323 324 1 325 230 1
		 324 325 1 326 228 1 325 326 1 327 226 1 326 327 1 328 224 1 327 328 1 329 222 1 328 329 1
		 330 220 1 329 330 1 331 218 1 330 331 1 332 216 1 331 332 1 333 214 1;
	setAttr ".ed[664:829]" 332 333 1 334 212 1 333 334 1 335 210 1 334 335 1 336 208 1
		 335 336 1 337 206 1 336 337 1 338 203 1 337 338 1 339 204 1 338 339 1 340 240 1 339 340 1
		 340 321 1 341 233 1 342 231 1 341 342 1 343 229 1 342 343 1 344 227 1 343 344 1 345 225 1
		 344 345 1 346 223 1 345 346 1 347 221 1 346 347 1 348 219 1 347 348 1 349 217 1 348 349 1
		 350 215 1 349 350 1 351 213 1 350 351 1 352 211 1 351 352 1 353 209 1 352 353 1 354 207 1
		 353 354 1 355 205 1 354 355 1 356 202 1 355 356 1 357 201 1 356 357 1 358 239 1 357 358 1
		 359 237 1 358 359 1 360 235 1 359 360 1 360 341 1 361 341 1 362 342 1 361 362 1 363 343 1
		 362 363 1 364 344 1 363 364 1 365 345 1 364 365 1 366 346 1 365 366 1 367 347 1 366 367 1
		 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1 371 351 1 370 371 1 372 352 1
		 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1 374 375 1 376 356 1 375 376 1
		 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1 380 360 1 379 380 1 380 361 1
		 381 300 0 382 299 0 381 382 1 383 298 0 382 383 1 384 297 0 383 384 1 385 296 0 384 385 1
		 386 295 0 385 386 1 387 294 0 386 387 1 388 293 0 387 388 1 389 292 0 388 389 1 390 291 0
		 389 390 1 391 290 0 390 391 1 392 289 0 391 392 1 393 288 0 392 393 1 394 287 0 393 394 1
		 395 286 0 394 395 1 396 285 0 395 396 1 397 284 0 396 397 1 398 283 0 397 398 1 399 282 0
		 398 399 1 400 281 0 399 400 1 400 381 1 281 401 0 282 402 0 401 402 0 402 403 1 401 403 1
		 283 404 0 402 404 0 404 403 1 284 405 0 404 405 0 405 403 1 285 406 0 405 406 0 406 403 1
		 286 407 0 406 407 0 407 403 1 287 408 0 407 408 0 408 403 1 288 409 0 408 409 0 409 403 1
		 289 410 0 409 410 0 410 403 1 290 411 0 410 411 0 411 403 1 291 412 0;
	setAttr ".ed[830:859]" 411 412 0 412 403 1 292 413 0 412 413 0 413 403 1 293 414 0
		 413 414 0 414 403 1 294 415 0 414 415 0 415 403 1 295 416 0 415 416 0 416 403 1 296 417 0
		 416 417 0 417 403 1 297 418 0 417 418 0 418 403 1 298 419 0 418 419 0 419 403 1 299 420 0
		 419 420 0 420 403 1 300 421 0 420 421 0 421 403 1 421 401 0;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 20 21 42 41
		f 4 1 202 -22 -202
		mu 0 4 21 22 43 42
		f 4 2 203 -23 -203
		mu 0 4 22 23 44 43
		f 4 3 204 -24 -204
		mu 0 4 23 24 45 44
		f 4 4 205 -25 -205
		mu 0 4 24 25 46 45
		f 4 5 206 -26 -206
		mu 0 4 25 26 47 46
		f 4 6 207 -27 -207
		mu 0 4 26 27 48 47
		f 4 7 208 -28 -208
		mu 0 4 27 28 49 48
		f 4 8 209 -29 -209
		mu 0 4 28 29 50 49
		f 4 9 210 -30 -210
		mu 0 4 29 30 51 50
		f 4 10 211 -31 -211
		mu 0 4 30 31 52 51
		f 4 11 212 -32 -212
		mu 0 4 31 32 53 52
		f 4 12 213 -33 -213
		mu 0 4 32 33 54 53
		f 4 13 214 -34 -214
		mu 0 4 33 34 55 54
		f 4 14 215 -35 -215
		mu 0 4 34 35 56 55
		f 4 15 216 -36 -216
		mu 0 4 35 36 57 56
		f 4 16 217 -37 -217
		mu 0 4 36 37 58 57
		f 4 17 218 -38 -218
		mu 0 4 37 38 59 58
		f 4 18 219 -39 -219
		mu 0 4 38 39 60 59
		f 4 19 200 -40 -220
		mu 0 4 39 40 61 60
		f 4 20 221 -41 -221
		mu 0 4 41 42 63 62
		f 4 21 222 -42 -222
		mu 0 4 42 43 64 63
		f 4 22 223 -43 -223
		mu 0 4 43 44 65 64
		f 4 23 224 -44 -224
		mu 0 4 44 45 66 65
		f 4 24 225 -45 -225
		mu 0 4 45 46 67 66
		f 4 25 226 -46 -226
		mu 0 4 46 47 68 67
		f 4 26 227 -47 -227
		mu 0 4 47 48 69 68
		f 4 27 228 -48 -228
		mu 0 4 48 49 70 69
		f 4 28 229 -49 -229
		mu 0 4 49 50 71 70
		f 4 29 230 -50 -230
		mu 0 4 50 51 72 71
		f 4 30 231 -51 -231
		mu 0 4 51 52 73 72
		f 4 31 232 -52 -232
		mu 0 4 52 53 74 73
		f 4 32 233 -53 -233
		mu 0 4 53 54 75 74
		f 4 33 234 -54 -234
		mu 0 4 54 55 76 75
		f 4 34 235 -55 -235
		mu 0 4 55 56 77 76
		f 4 35 236 -56 -236
		mu 0 4 56 57 78 77
		f 4 36 237 -57 -237
		mu 0 4 57 58 79 78
		f 4 37 238 -58 -238
		mu 0 4 58 59 80 79
		f 4 38 239 -59 -239
		mu 0 4 59 60 81 80
		f 4 39 220 -60 -240
		mu 0 4 60 61 82 81
		f 4 40 241 -61 -241
		mu 0 4 62 63 84 83
		f 4 41 242 -62 -242
		mu 0 4 63 64 85 84
		f 4 42 243 -63 -243
		mu 0 4 64 65 86 85
		f 4 43 244 -64 -244
		mu 0 4 65 66 87 86
		f 4 44 245 -65 -245
		mu 0 4 66 67 88 87
		f 4 45 246 -66 -246
		mu 0 4 67 68 89 88
		f 4 46 247 -67 -247
		mu 0 4 68 69 90 89
		f 4 47 248 -68 -248
		mu 0 4 69 70 91 90
		f 4 48 249 -69 -249
		mu 0 4 70 71 92 91
		f 4 49 250 -70 -250
		mu 0 4 71 72 93 92
		f 4 50 251 -71 -251
		mu 0 4 72 73 94 93
		f 4 51 252 -72 -252
		mu 0 4 73 74 95 94
		f 4 52 253 -73 -253
		mu 0 4 74 75 96 95
		f 4 53 254 -74 -254
		mu 0 4 75 76 97 96
		f 4 54 255 -75 -255
		mu 0 4 76 77 98 97
		f 4 55 256 -76 -256
		mu 0 4 77 78 99 98
		f 4 56 257 -77 -257
		mu 0 4 78 79 100 99
		f 4 57 258 -78 -258
		mu 0 4 79 80 101 100
		f 4 58 259 -79 -259
		mu 0 4 80 81 102 101
		f 4 59 240 -80 -260
		mu 0 4 81 82 103 102
		f 4 60 261 -81 -261
		mu 0 4 83 84 105 104
		f 4 61 262 -82 -262
		mu 0 4 84 85 106 105
		f 4 62 263 -83 -263
		mu 0 4 85 86 107 106
		f 4 63 264 -84 -264
		mu 0 4 86 87 108 107
		f 4 64 265 -85 -265
		mu 0 4 87 88 109 108
		f 4 65 266 -86 -266
		mu 0 4 88 89 110 109
		f 4 66 267 -87 -267
		mu 0 4 89 90 111 110
		f 4 67 268 -88 -268
		mu 0 4 90 91 112 111
		f 4 68 269 -89 -269
		mu 0 4 91 92 113 112
		f 4 69 270 -90 -270
		mu 0 4 92 93 114 113
		f 4 70 271 -91 -271
		mu 0 4 93 94 115 114
		f 4 71 272 -92 -272
		mu 0 4 94 95 116 115
		f 4 72 273 -93 -273
		mu 0 4 95 96 117 116
		f 4 73 274 -94 -274
		mu 0 4 96 97 118 117
		f 4 74 275 -95 -275
		mu 0 4 97 98 119 118
		f 4 75 276 -96 -276
		mu 0 4 98 99 120 119
		f 4 76 277 -97 -277
		mu 0 4 99 100 121 120
		f 4 77 278 -98 -278
		mu 0 4 100 101 122 121
		f 4 78 279 -99 -279
		mu 0 4 101 102 123 122
		f 4 79 260 -100 -280
		mu 0 4 102 103 124 123
		f 4 80 281 -101 -281
		mu 0 4 104 105 126 125
		f 4 81 282 -102 -282
		mu 0 4 105 106 127 126
		f 4 82 283 -103 -283
		mu 0 4 106 107 128 127
		f 4 83 284 -104 -284
		mu 0 4 107 108 129 128
		f 4 84 285 -105 -285
		mu 0 4 108 109 130 129
		f 4 85 286 -106 -286
		mu 0 4 109 110 131 130
		f 4 86 287 -107 -287
		mu 0 4 110 111 132 131
		f 4 87 288 -108 -288
		mu 0 4 111 112 133 132
		f 4 88 289 -109 -289
		mu 0 4 112 113 134 133
		f 4 89 290 -110 -290
		mu 0 4 113 114 135 134
		f 4 90 291 -111 -291
		mu 0 4 114 115 136 135
		f 4 91 292 -112 -292
		mu 0 4 115 116 137 136
		f 4 92 293 -113 -293
		mu 0 4 116 117 138 137
		f 4 93 294 -114 -294
		mu 0 4 117 118 139 138
		f 4 94 295 -115 -295
		mu 0 4 118 119 140 139
		f 4 95 296 -116 -296
		mu 0 4 119 120 141 140
		f 4 96 297 -117 -297
		mu 0 4 120 121 142 141
		f 4 97 298 -118 -298
		mu 0 4 121 122 143 142
		f 4 98 299 -119 -299
		mu 0 4 122 123 144 143
		f 4 99 280 -120 -300
		mu 0 4 123 124 145 144
		f 4 100 301 -121 -301
		mu 0 4 125 126 147 146
		f 4 101 302 -122 -302
		mu 0 4 126 127 148 147
		f 4 102 303 -123 -303
		mu 0 4 127 128 149 148
		f 4 103 304 -124 -304
		mu 0 4 128 129 150 149
		f 4 104 305 -125 -305
		mu 0 4 129 130 151 150
		f 4 105 306 -126 -306
		mu 0 4 130 131 152 151
		f 4 106 307 -127 -307
		mu 0 4 131 132 153 152
		f 4 107 308 -128 -308
		mu 0 4 132 133 154 153
		f 4 108 309 -129 -309
		mu 0 4 133 134 155 154
		f 4 109 310 -130 -310
		mu 0 4 134 135 156 155
		f 4 110 311 -131 -311
		mu 0 4 135 136 157 156
		f 4 111 312 -132 -312
		mu 0 4 136 137 158 157
		f 4 112 313 -133 -313
		mu 0 4 137 138 159 158
		f 4 113 314 -134 -314
		mu 0 4 138 139 160 159
		f 4 114 315 -135 -315
		mu 0 4 139 140 161 160
		f 4 115 316 -136 -316
		mu 0 4 140 141 162 161
		f 4 116 317 -137 -317
		mu 0 4 141 142 163 162
		f 4 117 318 -138 -318
		mu 0 4 142 143 164 163
		f 4 118 319 -139 -319
		mu 0 4 143 144 165 164
		f 4 119 300 -140 -320
		mu 0 4 144 145 166 165
		f 4 120 321 -141 -321
		mu 0 4 146 147 168 167
		f 4 121 322 -142 -322
		mu 0 4 147 148 169 168
		f 4 122 323 -143 -323
		mu 0 4 148 149 170 169
		f 4 123 324 -144 -324
		mu 0 4 149 150 171 170
		f 4 124 325 -145 -325
		mu 0 4 150 151 172 171
		f 4 125 326 -146 -326
		mu 0 4 151 152 173 172
		f 4 126 327 -147 -327
		mu 0 4 152 153 174 173
		f 4 127 328 -148 -328
		mu 0 4 153 154 175 174
		f 4 128 329 -149 -329
		mu 0 4 154 155 176 175
		f 4 129 330 -150 -330
		mu 0 4 155 156 177 176
		f 4 130 331 -151 -331
		mu 0 4 156 157 178 177
		f 4 131 332 -152 -332
		mu 0 4 157 158 179 178
		f 4 132 333 -153 -333
		mu 0 4 158 159 180 179
		f 4 133 334 -154 -334
		mu 0 4 159 160 181 180
		f 4 134 335 -155 -335
		mu 0 4 160 161 182 181
		f 4 135 336 -156 -336
		mu 0 4 161 162 183 182
		f 4 136 337 -157 -337
		mu 0 4 162 163 184 183
		f 4 137 338 -158 -338
		mu 0 4 163 164 185 184
		f 4 138 339 -159 -339
		mu 0 4 164 165 186 185
		f 4 139 320 -160 -340
		mu 0 4 165 166 187 186
		f 4 140 341 -161 -341
		mu 0 4 167 168 189 188
		f 4 141 342 -162 -342
		mu 0 4 168 169 190 189
		f 4 142 343 -163 -343
		mu 0 4 169 170 191 190
		f 4 143 344 -164 -344
		mu 0 4 170 171 192 191
		f 4 144 345 -165 -345
		mu 0 4 171 172 193 192
		f 4 145 346 -166 -346
		mu 0 4 172 173 194 193
		f 4 146 347 -167 -347
		mu 0 4 173 174 195 194
		f 4 147 348 -168 -348
		mu 0 4 174 175 196 195
		f 4 148 349 -169 -349
		mu 0 4 175 176 197 196
		f 4 149 350 -170 -350
		mu 0 4 176 177 198 197
		f 4 150 351 -171 -351
		mu 0 4 177 178 199 198
		f 4 151 352 -172 -352
		mu 0 4 178 179 200 199
		f 4 152 353 -173 -353
		mu 0 4 179 180 201 200
		f 4 153 354 -174 -354
		mu 0 4 180 181 202 201
		f 4 154 355 -175 -355
		mu 0 4 181 182 203 202
		f 4 155 356 -176 -356
		mu 0 4 182 183 204 203
		f 4 156 357 -177 -357
		mu 0 4 183 184 205 204
		f 4 157 358 -178 -358
		mu 0 4 184 185 206 205
		f 4 158 359 -179 -359
		mu 0 4 185 186 207 206
		f 4 159 340 -180 -360
		mu 0 4 186 187 208 207
		f 4 382 383 676 -386
		mu 0 4 273 274 393 395
		f 4 387 388 674 -384
		mu 0 4 274 275 392 393
		f 4 391 392 672 -389
		mu 0 4 275 276 391 392
		f 4 395 396 670 -393
		mu 0 4 276 277 390 391
		f 4 399 400 668 -397
		mu 0 4 277 278 389 390
		f 4 403 404 666 -401
		mu 0 4 278 279 388 389
		f 4 407 408 664 -405
		mu 0 4 279 280 387 388
		f 4 411 412 662 -409
		mu 0 4 280 281 386 387
		f 4 415 416 660 -413
		mu 0 4 281 282 385 386
		f 4 419 420 658 -417
		mu 0 4 282 283 384 385
		f 4 423 424 656 -421
		mu 0 4 283 284 383 384
		f 4 427 428 654 -425
		mu 0 4 284 285 382 383
		f 4 431 432 652 -429
		mu 0 4 285 286 381 382
		f 4 435 436 650 -433
		mu 0 4 286 287 380 381
		f 4 439 440 648 -437
		mu 0 4 287 288 379 380
		f 4 443 444 646 -441
		mu 0 4 288 289 378 379
		f 4 447 448 644 -445
		mu 0 4 289 290 377 378
		f 4 451 452 642 -449
		mu 0 4 290 291 376 377
		f 4 455 456 679 -453
		mu 0 4 291 292 396 376
		f 4 458 385 678 -457
		mu 0 4 292 293 394 396
		f 4 384 461 636 -465
		mu 0 4 209 210 372 374
		f 4 389 466 634 -462
		mu 0 4 210 211 371 372
		f 4 393 469 632 -467
		mu 0 4 211 212 370 371
		f 4 397 472 630 -470
		mu 0 4 212 213 369 370
		f 4 401 475 628 -473
		mu 0 4 213 214 368 369
		f 4 405 478 626 -476
		mu 0 4 214 215 367 368
		f 4 409 481 624 -479
		mu 0 4 215 216 366 367
		f 4 413 484 622 -482
		mu 0 4 216 217 365 366
		f 4 417 487 620 -485
		mu 0 4 217 218 364 365
		f 4 421 490 618 -488
		mu 0 4 218 219 363 364
		f 4 425 493 616 -491
		mu 0 4 219 220 362 363
		f 4 429 496 614 -494
		mu 0 4 220 221 361 362
		f 4 433 499 612 -497
		mu 0 4 221 222 360 361
		f 4 437 502 610 -500
		mu 0 4 222 223 359 360
		f 4 441 505 608 -503
		mu 0 4 223 224 358 359
		f 4 445 508 606 -506
		mu 0 4 224 225 357 358
		f 4 449 511 604 -509
		mu 0 4 225 226 356 357
		f 4 453 514 602 -512
		mu 0 4 226 227 355 356
		f 4 457 517 639 -515
		mu 0 4 227 228 375 355
		f 4 459 464 638 -518
		mu 0 4 228 229 373 375
		f 3 -1 -361 361
		mu 0 3 1 0 271
		f 3 -2 -362 362
		mu 0 3 2 1 271
		f 3 -3 -363 363
		mu 0 3 3 2 271
		f 3 -4 -364 364
		mu 0 3 4 3 271
		f 3 -5 -365 365
		mu 0 3 5 4 271
		f 3 -6 -366 366
		mu 0 3 6 5 271
		f 3 -7 -367 367
		mu 0 3 7 6 271
		f 3 -8 -368 368
		mu 0 3 8 7 271
		f 3 -9 -369 369
		mu 0 3 9 8 271
		f 3 -10 -370 370
		mu 0 3 10 9 271
		f 3 -11 -371 371
		mu 0 3 11 10 271
		f 3 -12 -372 372
		mu 0 3 12 11 271
		f 3 -13 -373 373
		mu 0 3 13 12 271
		f 3 -14 -374 374
		mu 0 3 14 13 271
		f 3 -15 -375 375
		mu 0 3 15 14 271
		f 3 -16 -376 376
		mu 0 3 16 15 271
		f 3 -17 -377 377
		mu 0 3 17 16 271
		f 3 -18 -378 378
		mu 0 3 18 17 271
		f 3 -19 -379 379
		mu 0 3 19 18 271
		f 3 -20 -380 360
		mu 0 3 0 19 271
		f 3 802 803 -805
		mu 0 3 459 460 272
		f 3 806 807 -804
		mu 0 3 460 461 272
		f 3 809 810 -808
		mu 0 3 461 462 272
		f 3 812 813 -811
		mu 0 3 462 463 272
		f 3 815 816 -814
		mu 0 3 463 464 272
		f 3 818 819 -817
		mu 0 3 464 465 272
		f 3 821 822 -820
		mu 0 3 465 466 272
		f 3 824 825 -823
		mu 0 3 466 467 272
		f 3 827 828 -826
		mu 0 3 467 468 272
		f 3 830 831 -829
		mu 0 3 468 469 272
		f 3 833 834 -832
		mu 0 3 469 470 272
		f 3 836 837 -835
		mu 0 3 470 471 272
		f 3 839 840 -838
		mu 0 3 471 472 272
		f 3 842 843 -841
		mu 0 3 472 473 272
		f 3 845 846 -844
		mu 0 3 473 474 272
		f 3 848 849 -847
		mu 0 3 474 475 272
		f 3 851 852 -850
		mu 0 3 475 476 272
		f 3 854 855 -853
		mu 0 3 476 477 272
		f 3 857 858 -856
		mu 0 3 477 478 272
		f 3 859 804 -859
		mu 0 3 478 459 272
		f 4 160 381 752 -381
		mu 0 4 188 189 433 435
		f 4 161 386 750 -382
		mu 0 4 189 190 432 433
		f 4 162 390 748 -387
		mu 0 4 190 191 431 432
		f 4 163 394 746 -391
		mu 0 4 191 192 430 431
		f 4 164 398 744 -395
		mu 0 4 192 193 429 430
		f 4 165 402 742 -399
		mu 0 4 193 194 428 429
		f 4 166 406 740 -403
		mu 0 4 194 195 427 428
		f 4 167 410 738 -407
		mu 0 4 195 196 426 427
		f 4 168 414 736 -411
		mu 0 4 196 197 425 426
		f 4 169 418 734 -415
		mu 0 4 197 198 424 425
		f 4 170 422 732 -419
		mu 0 4 198 199 423 424
		f 4 171 426 730 -423
		mu 0 4 199 200 422 423
		f 4 172 430 728 -427
		mu 0 4 200 201 421 422
		f 4 173 434 726 -431
		mu 0 4 201 202 420 421
		f 4 174 438 724 -435
		mu 0 4 202 203 419 420
		f 4 175 442 722 -439
		mu 0 4 203 204 418 419
		f 4 176 446 759 -443
		mu 0 4 204 205 438 418
		f 4 177 450 758 -447
		mu 0 4 205 206 437 438
		f 4 178 454 756 -451
		mu 0 4 206 207 436 437
		f 4 179 380 754 -455
		mu 0 4 207 208 434 436
		f 4 -181 462 463 -461
		mu 0 4 231 230 295 294
		f 4 -182 460 467 -466
		mu 0 4 232 231 294 296
		f 4 -183 465 470 -469
		mu 0 4 233 232 296 297
		f 4 -184 468 473 -472
		mu 0 4 234 233 297 298
		f 4 -185 471 476 -475
		mu 0 4 235 234 298 299
		f 4 -186 474 479 -478
		mu 0 4 236 235 299 300
		f 4 -187 477 482 -481
		mu 0 4 237 236 300 301
		f 4 -188 480 485 -484
		mu 0 4 238 237 301 302
		f 4 -189 483 488 -487
		mu 0 4 239 238 302 303
		f 4 -190 486 491 -490
		mu 0 4 240 239 303 304
		f 4 -191 489 494 -493
		mu 0 4 241 240 304 305
		f 4 -192 492 497 -496
		mu 0 4 242 241 305 306
		f 4 -193 495 500 -499
		mu 0 4 243 242 306 307
		f 4 -194 498 503 -502
		mu 0 4 244 243 307 308
		f 4 -195 501 506 -505
		mu 0 4 245 244 308 309
		f 4 -196 504 509 -508
		mu 0 4 246 245 309 310
		f 4 -197 507 512 -511
		mu 0 4 247 246 310 311
		f 4 -198 510 515 -514
		mu 0 4 248 247 311 312
		f 4 -199 513 518 -517
		mu 0 4 249 248 312 313
		f 4 -200 516 519 -463
		mu 0 4 250 249 313 314
		f 4 180 521 -523 -521
		mu 0 4 269 268 316 315
		f 4 181 523 -525 -522
		mu 0 4 268 267 317 316
		f 4 182 525 -527 -524
		mu 0 4 267 266 318 317
		f 4 183 527 -529 -526
		mu 0 4 266 265 319 318
		f 4 184 529 -531 -528
		mu 0 4 265 264 320 319
		f 4 185 531 -533 -530
		mu 0 4 264 263 321 320
		f 4 186 533 -535 -532
		mu 0 4 263 262 322 321
		f 4 187 535 -537 -534
		mu 0 4 262 261 323 322
		f 4 188 537 -539 -536
		mu 0 4 261 260 324 323
		f 4 189 539 -541 -538
		mu 0 4 260 259 325 324
		f 4 190 541 -543 -540
		mu 0 4 259 258 326 325
		f 4 191 543 -545 -542
		mu 0 4 258 257 327 326
		f 4 192 545 -547 -544
		mu 0 4 257 256 328 327
		f 4 193 547 -549 -546
		mu 0 4 256 255 329 328
		f 4 194 549 -551 -548
		mu 0 4 255 254 330 329
		f 4 195 551 -553 -550
		mu 0 4 254 253 331 330
		f 4 196 553 -555 -552
		mu 0 4 253 252 332 331
		f 4 197 555 -557 -554
		mu 0 4 252 251 333 332
		f 4 198 557 -559 -556
		mu 0 4 251 270 334 333
		f 4 199 520 -560 -558
		mu 0 4 270 269 315 334
		f 4 522 561 798 -561
		mu 0 4 315 316 457 458
		f 4 524 563 796 -562
		mu 0 4 316 317 456 457
		f 4 526 565 794 -564
		mu 0 4 317 318 455 456
		f 4 528 567 792 -566
		mu 0 4 318 319 454 455
		f 4 530 569 790 -568
		mu 0 4 319 320 453 454
		f 4 532 571 788 -570
		mu 0 4 320 321 452 453
		f 4 534 573 786 -572
		mu 0 4 321 322 451 452
		f 4 536 575 784 -574
		mu 0 4 322 323 450 451
		f 4 538 577 782 -576
		mu 0 4 323 324 449 450
		f 4 540 579 780 -578
		mu 0 4 324 325 448 449
		f 4 542 581 778 -580
		mu 0 4 325 326 447 448
		f 4 544 583 776 -582
		mu 0 4 326 327 446 447
		f 4 546 585 774 -584
		mu 0 4 327 328 445 446
		f 4 548 587 772 -586
		mu 0 4 328 329 444 445
		f 4 550 589 770 -588
		mu 0 4 329 330 443 444
		f 4 552 591 768 -590
		mu 0 4 330 331 442 443
		f 4 554 593 766 -592
		mu 0 4 331 332 441 442
		f 4 556 595 764 -594
		mu 0 4 332 333 440 441
		f 4 558 597 762 -596
		mu 0 4 333 334 439 440
		f 4 559 560 799 -598
		mu 0 4 334 315 458 439
		f 4 -603 600 -516 -602
		mu 0 4 356 355 312 311
		f 4 -605 601 -513 -604
		mu 0 4 357 356 311 310
		f 4 -607 603 -510 -606
		mu 0 4 358 357 310 309
		f 4 -609 605 -507 -608
		mu 0 4 359 358 309 308
		f 4 -611 607 -504 -610
		mu 0 4 360 359 308 307
		f 4 -613 609 -501 -612
		mu 0 4 361 360 307 306
		f 4 -615 611 -498 -614
		mu 0 4 362 361 306 305
		f 4 -617 613 -495 -616
		mu 0 4 363 362 305 304
		f 4 -619 615 -492 -618
		mu 0 4 364 363 304 303
		f 4 -621 617 -489 -620
		mu 0 4 365 364 303 302
		f 4 -623 619 -486 -622
		mu 0 4 366 365 302 301
		f 4 -625 621 -483 -624
		mu 0 4 367 366 301 300
		f 4 -627 623 -480 -626
		mu 0 4 368 367 300 299
		f 4 -629 625 -477 -628
		mu 0 4 369 368 299 298
		f 4 -631 627 -474 -630
		mu 0 4 370 369 298 297
		f 4 -633 629 -471 -632
		mu 0 4 371 370 297 296
		f 4 -635 631 -468 -634
		mu 0 4 372 371 296 294
		f 4 -637 633 -464 -636
		mu 0 4 374 372 294 295
		f 4 -639 635 -520 -638
		mu 0 4 375 373 314 313
		f 4 -640 637 -519 -601
		mu 0 4 355 375 313 312
		f 4 -643 640 -454 -642
		mu 0 4 377 376 227 226
		f 4 -645 641 -450 -644
		mu 0 4 378 377 226 225
		f 4 -647 643 -446 -646
		mu 0 4 379 378 225 224
		f 4 -649 645 -442 -648
		mu 0 4 380 379 224 223
		f 4 -651 647 -438 -650
		mu 0 4 381 380 223 222
		f 4 -653 649 -434 -652
		mu 0 4 382 381 222 221
		f 4 -655 651 -430 -654
		mu 0 4 383 382 221 220
		f 4 -657 653 -426 -656
		mu 0 4 384 383 220 219
		f 4 -659 655 -422 -658
		mu 0 4 385 384 219 218
		f 4 -661 657 -418 -660
		mu 0 4 386 385 218 217
		f 4 -663 659 -414 -662
		mu 0 4 387 386 217 216
		f 4 -665 661 -410 -664
		mu 0 4 388 387 216 215
		f 4 -667 663 -406 -666
		mu 0 4 389 388 215 214
		f 4 -669 665 -402 -668
		mu 0 4 390 389 214 213
		f 4 -671 667 -398 -670
		mu 0 4 391 390 213 212
		f 4 -673 669 -394 -672
		mu 0 4 392 391 212 211
		f 4 -675 671 -390 -674
		mu 0 4 393 392 211 210
		f 4 -677 673 -385 -676
		mu 0 4 395 393 210 209
		f 4 -679 675 -460 -678
		mu 0 4 396 394 229 228
		f 4 -680 677 -458 -641
		mu 0 4 376 396 228 227
		f 4 -683 680 -444 -682
		mu 0 4 398 397 289 288
		f 4 -685 681 -440 -684
		mu 0 4 399 398 288 287
		f 4 -687 683 -436 -686
		mu 0 4 400 399 287 286
		f 4 -689 685 -432 -688
		mu 0 4 401 400 286 285
		f 4 -691 687 -428 -690
		mu 0 4 402 401 285 284
		f 4 -693 689 -424 -692
		mu 0 4 403 402 284 283
		f 4 -695 691 -420 -694
		mu 0 4 404 403 283 282
		f 4 -697 693 -416 -696
		mu 0 4 405 404 282 281
		f 4 -699 695 -412 -698
		mu 0 4 406 405 281 280
		f 4 -701 697 -408 -700
		mu 0 4 407 406 280 279
		f 4 -703 699 -404 -702
		mu 0 4 408 407 279 278
		f 4 -705 701 -400 -704
		mu 0 4 409 408 278 277
		f 4 -707 703 -396 -706
		mu 0 4 410 409 277 276
		f 4 -709 705 -392 -708
		mu 0 4 411 410 276 275
		f 4 -711 707 -388 -710
		mu 0 4 412 411 275 274
		f 4 -713 709 -383 -712
		mu 0 4 414 412 274 273
		f 4 -715 711 -459 -714
		mu 0 4 415 413 293 292
		f 4 -717 713 -456 -716
		mu 0 4 416 415 292 291
		f 4 -719 715 -452 -718
		mu 0 4 417 416 291 290
		f 4 -720 717 -448 -681
		mu 0 4 397 417 290 289
		f 4 -723 720 682 -722
		mu 0 4 419 418 397 398
		f 4 -725 721 684 -724
		mu 0 4 420 419 398 399
		f 4 -727 723 686 -726
		mu 0 4 421 420 399 400
		f 4 -729 725 688 -728
		mu 0 4 422 421 400 401
		f 4 -731 727 690 -730
		mu 0 4 423 422 401 402
		f 4 -733 729 692 -732
		mu 0 4 424 423 402 403
		f 4 -735 731 694 -734
		mu 0 4 425 424 403 404
		f 4 -737 733 696 -736
		mu 0 4 426 425 404 405
		f 4 -739 735 698 -738
		mu 0 4 427 426 405 406
		f 4 -741 737 700 -740
		mu 0 4 428 427 406 407
		f 4 -743 739 702 -742
		mu 0 4 429 428 407 408
		f 4 -745 741 704 -744
		mu 0 4 430 429 408 409
		f 4 -747 743 706 -746
		mu 0 4 431 430 409 410
		f 4 -749 745 708 -748
		mu 0 4 432 431 410 411
		f 4 -751 747 710 -750
		mu 0 4 433 432 411 412
		f 4 -753 749 712 -752
		mu 0 4 435 433 412 414
		f 4 -755 751 714 -754
		mu 0 4 436 434 413 415
		f 4 -757 753 716 -756
		mu 0 4 437 436 415 416
		f 4 -759 755 718 -758
		mu 0 4 438 437 416 417
		f 4 -760 757 719 -721
		mu 0 4 418 438 417 397
		f 4 -763 760 -599 -762
		mu 0 4 440 439 354 353
		f 4 -765 761 -597 -764
		mu 0 4 441 440 353 352
		f 4 -767 763 -595 -766
		mu 0 4 442 441 352 351
		f 4 -769 765 -593 -768
		mu 0 4 443 442 351 350
		f 4 -771 767 -591 -770
		mu 0 4 444 443 350 349
		f 4 -773 769 -589 -772
		mu 0 4 445 444 349 348
		f 4 -775 771 -587 -774
		mu 0 4 446 445 348 347
		f 4 -777 773 -585 -776
		mu 0 4 447 446 347 346
		f 4 -779 775 -583 -778
		mu 0 4 448 447 346 345
		f 4 -781 777 -581 -780
		mu 0 4 449 448 345 344
		f 4 -783 779 -579 -782
		mu 0 4 450 449 344 343
		f 4 -785 781 -577 -784
		mu 0 4 451 450 343 342
		f 4 -787 783 -575 -786
		mu 0 4 452 451 342 341
		f 4 -789 785 -573 -788
		mu 0 4 453 452 341 340
		f 4 -791 787 -571 -790
		mu 0 4 454 453 340 339
		f 4 -793 789 -569 -792
		mu 0 4 455 454 339 338
		f 4 -795 791 -567 -794
		mu 0 4 456 455 338 337
		f 4 -797 793 -565 -796
		mu 0 4 457 456 337 336
		f 4 -799 795 -563 -798
		mu 0 4 458 457 336 335
		f 4 -800 797 -600 -761
		mu 0 4 439 458 335 354
		f 4 562 801 -803 -801
		mu 0 4 335 336 460 459
		f 4 564 805 -807 -802
		mu 0 4 336 337 461 460
		f 4 566 808 -810 -806
		mu 0 4 337 338 462 461
		f 4 568 811 -813 -809
		mu 0 4 338 339 463 462
		f 4 570 814 -816 -812
		mu 0 4 339 340 464 463
		f 4 572 817 -819 -815
		mu 0 4 340 341 465 464
		f 4 574 820 -822 -818
		mu 0 4 341 342 466 465
		f 4 576 823 -825 -821
		mu 0 4 342 343 467 466
		f 4 578 826 -828 -824
		mu 0 4 343 344 468 467
		f 4 580 829 -831 -827
		mu 0 4 344 345 469 468
		f 4 582 832 -834 -830
		mu 0 4 345 346 470 469
		f 4 584 835 -837 -833
		mu 0 4 346 347 471 470
		f 4 586 838 -840 -836
		mu 0 4 347 348 472 471
		f 4 588 841 -843 -839
		mu 0 4 348 349 473 472
		f 4 590 844 -846 -842
		mu 0 4 349 350 474 473
		f 4 592 847 -849 -845
		mu 0 4 350 351 475 474
		f 4 594 850 -852 -848
		mu 0 4 351 352 476 475
		f 4 596 853 -855 -851
		mu 0 4 352 353 477 476
		f 4 598 856 -858 -854
		mu 0 4 353 354 478 477
		f 4 599 800 -860 -857
		mu 0 4 354 335 459 478;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "148C400B-5148-4DD7-4EF1-D18ADB1F3F30";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DBF00CAA-A042-99FF-6709-9599ED7A9292";
	setAttr ".dli[1]"  2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3E1B03C-490A-E43F-CF79-4F839F3C8F5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "583B81BD-904A-DFAC-7798-F6907954AD3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D65C4621-43D7-0D3D-6A41-04828FD2D757";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F21621DD-4003-027C-E17F-2CA08B471719";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 931\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 462\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
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
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 931\\n    -height 332\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "508A7F2D-46A2-1404-19A8-7986581F0A4B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode ffd -n "ffd1";
	rename -uid "A3176949-46E4-B6EB-EE13-4E96EA138FE3";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode tweak -n "tweak1";
	rename -uid "7B1DE0EB-41AF-E9A1-AE5E-2E8A133CC633";
createNode objectSet -n "ffd1Set";
	rename -uid "5EAF3503-4AF2-FDEC-C6C9-FABFD340F95B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "CD6A60B6-470B-0692-BE15-90A95F87BB9B";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "E73E9C00-4C39-147B-72E3-DFA5EC73B3F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "0424C99D-428E-3B9E-1377-B08CFABE8475";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "08AE2539-401C-B32C-FEC6-29829FF95FC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0CD750C-4D4D-B9E4-BBE9-8A8F1B81FEDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster1";
	rename -uid "4DE19955-46B2-CDEA-8F15-4E86D81632C0";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode tweak -n "tweak3";
	rename -uid "F36BC0D8-4774-B9F9-E440-55BC98C0BA5A";
createNode objectSet -n "cluster1Set";
	rename -uid "0944842E-4314-956A-586A-B1A96EB60E12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "40E56030-4395-DF56-3825-F4A4EFB8F208";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "0974FAB8-4EF1-EF64-9121-9CA726D01003";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][1][0]" "pt[0:1][1][1]";
createNode objectSet -n "tweakSet3";
	rename -uid "18972564-4A6E-6D6B-92CD-05919655D8E2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "5F6DEAC1-4D02-40A4-523A-87812FB0B207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F05198B5-4B70-B16A-97CD-49BD6D728175";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode cluster -n "cluster2";
	rename -uid "DCFD814E-4063-2387-41D2-ECA104966946";
	setAttr ".gm[0]" -type "matrix" 2 0 0 0 0 2 0 0 0 0 2 0 0 0 0 1;
	setAttr ".ait" 0;
createNode objectSet -n "cluster2Set";
	rename -uid "FC720CD0-414F-6FFC-4540-9DA971A92908";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "CFC1FD16-40F4-83B4-E482-139B4B66E552";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "4B3BC575-4DCB-C4AD-A21E-87BCB6300977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "pt[0:1][0][0]" "pt[0:1][0][1]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B849352D-4389-EAE8-7F42-BD9AD938CA48";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C36C947E-491A-6DDA-106A-588E5D125C63";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "416C84C9-4BEB-F6A1-5AEE-9284C22809CC";
	setAttr ".op" 2;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9ADE95F3-40D1-A922-7C3C-9E9E925BD68F";
	setAttr ".txf" -type "matrix" 0.56440391742931006 0 0 0 0 0.56440391742931006 0 0
		 0 0 0.56440391742931006 0 0 1.0992071315088039 -6.2661422431865597e-17 1;
createNode renderLayerManager -n "ball_model_001:renderLayerManager";
	rename -uid "6B5F9DE4-452A-FBAF-E6B0-F9ACB541D7F8";
createNode renderLayer -n "ball_model_001:defaultRenderLayer";
	rename -uid "E097EFBB-44F4-4001-9B56-E4908263E958";
	setAttr ".g" yes;
createNode polySphere -n "ball_model_001:polySphere1";
	rename -uid "798838B3-404F-6D66-37DF-AD985B4610DF";
createNode lambert -n "ball_model_001:ball_temp_texture";
	rename -uid "EA510217-48FF-23E8-D276-35BABD020D51";
createNode shadingEngine -n "ball_model_001:lambert2SG";
	rename -uid "0931461E-4D50-43EE-106C-86B3367F1502";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "ball_model_001:materialInfo1";
	rename -uid "244939B2-4B74-664A-A6F9-AB8859FFA57B";
createNode ramp -n "ball_model_001:ramp1";
	rename -uid "DB88B11A-45D2-C264-C16E-D19E530E998D";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "ball_model_001:place2dTexture1";
	rename -uid "65B3978B-45F7-D1DB-4166-589D8175D4EE";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5DD40DF0-F141-8733-40E0-A1BEB01783C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A78F24BB-7943-12E7-0871-70A9D99AAC67";
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "6945AC9A-4804-E519-DA44-67824436F3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 3 0 10 0 16 0 17 0 24 0 30 0 37 0
		 38 0;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "F02876AD-4D44-1104-E448-E7A24D0FD3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 9.9887619728398764 2 9.9887619728398764
		 4 9.5157152251456445 10 1.0312655344136317 16 6.7586951097006631 17 6.7586951097006631
		 24 1.070494504107379 30 4.012667231138388 37 1.1097234738011261 38 -0.0041776733288712009;
	setAttr -s 10 ".kit[3:9]"  2 18 18 2 18 2 18;
	setAttr -s 10 ".kot[3:9]"  2 18 18 2 18 2 18;
	setAttr -s 10 ".ktl[3:9]" no yes yes no yes yes yes;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "5457608F-49E4-61CD-0D70-58826BBCA07A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.7365917272129181 2 1.8478007048534726
		 3 0.95900968249402685 10 -5.2625274740220922 16 -9.3983817074485394 17 -10.087690746352949
		 24 -15.504119409494816 30 -19.825911381751514 37 -24.811764993397109 38 -24.811764993397109;
	setAttr -s 10 ".kit[1:9]"  18 18 2 18 2 2 2 2 
		18;
	setAttr -s 10 ".kot[1:9]"  18 18 2 18 2 2 2 2 
		18;
createNode timeEditor -s -n "timeEditor";
	rename -uid "7D661948-4C51-63EB-1B41-1097F7EA820D";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "CDB7E5AD-4BE5-EC93-7250-3DBA2D44D892";
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "763EFC28-B64A-5697-DF98-A68FBD3DAAD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 0 8 0 9 0 10 0 11 0 17 0 21 0 23 0 24 0
		 25 0 30 0 36 0 37 0 38 0 42 0 43 0 44 0;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "5039CD74-C140-D541-CBDC-82AC8089115B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 0 8 0.14466929285535723 9 0.57867717142142805
		 10 -0.3375616833291657 11 0 17 0 21 0.096446195236906007 23 0.048223097618453448
		 24 -0.62690026903987972 25 0 30 0 36 0.096446195236904675 37 -0.43400787856607081
		 38 0 42 0.048223097618452115 43 -0.28933858571071402 44 0;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "00E8D5EF-F545-E440-686E-96AA813552E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 0.013495269855910208 8 1.0126850499874958
		 9 1.2538005380797568 10 0.48223097618452293 11 0 17 0 21 0.67512336665833317 23 1.2055774404613118
		 24 0.62690026903988283 25 0 30 0 36 0.24111548809226235 37 0.43400787856607081 38 0
		 42 0.24111548809226235 43 0.14466929285535457 44 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateX";
	rename -uid "FCAF6C39-2C4A-D14D-9A05-A4944605B7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 0 13 0 17 0 25 0 27 0 30 0 38 0
		 40 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateY";
	rename -uid "9B4B152A-C641-0C59-3B87-C9B4590F652B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 -0.86801575713214163 13 -0.19289239047380935
		 17 0 25 -0.096446195236904231 27 0.048223097618453004 30 0 38 0 40 0;
createNode animCurveTL -n "ball_bottom_ctrl_translateZ";
	rename -uid "707F6298-B543-969E-382F-F6B71D23E1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 11 1.0126850499874998 13 0.62690026903987928
		 17 0 25 0.77156956189523385 27 0.62690026903987928 30 0 38 0.33756168332916303 40 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateX";
	rename -uid "9F0A30B5-6A4B-749B-CBD5-47A31BE05B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 -900;
createNode animCurveTA -n "ball_rotate_ctrl_rotateY";
	rename -uid "527861D4-DC40-FB4C-C939-1BAC3527874D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "ball_rotate_ctrl_rotateZ";
	rename -uid "B706EC96-274A-5ED4-AE18-6AB79FC75048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode displayLayer -n "pasted__pipes";
	rename -uid "B751122D-A94D-128C-41CA-178EED7ACCD0";
	setAttr ".do" 1;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "A0AB2740-7249-5844-AE66-5197890BD903";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075374916 2.1286805 7.277133 ;
	setAttr ".rs" 1634306605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8896950045242384 2.1286804375555652 5.4628122626660058 ;
	setAttr ".cbx" -type "double3" 1.7389451703414842 2.1286804375555652 9.0914533912060449 ;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "36465893-9C45-B7A6-1281-AD8CC5812645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[560:561]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[583]" "e[586]" "e[589]" "e[592]" "e[595]" "e[598]" "e[601]" "e[604]" "e[607]" "e[610]" "e[613]" "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".wt" 0.028436051681637764;
	setAttr ".re" 616;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "562CCCF9-EA4D-35C8-D95C-50971C6C88AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".wt" 0.19065546989440918;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "C0E6ADEC-E542-96CF-700A-F4BD7C5CE414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".wt" 0.817649245262146;
	setAttr ".dr" no;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "43E8F8F4-2D43-3752-7F1C-189525B9F9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[383]" "e[385]" "e[388]" "e[392]" "e[396]" "e[400]" "e[404]" "e[408]" "e[412]" "e[416]" "e[420]" "e[424]" "e[428]" "e[432]" "e[436]" "e[440]" "e[444]" "e[448]" "e[452]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".wt" 0.15243151783943176;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "2D0A8CAB-2D44-6484-D9A6-09A496739767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[461]" "e[464]" "e[466]" "e[469]" "e[472]" "e[475]" "e[478]" "e[481]" "e[484]" "e[487]" "e[490]" "e[493]" "e[496]" "e[499]" "e[502]" "e[505]" "e[508]" "e[511]" "e[514]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".wt" 0.88333433866500854;
	setAttr ".dr" no;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "25C46ED9-4842-254D-D2FE-E7944BDE5940";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0 -1.72610235 0 0 -1.72610235
		 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0
		 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0
		 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235
		 0 0 -1.72610235 0 0 -1.72610235 0 0 -1.72610235 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "6728DBC4-AC43-3770-DD83-35BBBC63EE61";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075374916 3.8547828 7.277133 ;
	setAttr ".rs" 1901366029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8896950045242384 3.8547827896978992 5.4628125010845849 ;
	setAttr ".cbx" -type "double3" 1.7389451703414842 3.8547827896978992 9.0914531527874658 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "28A94893-E24F-EAF0-3D81-1AA33BA23A33";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.13806443 0 0.044859819
		 -0.11744461 0 0.085328467 -1.3247488e-08 0 -3.5326639e-08 -0.085328497 0 0.11744455
		 -0.04485986 0 0.13806434 -1.3247488e-08 0 0.14516945 0.044859827 0 0.13806434 0.085328467
		 0 0.11744455 0.11744456 0 0.08532843 0.13806434 0 0.044859778 0.14516944 0 -3.5326639e-08
		 0.13806434 0 -0.044859845 0.11744453 0 -0.085328467 0.08532846 0 -0.1174446 0.044859819
		 0 -0.13806434 -8.8316598e-09 0 -0.14516945 -0.044859827 0 -0.13806434 -0.085328467
		 0 -0.11744455 -0.11744453 0 -0.085328467 -0.13806432 0 -0.044859845 -0.14516944 0
		 -3.5326639e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "1313E78D-6F43-51DC-A04F-18AB52436B15";
	setAttr ".ics" -type "componentList" 1 "f[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075374857 3.8547828 7.277133 ;
	setAttr ".rs" 1664096486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0348643818512038 3.8547827896978992 5.3176430045483301 ;
	setAttr ".cbx" -type "double3" 1.8841146668777391 3.8547827896978992 9.2366226493237207 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "AA9199A9-F642-63E4-236D-69BA9BEA39E9";
	setAttr ".ics" -type "componentList" 1 "f[160:199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.075374678672798012 1.927391379823937 7.2771333037731836 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.075374916 3.4693046 7.277133 ;
	setAttr ".rs" 1974802014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -2.0348645010604933 3.0838261542227405 5.3176430045483301 ;
	setAttr ".cbx" -type "double3" 1.8841146668777391 3.8547827896978992 9.2366228877422998 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "C37BA02C-5D4A-D1DC-214B-62A9786FCBEC";
	setAttr ".r" 1.9594893919983534;
	setAttr ".h" 3.8547827596478741;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ep" 1;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "GEO_orientConstraint1.crx" "GEO.rx";
connectAttr "GEO_orientConstraint1.cry" "GEO.ry";
connectAttr "GEO_orientConstraint1.crz" "GEO.rz";
connectAttr "ball_model_001:polySphere1.out" "ball_model_001:Ball_meshShape.i";
connectAttr "ffd1GroupId.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gid"
		;
connectAttr "ffd1Set.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[0].gco";
connectAttr "groupId3.id" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "ball_model_001:Ball_meshShapeDeformed.iog.og[1].gco"
		;
connectAttr "ffd1.og[0]" "ball_model_001:Ball_meshShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "ball_model_001:Ball_meshShapeDeformed.twl";
connectAttr "GEO.ro" "GEO_orientConstraint1.cro";
connectAttr "GEO.pim" "GEO_orientConstraint1.cpim";
connectAttr "ball_rotate_ctrl.r" "GEO_orientConstraint1.tg[0].tr";
connectAttr "ball_rotate_ctrl.ro" "GEO_orientConstraint1.tg[0].tro";
connectAttr "ball_rotate_ctrl.pm" "GEO_orientConstraint1.tg[0].tpm";
connectAttr "GEO_orientConstraint1.w0" "GEO_orientConstraint1.tg[0].tw";
connectAttr "ball_placement_ctrl_translateX.o" "ball_placement_ctrl.tx";
connectAttr "ball_placement_ctrl_translateY.o" "ball_placement_ctrl.ty";
connectAttr "ball_placement_ctrl_translateZ.o" "ball_placement_ctrl.tz";
connectAttr "ball_top_ctrl_translateX.o" "ball_top_ctrl.tx";
connectAttr "ball_top_ctrl_translateY.o" "ball_top_ctrl.ty";
connectAttr "ball_top_ctrl_translateZ.o" "ball_top_ctrl.tz";
connectAttr "transformGeometry1.og" "ball_top_ctrlShape.cr";
connectAttr "multiplyDivide1.ox" "cluster1Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster1Handle.sz";
connectAttr "ball_bottom_ctrl_translateX.o" "ball_bottom_ctrl.tx";
connectAttr "ball_bottom_ctrl_translateY.o" "ball_bottom_ctrl.ty";
connectAttr "ball_bottom_ctrl_translateZ.o" "ball_bottom_ctrl.tz";
connectAttr "multiplyDivide1.ox" "cluster2Handle.sx";
connectAttr "multiplyDivide1.oz" "cluster2Handle.sz";
connectAttr "ball_rotate_ctrl_rotateX.o" "ball_rotate_ctrl.rx";
connectAttr "ball_rotate_ctrl_rotateY.o" "ball_rotate_ctrl.ry";
connectAttr "ball_rotate_ctrl_rotateZ.o" "ball_rotate_ctrl.rz";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctx" "ball_rotate_ctrl.tx";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.cty" "ball_rotate_ctrl.ty";
connectAttr "ball_real_rotate_ctrl_pointConstraint1.ctz" "ball_rotate_ctrl.tz";
connectAttr "ball_rotate_ctrl.pim" "ball_real_rotate_ctrl_pointConstraint1.cpim"
		;
connectAttr "ball_rotate_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.crp";
connectAttr "ball_rotate_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.crt";
connectAttr "ball_move_ctrl.t" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tt"
		;
connectAttr "ball_move_ctrl.rp" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trp"
		;
connectAttr "ball_move_ctrl.rpt" "ball_real_rotate_ctrl_pointConstraint1.tg[0].trt"
		;
connectAttr "ball_move_ctrl.pm" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tpm"
		;
connectAttr "ball_real_rotate_ctrl_pointConstraint1.w0" "ball_real_rotate_ctrl_pointConstraint1.tg[0].tw"
		;
connectAttr "cluster2.og[0]" "ffd1LatticeShape.li";
connectAttr "tweak3.pl[0].cp[0]" "ffd1LatticeShape.twl";
connectAttr "cluster1GroupId.id" "ffd1LatticeShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "ffd1LatticeShape.iog.og[0].gco";
connectAttr "groupId6.id" "ffd1LatticeShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ffd1LatticeShape.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "ffd1LatticeShape.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "ffd1LatticeShape.iog.og[2].gco";
connectAttr "ball_deform_rotate_ctrl.r" "ffd1Base.r";
connectAttr "ball_deform_rotate_ctrl.ro" "ffd1Base.ro";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "pasted__pipes.di" "pasted__pCylinder1.do";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__pipes.di" "pasted__pCylinder2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ball_model_001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na
		;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "ball_model_001:Ball_meshShape.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "ffd1LatticeShapeOrig.wl" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "ffd1LatticeShape.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "cluster1.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "multiplyDivide2.ox" "multiplyDivide1.i2x";
connectAttr "multiplyDivide2.oy" "multiplyDivide1.i2y";
connectAttr "multiplyDivide2.oz" "multiplyDivide1.i2z";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1x";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1y";
connectAttr "distanceDimensionShape1.dist" "multiplyDivide2.i1z";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2x";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2y";
connectAttr "ball_placement_ctrl.sy" "multiplyDivide2.i2z";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "ball_model_001:renderLayerManager.rlmi[0]" "ball_model_001:defaultRenderLayer.rlid"
		;
connectAttr "ball_model_001:ramp1.oc" "ball_model_001:ball_temp_texture.c";
connectAttr "ball_model_001:ball_temp_texture.oc" "ball_model_001:lambert2SG.ss"
		;
connectAttr "ball_model_001:Ball_meshShape.iog" "ball_model_001:lambert2SG.dsm" 
		-na;
connectAttr "ball_model_001:Ball_meshShapeDeformed.iog" "ball_model_001:lambert2SG.dsm"
		 -na;
connectAttr "ball_model_001:lambert2SG.msg" "ball_model_001:materialInfo1.sg";
connectAttr "ball_model_001:ball_temp_texture.msg" "ball_model_001:materialInfo1.m"
		;
connectAttr "ball_model_001:ramp1.msg" "ball_model_001:materialInfo1.t" -na;
connectAttr "ball_model_001:place2dTexture1.o" "ball_model_001:ramp1.uv";
connectAttr "ball_model_001:place2dTexture1.ofs" "ball_model_001:ramp1.fs";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "layerManager.dli[1]" "pasted__pipes.id";
connectAttr "pasted__polySplitRing5.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "ball_model_001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ball_model_001:ball_temp_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ball_model_001:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ball_model_001:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "ball_model_001:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of BallBouncePipes.ma
