//Maya ASCII 2020 scene
//Name: 39 random steps.ma
//Last modified: Tue, Aug 25, 2020 12:41:49 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "213411B2-4B4B-4E5C-6057-ABAA32C0C5CE";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "432B32AA-41D2-698E-C8A3-E38F92545494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.266346106566976 4.3965444703390526 1.6979187862914105 ;
	setAttr ".r" -type "double3" -8.1383527296608431 88.199999999974921 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "64E2EC16-4EB8-7891-9635-62A1B4FA79A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 12.622119319378061;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "59073005-408C-5137-EF37-C7A4920653A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F102586F-4E5C-2591-355D-F4800CB38E2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FEF5F342-4356-1289-4315-CFBE0E990631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D77F7743-4C28-31BC-F62A-1E84BD4BB5BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7F6D9A24-4FF1-4919-497C-28B61529E3F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7FDA5470-465B-5B31-2A65-BBBAEA433B4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "CB2A5588-4558-8480-9D85-09BAC60817F2";
	setAttr ".t" -type "double3" -1.1293553403582399 2.7501042247290082 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 547.52516424377359 547.52516424377359 897.81109942155729 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "2A2F9886-4E95-BAA3-D7D9-15B3417D775C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84593427181243896 0.90325552225112915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[24]" -type "float3" -0.00012446307 1.763896e-05 -2.2519198e-05 ;
	setAttr ".pt[25]" -type "float3" -0.00014979922 1.7638969e-05 -2.2519198e-05 ;
	setAttr ".pt[26]" -type "float3" -0.00014979922 -2.481712e-05 6.8013993e-05 ;
	setAttr ".pt[27]" -type "float3" -0.00012446307 -2.481712e-05 6.8013993e-05 ;
	setAttr ".pt[28]" -type "float3" -0.00012446307 2.4817111e-05 -3.7825834e-05 ;
	setAttr ".pt[29]" -type "float3" -0.00014979922 2.4817111e-05 -3.7825834e-05 ;
	setAttr ".pt[30]" -type "float3" -8.9055386e-05 1.763898e-05 -2.2519198e-05 ;
	setAttr ".pt[31]" -type "float3" -8.9055386e-05 -2.481712e-05 6.8013993e-05 ;
	setAttr ".pt[32]" -type "float3" -8.9055386e-05 2.481712e-05 -3.7825834e-05 ;
	setAttr ".pt[36]" -type "float3" -0.00014979922 2.1487764e-05 -3.0726347e-05 ;
	setAttr ".pt[37]" -type "float3" -0.00012446307 2.1487758e-05 -3.0726347e-05 ;
	setAttr ".pt[38]" -type "float3" -8.9055386e-05 2.1487771e-05 -3.0726347e-05 ;
	setAttr ".pt[43]" -type "float3" -0.0001409626 2.4817111e-05 -3.7825834e-05 ;
	setAttr ".pt[44]" -type "float3" -0.0001409626 2.148776e-05 -3.0726347e-05 ;
	setAttr ".pt[45]" -type "float3" -0.0001409626 1.7638968e-05 -2.2519191e-05 ;
	setAttr ".pt[46]" -type "float3" -0.0001409626 -2.481712e-05 6.8013993e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "22F060A9-479A-79F6-366C-0DB7F047D2D8";
	setAttr ".t" -type "double3" -0.065754365214624647 2.1222287936426545 2.2651603506456599 ;
	setAttr ".r" -type "double3" -80.862004687803037 87.889796865182319 -170.5042244647139 ;
	setAttr ".s" -type "double3" 3.3390144972224758 3.3390144972224758 3.3390144972224758 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "3D4BDA20-424A-21D1-2472-0A851CA8F21A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.50000008195638657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0.00084961596 -0.00085790904 0.13985728 ;
	setAttr ".pt[3]" -type "float3" -0.066860065 -0.012516498 0.059335925 ;
	setAttr ".pt[6]" -type "float3" -0.073875234 -0.0026875094 0.00043229741 ;
	setAttr ".pt[8]" -type "float3" 0.04882101 0.011553174 -0.023005338 ;
	setAttr ".pt[9]" -type "float3" -0.12098189 -0.0044012032 0.00070795225 ;
	setAttr ".pt[10]" -type "float3" -0.01653045 -0.00060136168 9.6731608e-05 ;
	setAttr ".pt[11]" -type "float3" 0.11398771 0.032784093 -0.0047997194 ;
	setAttr ".pt[13]" -type "float3" -4.9865616e-06 5.0352828e-06 -0.00082084927 ;
	setAttr ".pt[16]" -type "float3" -0.066860065 -0.012516498 0.059335925 ;
	setAttr ".pt[17]" -type "float3" 0.04882101 0.011553174 -0.023005338 ;
	setAttr ".pt[18]" -type "float3" 0.11398771 0.032784093 -0.0047997194 ;
	setAttr ".pt[23]" -type "float3" 0.031538323 0.0011473338 -0.0001845534 ;
	setAttr ".pt[24]" -type "float3" 0.031538323 0.0011473338 -0.0001845534 ;
	setAttr ".pt[25]" -type "float3" 0.039432667 0.0014345215 -0.00023074893 ;
	setAttr ".pt[30]" -type "float3" 0.039432667 0.0014345215 -0.00023074893 ;
	setAttr ".pt[31]" -type "float3" 0.020903837 0.00076046144 -0.00012232349 ;
	setAttr ".pt[33]" -type "float3" 0.022724742 0.0063285828 -0.0027021896 ;
	setAttr ".pt[35]" -type "float3" -9.3132255e-12 3.7252902e-11 -4.7683715e-09 ;
	setAttr ".pt[37]" -type "float3" -0.01653045 -0.00060136168 9.6731608e-05 ;
	setAttr ".pt[40]" -type "float3" -9.3132255e-12 3.7252902e-11 -4.7683715e-09 ;
	setAttr ".pt[42]" -type "float3" -0.01653045 -0.00060136168 9.6731608e-05 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	rename -uid "C51977B4-4775-48AF-EAD7-CFBF78E47674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane4";
	rename -uid "0CB1291B-4833-47D3-CFB8-68B9FD56361B";
	setAttr ".t" -type "double3" -0.007454771432417141 1.9271209981904736 -1.6271404903844033 ;
	setAttr ".r" -type "double3" 67.068573335660346 88.548522676970478 -21.188501729474687 ;
	setAttr ".s" -type "double3" 2.3569287095482414 2.3569287095482414 2.3569287095482414 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "7E3E7B02-4581-09D2-E79D-898553BECF52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.42472614347934723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.058850452 0.0013733363 0.0005810078 ;
	setAttr ".pt[1]" -type "float3" 0.048160311 -0.0011238701 -0.000475468 ;
	setAttr ".pt[2]" -type "float3" 0.4189814 -0.076311141 0.37315589 ;
	setAttr ".pt[3]" -type "float3" 0.045642681 -0.13870184 -0.0046536806 ;
	setAttr ".pt[4]" -type "float3" -0.0032513014 -0.13756084 -0.0041709696 ;
	setAttr ".pt[7]" -type "float3" -0.039814852 -0.082871482 -0.002165976 ;
	setAttr ".pt[8]" -type "float3" 0.038367335 -0.090936683 -0.0031284138 ;
	setAttr ".pt[10]" -type "float3" -0.034957465 -0.061852232 -0.0015685965 ;
	setAttr ".pt[11]" -type "float3" 0.038367335 -0.090936683 -0.0031284138 ;
	setAttr ".pt[12]" -type "float3" 0.31523204 -0.085695371 0.29377714 ;
	setAttr ".pt[13]" -type "float3" -0.033430718 -0.13685659 -0.0038730197 ;
	setAttr ".pt[14]" -type "float3" 0.045474887 -0.13869792 -0.0046520242 ;
	setAttr ".pt[15]" -type "float3" 0.31523204 -0.085695371 0.29377714 ;
	setAttr ".pt[16]" -type "float3" 0.31523204 -0.085695371 0.29377714 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane5";
	rename -uid "365C4FCC-45FB-397E-CFB0-7F9991780B17";
	setAttr ".t" -type "double3" -0.91205951632378279 3.0504432651062938 -6.0801323802180436 ;
	setAttr ".r" -type "double3" -180.38279902018681 0.44093349787821934 -266.20684315132291 ;
	setAttr ".s" -type "double3" 4.867210189970363 4.867210189970363 4.867210189970363 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "587FEC34-424A-19FC-98F0-048B7DC939E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80874580144882202 0.8456079363822937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[8]" -type "float3" -6.179342e-05 5.3644864e-05 -0.0080292225 ;
	setAttr ".pt[12]" -type "float3" -5.0509214e-05 4.3848679e-05 -0.0065629925 ;
	setAttr ".pt[17]" -type "float3" -2.4552746e-05 2.1315031e-05 -0.0031902979 ;
	setAttr ".pt[18]" -type "float3" 6.3692816e-05 -5.5293858e-05 0.0082760295 ;
	setAttr ".pt[19]" -type "float3" 6.3692816e-05 -5.5293858e-05 0.0082760295 ;
	setAttr ".pt[21]" -type "float3" 5.999134e-05 -5.2080439e-05 0.0077950703 ;
	setAttr ".pt[26]" -type "float3" -0.00010373945 9.005949e-05 -0.013479581 ;
	setAttr ".pt[27]" -type "float3" 0.00020634655 -0.00017913608 0.026811952 ;
	setAttr ".pt[32]" -type "float3" 0.00020634655 -0.00017913608 0.026811952 ;
	setAttr ".pt[36]" -type "float3" -8.0230275e-05 6.9650501e-05 -0.010424849 ;
	setAttr ".pt[37]" -type "float3" -0.00033017792 0.00028663815 -0.042902175 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane6";
	rename -uid "B8F01E5D-46CA-C08D-A67D-29AD863FC097";
	setAttr ".t" -type "double3" -0.91205951632378279 3.0504432651062938 5.0732561887644287 ;
	setAttr ".r" -type "double3" -180.38279902018681 0.44093349787821934 -266.20684315132291 ;
	setAttr ".s" -type "double3" 4.867210189970363 4.867210189970363 -4.099728274903538 ;
createNode mesh -n "pPlaneShape6" -p "pPlane6";
	rename -uid "8D238EF2-4A64-5D1B-A8C3-689DA8CB646E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1271185427904129 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0.4641293 1 0.4641293 0 0.69121587 1 0.69121587 0.59172529 0 0.59172529 0.4641293
		 0.59172529 0.69121587 0.59172529 1 0.17253557 0 0.17253557 0.46412927 0.17253557
		 0.69121587 0.17253557 1 0.8087458 0 0.8087458 0.4641293 0.8087458 0.69121587 0.8087458
		 1 0 0.25423709 0.17253557 0.25423706 0.59172529 0.25423709 0.8087458 0.25423709 1
		 0.25423709 0 0.37726268 0.17253557 0.37726268 0.59172529 0.37726268 0.8087458 0.37726268
		 1 0.37726268 0 0.40529716 0.17253557 0.40529716 0.59172529 0.40529716 0.80874574
		 0.40529716 1 0.40529716 0 0.1571746 0.17253557 0.15717457 0.59172529 0.1571746 0.8087458
		 0.1571746 1 0.1571746;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00055694336 -0.00048350039 -0.17617926 ;
	setAttr ".pt[1]" -type "float3" 0.00055694336 -0.00048350039 -0.17617926 ;
	setAttr ".pt[8]" -type "float3" 0.00049514993 -0.00042985569 -0.17850706 ;
	setAttr ".pt[12]" -type "float3" 0.00050643424 -0.00043965183 -0.178082 ;
	setAttr ".pt[16]" -type "float3" 0.00055694336 -0.00048350039 -0.17617926 ;
	setAttr ".pt[17]" -type "float3" -2.4552746e-05 2.1315031e-05 -0.0031902979 ;
	setAttr ".pt[18]" -type "float3" 6.3692816e-05 -5.5293858e-05 0.0082760295 ;
	setAttr ".pt[19]" -type "float3" 6.3692816e-05 -5.5293858e-05 0.0082760295 ;
	setAttr ".pt[20]" -type "float3" 0.00055694336 -0.00048350039 0.0043499572 ;
	setAttr ".pt[21]" -type "float3" 0.00061693473 -0.00053558091 0.0066099032 ;
	setAttr ".pt[22]" -type "float3" 0.00055694336 -0.00048350039 0.0043499572 ;
	setAttr ".pt[23]" -type "float3" 0.00055694336 -0.00048350039 0.0043499572 ;
	setAttr ".pt[24]" -type "float3" 0.00055694336 -0.00048350039 0.0043499572 ;
	setAttr ".pt[26]" -type "float3" -0.00010373945 9.005949e-05 -0.013479581 ;
	setAttr ".pt[27]" -type "float3" 0.00020634655 -0.00017913608 0.026811952 ;
	setAttr ".pt[32]" -type "float3" 0.00020634655 -0.00017913608 0.026811952 ;
	setAttr ".pt[35]" -type "float3" 0.00055694336 -0.00048350039 -0.064572409 ;
	setAttr ".pt[36]" -type "float3" 0.00047671315 -0.00041384995 -0.067594752 ;
	setAttr ".pt[37]" -type "float3" 0.00022676541 -0.00019686231 -0.07701052 ;
	setAttr ".pt[38]" -type "float3" 0.00055694336 -0.00048350039 -0.064572409 ;
	setAttr ".pt[39]" -type "float3" 0.00055694336 -0.00048350039 -0.064572409 ;
	setAttr -s 40 ".vt[0:39]"  -0.5 0 0.5 0.5 0 0.5 -0.5 4.9997009e-18 0.022623444
		 0.5 -5.9996415e-18 -0.2202623 -0.5 0 0.035870686 0.5 0 0.035870686 -0.5 3.9997607e-18 0.031996213
		 0.5 0 -0.19121587 0.091725275 0 0.5 0.091725275 0 0.035870686 0.091725275 4.9997009e-19 0.021260604
		 0.091725275 4.9997009e-19 0.0028044891 -0.3274644 0 0.49999997 -0.3274644 0 0.035870686
		 -0.3274644 5.4996712e-18 0.029001025 -0.3274644 5.4996712e-18 0.016838264 0.30874577 0 0.5
		 0.30874577 0 0.035870686 0.30874577 6.9995808e-18 -0.18711589 0.30874577 6.9995808e-18 -0.21225485
		 -0.5 0 0.2457629 -0.3274644 0 0.24576288 0.091725275 0 0.2457629 0.30874577 0 0.2457629
		 0.5 0 0.2457629 -0.5 0 0.1227373 -0.3274644 0 0.1227373 0.091725275 0 0.1227373 0.30874577 0 0.1227373
		 0.5 0 0.1227373 -0.5 0 0.094702788 -0.32746437 0 0.094702788 0.091725275 0 0.094702788
		 0.30874577 0 0.094702788 0.5 0 0.094702788 -0.5 0 0.34282538 -0.3274644 0 0.34282538
		 0.091725275 0 0.34282538 0.30874577 0 0.34282538 0.5 0 0.34282538;
	setAttr -s 67 ".ed[0:66]"  0 12 0 0 35 0 1 39 0 2 15 0 4 6 0 5 7 0 4 13 1
		 6 2 0 7 3 0 6 14 1 8 16 0 9 17 1 8 37 1 10 18 1 9 10 1 11 19 0 10 11 1 12 8 0 13 9 1
		 12 36 1 14 10 1 13 14 1 15 11 0 14 15 1 16 1 0 17 5 1 16 38 1 18 7 1 17 18 1 19 3 0
		 18 19 1 20 25 0 21 26 1 20 21 1 22 27 1 21 22 1 23 28 1 22 23 1 24 29 0 23 24 1 25 30 0
		 26 31 1 25 26 1 27 32 1 26 27 1 28 33 1 27 28 1 29 34 0 28 29 1 30 4 0 31 13 1 30 31 1
		 32 9 1 31 32 1 33 17 1 32 33 1 34 5 0 33 34 1 35 20 0 36 21 1 35 36 1 37 22 1 36 37 1
		 38 23 1 37 38 1 39 24 0 38 39 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 9 23 -4 -8
		mu 0 4 6 14 15 2
		f 4 51 50 -7 -50
		mu 0 4 30 31 13 4
		f 4 6 21 -10 -5
		mu 0 4 4 13 14 6
		f 4 55 54 -12 -53
		mu 0 4 32 33 17 9
		f 4 -15 11 28 -14
		mu 0 4 10 9 17 18
		f 4 -17 13 30 -16
		mu 0 4 11 10 18 19
		f 4 53 52 -19 -51
		mu 0 4 31 32 9 13
		f 4 -22 18 14 -21
		mu 0 4 14 13 9 10
		f 4 -24 20 16 -23
		mu 0 4 15 14 10 11
		f 4 57 56 -26 -55
		mu 0 4 33 34 5 17
		f 4 -29 25 5 -28
		mu 0 4 18 17 5 7
		f 4 -31 27 8 -30
		mu 0 4 19 18 7 3
		f 4 60 59 -34 -59
		mu 0 4 35 36 21 20
		f 4 62 61 -36 -60
		mu 0 4 36 37 22 21
		f 4 64 63 -38 -62
		mu 0 4 37 38 23 22
		f 4 66 65 -40 -64
		mu 0 4 38 39 24 23
		f 4 33 32 -43 -32
		mu 0 4 20 21 26 25
		f 4 35 34 -45 -33
		mu 0 4 21 22 27 26
		f 4 37 36 -47 -35
		mu 0 4 22 23 28 27
		f 4 39 38 -49 -37
		mu 0 4 23 24 29 28
		f 4 42 41 -52 -41
		mu 0 4 25 26 31 30
		f 4 44 43 -54 -42
		mu 0 4 26 27 32 31
		f 4 46 45 -56 -44
		mu 0 4 27 28 33 32
		f 4 48 47 -58 -46
		mu 0 4 28 29 34 33
		f 4 0 19 -61 -2
		mu 0 4 0 12 36 35
		f 4 17 12 -63 -20
		mu 0 4 12 8 37 36
		f 4 10 26 -65 -13
		mu 0 4 8 16 38 37
		f 4 24 2 -67 -27
		mu 0 4 16 1 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back";
	rename -uid "F7CD8A5D-407D-5A9A-5CA3-22B2A5347252";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "8466D458-45F7-1EBF-BFF8-959F7567CC32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7F50232-49B2-C8EC-0D0A-D2AEB4B6EC07";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "033A1E36-48C9-6A7B-D97B-13AAC2C3D500";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89D37C85-41C2-50DB-BEED-D78643FC50ED";
createNode displayLayerManager -n "layerManager";
	rename -uid "E199E705-4A22-1F54-D63F-AAAE17A7094C";
createNode displayLayer -n "defaultLayer";
	rename -uid "37F77FD4-43CD-640D-9D75-79B001D0FA25";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17C6C9AE-4F56-D245-34CF-3383789B2F0A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "265C2942-4D93-6641-73BD-8BB5D571BD12";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "FA87B0CB-4632-AF49-0151-8197CE92B7AC";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4BB7FC6C-4BDB-ED2C-EEA9-C8A3DF01C1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 0 275.01042247290081 0 1;
	setAttr ".s" -type "double3" 8.978110994215573 8.978110994215573 8.978110994215573 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert2";
	rename -uid "D21865EA-464A-CF01-F1A2-6695EA87AD07";
createNode shadingEngine -n "lambert2SG";
	rename -uid "15A14161-4702-4F35-9B4F-018ADC342A41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2DD0C794-4897-7894-DBE6-4BBF8E8FCE19";
createNode file -n "file1";
	rename -uid "84626763-4F1F-D289-3AFA-389DF1B511DF";
	setAttr ".ftn" -type "string" "C:/Users/MOM&DAD/Desktop/29 random steps/bg.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9BBCF4A4-413E-3111-2A9C-2BAD16958690";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "52A3A668-42AF-F4D8-9877-3C8924C1B2E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.0012245327 0.9972375 -0.99723756
		 0.0012245327 -0.0012245774 -0.99723756 0.9972375 -0.0012245774;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6C7C82B0-4FAA-977A-F6E5-DCAE5EC4F102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 0 275.01042247290081 0 1;
	setAttr ".wt" 0.2876574695110321;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "210540B2-4256-045E-8789-5EA3889EA44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 0 275.01042247290081 0 1;
	setAttr ".wt" 0.64108759164810181;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "blinn1";
	rename -uid "29714F27-4278-5260-D85A-8F99CE15EBE3";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".tc" 0.37662336230278015;
	setAttr ".tcf" 0.40259739756584167;
	setAttr ".trsd" 1.298701286315918;
	setAttr ".ec" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E24A7A6D-4580-91B6-D94E-AA9915007692";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9CCCAC8D-4CCA-C64B-103F-EBB15F357761";
createNode file -n "file2";
	rename -uid "49CA5B1F-455D-5460-09DA-B7BD5C001971";
	setAttr ".ftn" -type "string" "C:/Users/MOM&DAD/Desktop/29 random steps/tablee.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7FA82F9A-4C7A-6DE0-BE37-74B089F5C3E3";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "612DDB6F-47FA-0B43-7841-AB823662DBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.053372168000731385 -3.7482846496427968 -0.047565053552454002 0
		 3.748571718668718 0.05350094933202363 -0.0098262811887484276 0 0.010503288262721485 -0.047420154545491998 3.748651737260067 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".s" -type "double3" 3.7962167908125206 3.7962167908125206 3.7962167908125206 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode file -n "file3";
	rename -uid "87E62FE8-409D-1D93-8721-71B7739B15C6";
	setAttr ".ftn" -type "string" "C:/Users/MOM&DAD/Desktop/29 random steps/tablee.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6DC5B699-4B62-E490-3737-229ACAE46D49";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0DF8A136-497A-43E5-6AE1-4FA83163F341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.45598593354225159;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8C9698CC-4A32-C6F8-CDCD-85A8FCEB2644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.77476286888122559;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "91D97645-4882-472C-F14C-799E3634E7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[8]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.80842262506484985;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B061EF2E-48C0-66E1-21F2-0FA7EA9AC018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.46073946356773376;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F925C013-4BB7-CFC3-F6BD-AEBBD00B9C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[17:18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.80837333202362061;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EBAE91AC-44F8-26CF-EB4F-45B6602DE19D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[13]" "e[23]" "e[30]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.4031251072883606;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8A30ADF6-457A-4CD4-DC01-0AA2C4F685C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[9]" "e[14]" "e[33]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.23580467700958252;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AA28751D-49DA-AC62-BC3C-F283DDC59901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.1667131781578064;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "61CFBB33-4AFC-27E3-1F3F-76BCF9B29831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[11]" "e[16]" "e[35]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.34999170899391174;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2A991E0B-4540-E576-5B63-409F97DFE90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[58:59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" -0.13615169074613906 -0.02277365959628725 -3.7464240169687058 0
		 3.7464175848794423 0.022995953022374515 -0.13629124416134933 0 0.023808280018171254 -3.7488266676331619 0.021923029658127594 0
		 -6.5754365214624642 189.77796851247015 233.50747330175147 1;
	setAttr ".wt" 0.27613377571105957;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "EB7C8E2A-4FEB-F7C9-B8C0-00BEB7684724";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert3";
	rename -uid "AA0B0AA9-49A0-9547-D87E-DCA8736FDB4A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "916F6BF9-4318-F087-B0EF-08B62E0D5439";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "53F2BEA0-4199-90C3-DFBE-B396CC0156BF";
createNode file -n "file4";
	rename -uid "59D39895-4C61-0DAF-7D67-718B23B3C61A";
	setAttr ".ftn" -type "string" "C:/Users/MOM&DAD/Desktop/29 random steps/chair.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D0A6003A-4800-7400-3DAF-98AFE809961C";
createNode polySplitRing -n "polySplitRing13";
	rename -uid "05EBAC7E-4F97-B79F-4B5C-F68581A8F869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.057643729933331896 -0.022345221887298431 -2.4398940428833815 0
		 2.4388755213087459 0.074494091918579322 0.056937429427856706 0 0.073948908037908045 -2.4394377160254912 0.024088123047827696 0
		 -0.7454771432417141 158.12543492294046 -144.98848291373662 1;
	setAttr ".wt" 0.64195793867111206;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "F7B15BED-46DE-0CBF-BA73-AFA1BBE20375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 0.057643729933331896 -0.022345221887298431 -2.4398940428833815 0
		 2.4388755213087459 0.074494091918579322 0.056937429427856706 0 0.073948908037908045 -2.4394377160254912 0.024088123047827696 0
		 -0.7454771432417141 158.12543492294046 -144.98848291373662 1;
	setAttr ".wt" 0.49827533960342407;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "410456A1-4C7D-D353-C156-7FB274D8F76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[8]";
	setAttr ".ix" -type "matrix" 0.057643729933331896 -0.022345221887298431 -2.4398940428833815 0
		 2.4388755213087459 0.074494091918579322 0.056937429427856706 0 0.073948908037908045 -2.4394377160254912 0.024088123047827696 0
		 -0.7454771432417141 158.12543492294046 -144.98848291373662 1;
	setAttr ".wt" 0.70478492975234985;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9CF08E32-4DC6-F9E9-12CF-85A4AC924DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10]";
	setAttr ".ix" -type "matrix" 0.057643729933331896 -0.022345221887298431 -2.4398940428833815 0
		 2.4388755213087459 0.074494091918579322 0.056937429427856706 0 0.073948908037908045 -2.4394377160254912 0.024088123047827696 0
		 -0.7454771432417141 158.12543492294046 -144.98848291373662 1;
	setAttr ".wt" 0.77285099029541016;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "1D15C93A-433E-CC9B-AE28-B793B1E4F525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[9]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 0.057643729933331896 -0.022345221887298431 -2.4398940428833815 0
		 2.4388755213087459 0.074494091918579322 0.056937429427856706 0 0.073948908037908045 -2.4394377160254912 0.024088123047827696 0
		 -0.7454771432417141 158.12543492294046 -144.98848291373662 1;
	setAttr ".wt" 0.22969874739646912;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "0AF65DC4-4E7E-E63D-E7E8-DAA05AB99F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[11]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 -112.93553403582399 275.01042247290081 0 1;
	setAttr ".wt" 0.56852954626083374;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "42AB29C7-4B83-CBA7-34FF-B3A61096ECD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.35708904 0.049112689 ;
	setAttr ".tk[5]" -type "float3" 0 -0.35708898 0.049112689 ;
	setAttr ".tk[7]" -type "float3" 0 -0.35708895 0.049112689 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "230AACD8-44A3-8B4E-EDDC-19861CAFC8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 -112.93553403582399 275.01042247290081 0 1;
	setAttr ".wt" 0.14462082087993622;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "9A34DEF8-4031-1D02-47D0-F79D78745830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 -112.93553403582399 275.01042247290081 0 1;
	setAttr ".wt" 0.29412424564361572;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C33E680A-49CD-6758-061B-EEA9F5FA9DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3]" "e[6]" "e[14]" "e[19]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 -112.93553403582399 275.01042247290081 0 1;
	setAttr ".wt" 0.58290183544158936;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5D8CC69B-4DC0-23B3-353F-1881381ADC7D";
	setAttr ".ics" -type "componentList" 2 "f[8:9]" "f[12:13]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 -112.93553403582399 275.01042247290081 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5511506 4.9715252 -3.0141969 ;
	setAttr ".rs" 33840;
	setAttr ".lt" -type "double3" 3.3750779948604759e-16 0 0.20581432898736485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9729458261030948 4.4553198104621403 -4.4890554971077865 ;
	setAttr ".cbx" -type "double3" -1.1293553403582399 5.4877300459478766 -1.5393382374791156 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4A83B498-45D9-87D9-D3E7-E3AE72DD17AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[25]" "e[46:47]" "e[55]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 -112.93553403582399 275.01042247290081 0 1;
	setAttr ".wt" 0.46381744742393494;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "6A118933-4C07-0134-E051-4988719BF895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30:32]" "e[34]" "e[37]" "e[41]" "e[45]" "e[64]";
	setAttr ".ix" -type "matrix" 0 -547.52516424377359 0 0 547.52516424377359 0 0 0 0 0 897.81109942155729 0
		 -112.93553403582399 275.01042247290081 0 1;
	setAttr ".wt" 0.65122556686401367;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane3";
	rename -uid "2441C7B3-4495-6FED-2669-D39C00D64734";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert4";
	rename -uid "4D007F6C-480A-AB99-0D67-799F4075993D";
createNode shadingEngine -n "lambert4SG";
	rename -uid "4F483495-4E63-E3B3-1C2B-9480599C798A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0262D2BF-4FA5-2439-5E6A-A491EB233BB5";
createNode file -n "file5";
	rename -uid "8913C865-4CDC-EDC0-ECDB-EFA3511AD9B0";
	setAttr ".ftn" -type "string" "C:/Users/MOM&DAD/Desktop/29 random steps/curtains.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "183CBF4E-4E49-CA85-9551-809BFE339705";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "7D0636F6-4124-80CF-F713-8791AECF56A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.46412929892539978;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "AF0F01D3-4ACF-F460-E9DB-D0B8FE71E389";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.4237712025642395;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C9023F79-47D2-15DD-063D-B687A24523C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.59172528982162476;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "0190D62A-41C5-3090-1E9D-15A4193A4021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[6]" "e[9]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.29158052802085876;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "983ACA33-4A65-E5AF-F226-378DD739BE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.53155511617660522;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2138534C-4DD0-6C39-762C-21B2D410E14A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 4.9997009e-16 52.262344 ;
	setAttr ".tk[6]" -type "float3" 0 3.9997608e-16 22.321209 ;
	setAttr ".tk[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[14]" -type "float3" 0 5.4996711e-16 22.02169 ;
	setAttr ".tk[15]" -type "float3" 0 5.4996711e-16 51.683823 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "04143DF3-49AD-FDCF-597A-D1BE4EA1172A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[12]" "e[19]" "e[26]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.5477721095085144;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "346616D5-4742-231E-DD92-1D8DE5958DD2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -5.9996413e-16 27.97377 ;
	setAttr ".tk[10]" -type "float3" 0 4.999701e-17 21.247648 ;
	setAttr ".tk[11]" -type "float3" 0 4.999701e-17 50.280449 ;
	setAttr ".tk[18]" -type "float3" 0 6.9995812e-16 0.40999764 ;
	setAttr ".tk[19]" -type "float3" 0 6.9995812e-16 28.774515 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D58647B7-4F97-D58B-10A6-408649EAC961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.58613705635070801;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D80F33B8-4FF7-ABEB-463E-AFADF530C44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40:41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.32273039221763611;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3FD16429-42CF-2A72-736A-E3ADD895E3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[12]" "e[19]" "e[26]";
	setAttr ".ix" -type "matrix" -0.055641068625234116 -4.4404604736780051 0 0 4.4404604736780051 -0.055641068625234116 0 0
		 0 0 4.4408090644402236 0 0 283.0439084914683 0 1;
	setAttr ".wt" 0.61822056770324707;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "249ABF80-4175-FA27-762A-559298C55C66";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 388\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 387\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 387\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 819\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 819\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "083AE7C1-4489-E801-7921-6193564D9DA1";
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
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :lambert1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing23.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polySplitRing12.out" "pPlaneShape3.i";
connectAttr "polySplitRing17.out" "pPlaneShape4.i";
connectAttr "polySplitRing32.out" "pPlaneShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyAutoProj1.ip";
connectAttr "pPlaneShape1.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "file2.oc" "blinn1.c";
connectAttr "file2.ot" "blinn1.it";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polySurfaceShape1.o" "polyAutoProj2.ip";
connectAttr "pPlaneShape3.wm" "polyAutoProj2.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyAutoProj2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing12.mp";
connectAttr "file4.oc" "lambert3.c";
connectAttr "file4.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyPlane2.out" "polySplitRing13.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pPlaneShape4.wm" "polySplitRing17.mp";
connectAttr "polyTweak1.out" "polySplitRing18.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "file5.oc" "lambert4.c";
connectAttr "file5.ot" "lambert4.it";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pPlaneShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "file5.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyPlane3.out" "polySplitRing24.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing27.mp";
connectAttr "polyTweak2.out" "polySplitRing28.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing29.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak3.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing32.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.oc" ":lambert1.c";
connectAttr "file3.ot" ":lambert1.it";
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file3.msg" ":initialMaterialInfo.t" -na;
// End of 39 random steps.ma
