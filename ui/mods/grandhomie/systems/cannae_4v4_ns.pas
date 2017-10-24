{
    "name": "Cannae 4v4 NS",
    "description":"4v4 unshared map.  North vs South battle over 4 lanes (1 per player).  2 big clusters of metal around the equator.  Team work is crucial to claim these metal fields.",
    "version":"1.0",
    "creator":"Grand Homie",
    "players":[8, 8],
    "planets": [
        {
            "name": "Cannae 4v4 NS",
            "mass": 10000,
            "position_x": 3000,
            "position_y": -13400,
            "velocity_x": 186.2098388671875,
            "velocity_y": 41.688777923583984,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1202745600,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 100,
                "metalDensity": 50,
                "metalClusters": 50,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "desert",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/desert/brushes/desert_plateau_01.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.9994229674339294,
                        0.0006930276285856962,
                        0.033959850668907166,
                        18.79297637939453,
                        0.0006930276285856962,
                        0.9991676807403564,
                        -0.0407857708632946,
                        -22.570358276367188,
                        -0.033959850668907166,
                        0.0407857708632946,
                        0.9985906481742859,
                        552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        18.79297637939453,
                        -22.570358276367188,
                        552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.9994229674339294,
                        0.0006930276285856962,
                        0.033959850668907166,
                        18.79297637939453,
                        0.0006930276285856962,
                        0.9991676807403564,
                        -0.0407857708632946,
                        -22.570358276367188,
                        0.033959850668907166,
                        -0.0407857708632946,
                        -0.9985906481742859,
                        -552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        18.79297637939453,
                        -22.570358276367188,
                        552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.9899984002113342,
                        -0.0010698804398998618,
                        -0.0014090058393776417,
                        -0.7873471975326538,
                        -0.0010698804398998618,
                        0.2658992409706116,
                        -0.9536227583885193,
                        -532.880859375,
                        0.0014090058393776417,
                        0.9536227583885193,
                        0.26589763164520264,
                        148.58261108398438
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -0.7816543579101562,
                        -529.02783203125,
                        147.50820922851562
                    ],
                    "height": 553.2083129882812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.9899972677230835,
                        -0.0018556216964498162,
                        -0.0014090061886236072,
                        -0.7873473763465881,
                        -0.0018556216964498162,
                        -0.26589474081993103,
                        -0.9536229968070984,
                        -532.8809814453125,
                        0.0014090061886236072,
                        0.9536229968070984,
                        -0.2658974528312683,
                        -148.58251953125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -0.7816543579101562,
                        -529.02783203125,
                        -147.50820922851562
                    ],
                    "height": 553.2083129882812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 1.569998860359192,
                    "op": "BO_Add",
                    "transform": [
                        0.0011423358228057623,
                        -0.7299979329109192,
                        0.001447679940611124,
                        1.0997135639190674,
                        0.5398595929145813,
                        -0.00012966684880666435,
                        -0.49137765169143677,
                        -373.2694396972656,
                        0.4913763403892517,
                        0.0018395364750176668,
                        0.5398576855659485,
                        410.09674072265625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        1.0897979736328125,
                        -369.90380859375,
                        406.3990783691406
                    ],
                    "height": 554.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 1.569998860359192,
                    "op": "BO_Add",
                    "transform": [
                        0.004323319997638464,
                        -0.7299860119819641,
                        0.001447679940611124,
                        1.0997135639190674,
                        -0.5398434400558472,
                        -0.0041716876439750195,
                        -0.4913776218891144,
                        -373.2694091796875,
                        0.49137628078460693,
                        0.0018395364750176668,
                        -0.5398576855659485,
                        -410.09674072265625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        1.0897979736328125,
                        -369.90380859375,
                        -406.3990783691406
                    ],
                    "height": 554.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "rotation": 1.5707963705062866,
                    "op": "BO_Add",
                    "transform": [
                        -0.0006930712843313813,
                        -0.9991676807403564,
                        0.0407857671380043,
                        22.570358276367188,
                        0.9994229674339294,
                        0.0006929839146323502,
                        0.03395984694361687,
                        18.79297637939453,
                        -0.033959850668907166,
                        0.0407857708632946,
                        0.9985905885696411,
                        552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        22.570358276367188,
                        18.79297637939453,
                        552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "rotation": 1.5707963705062866,
                    "op": "BO_Add",
                    "transform": [
                        -0.9827654957771301,
                        0.18030111491680145,
                        0.0407852865755558,
                        22.570093154907227,
                        0.18171046674251556,
                        0.9827654957771301,
                        0.03395944833755493,
                        18.792755126953125,
                        -0.03395945206284523,
                        0.0407852903008461,
                        -0.9985906481742859,
                        -552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        22.570358276367188,
                        18.79297637939453,
                        -552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 3.1407952308654785,
                    "op": "BO_Add",
                    "transform": [
                        -0.5398595929145813,
                        0.00012969045201316476,
                        0.49137765169143677,
                        375.2887878417969,
                        0.0011423039250075817,
                        -0.7299979329109192,
                        0.001447679940611124,
                        1.1056629419326782,
                        0.4913763403892517,
                        0.0018395150545984507,
                        0.5398576855659485,
                        412.3153381347656
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        369.90380859375,
                        1.0897979736328125,
                        406.3990783691406
                    ],
                    "height": 557.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 3.1407952308654785,
                    "op": "BO_Add",
                    "transform": [
                        0.5398434400558472,
                        0.004171663895249367,
                        0.4913776218891144,
                        375.28875732421875,
                        0.004323288332670927,
                        -0.7299860119819641,
                        0.001447679940611124,
                        1.1056629419326782,
                        0.49137628078460693,
                        0.0018395150545984507,
                        -0.5398576855659485,
                        -412.3153381347656
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        369.90380859375,
                        1.0897979736328125,
                        -406.3990783691406
                    ],
                    "height": 557.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "rotation": 3.1415927410125732,
                    "op": "BO_Add",
                    "transform": [
                        -0.9994229674339294,
                        -0.0006929402588866651,
                        -0.033959850668907166,
                        -18.79297637939453,
                        -0.0006931149982847273,
                        -0.9991676807403564,
                        0.0407857708632946,
                        22.570358276367188,
                        -0.03395984694361687,
                        0.0407857745885849,
                        0.9985906481742859,
                        552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -18.79297637939453,
                        22.570358276367188,
                        552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "rotation": 3.1415927410125732,
                    "op": "BO_Add",
                    "transform": [
                        -0.18171051144599915,
                        -0.9827654957771301,
                        -0.03395945206284523,
                        -18.792755126953125,
                        -0.9827654957771301,
                        0.18030115962028503,
                        0.0407852903008461,
                        22.570093154907227,
                        -0.03395944833755493,
                        0.0407852940261364,
                        -0.9985907077789307,
                        -552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -18.79297637939453,
                        22.570358276367188,
                        -552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 3.1415927410125732,
                    "op": "BO_Add",
                    "transform": [
                        -0.9899984002113342,
                        0.0010699669364839792,
                        0.0014090058393776417,
                        0.798733115196228,
                        0.0010698571568354964,
                        -0.2658992409706116,
                        0.9536227583885193,
                        540.5868530273438,
                        0.0014090891927480698,
                        0.9536227583885193,
                        0.26589763164520264,
                        150.7312774658203
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        0.7816543579101562,
                        529.02783203125,
                        147.50820922851562
                    ],
                    "height": 561.2083129882812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 3.1415927410125732,
                    "op": "BO_Add",
                    "transform": [
                        -0.9899972677230835,
                        0.0018557081930339336,
                        0.0014090061886236072,
                        0.7958868145942688,
                        0.0018556449795141816,
                        0.26589474081993103,
                        0.9536229968070984,
                        538.6605224609375,
                        0.0014090895419940352,
                        0.9536229968070984,
                        -0.2658974528312683,
                        -150.1940155029297
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        0.7816543579101562,
                        529.02783203125,
                        -147.50820922851562
                    ],
                    "height": 559.2083129882812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 4.711591720581055,
                    "op": "BO_Add",
                    "transform": [
                        -0.0011421849485486746,
                        0.7299979329109192,
                        -0.001447679940611124,
                        -1.1056629419326782,
                        -0.5398595929145813,
                        0.000129778403788805,
                        0.49137765169143677,
                        375.2887878417969,
                        0.4913763403892517,
                        0.0018394349608570337,
                        0.5398576855659485,
                        412.3153381347656
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -1.0897979736328125,
                        369.90380859375,
                        406.3990783691406
                    ],
                    "height": 557.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 4.711591720581055,
                    "op": "BO_Add",
                    "transform": [
                        -0.004323169123381376,
                        0.7299860119819641,
                        -0.001447679940611124,
                        -1.1076459884643555,
                        0.5398434400558472,
                        0.004171576350927353,
                        0.4913776218891144,
                        375.9618835449219,
                        0.49137628078460693,
                        0.0018394349608570337,
                        -0.5398576855659485,
                        -413.0548400878906
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -1.0897979736328125,
                        369.90380859375,
                        -406.3990783691406
                    ],
                    "height": 558.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "rotation": 4.71238899230957,
                    "op": "BO_Add",
                    "transform": [
                        0.0006930395611561835,
                        0.9991676807403564,
                        -0.0407857708632946,
                        -22.570358276367188,
                        -0.9994229674339294,
                        -0.000693015696015209,
                        -0.033959850668907166,
                        -18.79297637939453,
                        -0.033959850668907166,
                        0.0407857708632946,
                        0.9985906481742859,
                        552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -22.570358276367188,
                        -18.79297637939453,
                        552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "rotation": 4.71238899230957,
                    "op": "BO_Add",
                    "transform": [
                        0.9827654957771301,
                        -0.18030108511447906,
                        -0.0407852903008461,
                        -22.570093154907227,
                        -0.18171043694019318,
                        -0.9827654957771301,
                        -0.03395945206284523,
                        -18.792755126953125,
                        -0.03395945206284523,
                        0.0407852903008461,
                        -0.9985907077789307,
                        -552.608154296875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -22.570358276367188,
                        -18.79297637939453,
                        -552.608154296875
                    ],
                    "height": 553.3880615234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 6.282387733459473,
                    "op": "BO_Add",
                    "transform": [
                        0.5398595929145813,
                        -0.000129608903080225,
                        -0.49137765169143677,
                        -374.6156921386719,
                        -0.0011424141703173518,
                        0.7299979329109192,
                        -0.001447679940611124,
                        -1.1036797761917114,
                        0.4913763403892517,
                        0.0018395892111584544,
                        0.5398576855659485,
                        411.5758056640625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -369.90380859375,
                        -1.0897979736328125,
                        406.3990783691406
                    ],
                    "height": 556.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "rotation": 6.282387733459473,
                    "op": "BO_Add",
                    "transform": [
                        -0.5398434400558472,
                        -0.004171745851635933,
                        -0.4913776218891144,
                        -375.28875732421875,
                        -0.004323398228734732,
                        0.7299860119819641,
                        -0.001447679940611124,
                        -1.1056629419326782,
                        0.49137628078460693,
                        0.0018395892111584544,
                        -0.5398576855659485,
                        -412.3153381347656
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -369.90380859375,
                        -1.0897979736328125,
                        -406.3990783691406
                    ],
                    "height": 557.536376953125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7300002574920654,
                        0.7300002574920654,
                        0.7300002574920654
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 0.7699995636940002,
                    "op": "BO_Add",
                    "transform": [
                        0.4730398654937744,
                        -0.1808319389820099,
                        -0.42324161529541016,
                        -353.25701904296875,
                        0.46025076508522034,
                        0.1880967766046524,
                        0.43403831124305725,
                        362.2684326171875,
                        0.00170058012008667,
                        -0.6062341332435608,
                        0.2609170377254486,
                        217.77340698242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -353.2569580078125,
                        362.2684326171875,
                        217.77337646484375
                    ],
                    "height": 550.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 0.7699995636940002,
                    "op": "BO_Add",
                    "transform": [
                        0.4730398654937744,
                        -0.1808319389820099,
                        -0.42324161529541016,
                        -353.2570495605469,
                        0.46025076508522034,
                        0.1880967766046524,
                        0.43403831124305725,
                        362.2684326171875,
                        -0.00170058012008667,
                        0.6062341332435608,
                        -0.2609170377254486,
                        -217.77340698242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -353.2569580078125,
                        362.2684326171875,
                        217.77337646484375
                    ],
                    "height": 550.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 2.3407959938049316,
                    "op": "BO_Add",
                    "transform": [
                        -0.4602507948875427,
                        -0.18809673190116882,
                        -0.43403831124305725,
                        -362.2684326171875,
                        0.4730398952960968,
                        -0.18083198368549347,
                        -0.42324161529541016,
                        -353.25701904296875,
                        0.0017005205154418945,
                        -0.6062341332435608,
                        0.2609170377254486,
                        217.77340698242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -362.2684326171875,
                        -353.2569580078125,
                        217.77337646484375
                    ],
                    "height": 550.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 2.3407959938049316,
                    "op": "BO_Add",
                    "transform": [
                        -0.4602507948875427,
                        -0.18809673190116882,
                        -0.43403831124305725,
                        -362.2684326171875,
                        0.4730398952960968,
                        -0.18083198368549347,
                        -0.42324161529541016,
                        -353.2570495605469,
                        -0.0017005205154418945,
                        0.6062341332435608,
                        -0.2609170377254486,
                        -217.77340698242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -362.2684326171875,
                        -353.2569580078125,
                        217.77337646484375
                    ],
                    "height": 550.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 3.9115922451019287,
                    "op": "BO_Add",
                    "transform": [
                        -0.4730398654937744,
                        0.1808319389820099,
                        0.42324161529541016,
                        353.25701904296875,
                        -0.46025076508522034,
                        -0.1880967766046524,
                        -0.43403831124305725,
                        -362.2684326171875,
                        0.00170058012008667,
                        -0.6062341332435608,
                        0.2609170377254486,
                        217.77340698242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        353.2569580078125,
                        -362.2684326171875,
                        217.77337646484375
                    ],
                    "height": 550.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 3.9115922451019287,
                    "op": "BO_Add",
                    "transform": [
                        -0.4730398654937744,
                        0.1808319389820099,
                        0.42324161529541016,
                        353.2570495605469,
                        -0.46025076508522034,
                        -0.1880967766046524,
                        -0.43403831124305725,
                        -362.2684326171875,
                        -0.00170058012008667,
                        0.6062341332435608,
                        -0.2609170377254486,
                        -217.77340698242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        353.2569580078125,
                        -362.2684326171875,
                        217.77337646484375
                    ],
                    "height": 550.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 5.482388496398926,
                    "op": "BO_Add",
                    "transform": [
                        0.46025076508522034,
                        0.1880967915058136,
                        0.43403831124305725,
                        364.2413330078125,
                        -0.4730398952960968,
                        0.1808319091796875,
                        0.42324161529541016,
                        355.18084716796875,
                        0.0017006099224090576,
                        -0.606234073638916,
                        0.2609170377254486,
                        218.9593963623047
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        362.2684326171875,
                        353.2569580078125,
                        217.77337646484375
                    ],
                    "height": 553.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t3_small_2x_1_ramp.json",
                    "rotation": 5.482388496398926,
                    "op": "BO_Add",
                    "transform": [
                        0.46025076508522034,
                        0.1880967915058136,
                        0.43403831124305725,
                        362.2684326171875,
                        -0.4730398952960968,
                        0.1808319091796875,
                        0.42324161529541016,
                        353.2570495605469,
                        -0.0017006099224090576,
                        0.606234073638916,
                        -0.2609170377254486,
                        -217.77340698242188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        362.2684326171875,
                        353.2569580078125,
                        217.77337646484375
                    ],
                    "height": 550.8667602539062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6600003242492676,
                        0.6600003242492676,
                        0.6600003242492676
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.007325172424316406,
                        0.0029319224413484335,
                        -0.9999690055847168,
                        -552.4364624023438,
                        0.0029319224413484335,
                        0.9999913573265076,
                        0.0029534664936363697,
                        1.6316531896591187,
                        0.9999690055847168,
                        -0.0029534664936363697,
                        0.007316529750823975,
                        4.042043209075928
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -552.4364013671875,
                        1.63165283203125,
                        4.0421142578125
                    ],
                    "height": 552.45361328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.007325172424316406,
                        0.0029319224413484335,
                        -0.9999690055847168,
                        -552.4364624023438,
                        0.0029319224413484335,
                        0.9999913573265076,
                        0.0029534664936363697,
                        1.6316533088684082,
                        -0.9999690055847168,
                        0.0029534664936363697,
                        -0.007316529750823975,
                        -4.042043209075928
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -552.4364013671875,
                        1.63165283203125,
                        4.0421142578125
                    ],
                    "height": 552.45361328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 3.1415927410125732,
                    "op": "BO_Add",
                    "transform": [
                        -0.0073251728899776936,
                        -0.0029319217428565025,
                        0.9999690055847168,
                        552.4364624023438,
                        -0.0029320097528398037,
                        -0.9999913573265076,
                        -0.0029534664936363697,
                        -1.6316533088684082,
                        -0.9999690055847168,
                        0.00295355380512774,
                        -0.007316529750823975,
                        -4.042043209075928
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        552.4364013671875,
                        -1.63165283203125,
                        4.0421142578125
                    ],
                    "height": 552.45361328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 3.1415927410125732,
                    "op": "BO_Add",
                    "transform": [
                        -0.0073251728899776936,
                        -0.0029319217428565025,
                        0.9999690055847168,
                        552.4364624023438,
                        -0.0029320097528398037,
                        -0.9999913573265076,
                        -0.0029534664936363697,
                        -1.6316531896591187,
                        0.9999690055847168,
                        -0.00295355380512774,
                        0.007316529750823975,
                        4.042043209075928
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        552.4364013671875,
                        -1.63165283203125,
                        4.0421142578125
                    ],
                    "height": 552.45361328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1
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
                }
            ],
            "metal_spots": [
                [
                    172.7725830078125,
                    -120.83709716796875,
                    509.16339111328125
                ],
                [
                    172.7725830078125,
                    -120.83709716796875,
                    -509.16339111328125
                ],
                [
                    339.99951171875,
                    -397.66448974609375,
                    225.85577392578125
                ],
                [
                    339.99951171875,
                    -397.66448974609375,
                    -225.85577392578125
                ],
                [
                    390.3002624511719,
                    -351.03521728515625,
                    224.8818359375
                ],
                [
                    390.3002624511719,
                    -351.03521728515625,
                    -224.8818359375
                ],
                [
                    379.61724853515625,
                    -124.50225830078125,
                    380.043701171875
                ],
                [
                    379.61724853515625,
                    -124.50225830078125,
                    -380.043701171875
                ],
                [
                    124.49090576171875,
                    -371.85357666015625,
                    384.76416015625
                ],
                [
                    124.49090576171875,
                    -371.85357666015625,
                    -384.76416015625
                ],
                [
                    242.3814697265625,
                    -244.12158203125,
                    428.7742614746094
                ],
                [
                    242.3814697265625,
                    -244.12158203125,
                    -428.7742614746094
                ],
                [
                    144.9244384765625,
                    -147.29278564453125,
                    510.79827880859375
                ],
                [
                    144.9244384765625,
                    -147.29278564453125,
                    -510.79827880859375
                ],
                [
                    90.8551025390625,
                    -142.6165771484375,
                    525.3785400390625
                ],
                [
                    90.8551025390625,
                    -142.6165771484375,
                    -525.3785400390625
                ],
                [
                    117.9915771484375,
                    -169.80084228515625,
                    511.00079345703125
                ],
                [
                    117.9915771484375,
                    -169.80084228515625,
                    -511.00079345703125
                ],
                [
                    143.53302001953125,
                    -95.388916015625,
                    523.9989624023438
                ],
                [
                    143.53302001953125,
                    -95.388916015625,
                    -523.9989624023438
                ],
                [
                    116.33831787109375,
                    -119.8253173828125,
                    525.8158569335938
                ],
                [
                    116.33831787109375,
                    -119.8253173828125,
                    -525.8158569335938
                ],
                [
                    100.64923095703125,
                    -454.0360107421875,
                    288.16455078125
                ],
                [
                    100.64923095703125,
                    -454.0360107421875,
                    -288.16455078125
                ],
                [
                    107.8238525390625,
                    -469.75634765625,
                    257.57269287109375
                ],
                [
                    107.8238525390625,
                    -469.75634765625,
                    -257.57269287109375
                ],
                [
                    455.58966064453125,
                    -85.25042724609375,
                    299.41949462890625
                ],
                [
                    455.58966064453125,
                    -85.25042724609375,
                    -299.41949462890625
                ],
                [
                    474.0838623046875,
                    -88.930908203125,
                    266.90521240234375
                ],
                [
                    474.0838623046875,
                    -88.930908203125,
                    -266.90521240234375
                ],
                [
                    -1.0588951110839844,
                    -550.309326171875,
                    21.710315704345703
                ],
                [
                    -1.0588951110839844,
                    -550.309326171875,
                    -21.710315704345703
                ],
                [
                    -2.232240676879883,
                    -545.9559326171875,
                    70.19538879394531
                ],
                [
                    -2.232240676879883,
                    -545.9559326171875,
                    -70.19538879394531
                ],
                [
                    47.19956588745117,
                    -542.703369140625,
                    72.07909393310547
                ],
                [
                    47.19956588745117,
                    -542.703369140625,
                    -72.07909393310547
                ],
                [
                    43.29722213745117,
                    -547.9195556640625,
                    22.235591888427734
                ],
                [
                    43.29722213745117,
                    -547.9195556640625,
                    -22.235591888427734
                ],
                [
                    -52.10736083984375,
                    -543.4451904296875,
                    72.04378509521484
                ],
                [
                    -52.10736083984375,
                    -543.4451904296875,
                    -72.04378509521484
                ],
                [
                    -57.978294372558594,
                    -547.293701171875,
                    24.629013061523438
                ],
                [
                    -57.978294372558594,
                    -547.293701171875,
                    -24.629013061523438
                ],
                [
                    120.83709716796875,
                    172.7725830078125,
                    509.16339111328125
                ],
                [
                    120.83709716796875,
                    172.7725830078125,
                    -509.16339111328125
                ],
                [
                    397.66448974609375,
                    339.99951171875,
                    225.85577392578125
                ],
                [
                    397.66448974609375,
                    339.99951171875,
                    -225.85577392578125
                ],
                [
                    351.03521728515625,
                    390.3002624511719,
                    224.8818359375
                ],
                [
                    351.03521728515625,
                    390.3002624511719,
                    -224.8818359375
                ],
                [
                    124.50225830078125,
                    379.61724853515625,
                    380.043701171875
                ],
                [
                    124.50225830078125,
                    379.61724853515625,
                    -380.043701171875
                ],
                [
                    371.85357666015625,
                    124.49090576171875,
                    384.76416015625
                ],
                [
                    371.85357666015625,
                    124.49090576171875,
                    -384.76416015625
                ],
                [
                    244.12158203125,
                    242.3814697265625,
                    428.7742614746094
                ],
                [
                    244.12158203125,
                    242.3814697265625,
                    -428.7742614746094
                ],
                [
                    147.29278564453125,
                    144.9244384765625,
                    510.79827880859375
                ],
                [
                    147.29278564453125,
                    144.9244384765625,
                    -510.79827880859375
                ],
                [
                    142.6165771484375,
                    90.8551025390625,
                    525.3785400390625
                ],
                [
                    142.6165771484375,
                    90.8551025390625,
                    -525.3785400390625
                ],
                [
                    169.80084228515625,
                    117.9915771484375,
                    511.00079345703125
                ],
                [
                    169.80084228515625,
                    117.9915771484375,
                    -511.00079345703125
                ],
                [
                    95.388916015625,
                    143.53302001953125,
                    523.9989624023438
                ],
                [
                    95.388916015625,
                    143.53302001953125,
                    -523.9989624023438
                ],
                [
                    119.8253173828125,
                    116.33831787109375,
                    525.8158569335938
                ],
                [
                    119.8253173828125,
                    116.33831787109375,
                    -525.8158569335938
                ],
                [
                    454.0360107421875,
                    100.64923095703125,
                    288.16455078125
                ],
                [
                    454.0360107421875,
                    100.64923095703125,
                    -288.16455078125
                ],
                [
                    469.75634765625,
                    107.8238525390625,
                    257.57269287109375
                ],
                [
                    469.75634765625,
                    107.8238525390625,
                    -257.57269287109375
                ],
                [
                    85.25042724609375,
                    455.58966064453125,
                    299.41949462890625
                ],
                [
                    85.25042724609375,
                    455.58966064453125,
                    -299.41949462890625
                ],
                [
                    88.930908203125,
                    474.0838623046875,
                    266.90521240234375
                ],
                [
                    88.930908203125,
                    474.0838623046875,
                    -266.90521240234375
                ],
                [
                    -172.7725830078125,
                    120.83709716796875,
                    509.16339111328125
                ],
                [
                    -172.7725830078125,
                    120.83709716796875,
                    -509.16339111328125
                ],
                [
                    -339.99951171875,
                    397.66448974609375,
                    225.85577392578125
                ],
                [
                    -339.99951171875,
                    397.66448974609375,
                    -225.85577392578125
                ],
                [
                    -390.3002624511719,
                    351.03521728515625,
                    224.8818359375
                ],
                [
                    -390.3002624511719,
                    351.03521728515625,
                    -224.8818359375
                ],
                [
                    -379.61724853515625,
                    124.50225830078125,
                    380.043701171875
                ],
                [
                    -379.61724853515625,
                    124.50225830078125,
                    -380.043701171875
                ],
                [
                    -124.49090576171875,
                    371.85357666015625,
                    384.76416015625
                ],
                [
                    -124.49090576171875,
                    371.85357666015625,
                    -384.76416015625
                ],
                [
                    -242.3814697265625,
                    244.12158203125,
                    428.7742614746094
                ],
                [
                    -242.3814697265625,
                    244.12158203125,
                    -428.7742614746094
                ],
                [
                    -144.9244384765625,
                    147.29278564453125,
                    510.79827880859375
                ],
                [
                    -144.9244384765625,
                    147.29278564453125,
                    -510.79827880859375
                ],
                [
                    -90.8551025390625,
                    142.6165771484375,
                    525.3785400390625
                ],
                [
                    -90.8551025390625,
                    142.6165771484375,
                    -525.3785400390625
                ],
                [
                    -117.9915771484375,
                    169.80084228515625,
                    511.00079345703125
                ],
                [
                    -117.9915771484375,
                    169.80084228515625,
                    -511.00079345703125
                ],
                [
                    -143.53302001953125,
                    95.388916015625,
                    523.9989624023438
                ],
                [
                    -143.53302001953125,
                    95.388916015625,
                    -523.9989624023438
                ],
                [
                    -116.33831787109375,
                    119.8253173828125,
                    525.8158569335938
                ],
                [
                    -116.33831787109375,
                    119.8253173828125,
                    -525.8158569335938
                ],
                [
                    -100.64923095703125,
                    454.0360107421875,
                    288.16455078125
                ],
                [
                    -100.64923095703125,
                    454.0360107421875,
                    -288.16455078125
                ],
                [
                    -107.8238525390625,
                    469.75634765625,
                    257.57269287109375
                ],
                [
                    -107.8238525390625,
                    469.75634765625,
                    -257.57269287109375
                ],
                [
                    -455.58966064453125,
                    85.25042724609375,
                    299.41949462890625
                ],
                [
                    -455.58966064453125,
                    85.25042724609375,
                    -299.41949462890625
                ],
                [
                    -474.0838623046875,
                    88.930908203125,
                    266.90521240234375
                ],
                [
                    -474.0838623046875,
                    88.930908203125,
                    -266.90521240234375
                ],
                [
                    1.0588951110839844,
                    550.309326171875,
                    21.710315704345703
                ],
                [
                    1.0588951110839844,
                    550.309326171875,
                    -21.710315704345703
                ],
                [
                    2.232240676879883,
                    545.9559326171875,
                    70.19538879394531
                ],
                [
                    2.232240676879883,
                    545.9559326171875,
                    -70.19538879394531
                ],
                [
                    -47.19956588745117,
                    542.703369140625,
                    72.07909393310547
                ],
                [
                    -47.19956588745117,
                    542.703369140625,
                    -72.07909393310547
                ],
                [
                    -43.29722213745117,
                    547.9195556640625,
                    22.235591888427734
                ],
                [
                    -43.29722213745117,
                    547.9195556640625,
                    -22.235591888427734
                ],
                [
                    52.10736083984375,
                    543.4451904296875,
                    72.04378509521484
                ],
                [
                    52.10736083984375,
                    543.4451904296875,
                    -72.04378509521484
                ],
                [
                    57.978294372558594,
                    547.293701171875,
                    24.629013061523438
                ],
                [
                    57.978294372558594,
                    547.293701171875,
                    -24.629013061523438
                ],
                [
                    -120.83709716796875,
                    -172.7725830078125,
                    509.16339111328125
                ],
                [
                    -120.83709716796875,
                    -172.7725830078125,
                    -509.16339111328125
                ],
                [
                    -397.66448974609375,
                    -339.99951171875,
                    225.85577392578125
                ],
                [
                    -397.66448974609375,
                    -339.99951171875,
                    -225.85577392578125
                ],
                [
                    -351.03521728515625,
                    -390.3002624511719,
                    224.8818359375
                ],
                [
                    -351.03521728515625,
                    -390.3002624511719,
                    -224.8818359375
                ],
                [
                    -124.50225830078125,
                    -379.61724853515625,
                    380.043701171875
                ],
                [
                    -124.50225830078125,
                    -379.61724853515625,
                    -380.043701171875
                ],
                [
                    -371.85357666015625,
                    -124.49090576171875,
                    384.76416015625
                ],
                [
                    -371.85357666015625,
                    -124.49090576171875,
                    -384.76416015625
                ],
                [
                    -244.12158203125,
                    -242.3814697265625,
                    428.7742614746094
                ],
                [
                    -244.12158203125,
                    -242.3814697265625,
                    -428.7742614746094
                ],
                [
                    -147.29278564453125,
                    -144.9244384765625,
                    510.79827880859375
                ],
                [
                    -147.29278564453125,
                    -144.9244384765625,
                    -510.79827880859375
                ],
                [
                    -142.6165771484375,
                    -90.8551025390625,
                    525.3785400390625
                ],
                [
                    -142.6165771484375,
                    -90.8551025390625,
                    -525.3785400390625
                ],
                [
                    -169.80084228515625,
                    -117.9915771484375,
                    511.00079345703125
                ],
                [
                    -169.80084228515625,
                    -117.9915771484375,
                    -511.00079345703125
                ],
                [
                    -95.388916015625,
                    -143.53302001953125,
                    523.9989624023438
                ],
                [
                    -95.388916015625,
                    -143.53302001953125,
                    -523.9989624023438
                ],
                [
                    -119.8253173828125,
                    -116.33831787109375,
                    525.8158569335938
                ],
                [
                    -454.0360107421875,
                    -100.64923095703125,
                    288.16455078125
                ],
                [
                    -454.0360107421875,
                    -100.64923095703125,
                    -288.16455078125
                ],
                [
                    -469.75634765625,
                    -107.8238525390625,
                    257.57269287109375
                ],
                [
                    -469.75634765625,
                    -107.8238525390625,
                    -257.57269287109375
                ],
                [
                    -85.25042724609375,
                    -455.58966064453125,
                    299.41949462890625
                ],
                [
                    -85.25042724609375,
                    -455.58966064453125,
                    -299.41949462890625
                ],
                [
                    -88.930908203125,
                    -474.0838623046875,
                    266.90521240234375
                ],
                [
                    -88.930908203125,
                    -474.0838623046875,
                    -266.90521240234375
                ],
                [
                    -119.572509765625,
                    -116.20428466796875,
                    -526.2197265625
                ],
                [
                    363.7354736328125,
                    -409.16693115234375,
                    23.236305236816406
                ],
                [
                    363.7354736328125,
                    -409.16693115234375,
                    -23.236305236816406
                ],
                [
                    400.01409912109375,
                    -374.8387451171875,
                    24.08446502685547
                ],
                [
                    400.01409912109375,
                    -374.8387451171875,
                    -24.08446502685547
                ],
                [
                    409.16693115234375,
                    363.7354736328125,
                    23.236305236816406
                ],
                [
                    409.16693115234375,
                    363.7354736328125,
                    -23.236305236816406
                ],
                [
                    374.8387451171875,
                    400.01409912109375,
                    24.08446502685547
                ],
                [
                    374.8387451171875,
                    400.01409912109375,
                    -24.08446502685547
                ],
                [
                    -363.7354736328125,
                    409.16693115234375,
                    23.236305236816406
                ],
                [
                    -363.7354736328125,
                    409.16693115234375,
                    -23.236305236816406
                ],
                [
                    -400.01409912109375,
                    374.8387451171875,
                    24.08446502685547
                ],
                [
                    -400.01409912109375,
                    374.8387451171875,
                    -24.08446502685547
                ],
                [
                    -409.16693115234375,
                    -363.7354736328125,
                    23.236305236816406
                ],
                [
                    -409.16693115234375,
                    -363.7354736328125,
                    -23.236305236816406
                ],
                [
                    -374.8387451171875,
                    -400.01409912109375,
                    24.08446502685547
                ],
                [
                    -374.8387451171875,
                    -400.01409912109375,
                    -24.08446502685547
                ],
                [
                    480.3045654296875,
                    -119.9136962890625,
                    241.79464721679688
                ],
                [
                    480.3045654296875,
                    -119.9136962890625,
                    -241.79464721679688
                ],
                [
                    482.6690673828125,
                    -147.71163940429688,
                    219.99136352539062
                ],
                [
                    482.6690673828125,
                    -147.71163940429688,
                    -219.99136352539062
                ],
                [
                    483.4539794921875,
                    137.1612548828125,
                    232.03533935546875
                ],
                [
                    483.4539794921875,
                    137.1612548828125,
                    -232.03533935546875
                ],
                [
                    486.5816650390625,
                    162.68296813964844,
                    208.1922607421875
                ],
                [
                    486.5816650390625,
                    162.68296813964844,
                    -208.1922607421875
                ],
                [
                    -479.3349609375,
                    122.24174499511719,
                    241.57717895507812
                ],
                [
                    -479.3349609375,
                    122.24174499511719,
                    -241.57717895507812
                ],
                [
                    -482.76025390625,
                    154.18190002441406,
                    215.7847900390625
                ],
                [
                    -482.76025390625,
                    154.18190002441406,
                    -215.7847900390625
                ],
                [
                    -479.949462890625,
                    -142.11331176757812,
                    228.62620544433594
                ],
                [
                    -479.949462890625,
                    -142.11331176757812,
                    -228.62620544433594
                ],
                [
                    -480.165771484375,
                    -174.66818237304688,
                    203.45965576171875
                ],
                [
                    -480.165771484375,
                    -174.66818237304688,
                    -203.45965576171875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -147.13992309570312,
                        -145.3736572265625,
                        511.3812255859375
                    ],
                    [
                        145.39584350585938,
                        -147.02734375,
                        510.744384765625
                    ],
                    [
                        147.053955078125,
                        144.47967529296875,
                        511.2911376953125
                    ],
                    [
                        -144.87493896484375,
                        147.3831787109375,
                        512.015380859375
                    ],
                    [
                        -146.006591796875,
                        -145.6258544921875,
                        -511.6065673828125
                    ],
                    [
                        146.6314697265625,
                        -146.7904052734375,
                        -510.4642333984375
                    ],
                    [
                        148.58229064941406,
                        147.24496459960938,
                        -510.00146484375
                    ],
                    [
                        -146.6263427734375,
                        149.6529541015625,
                        -510.929931640625
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    },
                    {
                        "min": 0,
                        "max": 10
                    }
                ]
            }
        }
    ]
}