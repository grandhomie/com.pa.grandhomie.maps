{
    "name": "The Ardennes 1v1",
    "description":"1v1 map.  Players spawn on the poles, many avenues to get to the enemy, trees to reclaim.  One platform is only accessible by air.  (1.1 update: more metal near the poles.)",
    "version":"1.1",
    "creator":"Grand Homie",
    "players":[2, 2],
    "planets": [
        {
            "name": "The Ardennes 1v1",
            "mass": 10000,
            "position_x": -2700,
            "position_y": -17900,
            "velocity_x": 164.3352508544922,
            "velocity_y": -24.787992477416992,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 531819424,
                "radius": 525,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 29.999998092651367,
                "metalDensity": 50,
                "metalClusters": 50,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_large_3_ramp.json",
                    "rotation": 2.6699981689453125,
                    "op": "BO_Add",
                    "transform": [
                        -0.002311140298843384,
                        -0.2376777082681656,
                        0.46892058849334717,
                        465.3683166503906,
                        -0.006408795714378357,
                        -0.45118096470832825,
                        -0.24700812995433807,
                        -245.13694763183594,
                        0.5099549889564514,
                        -0.006747335195541382,
                        -0.0009790523909032345,
                        -0.9716356992721558
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        465.3682861328125,
                        -245.1369171142578,
                        -0.971703290939331
                    ],
                    "height": 525.9854736328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.510000467300415,
                        0.510000467300415,
                        0.5300004482269287
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "rotation": -1.139999508857727,
                    "op": "BO_Subtract",
                    "transform": [
                        0.016588423401117325,
                        0.12955550849437714,
                        0.4410676062107086,
                        504.3685607910156,
                        -0.3975462019443512,
                        0.225660040974617,
                        -0.05133189633488655,
                        -58.69892501831055,
                        -0.23082947731018066,
                        -0.3793327808380127,
                        0.12010345607995987,
                        137.34042358398438
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        504.3685302734375,
                        -58.69891357421875,
                        137.3403778076172
                    ],
                    "height": 526.0186157226562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.4600004553794861,
                        0.4600004553794861,
                        0.4600004553794861
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_08.json",
                    "rotation": -1.139999508857727,
                    "op": "BO_Subtract",
                    "transform": [
                        0.016588423401117325,
                        0.12955550849437714,
                        0.4410676062107086,
                        504.3685302734375,
                        -0.3975462019443512,
                        0.225660040974617,
                        -0.05133189633488655,
                        -58.69892501831055,
                        0.23082947731018066,
                        0.3793327808380127,
                        -0.12010345607995987,
                        -137.34042358398438
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        504.3685302734375,
                        -58.69891357421875,
                        137.3403778076172
                    ],
                    "height": 526.0186157226562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.4600004553794861,
                        0.4600004553794861,
                        0.4600004553794861
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_small_2_ramp.json",
                    "rotation": -1.0599995851516724,
                    "op": "BO_Add",
                    "transform": [
                        0.0413360595703125,
                        0.182118758559227,
                        0.6746290922164917,
                        506.98382568359375,
                        -0.5800525546073914,
                        0.3857887387275696,
                        -0.06860402971506119,
                        -51.55593490600586,
                        -0.38965466618537903,
                        -0.5549775958061218,
                        0.17369338870048523,
                        130.5305938720703
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        506.98388671875,
                        -51.555938720703125,
                        130.5305633544922
                    ],
                    "height": 526.05029296875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t2_small_2_ramp.json",
                    "rotation": -1.0599995851516724,
                    "op": "BO_Add",
                    "transform": [
                        0.0413360595703125,
                        0.182118758559227,
                        0.6746290922164917,
                        506.98382568359375,
                        -0.5800525546073914,
                        0.3857887387275696,
                        -0.06860402971506119,
                        -51.55593490600586,
                        0.38965466618537903,
                        0.5549775958061218,
                        -0.17369338870048523,
                        -130.5305938720703
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        506.98388671875,
                        -51.555938720703125,
                        130.5305633544922
                    ],
                    "height": 526.05029296875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
                        0.7000002861022949
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "rotation": -1.5999990701675415,
                    "op": "BO_Subtract",
                    "transform": [
                        0.07249101251363754,
                        0.13697688281536102,
                        0.2799689471721649,
                        459.5824279785156,
                        -0.2860783338546753,
                        -0.08484889566898346,
                        0.1155858188867569,
                        189.73965454101562,
                        0.1237112283706665,
                        -0.27647462487220764,
                        0.10323531180620193,
                        169.46571350097656
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        459.58251953125,
                        189.73968505859375,
                        169.46563720703125
                    ],
                    "height": 525.2959594726562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.32000038027763367,
                        0.32000038027763367,
                        0.32000038027763367
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_crack_09.json",
                    "rotation": -1.5999990701675415,
                    "op": "BO_Subtract",
                    "transform": [
                        0.07249101251363754,
                        0.13697688281536102,
                        0.2799689471721649,
                        459.5824279785156,
                        -0.2860783338546753,
                        -0.08484889566898346,
                        0.1155858188867569,
                        189.73965454101562,
                        -0.1237112283706665,
                        0.27647462487220764,
                        -0.10323531180620193,
                        -169.46571350097656
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        459.58251953125,
                        189.73968505859375,
                        169.46563720703125
                    ],
                    "height": 525.2959594726562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.32000038027763367,
                        0.32000038027763367,
                        0.32000038027763367
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.19999997317790985,
                    "op": "BO_Add",
                    "transform": [
                        0.18835175037384033,
                        0.3707139790058136,
                        0.9967418909072876,
                        485.47418212890625,
                        0.13052399456501007,
                        0.996542751789093,
                        -0.3953046202659607,
                        -192.53750610351562,
                        -1.055408239364624,
                        0.18940281867980957,
                        0.12899398803710938,
                        62.82795333862305
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        485.4742431640625,
                        -192.53753662109375,
                        62.827880859375
                    ],
                    "height": 526.0259399414062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.19999997317790985,
                    "op": "BO_Add",
                    "transform": [
                        0.18835175037384033,
                        0.3707139790058136,
                        0.9967418909072876,
                        485.47418212890625,
                        0.13052399456501007,
                        0.996542751789093,
                        -0.3953046202659607,
                        -192.53750610351562,
                        1.055408239364624,
                        -0.18940281867980957,
                        -0.12899398803710938,
                        -62.82795333862305
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        485.4742431640625,
                        -192.53753662109375,
                        62.827880859375
                    ],
                    "height": 526.0259399414062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.0799999237060547,
                        1.0799999237060547,
                        1.0799999237060547
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.3800000250339508,
                    "op": "BO_Add",
                    "transform": [
                        0.15220321714878082,
                        0.6397926807403564,
                        1.3839173316955566,
                        432.2019348144531,
                        0.20632407069206238,
                        0.9330616593360901,
                        -0.9523730278015137,
                        -297.4292297363281,
                        -1.1313108205795288,
                        0.2562440037727356,
                        0.012498144991695881,
                        3.903211832046509
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        432.201904296875,
                        -297.42919921875,
                        3.90313720703125
                    ],
                    "height": 524.6693115234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.6799993515014648
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "rotation": 0.36000001430511475,
                    "op": "BO_Subtract",
                    "transform": [
                        0.9627119302749634,
                        -0.3951156735420227,
                        -1.637273907661438,
                        -442.7782897949219,
                        0.654359757900238,
                        1.8254587650299072,
                        -0.0557679645717144,
                        -15.081682205200195,
                        1.5519649982452393,
                        -0.5245763659477234,
                        1.0391441583633423,
                        281.0223083496094
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -442.7783203125,
                        -15.081684112548828,
                        281.02227783203125
                    ],
                    "height": 524.6461791992188,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_crack_05.json",
                    "rotation": 0.36000001430511475,
                    "op": "BO_Subtract",
                    "transform": [
                        0.9627119302749634,
                        -0.3951156735420227,
                        -1.637273907661438,
                        -442.7782897949219,
                        0.654359757900238,
                        1.8254587650299072,
                        -0.0557679645717144,
                        -15.081683158874512,
                        -1.5519649982452393,
                        0.5245763659477234,
                        -1.0391441583633423,
                        -281.0223388671875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -442.7783203125,
                        -15.081684112548828,
                        281.02227783203125
                    ],
                    "height": 524.6461791992188,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.9399991035461426,
                        1.9399991035461426,
                        1.9399991035461426
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_t1_large_8_ramp.json",
                    "rotation": 0.07999999821186066,
                    "op": "BO_Add",
                    "transform": [
                        0.5586220026016235,
                        -0.005937337875366211,
                        0.03881612792611122,
                        36.275482177734375,
                        0.038813792169094086,
                        -0.00042672501876950264,
                        -0.5586534738540649,
                        -522.0877075195312,
                        0.005952637642621994,
                        0.5599687695503235,
                        -0.000014152537914924324,
                        -0.013226206414401531
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        36.34480285644531,
                        -523.0853881835938,
                        -0.0133209228515625
                    ],
                    "height": 523.3464965820312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.5600004196166992,
                        0.5600004196166992,
                        0.5600004196166992
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                    "rotation": 0.8399997353553772,
                    "op": "BO_Add",
                    "transform": [
                        0.6030714511871338,
                        -0.42067161202430725,
                        -0.26027020812034607,
                        -174.7171173095703,
                        0.36476626992225647,
                        0.10095815360546112,
                        0.6820216178894043,
                        457.8351135253906,
                        -0.33414188027381897,
                        -0.6490325927734375,
                        0.27478426694869995,
                        184.46026611328125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -175.38446044921875,
                        459.5838623046875,
                        185.1649169921875
                    ],
                    "height": 523.6072998046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7800002098083496,
                        0.7800002098083496,
                        0.7800002098083496
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_t3_small_2x_1_ramp.json",
                    "rotation": 0.8399997353553772,
                    "op": "BO_Add",
                    "transform": [
                        0.6030714511871338,
                        -0.42067161202430725,
                        -0.26027020812034607,
                        -174.7171173095703,
                        0.36476626992225647,
                        0.10095815360546112,
                        0.6820216178894043,
                        457.83514404296875,
                        0.33414188027381897,
                        0.6490325927734375,
                        -0.27478426694869995,
                        -184.46026611328125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -175.38446044921875,
                        459.5838623046875,
                        185.1649169921875
                    ],
                    "height": 523.6072998046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7800002098083496,
                        0.7800002098083496,
                        0.7800002098083496
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.07781312614679337,
                        0.34788060188293457,
                        -1.2709537744522095,
                        -506.4279479980469,
                        0.34788060188293457,
                        1.22257399559021,
                        0.35593700408935547,
                        141.82769775390625,
                        1.2709537744522095,
                        -0.35593700408935547,
                        -0.019612565636634827,
                        -7.81488037109375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -506.427978515625,
                        141.82769775390625,
                        -7.81488037109375
                    ],
                    "height": 525.970947265625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_08.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.07781312614679337,
                        0.34788060188293457,
                        -1.2709537744522095,
                        -506.4279479980469,
                        0.34788060188293457,
                        1.22257399559021,
                        0.35593700408935547,
                        141.82769775390625,
                        -1.2709537744522095,
                        0.35593700408935547,
                        0.019612565636634827,
                        7.81488037109375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -506.427978515625,
                        141.82769775390625,
                        -7.81488037109375
                    ],
                    "height": 525.970947265625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3199996948242188,
                        1.3199996948242188,
                        1.3199996948242188
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "rotation": -0.6199999451637268,
                    "op": "BO_Add",
                    "transform": [
                        1.0770151615142822,
                        0.46492865681648254,
                        0.5602492094039917,
                        226.1996612548828,
                        -0.7247273921966553,
                        0.5893823504447937,
                        0.9041005969047546,
                        365.0290832519531,
                        0.06933945417404175,
                        -1.0613524913787842,
                        0.7474772930145264,
                        301.7926940917969
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        226.19964599609375,
                        365.029052734375,
                        301.79266357421875
                    ],
                    "height": 524.8726806640625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_09.json",
                    "rotation": -0.6199999451637268,
                    "op": "BO_Add",
                    "transform": [
                        1.0770151615142822,
                        0.46492865681648254,
                        0.5602492094039917,
                        226.1996612548828,
                        -0.7247273921966553,
                        0.5893823504447937,
                        0.9041005969047546,
                        365.0290832519531,
                        -0.06933945417404175,
                        1.0613524913787842,
                        -0.7474772930145264,
                        -301.7926940917969
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        226.19964599609375,
                        365.029052734375,
                        301.79266357421875
                    ],
                    "height": 524.8726806640625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.299999713897705,
                        1.299999713897705,
                        1.299999713897705
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "rotation": 0.13999998569488525,
                    "op": "BO_Add",
                    "transform": [
                        2.317373275756836,
                        -0.9500671625137329,
                        1.1835954189300537,
                        275.0367736816406,
                        -0.3048436939716339,
                        2.261216640472412,
                        1.4252344369888306,
                        331.1873779296875,
                        -1.7833788394927979,
                        -1.6210681200027466,
                        1.294373869895935,
                        300.77880859375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        275.0367736816406,
                        331.1873779296875,
                        300.7788391113281
                    ],
                    "height": 525.1649169921875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.939998149871826,
                        2.939998149871826,
                        2.2599987983703613
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "rotation": 0.13999998569488525,
                    "op": "BO_Add",
                    "transform": [
                        2.317373275756836,
                        -0.9500671625137329,
                        1.1835954189300537,
                        275.0367736816406,
                        -0.3048436939716339,
                        2.261216640472412,
                        1.4252344369888306,
                        331.1873779296875,
                        1.7833788394927979,
                        1.6210681200027466,
                        -1.294373869895935,
                        -300.77880859375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        275.0367736816406,
                        331.1873779296875,
                        300.7788391113281
                    ],
                    "height": 525.1649169921875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.939998149871826,
                        2.939998149871826,
                        2.2599987983703613
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "rotation": 1.259999394416809,
                    "op": "BO_Add",
                    "transform": [
                        0.5539489388465881,
                        -1.0430070161819458,
                        -0.7518482804298401,
                        -281.2508544921875,
                        1.2225404977798462,
                        0.1737595647573471,
                        0.6596977114677429,
                        246.7792205810547,
                        -0.3981632888317108,
                        -0.917574405670166,
                        0.9795519709587097,
                        366.4300537109375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -281.2508544921875,
                        246.77923583984375,
                        366.4300537109375
                    ],
                    "height": 523.7108154296875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "rotation": 1.259999394416809,
                    "op": "BO_Add",
                    "transform": [
                        0.5539489388465881,
                        -1.0430070161819458,
                        -0.7518482804298401,
                        -281.2508544921875,
                        1.2225404977798462,
                        0.1737595647573471,
                        0.6596977114677429,
                        246.7792205810547,
                        0.3981632888317108,
                        0.917574405670166,
                        -0.9795519709587097,
                        -366.4300537109375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -281.2508544921875,
                        246.77923583984375,
                        366.4300537109375
                    ],
                    "height": 523.7108154296875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        1.3999996185302734
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_3_ramp.json",
                    "rotation": 2.639998197555542,
                    "op": "BO_Add",
                    "transform": [
                        -0.1513555347919464,
                        0.15283606946468353,
                        -0.7601531147956848,
                        -499.9282531738281,
                        0.5330290794372559,
                        -0.541953444480896,
                        -0.21509726345539093,
                        -141.46255493164062,
                        -0.5630912780761719,
                        -0.5541009902954102,
                        0.0007108355639502406,
                        0.4674936830997467
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -503.77716064453125,
                        -142.55166625976562,
                        0.4710206985473633
                    ],
                    "height": 519.5576782226562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7900002002716064,
                        0.7900002002716064,
                        0.7900002002716064
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "rotation": 1.4799991846084595,
                    "op": "BO_Add",
                    "transform": [
                        0.23185724020004272,
                        -1.4380097389221191,
                        0.22704103589057922,
                        35.85464859008789,
                        0.0028298506513237953,
                        -0.10067243129014969,
                        -3.3120899200439453,
                        -523.0499877929688,
                        1.4414691925048828,
                        0.23149847984313965,
                        -0.030016731470823288,
                        -4.740285396575928
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        35.854644775390625,
                        -523.0499267578125,
                        -4.740287780761719
                    ],
                    "height": 524.298828125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        3.319997787475586
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "rotation": 1.4799991846084595,
                    "op": "BO_Add",
                    "transform": [
                        0.23185724020004272,
                        -1.4380097389221191,
                        0.22704103589057922,
                        35.854652404785156,
                        0.0028298506513237953,
                        -0.10067243129014969,
                        -3.3120899200439453,
                        -523.0499877929688,
                        -1.4414691925048828,
                        -0.23149847984313965,
                        0.030016731470823288,
                        4.740285396575928
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        35.854644775390625,
                        -523.0499267578125,
                        -4.740287780761719
                    ],
                    "height": 524.298828125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        3.319997787475586
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        2.2199862003326416,
                        0.002794909058138728,
                        -0.005885977763682604,
                        -1.6448824405670166,
                        0.002794909058138728,
                        1.6019883155822754,
                        1.3015077114105225,
                        363.7164611816406,
                        0.006950462702661753,
                        -1.5368865728378296,
                        1.356628179550171,
                        379.1203308105469
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -1.6448822021484375,
                        363.7164306640625,
                        379.120361328125
                    ],
                    "height": 525.3804321289062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        1.8799991607666016
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        2.2199862003326416,
                        0.002794909058138728,
                        -0.005885977763682604,
                        -1.6448824405670166,
                        0.002794909058138728,
                        1.6019883155822754,
                        1.3015077114105225,
                        363.7164306640625,
                        -0.006950462702661753,
                        1.5368865728378296,
                        -1.356628179550171,
                        -379.12030029296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -1.6448822021484375,
                        363.7164306640625,
                        379.120361328125
                    ],
                    "height": 525.3804321289062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        1.8799991607666016
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "rotation": 0.5200000405311584,
                    "op": "BO_Subtract",
                    "transform": [
                        0.16996067762374878,
                        -0.14943741261959076,
                        0.041010599583387375,
                        93.2844009399414,
                        -0.048172272741794586,
                        0.006902533583343029,
                        0.22479288280010223,
                        511.32318115234375,
                        -0.14728491008281708,
                        -0.17470219731330872,
                        -0.02619817666709423,
                        -59.59145736694336
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        93.28439331054688,
                        511.3231201171875,
                        -59.59139633178711
                    ],
                    "height": 523.167724609375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.2300000935792923,
                        0.2300000935792923,
                        0.2300000935792923
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "rotation": 0.5200000405311584,
                    "op": "BO_Subtract",
                    "transform": [
                        0.16996067762374878,
                        -0.14943741261959076,
                        0.041010599583387375,
                        93.28440856933594,
                        -0.048172272741794586,
                        0.006902533583343029,
                        0.22479288280010223,
                        511.32318115234375,
                        0.14728491008281708,
                        0.17470219731330872,
                        0.02619817666709423,
                        59.591461181640625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        93.28439331054688,
                        511.3231201171875,
                        -59.59139633178711
                    ],
                    "height": 523.167724609375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.2300000935792923,
                        0.2300000935792923,
                        0.2300000935792923
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_03.json",
                    "rotation": 4.499996662139893,
                    "op": "BO_Subtract",
                    "transform": [
                        -0.026283079758286476,
                        0.19763018190860748,
                        0.01585923135280609,
                        41.50689697265625,
                        0.004074381198734045,
                        -0.015456208027899265,
                        0.19936023652553558,
                        521.7670288085938,
                        0.19822359085083008,
                        0.026522085070610046,
                        -0.001994919730350375,
                        -5.221118450164795
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        41.50689697265625,
                        521.76708984375,
                        -5.221107482910156
                    ],
                    "height": 523.4414672851562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.20000000298023224,
                        0.20000000298023224,
                        0.20000000298023224
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "rotation": 0.6599999070167542,
                    "op": "BO_Add",
                    "transform": [
                        0.8911591172218323,
                        0.07924342155456543,
                        -1.4689974784851074,
                        -449.03955078125,
                        1.3220646381378174,
                        0.7101984024047852,
                        0.8403339982032776,
                        256.8712463378906,
                        0.6452738642692566,
                        -1.5645244121551514,
                        0.3070552349090576,
                        93.85990142822266
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -449.03955078125,
                        256.8712158203125,
                        93.85987091064453
                    ],
                    "height": 525.7651977539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "rotation": 0.6599999070167542,
                    "op": "BO_Add",
                    "transform": [
                        0.8911591172218323,
                        0.07924342155456543,
                        -1.4689974784851074,
                        -449.0395202636719,
                        1.3220646381378174,
                        0.7101984024047852,
                        0.8403339982032776,
                        256.8712463378906,
                        -0.6452738642692566,
                        1.5645244121551514,
                        -0.3070552349090576,
                        -93.85990142822266
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -449.03955078125,
                        256.8712158203125,
                        93.85987091064453
                    ],
                    "height": 525.7651977539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.7199993133544922,
                        1.7199993133544922,
                        1.7199993133544922
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "rotation": 2.4199984073638916,
                    "op": "BO_Add",
                    "transform": [
                        -0.14538314938545227,
                        -1.1003849506378174,
                        -0.9484806060791016,
                        -341.8161926269531,
                        -0.1479645073413849,
                        -0.9370450973510742,
                        1.1097981929779053,
                        399.9522705078125,
                        -1.445188283920288,
                        0.20663529634475708,
                        -0.018210556358098984,
                        -6.562772750854492
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -341.8161926269531,
                        399.9522705078125,
                        -6.562725067138672
                    ],
                    "height": 526.1588745117188,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "rotation": 2.4199984073638916,
                    "op": "BO_Add",
                    "transform": [
                        -0.14538314938545227,
                        -1.1003849506378174,
                        -0.9484806060791016,
                        -341.8161926269531,
                        -0.1479645073413849,
                        -0.9370450973510742,
                        1.1097981929779053,
                        399.9522705078125,
                        1.445188283920288,
                        -0.20663529634475708,
                        0.018210556358098984,
                        6.562772750854492
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -341.8161926269531,
                        399.9522705078125,
                        -6.562725067138672
                    ],
                    "height": 526.1588745117188,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "rotation": -3.0399978160858154,
                    "op": "BO_Add",
                    "transform": [
                        -0.8111036419868469,
                        -0.24466896057128906,
                        -0.7923683524131775,
                        -358.5514221191406,
                        -0.41317281126976013,
                        -0.8417729139328003,
                        0.6828663349151611,
                        309.0010986328125,
                        -0.7190262079238892,
                        0.7597073912620544,
                        0.5014435648918152,
                        226.9062042236328
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -358.5513916015625,
                        309.0010986328125,
                        226.90625
                    ],
                    "height": 524.9068603515625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_02.json",
                    "rotation": -3.0399978160858154,
                    "op": "BO_Add",
                    "transform": [
                        -0.8111036419868469,
                        -0.24466896057128906,
                        -0.7923683524131775,
                        -358.5514221191406,
                        -0.41317281126976013,
                        -0.8417729139328003,
                        0.6828663349151611,
                        309.0010986328125,
                        0.7190262079238892,
                        -0.7597073912620544,
                        -0.5014435648918152,
                        -226.90621948242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -358.5513916015625,
                        309.0010986328125,
                        226.90625
                    ],
                    "height": 524.9068603515625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.1599998474121094,
                        1.1599998474121094,
                        1.1599998474121094
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.35999998450279236,
                    "op": "BO_Add",
                    "transform": [
                        0.23221789300441742,
                        0.528888463973999,
                        1.2734334468841553,
                        427.7161865234375,
                        0.1352657675743103,
                        0.8135306239128113,
                        -0.8822911977767944,
                        -296.34075927734375,
                        -0.9632123708724976,
                        0.24175378680229187,
                        0.18310625851154327,
                        61.50106430053711
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        427.7161865234375,
                        -296.3407287597656,
                        61.501121520996094
                    ],
                    "height": 523.9669189453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1.5599994659423828
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.35999998450279236,
                    "op": "BO_Add",
                    "transform": [
                        0.23221789300441742,
                        0.528888463973999,
                        1.2734334468841553,
                        427.7161865234375,
                        0.1352657675743103,
                        0.8135306239128113,
                        -0.8822911977767944,
                        -296.34075927734375,
                        0.9632123708724976,
                        -0.24175378680229187,
                        -0.18310625851154327,
                        -61.50106430053711
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        427.7161865234375,
                        -296.3407287597656,
                        61.501121520996094
                    ],
                    "height": 523.9669189453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1.5599994659423828
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.2799999713897705,
                    "op": "BO_Add",
                    "transform": [
                        0.021763108670711517,
                        0.3610314428806305,
                        1.640846848487854,
                        490.87310791015625,
                        0.0878591388463974,
                        0.9282220602035522,
                        -0.6362455487251282,
                        -190.33819580078125,
                        -0.9958952069282532,
                        0.08977845311164856,
                        -0.020273352041840553,
                        -6.064943790435791
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        490.8730773925781,
                        -190.33819580078125,
                        -6.06488037109375
                    ],
                    "height": 526.5185546875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1.7599992752075195
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": 1.1099995374679565,
                    "op": "BO_Add",
                    "transform": [
                        0.6873273849487305,
                        -0.25022032856941223,
                        1.263554334640503,
                        453.899169921875,
                        1.2870503664016724,
                        0.075837641954422,
                        -0.6850903630256653,
                        -246.10096740722656,
                        0.051779866218566895,
                        1.4363973140716553,
                        0.25628191232681274,
                        92.0626449584961
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        453.899169921875,
                        -246.10098266601562,
                        92.06269836425781
                    ],
                    "height": 524.467041015625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": 1.1099995374679565,
                    "op": "BO_Add",
                    "transform": [
                        0.6873273849487305,
                        -0.25022032856941223,
                        1.263554334640503,
                        453.899169921875,
                        1.2870503664016724,
                        0.075837641954422,
                        -0.6850903630256653,
                        -246.10096740722656,
                        -0.051779866218566895,
                        -1.4363973140716553,
                        -0.25628191232681274,
                        -92.0626449584961
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        453.899169921875,
                        -246.10098266601562,
                        92.06269836425781
                    ],
                    "height": 524.467041015625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.4599995613098145
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.4940433204174042,
                        0.4767102599143982,
                        1.144283413887024,
                        477.23052978515625,
                        0.4767102599143982,
                        1.4416910409927368,
                        -0.47601449489593506,
                        -198.52479553222656,
                        -1.4893845319747925,
                        0.6195743083953857,
                        0.22721107304096222,
                        94.7597885131836
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        477.23052978515625,
                        -198.5247802734375,
                        94.75970458984375
                    ],
                    "height": 525.49072265625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.4940433204174042,
                        0.4767102599143982,
                        1.144283413887024,
                        477.23052978515625,
                        0.4767102599143982,
                        1.4416910409927368,
                        -0.47601449489593506,
                        -198.52479553222656,
                        1.4893845319747925,
                        -0.6195743083953857,
                        -0.22721107304096222,
                        -94.7597885131836
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        477.23052978515625,
                        -198.5247802734375,
                        94.75970458984375
                    ],
                    "height": 525.49072265625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0.29999998211860657,
                    "op": "BO_Add",
                    "transform": [
                        0.4388813376426697,
                        0.40229374170303345,
                        1.1740411520004272,
                        490.4861755371094,
                        0.9174312353134155,
                        1.2264182567596436,
                        -0.4504948556423187,
                        -188.2059326171875,
                        -1.2865849733352661,
                        1.011758804321289,
                        0.07925377041101456,
                        33.110321044921875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        490.4862060546875,
                        -188.2059326171875,
                        33.11029052734375
                    ],
                    "height": 526.3976440429688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0.29999998211860657,
                    "op": "BO_Add",
                    "transform": [
                        0.4388813376426697,
                        0.40229374170303345,
                        1.1740411520004272,
                        490.4862060546875,
                        0.9174312353134155,
                        1.2264182567596436,
                        -0.4504948556423187,
                        -188.2059326171875,
                        1.2865849733352661,
                        -1.011758804321289,
                        -0.07925377041101456,
                        -33.110321044921875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        490.4862060546875,
                        -188.2059326171875,
                        33.11029052734375
                    ],
                    "height": 526.3976440429688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.6016421914100647,
                        0.7086688280105591,
                        1.038023829460144,
                        431.96429443359375,
                        0.7086688280105591,
                        1.1563397645950317,
                        -0.7084412574768066,
                        -294.81146240234375,
                        -1.3510783910751343,
                        0.9220979809761047,
                        0.0906452164053917,
                        37.72119140625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        431.96435546875,
                        -294.8115234375,
                        37.72114562988281
                    ],
                    "height": 524.3375854492188,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.6016421914100647,
                        0.7086688280105591,
                        1.038023829460144,
                        431.96429443359375,
                        0.7086688280105591,
                        1.1563397645950317,
                        -0.7084412574768066,
                        -294.81146240234375,
                        1.3510783910751343,
                        -0.9220979809761047,
                        -0.0906452164053917,
                        -37.72119140625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        431.96435546875,
                        -294.8115234375,
                        37.72114562988281
                    ],
                    "height": 524.3375854492188,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.7330678701400757,
                        0.6132969856262207,
                        1.0239001512527466,
                        425.4291687011719,
                        0.6132969856262207,
                        1.225267767906189,
                        -0.692395031452179,
                        -287.6892395019531,
                        -1.3326952457427979,
                        0.9012123942375183,
                        0.24457544088363647,
                        101.62078094482422
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        425.42913818359375,
                        -287.689208984375,
                        101.62069702148438
                    ],
                    "height": 523.5282592773438,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.7330678701400757,
                        0.6132969856262207,
                        1.0239001512527466,
                        425.4291687011719,
                        0.6132969856262207,
                        1.225267767906189,
                        -0.692395031452179,
                        -287.6892395019531,
                        1.3326952457427979,
                        -0.9012123942375183,
                        -0.24457544088363647,
                        -101.62077331542969
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        425.42913818359375,
                        -287.689208984375,
                        101.62069702148438
                    ],
                    "height": 523.5282592773438,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.5796938538551331,
                        0.7228115797042847,
                        1.0396385192871094,
                        432.7513122558594,
                        0.7228115797042847,
                        1.1472578048706055,
                        -0.7087228894233704,
                        -295.0071105957031,
                        -1.3531800508499146,
                        0.9224645495414734,
                        0.06680481135845184,
                        27.8076171875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        432.7513427734375,
                        -295.0071105957031,
                        27.80755615234375
                    ],
                    "height": 524.47705078125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.5796938538551331,
                        0.7228115797042847,
                        1.0396385192871094,
                        432.7513122558594,
                        0.7228115797042847,
                        1.1472578048706055,
                        -0.7087228894233704,
                        -295.0071105957031,
                        1.3531800508499146,
                        -0.9224645495414734,
                        -0.06680481135845184,
                        -27.8076171875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        432.7513427734375,
                        -295.0071105957031,
                        27.80755615234375
                    ],
                    "height": 524.47705078125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.256952166557312,
                        0.5255367755889893,
                        1.1771149635314941,
                        491.8519592285156,
                        0.5255367755889893,
                        1.4403034448623657,
                        -0.44728565216064453,
                        -186.89622497558594,
                        -1.5321176052093506,
                        0.5821812152862549,
                        0.043989550322294235,
                        18.380826950073242
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        491.85205078125,
                        -186.896240234375,
                        18.380813598632812
                    ],
                    "height": 526.4849853515625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.256952166557312,
                        0.5255367755889893,
                        1.1771149635314941,
                        491.8519592285156,
                        0.5255367755889893,
                        1.4403034448623657,
                        -0.44728565216064453,
                        -186.89622497558594,
                        1.5321176052093506,
                        -0.5821812152862549,
                        -0.043989550322294235,
                        -18.380826950073242
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        491.85205078125,
                        -186.896240234375,
                        18.380813598632812
                    ],
                    "height": 526.4849853515625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6399993896484375,
                        1.6399993896484375,
                        1.2599997520446777
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.42500200867652893,
                        0.5541546940803528,
                        1.4031344652175903,
                        488.9744567871094,
                        0.5541546940803528,
                        1.6803827285766602,
                        -0.5307543277740479,
                        -184.96112060546875,
                        -1.756240963935852,
                        0.6643216013908386,
                        0.17208057641983032,
                        59.96788787841797
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        488.9744873046875,
                        -184.96112060546875,
                        59.96784210205078
                    ],
                    "height": 526.215576171875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8899991512298584,
                        1.8899991512298584,
                        1.5099995136260986
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.42500200867652893,
                        0.5541546940803528,
                        1.4031344652175903,
                        488.9744873046875,
                        0.5541546940803528,
                        1.6803827285766602,
                        -0.5307543277740479,
                        -184.96112060546875,
                        1.756240963935852,
                        -0.6643216013908386,
                        -0.17208057641983032,
                        -59.96788787841797
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        488.9744873046875,
                        -184.96112060546875,
                        59.96784210205078
                    ],
                    "height": 526.215576171875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8899991512298584,
                        1.8899991512298584,
                        1.5099995136260986
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.5055513381958008,
                        0.5350998640060425,
                        1.390751838684082,
                        484.3476867675781,
                        0.5350998640060425,
                        1.6831789016723633,
                        -0.5375363826751709,
                        -187.2041473388672,
                        -1.7407422065734863,
                        0.6728103756904602,
                        0.23866873979568481,
                        83.11953735351562
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        484.34765625,
                        -187.20413208007812,
                        83.11965942382812
                    ],
                    "height": 525.8772583007812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8899991512298584,
                        1.8899991512298584,
                        1.5099995136260986
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.5055513381958008,
                        0.5350998640060425,
                        1.390751838684082,
                        484.3476867675781,
                        0.5350998640060425,
                        1.6831789016723633,
                        -0.5375363826751709,
                        -187.2041473388672,
                        1.7407422065734863,
                        -0.6728103756904602,
                        -0.23866873979568481,
                        -83.11954498291016
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        484.34765625,
                        -187.20413208007812,
                        83.11965942382812
                    ],
                    "height": 525.8772583007812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8899991512298584,
                        1.8899991512298584,
                        1.5099995136260986
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.28620561957359314,
                        1.030965805053711,
                        1.2447333335876465,
                        431.592529296875,
                        1.030965805053711,
                        1.2272640466690063,
                        -0.8001512885093689,
                        -277.4403991699219,
                        -1.557977318763733,
                        1.0015137195587158,
                        -0.3008252680301666,
                        -104.30662536621094
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        431.5924987792969,
                        -277.44036865234375,
                        -104.30656433105469
                    ],
                    "height": 523.569580078125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8899991512298584,
                        1.8899991512298584,
                        1.5099995136260986
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_03.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.28620561957359314,
                        1.030965805053711,
                        1.2447333335876465,
                        431.5925598144531,
                        1.030965805053711,
                        1.2272640466690063,
                        -0.8001512885093689,
                        -277.4403991699219,
                        1.557977318763733,
                        -1.0015137195587158,
                        0.3008252680301666,
                        104.30663299560547
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        431.5924987792969,
                        -277.44036865234375,
                        -104.30656433105469
                    ],
                    "height": 523.569580078125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8899991512298584,
                        1.8899991512298584,
                        1.5099995136260986
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "rotation": -1.7999988794326782,
                    "op": "BO_Subtract",
                    "transform": [
                        -0.062372248619794846,
                        0.422844797372818,
                        -0.10446228086948395,
                        -124.21390533447266,
                        -0.33390718698501587,
                        -0.11417976021766663,
                        -0.26281049847602844,
                        -312.5024719238281,
                        -0.27967140078544617,
                        0.0420195609331131,
                        0.3370736837387085,
                        400.8072509765625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -124.21389770507812,
                        -312.50244140625,
                        400.8072509765625
                    ],
                    "height": 523.1953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_crack_02.json",
                    "rotation": -1.7999988794326782,
                    "op": "BO_Subtract",
                    "transform": [
                        -0.062372248619794846,
                        0.422844797372818,
                        -0.10446228086948395,
                        -124.21390533447266,
                        -0.33390718698501587,
                        -0.11417976021766663,
                        -0.26281049847602844,
                        -312.5024719238281,
                        0.27967140078544617,
                        -0.0420195609331131,
                        -0.3370736837387085,
                        -400.8072509765625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -124.21389770507812,
                        -312.50244140625,
                        400.8072509765625
                    ],
                    "height": 523.1953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.44000044465065,
                        0.44000044465065,
                        0.44000044465065
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "rotation": 3.3999974727630615,
                    "op": "BO_Add",
                    "transform": [
                        -1.0782465934753418,
                        0.20147830247879028,
                        0.7696685791015625,
                        303.2772216796875,
                        -0.4137149453163147,
                        -1.249260663986206,
                        -0.25256040692329407,
                        -99.51792907714844,
                        0.6795758605003357,
                        -0.4408552646636963,
                        1.0674372911453247,
                        420.60882568359375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        303.2772216796875,
                        -99.51791381835938,
                        420.60888671875
                    ],
                    "height": 528.0082397460938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "rotation": 3.3999974727630615,
                    "op": "BO_Add",
                    "transform": [
                        -1.0782465934753418,
                        0.20147830247879028,
                        0.7696685791015625,
                        303.2772216796875,
                        -0.4137149453163147,
                        -1.249260663986206,
                        -0.25256040692329407,
                        -99.51793670654297,
                        -0.6795758605003357,
                        0.4408552646636963,
                        -1.0674372911453247,
                        -420.60882568359375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        303.2772216796875,
                        -99.51791381835938,
                        420.60888671875
                    ],
                    "height": 528.0082397460938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "rotation": -0.6999998688697815,
                    "op": "BO_Add",
                    "transform": [
                        0.7848657965660095,
                        0.8169501423835754,
                        0.7156656384468079,
                        281.29522705078125,
                        -0.7291700839996338,
                        1.0507532358169556,
                        -0.3997848927974701,
                        -157.1370391845703,
                        -0.8049197793006897,
                        -0.15527203679084778,
                        1.0599970817565918,
                        416.6360778808594
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        281.29522705078125,
                        -157.13705444335938,
                        416.6361083984375
                    ],
                    "height": 526.6921997070312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "rotation": -0.6999998688697815,
                    "op": "BO_Add",
                    "transform": [
                        0.7848657965660095,
                        0.8169501423835754,
                        0.7156656384468079,
                        281.29522705078125,
                        -0.7291700839996338,
                        1.0507532358169556,
                        -0.3997848927974701,
                        -157.1370391845703,
                        0.8049197793006897,
                        0.15527203679084778,
                        -1.0599970817565918,
                        -416.6360778808594
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        281.29522705078125,
                        -157.13705444335938,
                        416.6361083984375
                    ],
                    "height": 526.6921997070312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 1.4999991655349731,
                    "op": "BO_Add",
                    "transform": [
                        0.2978998124599457,
                        -0.8137067556381226,
                        0.41927456855773926,
                        258.7356262207031,
                        0.672092080116272,
                        -0.19253337383270264,
                        -0.6005989909172058,
                        -370.6315002441406,
                        0.6778995990753174,
                        0.5484635233879089,
                        0.4112054407596588,
                        253.7561492919922
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        260.732177734375,
                        -373.49151611328125,
                        255.71424865722656
                    ],
                    "height": 518.36669921875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        0.8400001525878906
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 1.4999991655349731,
                    "op": "BO_Add",
                    "transform": [
                        0.2978998124599457,
                        -0.8137067556381226,
                        0.41927456855773926,
                        258.7356262207031,
                        0.672092080116272,
                        -0.19253337383270264,
                        -0.6005989909172058,
                        -370.6314697265625,
                        -0.6778995990753174,
                        -0.5484635233879089,
                        -0.4112054407596588,
                        -253.7561492919922
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        260.732177734375,
                        -373.49151611328125,
                        255.71424865722656
                    ],
                    "height": 518.36669921875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        0.8400001525878906
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 2,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "rotation": -0.5600000023841858,
                    "op": "BO_Subtract",
                    "transform": [
                        0.14145338535308838,
                        -0.02098102867603302,
                        -0.12510307133197784,
                        -343.2068786621094,
                        -0.12324053049087524,
                        0.021653026342391968,
                        -0.14297887682914734,
                        -392.24725341796875,
                        0.030045799911022186,
                        0.18759261071681976,
                        0.00251147523522377,
                        6.889963626861572
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -343.2068176269531,
                        -392.2471923828125,
                        6.889976501464844
                    ],
                    "height": 521.2449340820312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.19000010192394257,
                        0.19000010192394257,
                        0.19000010192394257
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 3,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_01.json",
                    "rotation": -0.5600000023841858,
                    "op": "BO_Subtract",
                    "transform": [
                        0.14145338535308838,
                        -0.02098102867603302,
                        -0.12510307133197784,
                        -343.2068786621094,
                        -0.12324053049087524,
                        0.021653026342391968,
                        -0.14297887682914734,
                        -392.24725341796875,
                        -0.030045799911022186,
                        -0.18759261071681976,
                        -0.00251147523522377,
                        -6.889963626861572
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -343.2068176269531,
                        -392.2471923828125,
                        6.889976501464844
                    ],
                    "height": 521.2449340820312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.19000010192394257,
                        0.19000010192394257,
                        0.19000010192394257
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 3,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_crack_04.json",
                    "rotation": -0.5999999642372131,
                    "op": "BO_Subtract",
                    "transform": [
                        0.13876038789749146,
                        -0.0027353912591934204,
                        -0.09817375987768173,
                        -301.3757019042969,
                        -0.09817574918270111,
                        0.000744406133890152,
                        -0.13878394663333893,
                        -426.0416564941406,
                        0.0026629939675331116,
                        0.16997641324996948,
                        -0.0009720995440147817,
                        -2.9841701984405518
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -301.3757019042969,
                        -426.0416564941406,
                        -2.9841842651367188
                    ],
                    "height": 521.8694458007812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.17000004649162292,
                        0.17000004649162292,
                        0.17000004649162292
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "rotation": 0.8199997544288635,
                    "op": "BO_Add",
                    "transform": [
                        0.7600747346878052,
                        -0.8540439009666443,
                        -0.4257875382900238,
                        -182.7318572998047,
                        0.8667516708374023,
                        0.8455746173858643,
                        -0.14881086349487305,
                        -63.86397933959961,
                        0.399283766746521,
                        -0.20979075133800507,
                        1.1335606575012207,
                        486.48126220703125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -182.73187255859375,
                        -63.863983154296875,
                        486.48126220703125
                    ],
                    "height": 523.57763671875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 4,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_06.json",
                    "rotation": 0.8199997544288635,
                    "op": "BO_Add",
                    "transform": [
                        0.7600747346878052,
                        -0.8540439009666443,
                        -0.4257875382900238,
                        -182.7318572998047,
                        0.8667516708374023,
                        0.8455746173858643,
                        -0.14881086349487305,
                        -63.86397933959961,
                        -0.399283766746521,
                        0.20979075133800507,
                        -1.1335606575012207,
                        -486.48126220703125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -182.73187255859375,
                        -63.863983154296875,
                        486.48126220703125
                    ],
                    "height": 523.57763671875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.2199997901916504,
                        1.2199997901916504,
                        1.2199997901916504
                    ],
                    "weightHard": false,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "twinId": 4,
                    "pathable": false,
                    "flooded": false,
                    "no_features": false,
                    "mergeable": false
                }
            ],
            "metal_spots": [
                [
                    524.769287109375,
                    -56.95001983642578,
                    115.00164031982422
                ],
                [
                    524.769287109375,
                    -56.95001983642578,
                    -115.00164031982422
                ],
                [
                    516.1902465820312,
                    -48.38290786743164,
                    150.45303344726562
                ],
                [
                    516.1902465820312,
                    -48.38290786743164,
                    -150.45303344726562
                ],
                [
                    515.8341674804688,
                    91.4283447265625,
                    26.138164520263672
                ],
                [
                    515.8341674804688,
                    91.4283447265625,
                    -26.138164520263672
                ],
                [
                    84.30863189697266,
                    -521.2099609375,
                    36.259788513183594
                ],
                [
                    84.30863189697266,
                    -521.2099609375,
                    -36.259788513183594
                ],
                [
                    127.3614501953125,
                    505.6888427734375,
                    42.243743896484375
                ],
                [
                    127.3614501953125,
                    505.6888427734375,
                    -42.243743896484375
                ],
                [
                    -445.6217041015625,
                    276.9027099609375,
                    27.23790740966797
                ],
                [
                    -445.6217041015625,
                    276.9027099609375,
                    -27.23790740966797
                ],
                [
                    -472.993408203125,
                    227.61004638671875,
                    30.681297302246094
                ],
                [
                    -472.993408203125,
                    227.61004638671875,
                    -30.681297302246094
                ],
                [
                    -173.1712646484375,
                    494.31024169921875,
                    157.4832763671875
                ],
                [
                    -173.1712646484375,
                    494.31024169921875,
                    -157.4832763671875
                ],
                [
                    -214.25521850585938,
                    468.298583984375,
                    184.14129638671875
                ],
                [
                    -214.25521850585938,
                    468.298583984375,
                    -184.14129638671875
                ],
                [
                    -396.50750732421875,
                    -20.727630615234375,
                    -342.8658142089844
                ],
                [
                    -396.50750732421875,
                    -20.727630615234375,
                    342.8658142089844
                ],
                [
                    -410.851806640625,
                    -72.75991821289062,
                    -317.7278137207031
                ],
                [
                    -410.851806640625,
                    -72.75991821289062,
                    317.7278137207031
                ],
                [
                    -420.98602294921875,
                    67.89041137695312,
                    -306.80633544921875
                ],
                [
                    -420.98602294921875,
                    67.89041137695312,
                    306.80633544921875
                ],
                [
                    -228.9761962890625,
                    251.25283813476562,
                    399.3596496582031
                ],
                [
                    -228.9761962890625,
                    251.25283813476562,
                    -399.3596496582031
                ],
                [
                    -253.62310791015625,
                    206.53448486328125,
                    410.653564453125
                ],
                [
                    -253.62310791015625,
                    206.53448486328125,
                    -410.653564453125
                ],
                [
                    -522.1097412109375,
                    -147.14163208007812,
                    23.973495483398438
                ],
                [
                    -522.1097412109375,
                    -147.14163208007812,
                    -23.973495483398438
                ],
                [
                    -5.30120849609375,
                    -527.2820434570312,
                    37.9228515625
                ],
                [
                    -5.30120849609375,
                    -527.2820434570312,
                    -37.9228515625
                ],
                [
                    455.21044921875,
                    72.23193359375,
                    253.38677978515625
                ],
                [
                    455.21044921875,
                    72.23193359375,
                    -253.38677978515625
                ],
                [
                    441.9383544921875,
                    129.42434692382812,
                    254.131103515625
                ],
                [
                    441.9383544921875,
                    129.42434692382812,
                    -254.131103515625
                ],
                [
                    249.80224609375,
                    293.53924560546875,
                    359.032958984375
                ],
                [
                    249.80224609375,
                    293.53924560546875,
                    -359.032958984375
                ],
                [
                    206.38433837890625,
                    327.9447021484375,
                    356.6702880859375
                ],
                [
                    206.38433837890625,
                    327.9447021484375,
                    -356.6702880859375
                ],
                [
                    -528.3037109375,
                    -126.4909896850586,
                    0.7964515686035156
                ],
                [
                    74.27210998535156,
                    518.0684814453125,
                    -0.23554229736328125
                ],
                [
                    -471.79736328125,
                    36.455848693847656,
                    226.57073974609375
                ],
                [
                    -471.79736328125,
                    36.455848693847656,
                    -226.57073974609375
                ],
                [
                    507.369140625,
                    132.63511657714844,
                    0.006946563720703125
                ],
                [
                    278.26806640625,
                    413.196533203125,
                    159.1847381591797
                ],
                [
                    278.26806640625,
                    413.196533203125,
                    -159.1847381591797
                ],
                [
                    318.67669677734375,
                    384.7994384765625,
                    155.62217712402344
                ],
                [
                    318.67669677734375,
                    384.7994384765625,
                    -155.62217712402344
                ],
                [
                    -379.0416259765625,
                    -325.327392578125,
                    147.134765625
                ],
                [
                    -379.0416259765625,
                    -325.327392578125,
                    -147.134765625
                ],
                [
                    -317.240478515625,
                    -390.47869873046875,
                    134.1907958984375
                ],
                [
                    -317.240478515625,
                    -390.47869873046875,
                    -134.1907958984375
                ],
                [
                    -250.23291015625,
                    -429.15887451171875,
                    158.77333068847656
                ],
                [
                    -250.23291015625,
                    -429.15887451171875,
                    -158.77333068847656
                ],
                [
                    458.52655029296875,
                    -264.9500427246094,
                    30.793472290039062
                ],
                [
                    458.52655029296875,
                    -264.9500427246094,
                    -30.793472290039062
                ],
                [
                    477.6104736328125,
                    -230.2792205810547,
                    31.825542449951172
                ],
                [
                    477.6104736328125,
                    -230.2792205810547,
                    -31.825542449951172
                ],
                [
                    -15.907707214355469,
                    -30.072616577148438,
                    525.7587890625
                ],
                [
                    -15.907707214355469,
                    -30.072616577148438,
                    -525.7587890625
                ],
                [
                    -28.969932556152344,
                    16.441715240478516,
                    525.5621337890625
                ],
                [
                    -28.969932556152344,
                    16.441715240478516,
                    -525.5621337890625
                ],
                [
                    16.290267944335938,
                    29.868038177490234,
                    526.3737182617188
                ],
                [
                    16.290267944335938,
                    29.868038177490234,
                    -526.3737182617188
                ],
                [
                    31.728378295898438,
                    -15.564090728759766,
                    526.3101196289062
                ],
                [
                    31.728378295898438,
                    -15.564090728759766,
                    -526.3101196289062
                ],
                [
                    -143.01535034179688,
                    -263.76458740234375,
                    428.771484375
                ],
                [
                    -143.01535034179688,
                    -263.76458740234375,
                    -428.771484375
                ],
                [
                    -93.40107727050781,
                    -276.11883544921875,
                    435.88482666015625
                ],
                [
                    -93.40107727050781,
                    -276.11883544921875,
                    -435.88482666015625
                ],
                [
                    288.69451904296875,
                    -385.650634765625,
                    201.67459106445312
                ],
                [
                    288.69451904296875,
                    -385.650634765625,
                    -201.67459106445312
                ],
                [
                    243.93637084960938,
                    -418.00836181640625,
                    197.32843017578125
                ],
                [
                    243.93637084960938,
                    -418.00836181640625,
                    -197.32843017578125
                ],
                [
                    263.157470703125,
                    -79.17864990234375,
                    451.83770751953125
                ],
                [
                    263.157470703125,
                    -79.17864990234375,
                    -451.83770751953125
                ],
                [
                    233.58575439453125,
                    -130.4962158203125,
                    455.1346435546875
                ],
                [
                    233.58575439453125,
                    -130.4962158203125,
                    -455.1346435546875
                ],
                [
                    -102.46218872070312,
                    -329.84906005859375,
                    393.6613464355469
                ],
                [
                    -102.46218872070312,
                    -329.84906005859375,
                    -393.6613464355469
                ]
            ],
            "landing_zones": {
                "rules": [
                    {
                        "max": 10,
                        "min": 0
                    },
                    {
                        "max": 10,
                        "min": 0
                    }
                ],
                "list": [
                    [
                        0,
                        0,
                        -525
                    ],
                    [
                        0,
                        0,
                        525
                    ]
                ]
            }
        }
    ]
}