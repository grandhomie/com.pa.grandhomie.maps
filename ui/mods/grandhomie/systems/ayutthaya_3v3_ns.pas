{
    "name": "Ayutthaya 3v3 NS",
    "description":"3v3 unshared, symmetrical north vs south map where each player get a different type of spawn.  Player 1 (of each teams) has a mostly land 'lane' with access to a big lake (shared with Player 2).  Player 2 has a mostly water 'lane' with a big lake but also some metal on land.  Player 3 has land 'lane' with a big enough pond to build T2 naval factories.",
    "version":"1.1",
    "creator":"Grand Homie",
    "players":[6, 6],
    "planets": [
        {
            "name": "Ayutthaya 3v3 NS",
            "mass": 20000,
            "position_x": -4100,
            "position_y": -15000,
            "velocity_x": 172.9699249267578,
            "velocity_y": -47.278438568115234,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1706916352,
                "radius": 525,
                "heightRange": 10,
                "waterHeight": 38,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 50,
                "metalClusters": 50,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 123
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        2.0180399417877197,
                        0.20779959857463837,
                        -2.357206106185913,
                        -394.0382995605469,
                        0.20779959857463837,
                        3.070453643798828,
                        0.4485763609409332,
                        74.98548889160156,
                        2.357206106185913,
                        -0.4485763609409332,
                        1.978495717048645,
                        330.7318115234375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -395.55419921875,
                        75.27396392822266,
                        332.004150390625
                    ],
                    "height": 519.87744140625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.1099979877471924,
                        3.1099979877471924,
                        3.1099979877471924
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        2.0180399417877197,
                        0.20779959857463837,
                        -2.357206106185913,
                        -394.0382995605469,
                        0.20779959857463837,
                        3.070453643798828,
                        0.4485763609409332,
                        74.98548889160156,
                        -2.357206106185913,
                        0.4485763609409332,
                        -1.978495717048645,
                        -330.7318115234375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -395.55419921875,
                        75.27396392822266,
                        332.004150390625
                    ],
                    "height": 519.87744140625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.1099979877471924,
                        3.1099979877471924,
                        3.1099979877471924
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        -1.376073956489563,
                        -0.4204963147640228,
                        -1.8326208591461182,
                        -400.0285949707031,
                        -0.4204963147640228,
                        2.2822885513305664,
                        -0.207931786775589,
                        -45.3878173828125,
                        1.8326208591461182,
                        0.207931786775589,
                        -1.4237841367721558,
                        -310.7867736816406
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -409.46697998046875,
                        -46.458709716796875,
                        -318.1194763183594
                    ],
                    "height": 508.59735107421875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.329998731613159,
                        2.329998731613159,
                        2.329998731613159
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        -1.376073956489563,
                        -0.4204963147640228,
                        -1.8326208591461182,
                        -400.0285949707031,
                        -0.4204963147640228,
                        2.2822885513305664,
                        -0.207931786775589,
                        -45.387813568115234,
                        -1.8326208591461182,
                        -0.207931786775589,
                        1.4237841367721558,
                        310.7867431640625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -409.46697998046875,
                        -46.458709716796875,
                        -318.1194763183594
                    ],
                    "height": 508.59735107421875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.329998731613159,
                        2.329998731613159,
                        2.329998731613159
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.1359988451004028,
                        0.649976372718811,
                        -1.5778254270553589,
                        -396.6783752441406,
                        0.649976372718811,
                        1.5877786874771118,
                        1.1220450401306152,
                        282.0914306640625,
                        1.5778254270553589,
                        -1.1220450401306152,
                        0.6737785935401917,
                        169.39352416992188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -400.5267333984375,
                        284.828125,
                        171.03689575195312
                    ],
                    "height": 515.38671875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0499989986419678,
                        2.0499989986419678,
                        2.0499989986419678
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.1359988451004028,
                        0.649976372718811,
                        -1.5778254270553589,
                        -396.6783752441406,
                        0.649976372718811,
                        1.5877786874771118,
                        1.1220450401306152,
                        282.0914306640625,
                        -1.5778254270553589,
                        1.1220450401306152,
                        -0.6737785935401917,
                        -169.39352416992188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -400.5267333984375,
                        284.828125,
                        171.03689575195312
                    ],
                    "height": 515.38671875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0499989986419678,
                        2.0499989986419678,
                        2.0499989986419678
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.6896914839744568,
                        0.8863475322723389,
                        -1.5325504541397095,
                        -417.40692138671875,
                        0.8863475322723389,
                        1.2508981227874756,
                        1.1223363876342773,
                        305.68060302734375,
                        1.5325504541397095,
                        -1.1223363876342773,
                        0.040590398013591766,
                        11.055240631103516
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -419.82672119140625,
                        307.45269775390625,
                        11.119396209716797
                    ],
                    "height": 517.485595703125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8999991416931152,
                        1.8999991416931152,
                        1.8999991416931152
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.1934696435928345,
                        0.3189200758934021,
                        -0.9526375532150269,
                        -317.8084716796875,
                        0.3189200758934021,
                        1.282504916191101,
                        0.8288965225219727,
                        276.52734375,
                        0.9526375532150269,
                        -0.8288965225219727,
                        0.9159751534461975,
                        305.5775451660156
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -317.8084716796875,
                        276.52734375,
                        305.5775146484375
                    ],
                    "height": 520.4298706054688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
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
                    "pathable": true,
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.0855191946029663,
                        0.3287982940673828,
                        -1.0710452795028687,
                        -357.3997802734375,
                        0.3287982940673828,
                        1.3321536779403687,
                        0.7421971559524536,
                        247.66563415527344,
                        -1.0710452795028687,
                        0.7421971559524536,
                        -0.8576734662055969,
                        -286.1991882324219
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -357.3997802734375,
                        247.66561889648438,
                        286.1991882324219
                    ],
                    "height": 520.5601196289062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5599994659423828,
                        1.5599994659423828,
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
                    "pathable": true,
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.3332324028015137,
                        0.271816611289978,
                        1.912413239479065,
                        333.4280090332031,
                        0.271816611289978,
                        1.6550297737121582,
                        -1.0903141498565674,
                        -190.09556579589844,
                        -1.1936099529266357,
                        0.6805065274238586,
                        1.8878241777420044,
                        329.14093017578125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        343.31982421875,
                        -195.735107421875,
                        338.905517578125
                    ],
                    "height": 505.61279296875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8099992275238037,
                        1.8099992275238037,
                        2.899998188018799
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.3332324028015137,
                        0.271816611289978,
                        1.912413239479065,
                        333.4280090332031,
                        0.271816611289978,
                        1.6550297737121582,
                        -1.0903141498565674,
                        -190.09555053710938,
                        1.1936099529266357,
                        -0.6805065274238586,
                        -1.8878241777420044,
                        -329.1408996582031
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        343.31982421875,
                        -195.735107421875,
                        338.905517578125
                    ],
                    "height": 505.61279296875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.8099992275238037,
                        1.8099992275238037,
                        2.899998188018799
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.9941890835762024,
                        0.8469462990760803,
                        -2.186394453048706,
                        -406.0860900878906,
                        0.8469462990760803,
                        1.5139631032943726,
                        1.6161134243011475,
                        300.1659851074219,
                        1.695248007774353,
                        -1.2530735731124878,
                        0.47481444478034973,
                        88.1888198852539
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -412.4234619140625,
                        304.850341796875,
                        89.56515502929688
                    ],
                    "height": 512.6234130859375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.759998321533203
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.9941890835762024,
                        0.8469462990760803,
                        -2.186394453048706,
                        -406.0860900878906,
                        0.8469462990760803,
                        1.5139631032943726,
                        1.6161134243011475,
                        300.1659851074219,
                        -1.695248007774353,
                        1.2530735731124878,
                        -0.47481444478034973,
                        -88.1888198852539
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -412.4234619140625,
                        304.850341796875,
                        89.56515502929688
                    ],
                    "height": 512.6234130859375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.1399989128112793,
                        2.1399989128112793,
                        2.759998321533203
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.917744517326355,
                        0.39883318543434143,
                        1.739993929862976,
                        345.71563720703125,
                        0.39883318543434143,
                        2.3934879302978516,
                        -0.9882001280784607,
                        -196.3433380126953,
                        -1.739993929862976,
                        0.9882001280784607,
                        1.6912339925765991,
                        336.0276184082031
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        345.7156982421875,
                        -196.3433837890625,
                        336.027587890625
                    ],
                    "height": 520.5618286132812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.6199984550476074,
                        2.6199984550476074,
                        2.6199984550476074
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.917744517326355,
                        0.39883318543434143,
                        1.739993929862976,
                        345.71563720703125,
                        0.39883318543434143,
                        2.3934879302978516,
                        -0.9882001280784607,
                        -196.3433380126953,
                        1.739993929862976,
                        -0.9882001280784607,
                        -1.6912339925765991,
                        -336.0276184082031
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        345.7156982421875,
                        -196.3433837890625,
                        336.027587890625
                    ],
                    "height": 520.5618286132812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.6199984550476074,
                        2.6199984550476074,
                        2.6199984550476074
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        2.2728779315948486,
                        0.47048419713974,
                        0.8053568005561829,
                        346.4512023925781,
                        0.47048419713974,
                        2.8455731868743896,
                        -0.4526323974132538,
                        -194.71498107910156,
                        -2.0699658393859863,
                        1.1633769273757935,
                        0.7814242243766785,
                        336.1557922363281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        346.451171875,
                        -194.7149658203125,
                        336.15576171875
                    ],
                    "height": 520.5219116210938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.1099979877471924,
                        3.1099979877471924,
                        1.2099997997283936
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        2.2728779315948486,
                        0.47048419713974,
                        0.8053568005561829,
                        346.4512023925781,
                        0.47048419713974,
                        2.8455731868743896,
                        -0.4526323974132538,
                        -194.71498107910156,
                        2.0699658393859863,
                        -1.1633769273757935,
                        -0.7814242243766785,
                        -336.15582275390625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        346.451171875,
                        -194.7149658203125,
                        336.15576171875
                    ],
                    "height": 520.5219116210938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.1099979877471924,
                        3.1099979877471924,
                        1.2099997997283936
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/lava/brushes/lava_volcano_04.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.16366185247898102,
                        -0.40988147258758545,
                        -1.652062177658081,
                        -503.8282470703125,
                        -0.40988147258758545,
                        1.6013535261154175,
                        -0.43790552020072937,
                        -133.54774475097656,
                        1.652062177658081,
                        0.43790552020072937,
                        0.0550161749124527,
                        16.778244018554688
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -503.8282470703125,
                        -133.5477294921875,
                        16.778366088867188
                    ],
                    "height": 521.4972534179688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.7099992036819458,
                        1.7099992036819458,
                        1.7099992036819458
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "rotation": 4.699996471405029,
                    "op": "BO_Add",
                    "transform": [
                        0.4836789071559906,
                        0.9498183727264404,
                        -4.021341800689697,
                        -409.2895202636719,
                        -1.2508299350738525,
                        -0.5109518766403198,
                        -2.9459927082061768,
                        -299.8411560058594,
                        -0.9087778329849243,
                        1.2087892293930054,
                        1.914547085762024,
                        194.861328125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -392.72216796875,
                        -287.7041015625,
                        186.97366333007812
                    ],
                    "height": 543.501220703125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        5.339995861053467
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
                    "spec": "/pa/terrain/lava/brushes/lava_plateau_07.json",
                    "rotation": 4.699996471405029,
                    "op": "BO_Add",
                    "transform": [
                        0.4836789071559906,
                        0.9498183727264404,
                        -4.021341800689697,
                        -409.2895202636719,
                        -1.2508299350738525,
                        -0.5109518766403198,
                        -2.9459927082061768,
                        -299.8411560058594,
                        0.9087778329849243,
                        -1.2087892293930054,
                        -1.914547085762024,
                        -194.861328125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -392.72216796875,
                        -287.7041015625,
                        186.97366333007812
                    ],
                    "height": 543.501220703125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        5.339995861053467
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        2.1934611797332764,
                        0.36012721061706543,
                        -1.187193751335144,
                        -245.36216735839844,
                        0.36012721061706543,
                        2.122826337814331,
                        1.3093165159225464,
                        270.6017761230469,
                        1.187193751335144,
                        -1.3093165159225464,
                        1.7962888479232788,
                        371.246337890625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -245.3621826171875,
                        270.601806640625,
                        371.246337890625
                    ],
                    "height": 520.818359375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        2.1934611797332764,
                        0.36012721061706543,
                        -1.187193751335144,
                        -245.36216735839844,
                        0.36012721061706543,
                        2.122826337814331,
                        1.3093165159225464,
                        270.6017761230469,
                        -1.187193751335144,
                        1.3093165159225464,
                        -1.7962888479232788,
                        -371.2463684082031
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -245.3621826171875,
                        270.601806640625,
                        371.246337890625
                    ],
                    "height": 520.818359375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.519998550415039,
                        2.519998550415039,
                        2.519998550415039
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.794128656387329,
                        0.12822967767715454,
                        -0.4735574424266815,
                        -133.4952392578125,
                        0.12822967767715454,
                        1.6103755235671997,
                        0.9218701124191284,
                        259.8740234375,
                        0.4735574424266815,
                        -0.9218701124191284,
                        1.544505000114441,
                        435.3940124511719
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -133.4952392578125,
                        259.8740234375,
                        435.39404296875
                    ],
                    "height": 524.3314208984375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.794128656387329,
                        0.12822967767715454,
                        -0.4735574424266815,
                        -133.4952392578125,
                        0.12822967767715454,
                        1.6103755235671997,
                        0.9218701124191284,
                        259.8740234375,
                        -0.4735574424266815,
                        0.9218701124191284,
                        -1.544505000114441,
                        -435.39398193359375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -133.4952392578125,
                        259.8740234375,
                        435.39404296875
                    ],
                    "height": 524.3314208984375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.859999179840088,
                        1.859999179840088,
                        1.859999179840088
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.1188451051712036,
                        0.524895191192627,
                        -1.2531033754348755,
                        -370.719482421875,
                        0.524895191192627,
                        1.3302820920944214,
                        1.025881052017212,
                        303.497802734375,
                        1.2531033754348755,
                        -1.025881052017212,
                        0.6891278028488159,
                        203.87232971191406
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -370.719482421875,
                        303.497802734375,
                        203.87240600585938
                    ],
                    "height": 520.6801147460938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
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
                    "pathable": true,
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.1188451051712036,
                        0.524895191192627,
                        -1.2531033754348755,
                        -370.7195129394531,
                        0.524895191192627,
                        1.3302820920944214,
                        1.025881052017212,
                        303.4978332519531,
                        -1.2531033754348755,
                        1.025881052017212,
                        -0.6891278028488159,
                        -203.87232971191406
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -370.719482421875,
                        303.497802734375,
                        203.87240600585938
                    ],
                    "height": 520.6801147460938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.7599992752075195,
                        1.7599992752075195,
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
                    "pathable": true,
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.1654852628707886,
                        0.36986595392227173,
                        -0.9029073715209961,
                        -309.171875,
                        0.36986595392227173,
                        1.1341170072555542,
                        0.9420065879821777,
                        322.5601501464844,
                        0.9029073715209961,
                        -0.9420065879821777,
                        0.7796027660369873,
                        266.95013427734375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -309.171875,
                        322.56011962890625,
                        266.95013427734375
                    ],
                    "height": 520.4754028320312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.1654852628707886,
                        0.36986595392227173,
                        -0.9029073715209961,
                        -309.171875,
                        0.36986595392227173,
                        1.1341170072555542,
                        0.9420065879821777,
                        322.5601501464844,
                        -0.9029073715209961,
                        0.9420065879821777,
                        -0.7796027660369873,
                        -266.95013427734375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -309.171875,
                        322.56011962890625,
                        266.95013427734375
                    ],
                    "height": 520.4754028320312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.9871816635131836,
                        0.40281715989112854,
                        -0.8442805409431458,
                        -323.4842529296875,
                        0.40281715989112854,
                        0.924769401550293,
                        0.9122164845466614,
                        349.5137634277344,
                        0.8442805409431458,
                        -0.9122164845466614,
                        0.5519514083862305,
                        211.47898864746094
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -323.4842529296875,
                        349.5137939453125,
                        211.47894287109375
                    ],
                    "height": 521.0809326171875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.9871816635131836,
                        0.40281715989112854,
                        -0.8442805409431458,
                        -323.4842529296875,
                        0.40281715989112854,
                        0.924769401550293,
                        0.9122164845466614,
                        349.5137634277344,
                        -0.8442805409431458,
                        0.9122164845466614,
                        -0.5519514083862305,
                        -211.47900390625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -323.4842529296875,
                        349.5137939453125,
                        211.47894287109375
                    ],
                    "height": 521.0809326171875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.359999656677246,
                        1.359999656677246,
                        1.359999656677246
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.8999167680740356,
                        0.4722763001918793,
                        -0.8423206210136414,
                        -332.9959716796875,
                        0.4722763001918793,
                        0.7890451550483704,
                        0.9469751715660095,
                        374.36920166015625,
                        0.8423206210136414,
                        -0.9469751715660095,
                        0.36896225810050964,
                        145.86244201660156
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -332.9959716796875,
                        374.36920166015625,
                        145.86245727539062
                    ],
                    "height": 521.8375854492188,
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
                    "pathable": true,
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.8999167680740356,
                        0.4722763001918793,
                        -0.8423206210136414,
                        -332.9959716796875,
                        0.4722763001918793,
                        0.7890451550483704,
                        0.9469751715660095,
                        374.36920166015625,
                        -0.8423206210136414,
                        0.9469751715660095,
                        -0.36896225810050964,
                        -145.86244201660156
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -332.9959716796875,
                        374.36920166015625,
                        145.86245727539062
                    ],
                    "height": 521.8375854492188,
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
                    "pathable": true,
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.790200412273407,
                        0.5196686387062073,
                        -0.801952064037323,
                        -337.1357116699219,
                        0.5196686387062073,
                        0.6396087408065796,
                        0.9265227913856506,
                        389.5044860839844,
                        0.801952064037323,
                        -0.9265227913856506,
                        0.1898093968629837,
                        79.7947006225586
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -337.1357421875,
                        389.5045166015625,
                        79.79464721679688
                    ],
                    "height": 521.2882690429688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.790200412273407,
                        0.5196686387062073,
                        -0.801952064037323,
                        -337.1357116699219,
                        0.5196686387062073,
                        0.6396087408065796,
                        0.9265227913856506,
                        389.5044860839844,
                        -0.801952064037323,
                        0.9265227913856506,
                        -0.1898093968629837,
                        -79.7947006225586
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -337.1357421875,
                        389.5045166015625,
                        79.79464721679688
                    ],
                    "height": 521.2882690429688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.239999771118164,
                        1.239999771118164,
                        1.239999771118164
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.8934940099716187,
                        0.7341521382331848,
                        -0.986452043056488,
                        -337.8490905761719,
                        0.7341521382331848,
                        0.6597049236297607,
                        1.15594482421875,
                        395.8985290527344,
                        0.986452043056488,
                        -1.15594482421875,
                        0.03319929167628288,
                        11.37039566040039
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -337.84912109375,
                        395.8985595703125,
                        11.37042236328125
                    ],
                    "height": 520.5833129882812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t1_large_8_ramp.json",
                    "rotation": 0.2800000309944153,
                    "op": "BO_Add",
                    "transform": [
                        0.709813117980957,
                        0.004271164536476135,
                        -0.20915921032428741,
                        -147.11778259277344,
                        0.20914660394191742,
                        0.0026624947786331177,
                        0.7098245620727539,
                        499.2742614746094,
                        0.004849553108215332,
                        -0.739983081817627,
                        0.0013467328390106559,
                        0.947260856628418
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -147.11776733398438,
                        499.2742919921875,
                        0.9472427368164062
                    ],
                    "height": 520.4991455078125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7400002479553223,
                        0.7400002479553223,
                        0.7400002479553223
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_2_ramp.json",
                    "rotation": 0.4200000464916229,
                    "op": "BO_Add",
                    "transform": [
                        0.8143254518508911,
                        -0.07260589301586151,
                        -0.39302578568458557,
                        -218.19325256347656,
                        0.38260310888290405,
                        0.20501384139060974,
                        0.8234464526176453,
                        457.146728515625,
                        0.022115647792816162,
                        -0.8733257055282593,
                        0.2259797304868698,
                        125.45551300048828
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -218.1932373046875,
                        457.146728515625,
                        125.45552062988281
                    ],
                    "height": 521.8529663085938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.940000057220459
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_2_ramp.json",
                    "rotation": 0.4200000464916229,
                    "op": "BO_Add",
                    "transform": [
                        0.8143254518508911,
                        -0.07260589301586151,
                        -0.39302578568458557,
                        -218.19325256347656,
                        0.38260310888290405,
                        0.20501384139060974,
                        0.8234464526176453,
                        457.146728515625,
                        -0.022115647792816162,
                        0.8733257055282593,
                        -0.2259797304868698,
                        -125.45551300048828
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -218.1932373046875,
                        457.146728515625,
                        125.45552062988281
                    ],
                    "height": 521.8529663085938,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.940000057220459
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.8399997353553772,
                    "op": "BO_Add",
                    "transform": [
                        0.3036268949508667,
                        1.6616764068603516,
                        -2.3456830978393555,
                        -301.2825012207031,
                        -0.05225402116775513,
                        1.232659935951233,
                        3.236443281173706,
                        415.6928405761719,
                        2.0570552349090576,
                        -0.21395546197891235,
                        0.42844247817993164,
                        55.029693603515625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -304.20001220703125,
                        419.71832275390625,
                        55.5625
                    ],
                    "height": 516.3331909179688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "rotation": -0.8399997353553772,
                    "op": "BO_Add",
                    "transform": [
                        0.3036268949508667,
                        1.6616764068603516,
                        -2.3456830978393555,
                        -301.2825012207031,
                        -0.05225402116775513,
                        1.232659935951233,
                        3.236443281173706,
                        415.6928405761719,
                        -2.0570552349090576,
                        0.21395546197891235,
                        -0.42844247817993164,
                        -55.029693603515625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -304.20001220703125,
                        419.71832275390625,
                        55.5625
                    ],
                    "height": 516.3331909179688,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "rotation": -0.9799996018409729,
                    "op": "BO_Add",
                    "transform": [
                        0.3384750485420227,
                        1.6858644485473633,
                        -2.2619011402130127,
                        -294.1975402832031,
                        -0.6292125582695007,
                        1.2142705917358398,
                        3.028862237930298,
                        393.9534606933594,
                        1.9534382820129395,
                        0.09901058673858643,
                        1.367534875869751,
                        177.87045288085938
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -294.19757080078125,
                        393.9534912109375,
                        177.87039184570312
                    ],
                    "height": 522.8665771484375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "rotation": -0.9799996018409729,
                    "op": "BO_Add",
                    "transform": [
                        0.3384750485420227,
                        1.6858644485473633,
                        -2.2619011402130127,
                        -294.1975402832031,
                        -0.6292125582695007,
                        1.2142705917358398,
                        3.028862237930298,
                        393.9534606933594,
                        -1.9534382820129395,
                        -0.09901058673858643,
                        -1.367534875869751,
                        -177.87045288085938
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -294.19757080078125,
                        393.9534912109375,
                        177.87039184570312
                    ],
                    "height": 522.8665771484375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_3_ramp.json",
                    "rotation": 1.819998860359192,
                    "op": "BO_Add",
                    "transform": [
                        -0.3383660614490509,
                        -0.7383562326431274,
                        0.4321326017379761,
                        246.68856811523438,
                        0.7572590708732605,
                        -0.04225699603557587,
                        0.5207429528236389,
                        297.27294921875,
                        -0.3980795741081238,
                        0.5472152829170227,
                        0.6232882142066956,
                        355.8122863769531
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        246.68853759765625,
                        297.27294921875,
                        355.812255859375
                    ],
                    "height": 525.194091796875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_metal_t3_small_3_ramp.json",
                    "rotation": 1.819998860359192,
                    "op": "BO_Add",
                    "transform": [
                        -0.3383660614490509,
                        -0.7383562326431274,
                        0.4321326017379761,
                        246.68856811523438,
                        0.7572590708732605,
                        -0.04225699603557587,
                        0.5207429528236389,
                        297.2729187011719,
                        0.3980795741081238,
                        -0.5472152829170227,
                        -0.6232882142066956,
                        -355.8122863769531
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        246.68853759765625,
                        297.27294921875,
                        355.812255859375
                    ],
                    "height": 525.194091796875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.9200000762939453,
                        0.9200000762939453,
                        0.9200000762939453
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
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_07.json",
                    "rotation": -0.8799996972084045,
                    "op": "BO_Add",
                    "transform": [
                        0.3813028335571289,
                        1.6674721240997314,
                        -2.2872314453125,
                        -296.99359130859375,
                        -0.2885287404060364,
                        1.235676884651184,
                        3.185276746749878,
                        413.6034851074219,
                        2.0242910385131836,
                        -0.13796615600585938,
                        0.8848391175270081,
                        114.89505004882812
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -296.99365234375,
                        413.603515625,
                        114.89498901367188
                    ],
                    "height": 521.9903564453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "rotation": -0.8799996972084045,
                    "op": "BO_Add",
                    "transform": [
                        0.3813028335571289,
                        1.6674721240997314,
                        -2.2872314453125,
                        -296.99359130859375,
                        -0.2885287404060364,
                        1.235676884651184,
                        3.185276746749878,
                        413.6034851074219,
                        -2.0242910385131836,
                        0.13796615600585938,
                        -0.8848391175270081,
                        -114.89505004882812
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -296.99365234375,
                        413.603515625,
                        114.89498901367188
                    ],
                    "height": 521.9903564453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "rotation": -0.9799996614456177,
                    "op": "BO_Add",
                    "transform": [
                        0.14795702695846558,
                        1.693324327468872,
                        -2.3169381618499756,
                        -300.6336669921875,
                        -0.32526254653930664,
                        1.2059295177459717,
                        3.2145092487335205,
                        417.0977478027344,
                        2.049075126647949,
                        0.06915521621704102,
                        0.6775577068328857,
                        87.91631317138672
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -300.6336669921875,
                        417.0977783203125,
                        87.91629791259766
                    ],
                    "height": 521.61328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "rotation": -0.9799996614456177,
                    "op": "BO_Add",
                    "transform": [
                        0.14795702695846558,
                        1.693324327468872,
                        -2.3169381618499756,
                        -300.6336669921875,
                        -0.32526254653930664,
                        1.2059295177459717,
                        3.2145092487335205,
                        417.0977478027344,
                        -2.049075126647949,
                        -0.06915521621704102,
                        -0.6775577068328857,
                        -87.91632080078125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -300.6336669921875,
                        417.0977783203125,
                        87.91629791259766
                    ],
                    "height": 521.61328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.019994735717773
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
                    "rotation": -0.899999737739563,
                    "op": "BO_Add",
                    "transform": [
                        0.033779919147491455,
                        1.6903175115585327,
                        -2.7087297439575195,
                        -299.5149230957031,
                        0.12556028366088867,
                        1.2079355716705322,
                        3.7751049995422363,
                        417.4282531738281,
                        2.0759310722351074,
                        -0.10056573152542114,
                        -0.18425573408603668,
                        -20.373882293701172
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -303.59259033203125,
                        423.1112060546875,
                        -20.651330947875977
                    ],
                    "height": 514.1698608398438,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        4.6500091552734375
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
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.095085620880127,
                        0.5216261744499207,
                        -1.8593246936798096,
                        -435.9083251953125,
                        0.5216261744499207,
                        1.978118896484375,
                        0.8621752858161926,
                        202.13218688964844,
                        1.8593246936798096,
                        -0.8621752858161926,
                        0.8532057404518127,
                        200.0293426513672
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -435.9083251953125,
                        202.13218688964844,
                        200.02931213378906
                    ],
                    "height": 520.4663696289062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        2.219998836517334
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        1.095085620880127,
                        0.5216261744499207,
                        -1.8593246936798096,
                        -435.9083251953125,
                        0.5216261744499207,
                        1.978118896484375,
                        0.8621752858161926,
                        202.13218688964844,
                        -1.8593246936798096,
                        0.8621752858161926,
                        -0.8532057404518127,
                        -200.0293426513672
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -435.9083251953125,
                        202.13218688964844,
                        200.02931213378906
                    ],
                    "height": 520.4663696289062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.219998836517334,
                        2.219998836517334,
                        2.219998836517334
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.7889951467514038,
                        -0.02588031440973282,
                        -1.617656946182251,
                        -467.6807861328125,
                        -0.02588031440973282,
                        1.7993367910385132,
                        -0.04140979424118996,
                        -11.97198486328125,
                        1.617656946182251,
                        0.04140979424118996,
                        0.7883326411247253,
                        227.9148406982422
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -467.6807861328125,
                        -11.97198486328125,
                        227.91485595703125
                    ],
                    "height": 520.3977661132812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.7889951467514038,
                        -0.02588031440973282,
                        -1.617656946182251,
                        -467.6807861328125,
                        -0.02588031440973282,
                        1.7993367910385132,
                        -0.04140979424118996,
                        -11.97198486328125,
                        -1.617656946182251,
                        -0.04140979424118996,
                        -0.7883326411247253,
                        -227.9148406982422
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -467.6807861328125,
                        -11.97198486328125,
                        227.91485595703125
                    ],
                    "height": 520.3977661132812,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.7999992370605469,
                        1.7999992370605469,
                        1.7999992370605469
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.7577170133590698,
                        0.1635715216398239,
                        -1.422500491142273,
                        -457.0932922363281,
                        0.1635715216398239,
                        1.5889705419540405,
                        0.26984265446662903,
                        86.70877075195312,
                        1.422500491142273,
                        -0.26984265446662903,
                        0.7266880869865417,
                        233.50729370117188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -457.09326171875,
                        86.70875549316406,
                        233.50735473632812
                    ],
                    "height": 520.5557861328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "rotation": 0,
                    "op": "BO_Subtract",
                    "transform": [
                        0.7577170133590698,
                        0.1635715216398239,
                        -1.422500491142273,
                        -457.0932922363281,
                        0.1635715216398239,
                        1.5889705419540405,
                        0.26984265446662903,
                        86.70877075195312,
                        -1.422500491142273,
                        0.26984265446662903,
                        -0.7266880869865417,
                        -233.50729370117188
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -457.09326171875,
                        86.70875549316406,
                        233.50735473632812
                    ],
                    "height": 520.5557861328125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.6199994087219238,
                        1.6199994087219238,
                        1.6199994087219238
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
                    "flooded": true,
                    "no_features": false,
                    "mergeable": true
                },
                {
                    "spec": "/pa/terrain/jungle/brushes/jungle_t2_small_2_ramp.json",
                    "rotation": -1.2199994325637817,
                    "op": "BO_Add",
                    "transform": [
                        0.14441035687923431,
                        0.32415321469306946,
                        0.38009318709373474,
                        380.5202941894531,
                        -0.49333590269088745,
                        0.15473495423793793,
                        0.05547318607568741,
                        55.5355224609375,
                        -0.07852280139923096,
                        -0.3760083317756653,
                        0.3505030572414398,
                        350.8969421386719
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        380.520263671875,
                        55.5355224609375,
                        350.8969421386719
                    ],
                    "height": 520.5847778320312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "spec": "/pa/terrain/jungle/brushes/jungle_t2_small_2_ramp.json",
                    "rotation": -1.2199994325637817,
                    "op": "BO_Add",
                    "transform": [
                        0.14441035687923431,
                        0.32415321469306946,
                        0.38009318709373474,
                        380.5202941894531,
                        -0.49333590269088745,
                        0.15473495423793793,
                        0.05547318607568741,
                        55.5355224609375,
                        0.07852280139923096,
                        0.3760083317756653,
                        -0.3505030572414398,
                        -350.8969421386719
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        380.520263671875,
                        55.5355224609375,
                        350.8969421386719
                    ],
                    "height": 520.5847778320312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.5200004577636719,
                        0.5200004577636719,
                        0.5200004577636719
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
                    "spec": "/pa/terrain/desert/brushes/desert_metal_t1_large_8_ramp.json",
                    "rotation": 0.17999997735023499,
                    "op": "BO_Add",
                    "transform": [
                        0.3941970467567444,
                        -0.003837272524833679,
                        0.06778110563755035,
                        89.44237518310547,
                        0.067778080701828,
                        -0.0006401753053069115,
                        -0.39421576261520386,
                        -520.197998046875,
                        0.0038902685046195984,
                        0.3999814987182617,
                        0.00001931192491611,
                        0.025483569130301476
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        89.4423828125,
                        -520.197998046875,
                        0.02557373046875
                    ],
                    "height": 527.831298828125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.4000004231929779,
                        0.4000004231929779,
                        0.4000004231929779
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
                    "rotation": -0.8799996972084045,
                    "op": "BO_Add",
                    "transform": [
                        0.6696822047233582,
                        0.7326359748840332,
                        -0.1215326189994812,
                        -64.59632873535156,
                        -0.5849315524101257,
                        0.4195195734500885,
                        -0.6941602230072021,
                        -368.95611572265625,
                        -0.45758146047592163,
                        0.535955011844635,
                        0.709486722946167,
                        377.10235595703125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -64.5963363647461,
                        -368.95611572265625,
                        377.10235595703125
                    ],
                    "height": 531.5143432617188,
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
                    "rotation": -0.8799996972084045,
                    "op": "BO_Add",
                    "transform": [
                        0.6696822047233582,
                        0.7326359748840332,
                        -0.1215326189994812,
                        -64.59632873535156,
                        -0.5849315524101257,
                        0.4195195734500885,
                        -0.6941602230072021,
                        -368.95611572265625,
                        0.45758146047592163,
                        -0.535955011844635,
                        -0.709486722946167,
                        -377.10235595703125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -64.5963363647461,
                        -368.95611572265625,
                        377.10235595703125
                    ],
                    "height": 531.5143432617188,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_08.json",
                    "rotation": -1.5999990701675415,
                    "op": "BO_Add",
                    "transform": [
                        -0.023588914424180984,
                        1.4559061527252197,
                        -0.13809357583522797,
                        -38.947505950927734,
                        -1.369827389717102,
                        -0.058953721076250076,
                        -0.6494517922401428,
                        -183.16946411132812,
                        -0.5045938491821289,
                        0.09198126196861267,
                        1.7695307731628418,
                        499.0732727050781
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -38.947505950927734,
                        -183.16946411132812,
                        499.0732421875
                    ],
                    "height": 533.0498046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.8899991512298584
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
                    "rotation": -1.5999990701675415,
                    "op": "BO_Add",
                    "transform": [
                        -0.023588914424180984,
                        1.4559061527252197,
                        -0.13809357583522797,
                        -38.947505950927734,
                        -1.369827389717102,
                        -0.058953721076250076,
                        -0.6494517922401428,
                        -183.16946411132812,
                        0.5045938491821289,
                        -0.09198126196861267,
                        -1.7695307731628418,
                        -499.0732727050781
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -38.947505950927734,
                        -183.16946411132812,
                        499.0732421875
                    ],
                    "height": 533.0498046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.8899991512298584
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
                    "rotation": 0.49439603090286255,
                    "op": "BO_Add",
                    "transform": [
                        1.1980998516082764,
                        -0.6768976449966431,
                        0.6314885020256042,
                        178.10316467285156,
                        0.6644851565361023,
                        1.2903285026550293,
                        0.205133318901062,
                        57.85519790649414,
                        -0.5045938491821289,
                        0.09198127686977386,
                        1.7695307731628418,
                        499.0732727050781
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        178.10316467285156,
                        57.855201721191406,
                        499.0732421875
                    ],
                    "height": 533.0498046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.8899991512298584
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
                    "rotation": 0.49439603090286255,
                    "op": "BO_Add",
                    "transform": [
                        1.1980998516082764,
                        -0.6768976449966431,
                        0.6314885020256042,
                        178.10316467285156,
                        0.6644851565361023,
                        1.2903285026550293,
                        0.205133318901062,
                        57.855194091796875,
                        0.5045938491821289,
                        -0.09198127686977386,
                        -1.7695307731628418,
                        -499.0732727050781
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        178.10316467285156,
                        57.855201721191406,
                        499.0732421875
                    ],
                    "height": 533.0498046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.8899991512298584
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
                    "rotation": 2.5887911319732666,
                    "op": "BO_Add",
                    "transform": [
                        -1.1745109558105469,
                        -0.7790084481239319,
                        -0.4933948218822479,
                        -139.15562438964844,
                        0.7053423523902893,
                        -1.231374740600586,
                        0.44431838393211365,
                        125.31426239013672,
                        -0.5045937895774841,
                        0.09198129177093506,
                        1.7695306539535522,
                        499.0732727050781
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -139.15565490722656,
                        125.31426239013672,
                        499.0732421875
                    ],
                    "height": 533.0498046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.8899991512298584
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
                    "rotation": 2.5887911319732666,
                    "op": "BO_Add",
                    "transform": [
                        -1.1745109558105469,
                        -0.7790084481239319,
                        -0.4933948218822479,
                        -139.15562438964844,
                        0.7053423523902893,
                        -1.231374740600586,
                        0.44431838393211365,
                        125.31426239013672,
                        0.5045937895774841,
                        -0.09198129177093506,
                        -1.7695306539535522,
                        -499.0732727050781
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -139.15565490722656,
                        125.31426239013672,
                        499.0732421875
                    ],
                    "height": 533.0498046875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.4599995613098145,
                        1.4599995613098145,
                        1.8899991512298584
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 1.079999566078186,
                    "op": "BO_Add",
                    "transform": [
                        0.4649604558944702,
                        -0.8838198781013489,
                        -0.05171142891049385,
                        -27.489620208740234,
                        0.8515263795852661,
                        0.4624294638633728,
                        -0.24710677564144135,
                        -131.3611297607422,
                        0.2423107773065567,
                        0.07086123526096344,
                        0.9676074385643005,
                        514.3768310546875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -27.4896240234375,
                        -131.36114501953125,
                        514.3768310546875
                    ],
                    "height": 531.5966186523438,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 1.079999566078186,
                    "op": "BO_Add",
                    "transform": [
                        0.4649604558944702,
                        -0.8838198781013489,
                        -0.05171142891049385,
                        -27.489620208740234,
                        0.8515263795852661,
                        0.4624294638633728,
                        -0.24710677564144135,
                        -131.3611297607422,
                        -0.2423107773065567,
                        -0.07086123526096344,
                        -0.9676074385643005,
                        -514.3768310546875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -27.4896240234375,
                        -131.36114501953125,
                        514.3768310546875
                    ],
                    "height": 531.5966186523438,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 3.1743946075439453,
                    "op": "BO_Add",
                    "transform": [
                        -0.9699237942695618,
                        0.04143425077199936,
                        0.23985646665096283,
                        127.50688934326172,
                        -0.023095550015568733,
                        -0.9966251850128174,
                        0.0787699818611145,
                        41.87385559082031,
                        0.2423107773065567,
                        0.07086125761270523,
                        0.9676074385643005,
                        514.3768310546875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        127.50689697265625,
                        41.87385940551758,
                        514.3768310546875
                    ],
                    "height": 531.5966186523438,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 3.1743946075439453,
                    "op": "BO_Add",
                    "transform": [
                        -0.9699237942695618,
                        0.04143425077199936,
                        0.23985646665096283,
                        127.50689697265625,
                        -0.023095550015568733,
                        -0.9966251850128174,
                        0.0787699818611145,
                        41.87385559082031,
                        -0.2423107773065567,
                        -0.07086125761270523,
                        -0.9676074385643005,
                        -514.3768310546875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        127.50689697265625,
                        41.87385940551758,
                        514.3768310546875
                    ],
                    "height": 531.5966186523438,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 5.268789768218994,
                    "op": "BO_Add",
                    "transform": [
                        0.5049632787704468,
                        0.8423855900764465,
                        -0.18814502656459808,
                        -100.01725769042969,
                        -0.8284307718276978,
                        0.5341957807540894,
                        0.16833679378032684,
                        89.48727416992188,
                        0.2423107624053955,
                        0.07086122781038284,
                        0.9676074385643005,
                        514.3768310546875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -100.01727294921875,
                        89.4872817993164,
                        514.3768310546875
                    ],
                    "height": 531.5966186523438,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 5.268789768218994,
                    "op": "BO_Add",
                    "transform": [
                        0.5049632787704468,
                        0.8423855900764465,
                        -0.18814502656459808,
                        -100.01725769042969,
                        -0.8284307718276978,
                        0.5341957807540894,
                        0.16833679378032684,
                        89.4872817993164,
                        -0.2423107624053955,
                        -0.07086122781038284,
                        -0.9676074385643005,
                        -514.3768310546875
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -100.01727294921875,
                        89.4872817993164,
                        514.3768310546875
                    ],
                    "height": 531.5966186523438,
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "rotation": -2.8999979496002197,
                    "op": "BO_Add",
                    "transform": [
                        -0.8283594846725464,
                        0.2508186995983124,
                        0.9066460132598877,
                        262.2003173828125,
                        -0.19159406423568726,
                        -0.9670918583869934,
                        0.3030071258544922,
                        87.62908935546875,
                        0.5264145135879517,
                        0.04270213842391968,
                        1.5369700193405151,
                        444.48883056640625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        262.2003173828125,
                        87.62908935546875,
                        444.48883056640625
                    ],
                    "height": 523.4483642578125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1.8099992275238037
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_10.json",
                    "rotation": -2.8999979496002197,
                    "op": "BO_Add",
                    "transform": [
                        -0.8283594846725464,
                        0.2508186995983124,
                        0.9066460132598877,
                        262.2003173828125,
                        -0.19159406423568726,
                        -0.9670918583869934,
                        0.3030071258544922,
                        87.62908935546875,
                        -0.5264145135879517,
                        -0.04270213842391968,
                        -1.5369700193405151,
                        -444.48883056640625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        262.2003173828125,
                        87.62908935546875,
                        444.48883056640625
                    ],
                    "height": 523.4483642578125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1.8099992275238037
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.914649486541748,
                        -0.029911426827311516,
                        0.6853370666503906,
                        211.57005310058594,
                        -0.029911426827311516,
                        0.9895173907279968,
                        0.24017921090126038,
                        74.14559936523438,
                        -0.4031396210193634,
                        -0.14128194749355316,
                        1.5370831489562988,
                        474.51214599609375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        211.570068359375,
                        74.14559936523438,
                        474.51214599609375
                    ],
                    "height": 524.805908203125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1.6999993324279785
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
                    "spec": "/pa/terrain/ice/brushes/ice_cliff_09.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        0.914649486541748,
                        -0.029911426827311516,
                        0.6853370666503906,
                        211.57005310058594,
                        -0.029911426827311516,
                        0.9895173907279968,
                        0.24017921090126038,
                        74.14559936523438,
                        0.4031396210193634,
                        0.14128194749355316,
                        -1.5370831489562988,
                        -474.51214599609375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        211.570068359375,
                        74.14559936523438,
                        474.51214599609375
                    ],
                    "height": 524.805908203125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1,
                        1,
                        1.6999993324279785
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
                    "rotation": 1.139999508857727,
                    "op": "BO_Add",
                    "transform": [
                        -0.2944123446941376,
                        -0.15463975071907043,
                        0.9430843591690063,
                        496.78643798828125,
                        0.6679553985595703,
                        0.6724653840065002,
                        0.3187882900238037,
                        167.92739868164062,
                        -0.6834889054298401,
                        0.7237935066223145,
                        -0.09468960762023926,
                        -49.879432678222656
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        496.786376953125,
                        167.9273681640625,
                        -49.87940216064453
                    ],
                    "height": 526.7677612304688,
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
                    "rotation": 1.139999508857727,
                    "op": "BO_Add",
                    "transform": [
                        -0.2944123446941376,
                        -0.15463975071907043,
                        0.9430843591690063,
                        496.78643798828125,
                        0.6679553985595703,
                        0.6724653840065002,
                        0.3187882900238037,
                        167.92739868164062,
                        0.6834889054298401,
                        -0.7237935066223145,
                        0.09468960762023926,
                        49.87942886352539
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        496.786376953125,
                        167.9273681640625,
                        -49.87940216064453
                    ],
                    "height": 526.7677612304688,
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
                    "rotation": -0.9199996590614319,
                    "op": "BO_Add",
                    "transform": [
                        0.4392746388912201,
                        0.42148739099502563,
                        -0.24619555473327637,
                        -99.69234466552734,
                        -0.17004266381263733,
                        0.011153116822242737,
                        -1.2499324083328247,
                        -506.13702392578125,
                        -0.4031422734260559,
                        0.4545596241950989,
                        0.2589516043663025,
                        104.85768127441406
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -99.69235229492188,
                        -506.1370849609375,
                        104.85768127441406
                    ],
                    "height": 526.410888671875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": -0.9199996590614319,
                    "op": "BO_Add",
                    "transform": [
                        0.4392746388912201,
                        0.42148739099502563,
                        -0.24619555473327637,
                        -99.69234466552734,
                        -0.17004266381263733,
                        0.011153116822242737,
                        -1.2499324083328247,
                        -506.1369934082031,
                        0.4031422734260559,
                        -0.4545596241950989,
                        -0.2589516043663025,
                        -104.85768127441406
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -99.69235229492188,
                        -506.1370849609375,
                        104.85768127441406
                    ],
                    "height": 526.410888671875,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 2.1799986362457275,
                    "op": "BO_Add",
                    "transform": [
                        -0.48994141817092896,
                        -0.4798739552497864,
                        -0.26052185893058777,
                        -105.62493896484375,
                        0.13841110467910767,
                        0.05854402109980583,
                        -1.2696863412857056,
                        -514.7765502929688,
                        0.4804166257381439,
                        -0.5062547922134399,
                        0.10011781752109528,
                        40.59136962890625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -105.62493896484375,
                        -514.776611328125,
                        40.591278076171875
                    ],
                    "height": 527.066650390625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/mountain/brushes/mountain_mountain_06.json",
                    "rotation": 2.1799986362457275,
                    "op": "BO_Add",
                    "transform": [
                        -0.48994141817092896,
                        -0.4798739552497864,
                        -0.26052185893058777,
                        -105.62494659423828,
                        0.13841110467910767,
                        0.05854402109980583,
                        -1.2696863412857056,
                        -514.7765502929688,
                        -0.4804166257381439,
                        0.5062547922134399,
                        -0.10011781752109528,
                        -40.59136962890625
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -105.62493896484375,
                        -514.776611328125,
                        40.591278076171875
                    ],
                    "height": 527.066650390625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        0.7000002861022949,
                        0.7000002861022949,
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
                    "no_features": true,
                    "mergeable": false
                }
            ],
            "metal_spots": [
                [
                    251.27481079101562,
                    295.7256774902344,
                    393.481201171875
                ],
                [
                    251.27481079101562,
                    295.7256774902344,
                    -393.481201171875
                ],
                [
                    281.0901184082031,
                    297.5319519042969,
                    371.89630126953125
                ],
                [
                    281.0901184082031,
                    297.5319519042969,
                    -371.89630126953125
                ],
                [
                    267.1323547363281,
                    327.43414306640625,
                    355.63348388671875
                ],
                [
                    267.1323547363281,
                    327.43414306640625,
                    -355.63348388671875
                ],
                [
                    236.74417114257812,
                    327.0531311035156,
                    376.3599853515625
                ],
                [
                    236.74417114257812,
                    327.0531311035156,
                    -376.3599853515625
                ],
                [
                    -211.1370849609375,
                    484.61846923828125,
                    150.46945190429688
                ],
                [
                    -211.1370849609375,
                    484.61846923828125,
                    -150.46945190429688
                ],
                [
                    -245.55087280273438,
                    469.49188232421875,
                    149.80831909179688
                ],
                [
                    -245.55087280273438,
                    469.49188232421875,
                    -149.80831909179688
                ],
                [
                    -230.96871948242188,
                    485.99517822265625,
                    114.977294921875
                ],
                [
                    -230.96871948242188,
                    485.99517822265625,
                    -114.977294921875
                ],
                [
                    -48.70024108886719,
                    524.2234497070312,
                    24.535274505615234
                ],
                [
                    -48.70024108886719,
                    524.2234497070312,
                    -24.535274505615234
                ],
                [
                    -90.95245361328125,
                    517.8937377929688,
                    24.094539642333984
                ],
                [
                    -90.95245361328125,
                    517.8937377929688,
                    -24.094539642333984
                ],
                [
                    39.762508392333984,
                    190.932861328125,
                    486.72662353515625
                ],
                [
                    39.762508392333984,
                    190.932861328125,
                    -486.72662353515625
                ],
                [
                    37.712921142578125,
                    144.7469482421875,
                    502.86700439453125
                ],
                [
                    37.712921142578125,
                    144.7469482421875,
                    -502.86700439453125
                ],
                [
                    -5.1873321533203125,
                    148.93255615234375,
                    504.23431396484375
                ],
                [
                    -5.1873321533203125,
                    148.93255615234375,
                    -504.23431396484375
                ],
                [
                    -2.0688629150390625,
                    194.0816650390625,
                    488.6771240234375
                ],
                [
                    -2.0688629150390625,
                    194.0816650390625,
                    -488.6771240234375
                ],
                [
                    17.607664108276367,
                    415.906982421875,
                    317.44873046875
                ],
                [
                    17.607664108276367,
                    415.906982421875,
                    -317.44873046875
                ],
                [
                    -23.715566635131836,
                    416.4600830078125,
                    317.71722412109375
                ],
                [
                    -23.715566635131836,
                    416.4600830078125,
                    -317.71722412109375
                ],
                [
                    201.14990234375,
                    452.1116943359375,
                    168.43954467773438
                ],
                [
                    201.14990234375,
                    452.1116943359375,
                    -168.43954467773438
                ],
                [
                    173.3182373046875,
                    469.22021484375,
                    148.10841369628906
                ],
                [
                    173.3182373046875,
                    469.22021484375,
                    -148.10841369628906
                ],
                [
                    422.24481201171875,
                    308.2945556640625,
                    29.205890655517578
                ],
                [
                    422.24481201171875,
                    308.2945556640625,
                    -29.205890655517578
                ],
                [
                    -510.89520263671875,
                    111.72756958007812,
                    17.143020629882812
                ],
                [
                    -510.89520263671875,
                    111.72756958007812,
                    -17.143020629882812
                ],
                [
                    -517.4654541015625,
                    77.03631591796875,
                    16.36557388305664
                ],
                [
                    -517.4654541015625,
                    77.03631591796875,
                    -16.36557388305664
                ],
                [
                    -412.29339599609375,
                    -324.2930908203125,
                    25.49949836730957
                ],
                [
                    -412.29339599609375,
                    -324.2930908203125,
                    -25.49949836730957
                ],
                [
                    -381.01544189453125,
                    -361.3186340332031,
                    25.69477081298828
                ],
                [
                    -381.01544189453125,
                    -361.3186340332031,
                    -25.69477081298828
                ],
                [
                    -461.79803466796875,
                    -62.13230895996094,
                    200.21243286132812
                ],
                [
                    -461.79803466796875,
                    -62.13230895996094,
                    -200.21243286132812
                ],
                [
                    -461.03399658203125,
                    -105.35774230957031,
                    201.45941162109375
                ],
                [
                    -461.03399658203125,
                    -105.35774230957031,
                    -201.45941162109375
                ],
                [
                    -329.74371337890625,
                    118.01741027832031,
                    352.6685791015625
                ],
                [
                    -329.74371337890625,
                    118.01741027832031,
                    -352.6685791015625
                ],
                [
                    -329.22662353515625,
                    88.50352478027344,
                    361.0818176269531
                ],
                [
                    -329.22662353515625,
                    88.50352478027344,
                    -361.0818176269531
                ],
                [
                    -374.8505859375,
                    274.85821533203125,
                    176.0760498046875
                ],
                [
                    -374.8505859375,
                    274.85821533203125,
                    -176.0760498046875
                ],
                [
                    -398.07666015625,
                    236.97528076171875,
                    179.47430419921875
                ],
                [
                    -398.07666015625,
                    236.97528076171875,
                    -179.47430419921875
                ],
                [
                    -203.5816650390625,
                    -409.85491943359375,
                    260.5464172363281
                ],
                [
                    -203.5816650390625,
                    -409.85491943359375,
                    -260.5464172363281
                ],
                [
                    -163.1357421875,
                    -429.1314697265625,
                    258.11572265625
                ],
                [
                    -163.1357421875,
                    -429.1314697265625,
                    -258.11572265625
                ],
                [
                    68.82437133789062,
                    -526.776611328125,
                    21.254545211791992
                ],
                [
                    68.82437133789062,
                    -526.776611328125,
                    -21.254545211791992
                ],
                [
                    109.35285949707031,
                    -519.739501953125,
                    21.843647003173828
                ],
                [
                    109.35285949707031,
                    -519.739501953125,
                    -21.843647003173828
                ],
                [
                    498.2149658203125,
                    -70.43998718261719,
                    158.8885498046875
                ],
                [
                    498.2149658203125,
                    -70.43998718261719,
                    -158.8885498046875
                ],
                [
                    502.54608154296875,
                    -19.07666015625,
                    159.4155731201172
                ],
                [
                    502.54608154296875,
                    -19.07666015625,
                    -159.4155731201172
                ],
                [
                    65.39044189453125,
                    -363.04193115234375,
                    378.67333984375
                ],
                [
                    65.39044189453125,
                    -363.04193115234375,
                    -378.67333984375
                ],
                [
                    92.9697265625,
                    -370.9625244140625,
                    364.39532470703125
                ],
                [
                    92.9697265625,
                    -370.9625244140625,
                    -364.39532470703125
                ],
                [
                    253.69000244140625,
                    -396.00238037109375,
                    235.75686645507812
                ],
                [
                    253.69000244140625,
                    -396.00238037109375,
                    -235.75686645507812
                ],
                [
                    265.62652587890625,
                    -409.48809814453125,
                    196.26290893554688
                ],
                [
                    265.62652587890625,
                    -409.48809814453125,
                    -196.26290893554688
                ],
                [
                    453.7686767578125,
                    -268.40283203125,
                    24.025901794433594
                ],
                [
                    453.7686767578125,
                    -268.40283203125,
                    -24.025901794433594
                ],
                [
                    491.1871337890625,
                    -43.2939453125,
                    186.6053009033203
                ],
                [
                    491.1871337890625,
                    -43.2939453125,
                    -186.6053009033203
                ],
                [
                    246.685302734375,
                    -22.676483154296875,
                    462.74847412109375
                ],
                [
                    246.685302734375,
                    -22.676483154296875,
                    -462.74847412109375
                ],
                [
                    -336.229736328125,
                    -61.559112548828125,
                    358.84173583984375
                ],
                [
                    -336.229736328125,
                    -61.559112548828125,
                    -358.84173583984375
                ],
                [
                    -346.8587646484375,
                    -88.75931549072266,
                    337.4678955078125
                ],
                [
                    -346.8587646484375,
                    -88.75931549072266,
                    -337.4678955078125
                ],
                [
                    -262.1402587890625,
                    -128.68389892578125,
                    -435.1443786621094
                ],
                [
                    -262.1402587890625,
                    -128.68389892578125,
                    435.1443786621094
                ],
                [
                    -272.96044921875,
                    -161.093017578125,
                    -416.4115905761719
                ],
                [
                    -272.96044921875,
                    -161.093017578125,
                    416.4115905761719
                ],
                [
                    -248.3905029296875,
                    -155.2474365234375,
                    -436.7871398925781
                ],
                [
                    -248.3905029296875,
                    -155.2474365234375,
                    436.7871398925781
                ],
                [
                    374.6868896484375,
                    52.40291976928711,
                    373.713134765625
                ],
                [
                    374.6868896484375,
                    52.40291976928711,
                    -373.713134765625
                ],
                [
                    400.07098388671875,
                    55.780303955078125,
                    344.95843505859375
                ],
                [
                    400.07098388671875,
                    55.780303955078125,
                    -344.95843505859375
                ],
                [
                    -355.34326171875,
                    -49.568359375,
                    333.4563903808594
                ],
                [
                    -355.34326171875,
                    -49.568359375,
                    -333.4563903808594
                ],
                [
                    -171.851318359375,
                    -408.337890625,
                    284.5542907714844
                ],
                [
                    -171.851318359375,
                    -408.337890625,
                    -284.5542907714844
                ],
                [
                    113.55557250976562,
                    -138.28598022460938,
                    497.63983154296875
                ],
                [
                    113.55557250976562,
                    -138.28598022460938,
                    -497.63983154296875
                ],
                [
                    137.2301025390625,
                    -165.30538940429688,
                    482.54296875
                ],
                [
                    137.2301025390625,
                    -165.30538940429688,
                    -482.54296875
                ],
                [
                    142.845947265625,
                    -104.50198364257812,
                    497.26904296875
                ],
                [
                    142.845947265625,
                    -104.50198364257812,
                    -497.26904296875
                ],
                [
                    169.55490112304688,
                    -131.302734375,
                    481.8939208984375
                ],
                [
                    169.55490112304688,
                    -131.302734375,
                    -481.8939208984375
                ],
                [
                    92.16876220703125,
                    -250.40496826171875,
                    455.701416015625
                ],
                [
                    92.16876220703125,
                    -250.40496826171875,
                    -455.701416015625
                ],
                [
                    -207.2056884765625,
                    -311.04876708984375,
                    373.451171875
                ],
                [
                    -207.2056884765625,
                    -311.04876708984375,
                    -373.451171875
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
                    },
                    {
                        "max": 10,
                        "min": 0
                    },
                    {
                        "max": 10,
                        "min": 0
                    },
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
                        15.312835693359375,
                        173.36878967285156,
                        495.5692138671875
                    ],
                    [
                        -318.02911376953125,
                        -112.61167907714844,
                        396.36669921875
                    ],
                    [
                        142.6295166015625,
                        -136.70065307617188,
                        490.0364990234375
                    ],
                    [
                        19.936599731445312,
                        175.01361083984375,
                        -494.7236328125
                    ],
                    [
                        -313.9398193359375,
                        -114.84107208251953,
                        -398.8782958984375
                    ],
                    [
                        146.2279052734375,
                        -136.11349487304688,
                        -489.1083984375
                    ]
                ]
            }
        }
    ]
}