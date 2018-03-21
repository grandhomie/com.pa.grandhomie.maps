{
    "name": "March Madness 32p FFA",
    "description":"32 players FFA system.  4 main planets (of 8 players each), 1 metal planet and 4 asteroids that spawn after about 15 minutes.",
    "version":"1.0",
    "creator":"Grand Homie",
    "players":[2, 32],
    "planets": [
        {
            "name": "Sweet Sixteen",
            "mass": 45000,
            "position_x": 200,
            "position_y": -42400,
            "velocity_x": 108.59123992919922,
            "velocity_y": 0.5122275352478027,
            "required_thrust_to_move": 0,
            "starting_planet": false,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1194929024,
                "radius": 500,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 50,
                "metalClusters": 49,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.25329259037971497,
                        -0.779554545879364,
                        0,
                        0,
                        0.779554545879364,
                        0.25329259037971497,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 1.2566370964050293
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.6631287336349487,
                        -0.48179110884666443,
                        0,
                        0,
                        0.48179110884666443,
                        -0.6631287336349487,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 2.5132741928100586
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.6631287336349487,
                        0.48179107904434204,
                        0,
                        0,
                        -0.48179107904434204,
                        -0.6631287336349487,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 3.769911050796509
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.2532927095890045,
                        0.7795544862747192,
                        0,
                        0,
                        -0.7795544862747192,
                        0.2532927095890045,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 5.026548385620117
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.25329259037971497,
                        -0.779554545879364,
                        0,
                        0,
                        0.779554545879364,
                        0.25329259037971497,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "rotation": 1.2566370964050293
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.6631287336349487,
                        -0.48179110884666443,
                        0,
                        0,
                        0.48179110884666443,
                        -0.6631287336349487,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "rotation": 2.5132741928100586
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.6631287336349487,
                        0.48179107904434204,
                        0,
                        0,
                        -0.48179107904434204,
                        -0.6631287336349487,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "rotation": 3.769911050796509
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.2532927095890045,
                        0.7795544862747192,
                        0,
                        0,
                        -0.7795544862747192,
                        0.2532927095890045,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "rotation": 5.026548385620117
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        -610.0000610351562
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        -0.8196721076965332,
                        -500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        -610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        -0.8196721076965332,
                        -500.00006103515625
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        -610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        0.8196721076965332,
                        0,
                        0,
                        0,
                        0,
                        -0.8196721076965332,
                        -500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        -610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.25329259037971497,
                        0.779554545879364,
                        0,
                        0,
                        0.779554545879364,
                        0.25329259037971497,
                        0,
                        0,
                        0,
                        0,
                        -0.8196721076965332,
                        -500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 1.2566370964050293
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        -610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.6631287336349487,
                        0.48179110884666443,
                        0,
                        0,
                        0.48179110884666443,
                        -0.6631287336349487,
                        0,
                        0,
                        0,
                        0,
                        -0.8196721076965332,
                        -500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 2.5132741928100586
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        -610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.6631287336349487,
                        -0.48179107904434204,
                        0,
                        0,
                        -0.48179107904434204,
                        -0.6631287336349487,
                        0,
                        0,
                        0,
                        0,
                        -0.8196721076965332,
                        -500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 3.769911050796509
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500.00006103515625,
                    "position": [
                        0,
                        0,
                        -610.0000610351562
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        -0.2532927095890045,
                        -0.7795544862747192,
                        0,
                        0,
                        -0.7795544862747192,
                        0.2532927095890045,
                        0,
                        0,
                        0,
                        0,
                        -0.8196721076965332,
                        -500.00006103515625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "rotation": 5.026548385620117
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        431.33514404296875,
                        431.33514404296875,
                        0
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.579595685005188,
                        5.960464477539063e-8,
                        0.5795956254005432,
                        353.5533447265625,
                        -0.579595685005188,
                        5.960464477539063e-8,
                        0.5795956254005432,
                        353.5533447265625,
                        0,
                        -0.8196719884872437,
                        9.771252962309518e-8,
                        0.000059604644775390625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "rotation": -0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        431.33514404296875,
                        431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        -0.579595685005188,
                        1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        0,
                        -0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "rotation": -0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        431.33514404296875,
                        431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        -0.579595685005188,
                        1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        0,
                        -0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "rotation": -0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        -431.33514404296875,
                        -431.33514404296875,
                        0
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.579595685005188,
                        5.960464477539063e-8,
                        -0.5795956254005432,
                        -353.5533447265625,
                        -0.579595685005188,
                        5.960464477539063e-8,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0,
                        0.8196719884872437,
                        9.771252962309518e-8,
                        0.000059604644775390625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "rotation": -0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        -431.33514404296875,
                        -431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        -0.579595685005188,
                        1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0,
                        0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "rotation": -0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        -431.33514404296875,
                        -431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        -0.579595685005188,
                        1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0,
                        0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "rotation": -0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        431.33514404296875,
                        -431.33514404296875,
                        0
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.579595685005188,
                        -5.960464477539063e-8,
                        0.5795956254005432,
                        353.5533447265625,
                        0.579595685005188,
                        5.960464477539063e-8,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0,
                        0.8196719884872437,
                        9.771252962309518e-8,
                        0.000059604644775390625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "rotation": 0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        431.33514404296875,
                        -431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        -1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        0.579595685005188,
                        1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0,
                        0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "rotation": 0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        431.33514404296875,
                        -431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        -1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        0.579595685005188,
                        1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0,
                        0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "rotation": 0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": false,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        -431.33514404296875,
                        431.33514404296875,
                        0
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.579595685005188,
                        -5.960464477539063e-8,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0.579595685005188,
                        5.960464477539063e-8,
                        0.5795956254005432,
                        353.5533447265625,
                        0,
                        -0.8196719884872437,
                        9.771252962309518e-8,
                        0.000059604644775390625
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "rotation": 0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        -431.33514404296875,
                        431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        -1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0.579595685005188,
                        1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        0,
                        -0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "rotation": 0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": false,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 500,
                    "position": [
                        -431.33514404296875,
                        431.33514404296875,
                        0.00007271767390193418
                    ],
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "transform": [
                        0.579595685005188,
                        -1.1920928955078125e-7,
                        -0.5795956254005432,
                        -353.5533447265625,
                        0.579595685005188,
                        1.1920928955078125e-7,
                        0.5795956254005432,
                        353.5533447265625,
                        0,
                        -0.8196719884872437,
                        1.9542505924619036e-7,
                        0.00011920928955078125
                    ],
                    "op": "BO_Add",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_add.json",
                    "rotation": 0.7853981852531433
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.885986328125,
                    "position": [
                        514.9130859375,
                        -117.52555847167969,
                        -304.9304504394531
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.18239425122737885,
                        -0.39956068992614746,
                        0.6920592784881592,
                        422.0599365234375,
                        -0.7991212606430054,
                        0.09119720757007599,
                        -0.1579580157995224,
                        -96.3324203491211,
                        -7.450580596923828e-8,
                        -0.7098568677902222,
                        -0.40983614325523376,
                        -249.94305419921875
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -1.7951956987380981
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.90509033203125,
                    "position": [
                        -0.00002308727016497869,
                        -528.1752319335938,
                        -304.9421081542969
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.8196721076965332,
                        -7.00235460726617e-8,
                        -3.102882573102761e-8,
                        -0.000018923992683994584,
                        -8.140020213431853e-9,
                        0.4098360538482666,
                        -0.7098568677902222,
                        -432.9305114746094,
                        7.615658148552029e-8,
                        -0.7098568677902222,
                        -0.4098360538482666,
                        -249.95254516601562
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 3.141592502593994
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8600158691406,
                    "position": [
                        229.14598083496094,
                        475.8265380859375,
                        -304.9146423339844
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.738499104976654,
                        -0.1778213381767273,
                        0.30799537897109985,
                        187.82460021972656,
                        -0.3556424081325531,
                        -0.3692499101161957,
                        0.6395590305328369,
                        390.02178955078125,
                        5.960464477539063e-8,
                        -0.7098569869995117,
                        -0.40983644127845764,
                        -249.9302520751953
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -0.4487990140914917
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8782653808594,
                    "position": [
                        -229.1544189453125,
                        475.8439025878906,
                        -304.9257507324219
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.7384989857673645,
                        0.17782139778137207,
                        -0.30799543857574463,
                        -187.83148193359375,
                        0.35564252734184265,
                        -0.3692496418952942,
                        0.6395589709281921,
                        390.0359802246094,
                        5.960464477539063e-8,
                        -0.7098569273948669,
                        -0.4098362624645233,
                        -249.9392547607422
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 0.4487990140914917
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9638671875,
                    "position": [
                        -412.9925842285156,
                        -329.3505554199219,
                        -304.97796630859375
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.5110571384429932,
                        0.320422887802124,
                        -0.5549885630607605,
                        -338.5185546875,
                        0.640845537185669,
                        0.25552862882614136,
                        -0.44258856773376465,
                        -269.95953369140625,
                        -2.9802322387695312e-8,
                        -0.7098569869995117,
                        -0.4098362624645233,
                        -249.9820556640625
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 2.24399471282959
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.88592529296875,
                    "position": [
                        -514.9130249023438,
                        117.52550506591797,
                        -304.9304504394531
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.1823940873146057,
                        -0.39956092834472656,
                        -0.692059338092804,
                        -422.0599060058594,
                        -0.7991212010383606,
                        0.09119701385498047,
                        0.1579579859972,
                        96.33238983154297,
                        -1.043081283569336e-7,
                        0.7098569273948669,
                        -0.4098363518714905,
                        -249.94314575195312
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 4.48798942565918
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.85992431640625,
                    "position": [
                        -229.14602661132812,
                        -475.8265075683594,
                        -304.91461181640625
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.7384989857673645,
                        -0.17782145738601685,
                        -0.3079954981803894,
                        -187.8246307373047,
                        -0.35564252734184265,
                        -0.36924973130226135,
                        -0.6395590901374817,
                        -390.0217590332031,
                        5.960464477539063e-8,
                        0.7098571062088013,
                        -0.4098363518714905,
                        -249.93014526367188
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 5.834386348724365
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.90509033203125,
                    "position": [
                        -0.00002308727016497869,
                        528.1752319335938,
                        -304.9421081542969
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.8196721076965332,
                        -1.775105573642577e-7,
                        -3.102882573102761e-8,
                        -0.000018923992683994584,
                        -1.1562703150502784e-7,
                        0.4098360538482666,
                        0.7098568677902222,
                        432.9305114746094,
                        -1.382142329475755e-7,
                        0.7098568677902222,
                        -0.4098360538482666,
                        -249.95254516601562
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 3.141592502593994
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9643249511719,
                    "position": [
                        412.992919921875,
                        -329.3509216308594,
                        -304.9783020019531
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.5110572576522827,
                        -0.32042282819747925,
                        0.5549883842468262,
                        338.5187683105469,
                        -0.6408454179763794,
                        0.25552883744239807,
                        -0.44258856773376465,
                        -269.95977783203125,
                        -5.960464477539063e-8,
                        -0.7098568677902222,
                        -0.4098362624645233,
                        -249.98228454589844
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -2.24399471282959
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8740234375,
                    "position": [
                        514.9008178710938,
                        117.52275848388672,
                        -304.9232482910156
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.18239419162273407,
                        0.39956092834472656,
                        0.692059338092804,
                        422.04986572265625,
                        0.7991212010383606,
                        0.09119714796543121,
                        0.1579580456018448,
                        96.33013153076172,
                        0,
                        0.7098569273948669,
                        -0.4098363518714905,
                        -249.93719482421875
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 1.7951958179473877
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9638366699219,
                    "position": [
                        412.99249267578125,
                        329.3505859375,
                        -304.97796630859375
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.5110572576522827,
                        0.32042282819747925,
                        0.554988443851471,
                        338.51849365234375,
                        0.6408454179763794,
                        0.25552883744239807,
                        0.44258859753608704,
                        269.95953369140625,
                        -8.940696716308594e-8,
                        0.7098569273948669,
                        -0.4098362624645233,
                        -249.98204040527344
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 2.24399471282959
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8783874511719,
                    "position": [
                        229.15440368652344,
                        -475.843994140625,
                        -304.92584228515625
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.738499104976654,
                        -0.1778210997581482,
                        0.30799540877342224,
                        187.83151245117188,
                        -0.35564225912094116,
                        0.36924999952316284,
                        -0.6395590305328369,
                        -390.0361328125,
                        -2.384185791015625e-7,
                        -0.7098569869995117,
                        -0.40983644127845764,
                        -249.93943786621094
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -2.692793369293213
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.87408447265625,
                    "position": [
                        -514.90087890625,
                        -117.52262878417969,
                        -304.9231872558594
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.18239399790763855,
                        0.399560809135437,
                        -0.692059338092804,
                        -422.0498962402344,
                        0.7991212606430054,
                        0.09119702875614166,
                        -0.15795785188674927,
                        -96.33002471923828,
                        -1.4901161193847656e-8,
                        -0.7098569273948669,
                        -0.4098362624645233,
                        -249.93716430664062
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 1.7951955795288086
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9643249511719,
                    "position": [
                        -412.9929504394531,
                        329.3508605957031,
                        -304.9782409667969
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.5110571980476379,
                        0.3204227089881897,
                        -0.554988443851471,
                        -338.518798828125,
                        0.6408454179763794,
                        -0.25552862882614136,
                        0.4425885081291199,
                        269.9597473144531,
                        -2.9802322387695312e-8,
                        -0.7098568677902222,
                        -0.4098360538482666,
                        -249.98216247558594
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 0.8975979685783386
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8740234375,
                    "position": [
                        514.9007568359375,
                        -117.52274322509766,
                        304.9231262207031
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.18239416182041168,
                        0.39956071972846985,
                        0.6920592188835144,
                        422.0497741699219,
                        -0.7991212010383606,
                        -0.09119702130556107,
                        -0.1579580008983612,
                        -96.33010864257812,
                        -8.940696716308594e-8,
                        -0.7098568677902222,
                        0.40983614325523376,
                        249.93707275390625
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -1.7951956987380981
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.90509033203125,
                    "position": [
                        -0.00002308727016497869,
                        -528.1751708984375,
                        304.94207763671875
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.8196721076965332,
                        -1.0585254983652703e-7,
                        -3.102882928374129e-8,
                        -0.000018923994502983987,
                        7.979803484658987e-8,
                        -0.4098361134529114,
                        -0.7098568081855774,
                        -432.93048095703125,
                        7.615656727466558e-8,
                        -0.7098568081855774,
                        0.4098361134529114,
                        249.95257568359375
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 3.141592502593994
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.88604736328125,
                    "position": [
                        -514.9132080078125,
                        -117.52544403076172,
                        304.93048095703125
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.18239402770996094,
                        -0.39956068992614746,
                        -0.6920592784881592,
                        -422.0599365234375,
                        0.7991212606430054,
                        -0.09119703620672226,
                        -0.15795782208442688,
                        -96.33231353759766,
                        -2.9802322387695312e-8,
                        -0.7098567485809326,
                        0.40983614325523376,
                        249.94308471679688
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 1.7951955795288086
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8599548339844,
                    "position": [
                        -229.1460418701172,
                        475.8265075683594,
                        304.9146423339844
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.7384990453720093,
                        -0.17782120406627655,
                        -0.30799540877342224,
                        -187.8245849609375,
                        0.35564249753952026,
                        0.3692495822906494,
                        0.6395589113235474,
                        390.02166748046875,
                        5.960464477539063e-8,
                        -0.7098568677902222,
                        0.4098360538482666,
                        249.9299774169922
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 0.4487990140914917
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8782653808594,
                    "position": [
                        -229.1544189453125,
                        -475.8439025878906,
                        304.9257507324219
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.7384990453720093,
                        0.17782115936279297,
                        -0.30799540877342224,
                        -187.8314666748047,
                        -0.3556424379348755,
                        0.36924946308135986,
                        -0.6395589113235474,
                        -390.03594970703125,
                        5.960464477539063e-8,
                        0.7098568677902222,
                        0.4098360538482666,
                        249.9391326904297
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 5.834386348724365
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9643859863281,
                    "position": [
                        412.9929504394531,
                        329.3509216308594,
                        304.978271484375
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.5110572576522827,
                        0.3204227685928345,
                        0.554988443851471,
                        338.51885986328125,
                        -0.6408454775810242,
                        0.2555285692214966,
                        0.44258856773376465,
                        269.9598083496094,
                        2.9802322387695312e-8,
                        -0.7098568677902222,
                        0.4098359942436218,
                        249.98216247558594
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -0.8975979089736938
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8600158691406,
                    "position": [
                        229.14598083496094,
                        -475.8265380859375,
                        304.9146423339844
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.7384989857673645,
                        0.17782147228717804,
                        0.30799534916877747,
                        187.82456970214844,
                        -0.35564249753952026,
                        -0.3692494034767151,
                        -0.6395589113235474,
                        -390.0216979980469,
                        -2.384185791015625e-7,
                        -0.7098568081855774,
                        0.4098360538482666,
                        249.9300079345703
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -2.692793369293213
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.885986328125,
                    "position": [
                        514.9130859375,
                        117.52555084228516,
                        304.930419921875
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.18239420652389526,
                        -0.3995606005191803,
                        0.6920592784881592,
                        422.0599060058594,
                        0.7991211414337158,
                        -0.09119712561368942,
                        0.1579580008983612,
                        96.33241271972656,
                        1.4901161193847656e-8,
                        0.7098568677902222,
                        0.4098360538482666,
                        249.9429931640625
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 1.7951958179473877
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9638671875,
                    "position": [
                        -412.9925842285156,
                        329.3505554199219,
                        304.9779968261719
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.5110571384429932,
                        0.32042285799980164,
                        -0.554988443851471,
                        -338.51849365234375,
                        -0.640845537185669,
                        -0.2555285096168518,
                        0.4425884485244751,
                        269.95947265625,
                        1.1920928955078125e-7,
                        0.7098568677902222,
                        0.4098360538482666,
                        249.98193359375
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 4.039190769195557
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.90509033203125,
                    "position": [
                        -0.00002308727016497869,
                        528.1752319335938,
                        304.9421081542969
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.8196721076965332,
                        -1.4168155360039236e-7,
                        -3.102882573102761e-8,
                        -0.000018923992683994584,
                        4.396903108272454e-8,
                        -0.4098361134529114,
                        0.7098568081855774,
                        432.93048095703125,
                        -1.382142329475755e-7,
                        0.7098568081855774,
                        0.4098361134529114,
                        249.95257568359375
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 3.141592502593994
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9643859863281,
                    "position": [
                        -412.9929504394531,
                        -329.3508605957031,
                        304.978271484375
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.5110571384429932,
                        0.32042285799980164,
                        -0.554988443851471,
                        -338.51885986328125,
                        -0.640845537185669,
                        0.25552845001220703,
                        -0.4425885081291199,
                        -269.95977783203125,
                        -1.4901161193847656e-7,
                        0.7098568677902222,
                        0.4098360538482666,
                        249.98219299316406
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 5.385587215423584
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.9638366699219,
                    "position": [
                        412.99249267578125,
                        -329.3505859375,
                        304.9779052734375
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.5110572576522827,
                        -0.32042261958122253,
                        0.554988443851471,
                        338.51849365234375,
                        0.6408454179763794,
                        0.25552865862846375,
                        -0.44258859753608704,
                        -269.95953369140625,
                        -5.960464477539063e-8,
                        0.7098569273948669,
                        0.4098359942436218,
                        249.9818878173828
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 0.8975977897644043
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8783264160156,
                    "position": [
                        229.15438842773438,
                        475.8439636230469,
                        304.92578125
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        0.7384990453720093,
                        0.17782120406627655,
                        0.30799537897109985,
                        187.8314666748047,
                        -0.3556424379348755,
                        0.36924946308135986,
                        0.6395589709281921,
                        390.0360412597656,
                        0,
                        -0.7098569273948669,
                        0.4098359942436218,
                        249.9391326904297
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": -0.4487990140914917
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.8196721076965332,
                        0.8196721076965332,
                        0.8196721076965332
                    ],
                    "weightScale": [
                        0.6000000238418579,
                        0.6000000238418579,
                        0.6000000238418579
                    ],
                    "height": 499.8740234375,
                    "position": [
                        -514.9007568359375,
                        117.52271270751953,
                        304.9231262207031
                    ],
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "transform": [
                        -0.18239422142505646,
                        0.3995606601238251,
                        -0.6920592188835144,
                        -422.0497741699219,
                        -0.7991212010383606,
                        -0.0911971926689148,
                        0.1579579859972,
                        96.33009338378906,
                        -7.450580596923828e-8,
                        0.7098568081855774,
                        0.40983614325523376,
                        249.93707275390625
                    ],
                    "op": "BO_Subtract",
                    "mirrored": false,
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "rotation": 4.48798942565918
                }
            ],
            "metal_spots": [
                [
                    498.8278503417969,
                    -22.100603103637695,
                    20.006223678588867
                ],
                [
                    498.8283996582031,
                    -22.100627899169922,
                    -20.006248474121094
                ],
                [
                    499.10394287109375,
                    16.980161666870117,
                    19.726465225219727
                ],
                [
                    499.1034851074219,
                    16.980146408081055,
                    -19.72644805908203
                ],
                [
                    22.100133895874023,
                    498.8172607421875,
                    20.00580406188965
                ],
                [
                    22.100101470947266,
                    498.8165283203125,
                    -20.005769729614258
                ],
                [
                    -16.980653762817383,
                    499.1183166503906,
                    19.72703742980957
                ],
                [
                    -16.98065948486328,
                    499.11859130859375,
                    -19.7270450592041
                ],
                [
                    -498.8278503417969,
                    22.100603103637695,
                    20.006223678588867
                ],
                [
                    -498.8283996582031,
                    22.100627899169922,
                    -20.006248474121094
                ],
                [
                    -499.10394287109375,
                    -16.980161666870117,
                    19.726465225219727
                ],
                [
                    -499.1034851074219,
                    -16.980146408081055,
                    -19.72644805908203
                ],
                [
                    -22.100133895874023,
                    -498.8172607421875,
                    20.00580406188965
                ],
                [
                    -22.100101470947266,
                    -498.8165283203125,
                    -20.005769729614258
                ],
                [
                    16.98065185546875,
                    -499.11834716796875,
                    19.727035522460938
                ],
                [
                    16.98065948486328,
                    -499.11859130859375,
                    -19.7270450592041
                ]
            ],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "West",
            "mass": 5000,
            "position_x": 2700.002197265625,
            "position_y": -55200,
            "velocity_x": -20.320396423339844,
            "velocity_y": -24.66585350036621,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1068903808,
                "radius": 425,
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
                "landingZoneSize": 63
            },
            "planetCSG": [
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.2103397250175476,
                        -0.3405686616897583,
                        0.2648974061012268,
                        235.42593383789062,
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.37416142225265503,
                        0.0027684569358825684,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 2.3499984741210938
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21485081315040588,
                        -0.33823922276496887,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.21033969521522522,
                        0.3405686914920807,
                        -0.2648974061012268,
                        -235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 0.7792020440101624
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.42593383789062,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.86019897460938,
                        0.37416142225265503,
                        0.0027685165405273438,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.86019897460938,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.3006592392921448,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        0.07466375827789307,
                        -0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.46000051498413086,
                        9.104399367743099e-8,
                        0.0000803724251454696,
                        0.07466376572847366,
                        9.104399367743099e-8,
                        0.45999932289123535,
                        -0.001042154268361628,
                        -0.9681325554847717,
                        -0.0000803724251454696,
                        0.001042154268361628,
                        0.45999932289123535,
                        427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.8601837158203,
                        -0.37416142225265503,
                        -0.0027685165405273438,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.8601837158203,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.4259490966797,
                        -0.37416142225265503,
                        -0.002768486738204956,
                        -0.3006592392921448,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21033962070941925,
                        -0.3405687212944031,
                        0.2648974061012268,
                        235.4259490966797,
                        0.21485093235969543,
                        -0.3382391333580017,
                        -0.264260858297348,
                        -234.8601837158203,
                        -0.37416142225265503,
                        -0.002768591046333313,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 8.633183479309082
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.8601837158203,
                        0.2103397250175476,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.37416142225265503,
                        -0.0027684569358825684,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 7.062387466430664
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        -0.07466375827789307,
                        0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.46000051498413086,
                        -5.082947041046282e-8,
                        -0.0000803724251454696,
                        -0.07466376572847366,
                        -1.3125841746841616e-7,
                        -0.45999932289123535,
                        0.001042154268361628,
                        0.9681325554847717,
                        0.00008037233055802062,
                        -0.001042154268361628,
                        -0.45999932289123535,
                        -427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 3.1415927410125732
                }
            ],
            "metal_spots": [
                [
                    18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    287.8321533203125
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    -287.8321533203125
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    259.4482116699219
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    -259.4482116699219
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    287.8321533203125
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    -287.8321533203125
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    259.4482116699219
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    -259.4482116699219
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    287.8321533203125
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    -287.8321533203125
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    259.4482116699219
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    -259.4482116699219
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    287.8321533203125
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    -287.8321533203125
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    259.4482116699219
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    -259.4482116699219
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    435.003662109375
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    -435.003662109375
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    435.547607421875
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    -435.547607421875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    435.21875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    -435.21875
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    434.87847900390625
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    -434.87847900390625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    372.6451416015625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    -372.6451416015625
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    18.491241455078125
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    -18.491241455078125
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    372.6451416015625
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    -372.6451416015625
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    18.491241455078125
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    372.6451416015625
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    -372.6451416015625
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    18.491241455078125
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    -18.491241455078125
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    372.6451416015625
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    -372.6451416015625
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    18.491241455078125
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    18.39801597595215
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    -18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    -18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    -18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    -18.39801597595215
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        348.5941162109375,
                        -3.367870330810547,
                        -245.12567138671875
                    ],
                    [
                        2.2767333984375,
                        348.7464599609375,
                        -245.62710571289062
                    ],
                    [
                        -349.04150390625,
                        -0.096099853515625,
                        -247.61778259277344
                    ],
                    [
                        0.282867431640625,
                        -348.521240234375,
                        -245.91128540039062
                    ],
                    [
                        348.129150390625,
                        -0.2636566162109375,
                        245.94879150390625
                    ],
                    [
                        -0.00177001953125,
                        347.198974609375,
                        247.88046264648438
                    ],
                    [
                        -349.26763916015625,
                        1.91796875,
                        247.2034912109375
                    ],
                    [
                        -1.61236572265625,
                        -348.65447998046875,
                        245.7432861328125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "East",
            "mass": 5000,
            "position_x": -199.98858642578125,
            "position_y": -53000,
            "velocity_x": -36.946250915527344,
            "velocity_y": 6.004045009613037,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1068903808,
                "radius": 425,
                "heightRange": 0,
                "waterHeight": 31,
                "waterDepth": 0,
                "temperature": 0,
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
                "landingZoneSize": 63
            },
            "planetCSG": [
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.2103397250175476,
                        -0.3405686616897583,
                        0.2648974061012268,
                        235.42593383789062,
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.37416142225265503,
                        0.0027684569358825684,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 2.3499984741210938
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21485081315040588,
                        -0.33823922276496887,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.21033969521522522,
                        0.3405686914920807,
                        -0.2648974061012268,
                        -235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 0.7792020440101624
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.42593383789062,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.86019897460938,
                        0.37416142225265503,
                        0.0027685165405273438,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.86019897460938,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.3006592392921448,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        0.07466375827789307,
                        -0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.46000051498413086,
                        9.104399367743099e-8,
                        0.0000803724251454696,
                        0.07466376572847366,
                        9.104399367743099e-8,
                        0.45999932289123535,
                        -0.001042154268361628,
                        -0.9681325554847717,
                        -0.0000803724251454696,
                        0.001042154268361628,
                        0.45999932289123535,
                        427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.8601837158203,
                        -0.37416142225265503,
                        -0.0027685165405273438,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.8601837158203,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.4259490966797,
                        -0.37416142225265503,
                        -0.002768486738204956,
                        -0.3006592392921448,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21033962070941925,
                        -0.3405687212944031,
                        0.2648974061012268,
                        235.4259490966797,
                        0.21485093235969543,
                        -0.3382391333580017,
                        -0.264260858297348,
                        -234.8601837158203,
                        -0.37416142225265503,
                        -0.002768591046333313,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 8.633183479309082
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.8601837158203,
                        0.2103397250175476,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.37416142225265503,
                        -0.0027684569358825684,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 7.062387466430664
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        -0.07466375827789307,
                        0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.46000051498413086,
                        -5.082947041046282e-8,
                        -0.0000803724251454696,
                        -0.07466376572847366,
                        -1.3125841746841616e-7,
                        -0.45999932289123535,
                        0.001042154268361628,
                        0.9681325554847717,
                        0.00008037233055802062,
                        -0.001042154268361628,
                        -0.45999932289123535,
                        -427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 3.1415927410125732
                }
            ],
            "metal_spots": [
                [
                    18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    287.8321533203125
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    -287.8321533203125
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    259.4482116699219
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    -259.4482116699219
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    287.8321533203125
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    -287.8321533203125
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    259.4482116699219
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    -259.4482116699219
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    287.8321533203125
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    -287.8321533203125
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    259.4482116699219
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    -259.4482116699219
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    287.8321533203125
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    -287.8321533203125
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    259.4482116699219
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    -259.4482116699219
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    435.003662109375
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    -435.003662109375
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    435.547607421875
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    -435.547607421875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    435.21875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    -435.21875
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    434.87847900390625
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    -434.87847900390625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    372.6451416015625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    -372.6451416015625
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    18.491241455078125
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    -18.491241455078125
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    372.6451416015625
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    -372.6451416015625
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    18.491241455078125
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    372.6451416015625
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    -372.6451416015625
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    18.491241455078125
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    -18.491241455078125
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    372.6451416015625
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    -372.6451416015625
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    18.491241455078125
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    18.39801597595215
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    -18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    -18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    -18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    -18.39801597595215
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        348.5941162109375,
                        -3.367870330810547,
                        -245.12567138671875
                    ],
                    [
                        2.2767333984375,
                        348.7464599609375,
                        -245.62710571289062
                    ],
                    [
                        -349.04150390625,
                        -0.096099853515625,
                        -247.61778259277344
                    ],
                    [
                        0.282867431640625,
                        -348.521240234375,
                        -245.91128540039062
                    ],
                    [
                        348.129150390625,
                        -0.2636566162109375,
                        245.94879150390625
                    ],
                    [
                        -0.00177001953125,
                        347.198974609375,
                        247.88046264648438
                    ],
                    [
                        -349.26763916015625,
                        1.91796875,
                        247.2034912109375
                    ],
                    [
                        -1.61236572265625,
                        -348.65447998046875,
                        245.7432861328125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "South",
            "mass": 5000,
            "position_x": -7500.00732421875,
            "position_y": -44800,
            "velocity_x": 58.89007568359375,
            "velocity_y": 159.97024536132812,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1068903808,
                "radius": 425,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 50,
                "metalClusters": 50,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "lava",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 63
            },
            "planetCSG": [
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.2103397250175476,
                        -0.3405686616897583,
                        0.2648974061012268,
                        235.42593383789062,
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.37416142225265503,
                        0.0027684569358825684,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 2.3499984741210938
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21485081315040588,
                        -0.33823922276496887,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.21033969521522522,
                        0.3405686914920807,
                        -0.2648974061012268,
                        -235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 0.7792020440101624
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.42593383789062,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.86019897460938,
                        0.37416142225265503,
                        0.0027685165405273438,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.86019897460938,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.3006592392921448,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        0.07466375827789307,
                        -0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.46000051498413086,
                        9.104399367743099e-8,
                        0.0000803724251454696,
                        0.07466376572847366,
                        9.104399367743099e-8,
                        0.45999932289123535,
                        -0.001042154268361628,
                        -0.9681325554847717,
                        -0.0000803724251454696,
                        0.001042154268361628,
                        0.45999932289123535,
                        427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.8601837158203,
                        -0.37416142225265503,
                        -0.0027685165405273438,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.8601837158203,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.4259490966797,
                        -0.37416142225265503,
                        -0.002768486738204956,
                        -0.3006592392921448,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21033962070941925,
                        -0.3405687212944031,
                        0.2648974061012268,
                        235.4259490966797,
                        0.21485093235969543,
                        -0.3382391333580017,
                        -0.264260858297348,
                        -234.8601837158203,
                        -0.37416142225265503,
                        -0.002768591046333313,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 8.633183479309082
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.8601837158203,
                        0.2103397250175476,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.37416142225265503,
                        -0.0027684569358825684,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 7.062387466430664
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        -0.07466375827789307,
                        0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.46000051498413086,
                        -5.082947041046282e-8,
                        -0.0000803724251454696,
                        -0.07466376572847366,
                        -1.3125841746841616e-7,
                        -0.45999932289123535,
                        0.001042154268361628,
                        0.9681325554847717,
                        0.00008037233055802062,
                        -0.001042154268361628,
                        -0.45999932289123535,
                        -427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 3.1415927410125732
                }
            ],
            "metal_spots": [
                [
                    18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    287.8321533203125
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    -287.8321533203125
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    259.4482116699219
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    -259.4482116699219
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    287.8321533203125
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    -287.8321533203125
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    259.4482116699219
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    -259.4482116699219
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    287.8321533203125
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    -287.8321533203125
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    259.4482116699219
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    -259.4482116699219
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    287.8321533203125
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    -287.8321533203125
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    259.4482116699219
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    -259.4482116699219
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    435.003662109375
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    -435.003662109375
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    435.547607421875
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    -435.547607421875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    435.21875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    -435.21875
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    434.87847900390625
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    -434.87847900390625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    372.6451416015625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    -372.6451416015625
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    18.491241455078125
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    -18.491241455078125
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    372.6451416015625
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    -372.6451416015625
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    18.491241455078125
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    372.6451416015625
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    -372.6451416015625
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    18.491241455078125
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    -18.491241455078125
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    372.6451416015625
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    -372.6451416015625
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    18.491241455078125
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    18.39801597595215
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    -18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    -18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    -18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    -18.39801597595215
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        348.5941162109375,
                        -3.367870330810547,
                        -245.12567138671875
                    ],
                    [
                        2.2767333984375,
                        348.7464599609375,
                        -245.62710571289062
                    ],
                    [
                        -349.04150390625,
                        -0.096099853515625,
                        -247.61778259277344
                    ],
                    [
                        0.282867431640625,
                        -348.521240234375,
                        -245.91128540039062
                    ],
                    [
                        348.129150390625,
                        -0.2636566162109375,
                        245.94879150390625
                    ],
                    [
                        -0.00177001953125,
                        347.198974609375,
                        247.88046264648438
                    ],
                    [
                        -349.26763916015625,
                        1.91796875,
                        247.2034912109375
                    ],
                    [
                        -1.61236572265625,
                        -348.65447998046875,
                        245.7432861328125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Midwest",
            "mass": 5000,
            "position_x": -3099.991943359375,
            "position_y": -45900,
            "velocity_x": -48.76628875732422,
            "velocity_y": 148.87747192382812,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1068903808,
                "radius": 425,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 0,
                "metalDensity": 50,
                "metalClusters": 50,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "moon",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 63
            },
            "planetCSG": [
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.2103397250175476,
                        -0.3405686616897583,
                        0.2648974061012268,
                        235.42593383789062,
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.37416142225265503,
                        0.0027684569358825684,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 2.3499984741210938
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21485081315040588,
                        -0.33823922276496887,
                        -0.264260858297348,
                        -234.86019897460938,
                        0.21033969521522522,
                        0.3405686914920807,
                        -0.2648974061012268,
                        -235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 0.7792020440101624
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.42593383789062,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.86019897460938,
                        0.37416142225265503,
                        0.0027685165405273438,
                        0.30065926909446716,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.86019897460938,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.42593383789062,
                        0.37416142225265503,
                        0.002768486738204956,
                        0.3006592392921448,
                        267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        0.07466375827789307,
                        -0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "transform": [
                        0.46000051498413086,
                        9.104399367743099e-8,
                        0.0000803724251454696,
                        0.07466376572847366,
                        9.104399367743099e-8,
                        0.45999932289123535,
                        -0.001042154268361628,
                        -0.9681325554847717,
                        -0.0000803724251454696,
                        0.001042154268361628,
                        0.45999932289123535,
                        427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 0
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -235.42596435546875,
                        234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.21033966541290283,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.21485085785388947,
                        0.3382391929626465,
                        0.264260858297348,
                        234.8601837158203,
                        -0.37416142225265503,
                        -0.0027685165405273438,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 5.491590976715088
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        234.86024475097656,
                        235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21485081315040588,
                        0.33823922276496887,
                        0.26426082849502563,
                        234.8601837158203,
                        -0.21033969521522522,
                        -0.3405686914920807,
                        0.2648973762989044,
                        235.4259490966797,
                        -0.37416142225265503,
                        -0.002768486738204956,
                        -0.3006592392921448,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 3.920794725418091
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        235.42596435546875,
                        -234.86024475097656,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.21033962070941925,
                        -0.3405687212944031,
                        0.2648974061012268,
                        235.4259490966797,
                        0.21485093235969543,
                        -0.3382391333580017,
                        -0.264260858297348,
                        -234.8601837158203,
                        -0.37416142225265503,
                        -0.002768591046333313,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 8.633183479309082
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.48000046610832214,
                        0.48000046610832214,
                        0.48000046610832214
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 426.59747314453125,
                    "position": [
                        -234.86024475097656,
                        -235.42596435546875,
                        267.2090759277344
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        0.2148507833480835,
                        -0.33823925256729126,
                        -0.264260858297348,
                        -234.8601837158203,
                        0.2103397250175476,
                        0.3405686616897583,
                        -0.2648974061012268,
                        -235.4259490966797,
                        -0.37416142225265503,
                        -0.0027684569358825684,
                        -0.30065926909446716,
                        -267.2090759277344
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "rotation": 7.062387466430664
                },
                {
                    "mergeable": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "no_features": true,
                    "scale": [
                        0.46000051498413086,
                        0.46000051498413086,
                        0.46000051498413086
                    ],
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "height": 427.3277893066406,
                    "position": [
                        -0.07466375827789307,
                        0.968132495880127,
                        427.3266906738281
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "transform": [
                        -0.46000051498413086,
                        -5.082947041046282e-8,
                        -0.0000803724251454696,
                        -0.07466376572847366,
                        -1.3125841746841616e-7,
                        -0.45999932289123535,
                        0.001042154268361628,
                        0.9681325554847717,
                        0.00008037233055802062,
                        -0.001042154268361628,
                        -0.45999932289123535,
                        -427.3266906738281
                    ],
                    "op": "BO_Add",
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_4_ramp.json",
                    "rotation": 3.1415927410125732
                }
            ],
            "metal_spots": [
                [
                    18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    -241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    -373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    -387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    -337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    -356.046142578125,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    -18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    -159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    -139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    -17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    -16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    351.49249267578125
                ],
                [
                    18.182945251464844,
                    241.404052734375,
                    -351.49249267578125
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    126.34426879882812
                ],
                [
                    159.23391723632812,
                    373.00836181640625,
                    -126.34426879882812
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    103.00631713867188
                ],
                [
                    139.517333984375,
                    387.41937255859375,
                    -103.00631713867188
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    260.0411376953125
                ],
                [
                    17.46031951904297,
                    337.19818115234375,
                    -260.0411376953125
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    232.69461059570312
                ],
                [
                    16.951480865478516,
                    356.046142578125,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    -18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    -159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    -139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    -17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    -16.951480865478516,
                    -232.69461059570312
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    351.49249267578125
                ],
                [
                    -241.404052734375,
                    18.182945251464844,
                    -351.49249267578125
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    126.34426879882812
                ],
                [
                    -373.00836181640625,
                    159.23391723632812,
                    -126.34426879882812
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    103.00631713867188
                ],
                [
                    -387.41937255859375,
                    139.517333984375,
                    -103.00631713867188
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    260.0411376953125
                ],
                [
                    -337.19818115234375,
                    17.46031951904297,
                    -260.0411376953125
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    232.69461059570312
                ],
                [
                    -356.046142578125,
                    16.951480865478516,
                    -232.69461059570312
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    287.8321533203125
                ],
                [
                    232.49575805664062,
                    -231.42648315429688,
                    -287.8321533203125
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    259.4482116699219
                ],
                [
                    248.26412963867188,
                    -247.3604736328125,
                    -259.4482116699219
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    287.8321533203125
                ],
                [
                    231.42648315429688,
                    232.49575805664062,
                    -287.8321533203125
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    259.4482116699219
                ],
                [
                    247.3604736328125,
                    248.26412963867188,
                    -259.4482116699219
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    287.8321533203125
                ],
                [
                    -232.49575805664062,
                    231.42648315429688,
                    -287.8321533203125
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    259.4482116699219
                ],
                [
                    -248.26412963867188,
                    247.3604736328125,
                    -259.4482116699219
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    287.8321533203125
                ],
                [
                    -231.42648315429688,
                    -232.49575805664062,
                    -287.8321533203125
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    259.4482116699219
                ],
                [
                    -247.3604736328125,
                    -248.26412963867188,
                    -259.4482116699219
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    435.003662109375
                ],
                [
                    21.42157745361328,
                    20.69104766845703,
                    -435.003662109375
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    435.547607421875
                ],
                [
                    -21.10822105407715,
                    20.540014266967773,
                    -435.547607421875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    435.21875
                ],
                [
                    -20.8416690826416,
                    -22.45626449584961,
                    -435.21875
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    434.87847900390625
                ],
                [
                    21.20236587524414,
                    -22.42424774169922,
                    -434.87847900390625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    372.6451416015625
                ],
                [
                    144.20449829101562,
                    -143.79229736328125,
                    -372.6451416015625
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    18.491241455078125
                ],
                [
                    299.14080810546875,
                    -299.83489990234375,
                    -18.491241455078125
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    372.6451416015625
                ],
                [
                    143.79229736328125,
                    144.20449829101562,
                    -372.6451416015625
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    18.491241455078125
                ],
                [
                    299.83489990234375,
                    299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    372.6451416015625
                ],
                [
                    -144.20449829101562,
                    143.79229736328125,
                    -372.6451416015625
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    18.491241455078125
                ],
                [
                    -299.14080810546875,
                    299.83489990234375,
                    -18.491241455078125
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    372.6451416015625
                ],
                [
                    -143.79229736328125,
                    -144.20449829101562,
                    -372.6451416015625
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    18.491241455078125
                ],
                [
                    -299.83489990234375,
                    -299.14080810546875,
                    -18.491241455078125
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    18.39801597595215
                ],
                [
                    -0.36672067642211914,
                    -423.6214599609375,
                    -18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    18.39801597595215
                ],
                [
                    423.6214599609375,
                    -0.36672067642211914,
                    -18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    18.39801597595215
                ],
                [
                    0.36672067642211914,
                    423.6214599609375,
                    -18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    18.39801597595215
                ],
                [
                    -423.6214599609375,
                    0.36672067642211914,
                    -18.39801597595215
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        348.5941162109375,
                        -3.367870330810547,
                        -245.12567138671875
                    ],
                    [
                        2.2767333984375,
                        348.7464599609375,
                        -245.62710571289062
                    ],
                    [
                        -349.04150390625,
                        -0.096099853515625,
                        -247.61778259277344
                    ],
                    [
                        0.282867431640625,
                        -348.521240234375,
                        -245.91128540039062
                    ],
                    [
                        348.129150390625,
                        -0.2636566162109375,
                        245.94879150390625
                    ],
                    [
                        -0.00177001953125,
                        347.198974609375,
                        247.88046264648438
                    ],
                    [
                        -349.26763916015625,
                        1.91796875,
                        247.2034912109375
                    ],
                    [
                        -1.61236572265625,
                        -348.65447998046875,
                        245.7432861328125
                    ]
                ],
                "rules": [
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    },
                    {
                        "min": 2,
                        "max": 32
                    }
                ]
            }
        },
        {
            "name": "Underdog O-01",
            "mass": 5000,
            "position_x": 2799.996826171875,
            "position_y": -12400.0009765625,
            "velocity_x": 193.453125,
            "velocity_y": 43.682918548583984,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 500,
            "max_spawn_delay": 560,
            "planet": {
                "seed": 8239,
                "radius": 100,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        },
        {
            "name": "Underdog O-02",
            "mass": 5000,
            "position_x": -1000.0014038085938,
            "position_y": -16500,
            "velocity_x": 173.59962463378906,
            "velocity_y": -10.521196365356445,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 500,
            "max_spawn_delay": 560,
            "planet": {
                "seed": 8239,
                "radius": 100,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "rules": [],
                "list": []
            }
        },
        {
            "name": "Underdog O-03",
            "mass": 5000,
            "position_x": 4699.99755859375,
            "position_y": -14300,
            "velocity_x": 173.1429901123047,
            "velocity_y": 56.90711212158203,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 500,
            "max_spawn_delay": 560,
            "planet": {
                "seed": 8239,
                "radius": 100,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "rules": [],
                "list": []
            }
        },
        {
            "name": "Underdog O-04",
            "mass": 5000,
            "position_x": -2599.99951171875,
            "position_y": -13700,
            "velocity_x": 186.037109375,
            "velocity_y": -35.306297302246094,
            "required_thrust_to_move": 1,
            "starting_planet": false,
            "respawn": true,
            "start_destroyed": true,
            "min_spawn_delay": 500,
            "max_spawn_delay": 560,
            "planet": {
                "seed": 8239,
                "radius": 100,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 0,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 100.00000013739177,
                "biome": "asteroid",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0
            },
            "planetCSG": [],
            "metal_spots": [],
            "landing_zones": {
                "list": [],
                "rules": []
            }
        }
    ]
}