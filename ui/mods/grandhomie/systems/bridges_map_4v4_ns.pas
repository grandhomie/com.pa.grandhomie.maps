{
    "name": "Stamford Bridge 4v4 NS",
    "description":"1/3 naval 2/3 land 4v4 unshared map.  North vs south with 2 bridges and 2 big ponds between the hemispheres.",
    "version":"1.0",
    "creator":"Grand Homie",
    "players":[8, 8],
    "planets": [
        {
            "name": "Stamford Bridge 4v4 NS",
            "mass": 5000,
            "position_x": 37500,
            "position_y": -6200,
            "velocity_x": 18.708784103393555,
            "velocity_y": 113.15800476074219,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 356356192,
                "radius": 550,
                "heightRange": 0,
                "waterHeight": 100,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 100,
                "metalClusters": 92,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "tropical",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 240
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        3.139997959136963,
                        0,
                        0,
                        0,
                        0,
                        3.139997959136963,
                        0,
                        0,
                        0,
                        0,
                        1,
                        547
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        0,
                        0,
                        600
                    ],
                    "height": 547,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.139997959136963,
                        3.139997959136963,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_large_4_ramp.json",
                    "rotation": 0,
                    "op": "BO_Add",
                    "transform": [
                        -3.139997959136963,
                        0,
                        0,
                        0,
                        0,
                        3.139997959136963,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -547.2147827148438
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        0,
                        0,
                        -600
                    ],
                    "height": 547.2147827148438,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.139997959136963,
                        3.139997959136963,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": -0.7999995350837708,
                    "op": "BO_Subtract",
                    "transform": [
                        1.8112156391143799,
                        0.3542156219482422,
                        -2.271085500717163,
                        -387.42132568359375,
                        -1.8372126817703247,
                        0.3171335458755493,
                        -2.246514320373535,
                        -383.2297668457031,
                        -0.023234844207763672,
                        2.535813808441162,
                        0.5981902480125427,
                        102.0444564819336
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -389.5177001953125,
                        -385.303466796875,
                        102.59661865234375
                    ],
                    "height": 554.4126586914062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": -0.7999995350837708,
                    "op": "BO_Subtract",
                    "transform": [
                        1.8174021244049072,
                        -0.32096773386001587,
                        -2.271085500717163,
                        -395.10809326171875,
                        -1.8310930728912354,
                        -0.3507450819015503,
                        -2.246514320373535,
                        -390.8333740234375,
                        -0.023234844207763672,
                        2.535813808441162,
                        -0.5981902480125427,
                        -104.06909942626953
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -389.5177001953125,
                        -385.303466796875,
                        -102.59661865234375
                    ],
                    "height": 565.4126586914062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": -0.7899995446205139,
                    "op": "BO_Subtract",
                    "transform": [
                        1.816946268081665,
                        0.8972342610359192,
                        -2.0115904808044434,
                        -342.5547180175781,
                        -1.831691026687622,
                        0.8869799971580505,
                        -1.9975388050079346,
                        -340.161865234375,
                        -0.002467632293701172,
                        2.2504730224609375,
                        1.5892856121063232,
                        270.6402282714844
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -345.030517578125,
                        -342.620361328125,
                        272.5963439941406
                    ],
                    "height": 553.4437255859375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": -0.7899995446205139,
                    "op": "BO_Subtract",
                    "transform": [
                        1.8189096450805664,
                        -0.8932474851608276,
                        -2.011589765548706,
                        -348.12518310546875,
                        -1.8297414779663086,
                        -0.8909946084022522,
                        -1.9975382089614868,
                        -345.6933898925781,
                        -0.002467632293701172,
                        2.2504725456237793,
                        -1.5892856121063232,
                        -275.04132080078125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -345.030517578125,
                        -342.620361328125,
                        -272.5963439941406
                    ],
                    "height": 562.4437255859375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 0.28999999165534973,
                    "op": "BO_Subtract",
                    "transform": [
                        0.4565097689628601,
                        -0.4434334337711334,
                        -1.9802427291870117,
                        -530.6785888671875,
                        0.29634663462638855,
                        2.0225398540496826,
                        -0.38458746671676636,
                        -103.06430053710938,
                        2.0075290203094482,
                        -0.19772619009017944,
                        0.5070767998695374,
                        135.8898162841797
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -530.6785888671875,
                        -103.06430053710938,
                        135.8897705078125
                    ],
                    "height": 557.4119262695312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 0.06999997794628143,
                    "op": "BO_Subtract",
                    "transform": [
                        -0.44589662551879883,
                        -0.45410430431365967,
                        -1.9802429676055908,
                        -530.6786499023438,
                        -0.34408968687057495,
                        2.0149667263031006,
                        -0.38458749651908875,
                        -103.0643081665039,
                        2.0022926330566406,
                        0.245141863822937,
                        -0.5070767998695374,
                        -135.8898162841797
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -530.6785888671875,
                        -103.06430053710938,
                        -135.8897705078125
                    ],
                    "height": 557.4119262695312,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 1.7799988985061646,
                    "op": "BO_Add",
                    "transform": [
                        -0.21880701184272766,
                        -0.5885092616081238,
                        -1.3732731342315674,
                        -501.36602783203125,
                        1.486867904663086,
                        -0.22181403636932373,
                        -0.14184904098510742,
                        -51.787437438964844,
                        -0.14644496142864227,
                        -1.3727906942367554,
                        0.6116358637809753,
                        223.3011474609375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -506.82275390625,
                        -52.35107421875,
                        225.73150634765625
                    ],
                    "height": 551.2832641601562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 1.7799988985061646,
                    "op": "BO_Add",
                    "transform": [
                        -0.21880701184272766,
                        -0.5885092616081238,
                        -1.3732731342315674,
                        -501.36602783203125,
                        1.486867904663086,
                        -0.22181403636932373,
                        -0.14184904098510742,
                        -51.787437438964844,
                        0.14644496142864227,
                        1.3727906942367554,
                        -0.6116358637809753,
                        -223.3011474609375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -506.82275390625,
                        -52.35107421875,
                        225.73150634765625
                    ],
                    "height": 551.2832641601562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 1.2799993753433228,
                    "op": "BO_Subtract",
                    "transform": [
                        0.31782853603363037,
                        -2.0245003700256348,
                        -0.3560594916343689,
                        -95.39173889160156,
                        0.43564724922180176,
                        0.4184466600418091,
                        -1.9903544187545776,
                        -533.2349243164062,
                        2.008878469467163,
                        0.22955545783042908,
                        0.487962931394577,
                        130.7299346923828
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -95.39173126220703,
                        -533.23486328125,
                        130.72998046875
                    ],
                    "height": 557.2515869140625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 1.50999915599823,
                    "op": "BO_Subtract",
                    "transform": [
                        -0.32277947664260864,
                        -2.0237174034118652,
                        -0.3560595214366913,
                        -95.3917465209961,
                        -0.4346233010292053,
                        0.4195111095905304,
                        -1.9903544187545776,
                        -533.2349243164062,
                        2.0083112716674805,
                        -0.23446831107139587,
                        -0.4879636764526367,
                        -130.73013305664062
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -95.39173126220703,
                        -533.23486328125,
                        -130.72998046875
                    ],
                    "height": 557.2515869140625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 2.9199979305267334,
                    "op": "BO_Add",
                    "transform": [
                        -1.484272837638855,
                        -0.217853844165802,
                        -0.1719657927751541,
                        -63.458370208740234,
                        0.24184763431549072,
                        -0.5561742782592773,
                        -1.382851481437683,
                        -510.2962341308594,
                        0.13616995513439178,
                        -1.386833906173706,
                        0.5815908312797546,
                        214.61712646484375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -63.4583740234375,
                        -510.2962646484375,
                        214.6171112060547
                    ],
                    "height": 557.216064453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 2.9199979305267334,
                    "op": "BO_Add",
                    "transform": [
                        -1.484272837638855,
                        -0.217853844165802,
                        -0.1719657927751541,
                        -63.4583740234375,
                        0.24184763431549072,
                        -0.5561742782592773,
                        -1.382851481437683,
                        -510.2962341308594,
                        -0.13616995513439178,
                        1.386833906173706,
                        -0.5815908312797546,
                        -214.61712646484375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        -63.4583740234375,
                        -510.2962646484375,
                        214.6171112060547
                    ],
                    "height": 557.216064453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": 2.341593027114868,
                    "op": "BO_Subtract",
                    "transform": [
                        -1.8174021244049072,
                        0.3209676146507263,
                        2.271085500717163,
                        387.42132568359375,
                        1.8310929536819458,
                        0.35074537992477417,
                        2.246514320373535,
                        383.2297668457031,
                        -0.023235201835632324,
                        2.535813570022583,
                        -0.5981902480125427,
                        -102.0444564819336
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        389.5177001953125,
                        385.303466796875,
                        -102.59661865234375
                    ],
                    "height": 554.4126586914062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": 2.341593027114868,
                    "op": "BO_Subtract",
                    "transform": [
                        -1.8112154006958008,
                        -0.3542158603668213,
                        2.271085500717163,
                        395.10809326171875,
                        1.8372126817703247,
                        -0.31713324785232544,
                        2.246514320373535,
                        390.8333740234375,
                        -0.023235201835632324,
                        2.535813570022583,
                        0.5981902480125427,
                        104.06909942626953
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        389.5177001953125,
                        385.303466796875,
                        102.59661865234375
                    ],
                    "height": 565.4126586914062,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": 2.351593017578125,
                    "op": "BO_Subtract",
                    "transform": [
                        -1.8189096450805664,
                        0.8932473659515381,
                        2.011589765548706,
                        349.7073974609375,
                        1.8297414779663086,
                        0.890994668006897,
                        1.9975380897521973,
                        347.2645568847656,
                        -0.0024677515029907227,
                        2.2504725456237793,
                        -1.5892854928970337,
                        -276.2913818359375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        345.030517578125,
                        342.620361328125,
                        -272.5963439941406
                    ],
                    "height": 565,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/sand/brushes/sand_metal_t1_pit_2_ramp.json",
                    "rotation": 2.351593017578125,
                    "op": "BO_Subtract",
                    "transform": [
                        -1.816946268081665,
                        -0.8972344398498535,
                        2.0115902423858643,
                        348.1252746582031,
                        1.831691026687622,
                        -0.8869798183441162,
                        1.9975385665893555,
                        345.6935119628906,
                        -0.0024678707122802734,
                        2.2504730224609375,
                        1.5892854928970337,
                        275.04132080078125
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        345.030517578125,
                        342.620361328125,
                        272.5963439941406
                    ],
                    "height": 562.4437255859375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.57999849319458,
                        2.57999849319458,
                        3.249997854232788
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 3.2615928649902344,
                    "op": "BO_Subtract",
                    "transform": [
                        0.4529825448989868,
                        0.3475210666656494,
                        3.0386247634887695,
                        542.5178833007812,
                        0.15504597127437592,
                        -2.0492324829101562,
                        0.48758456110954285,
                        87.05363464355469,
                        2.0241453647613525,
                        0.07919606566429138,
                        -0.7173605561256409,
                        -128.07797241210938
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        535.7867431640625,
                        85.97354125976562,
                        -126.48884582519531
                    ],
                    "height": 564.1878662109375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        3.1599979400634766
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 3.4315927028656006,
                    "op": "BO_Subtract",
                    "transform": [
                        -0.4161304533481598,
                        0.4140511155128479,
                        2.0031681060791016,
                        544.3319091796875,
                        -0.3439376652240753,
                        -2.123936653137207,
                        0.33461734652519226,
                        90.92741394042969,
                        2.112092971801758,
                        -0.2642888128757477,
                        0.44915956258773804,
                        122.05260467529297
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        536.62744140625,
                        89.64044189453125,
                        120.32504272460938
                    ],
                    "height": 565.2095947265625,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.1799988746643066,
                        2.1799988746643066,
                        2.0799989700317383
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 4.921591758728027,
                    "op": "BO_Add",
                    "transform": [
                        0.2188071310520172,
                        0.5885091423988342,
                        1.3732731342315674,
                        501.36602783203125,
                        -1.4868677854537964,
                        0.2218143492937088,
                        0.14184904098510742,
                        51.787437438964844,
                        0.14644524455070496,
                        1.3727905750274658,
                        -0.6116358637809753,
                        -223.3011474609375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        506.82275390625,
                        52.35107421875,
                        225.73150634765625
                    ],
                    "height": 551.2832641601562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 4.921591758728027,
                    "op": "BO_Add",
                    "transform": [
                        0.2188071310520172,
                        0.5885091423988342,
                        1.3732731342315674,
                        501.36602783203125,
                        -1.4868677854537964,
                        0.2218143492937088,
                        0.14184904098510742,
                        51.787437438964844,
                        -0.14644524455070496,
                        -1.3727905750274658,
                        0.6116358637809753,
                        223.3011474609375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        506.82275390625,
                        52.35107421875,
                        225.73150634765625
                    ],
                    "height": 551.2832641601562,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 4.63159704208374,
                    "op": "BO_Subtract",
                    "transform": [
                        0.20983241498470306,
                        2.04649019241333,
                        0.3704559803009033,
                        82.7007827758789,
                        0.40190351009368896,
                        -0.3429916203022003,
                        2.4276673793792725,
                        541.9537353515625,
                        2.0299856662750244,
                        -0.14363184571266174,
                        -0.5189306139945984,
                        -115.8463363647461
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        82.25799560546875,
                        539.052001953125,
                        -115.22601318359375
                    ],
                    "height": 560.3333740234375,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.5099985599517822
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t1_pit_2_ramp.json",
                    "rotation": 4.4215922355651855,
                    "op": "BO_Subtract",
                    "transform": [
                        -0.35687923431396484,
                        2.0262207984924316,
                        0.305715411901474,
                        82.6675796508789,
                        -0.4252201318740845,
                        -0.3767896890640259,
                        2.0009028911590576,
                        541.05810546875,
                        2.004549980163574,
                        0.2808098793029785,
                        0.4788743853569031,
                        129.49098205566406
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        81.93267822265625,
                        536.248291015625,
                        128.33981323242188
                    ],
                    "height": 562.4462280273438,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        2.0799989700317383,
                        2.0799989700317383,
                        2.0799989700317383
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
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 6.061590671539307,
                    "op": "BO_Add",
                    "transform": [
                        1.484272837638855,
                        0.21785375475883484,
                        0.1719657927751541,
                        63.4583740234375,
                        -0.24184760451316833,
                        0.5561743378639221,
                        1.382851481437683,
                        510.2962341308594,
                        -0.13616983592510223,
                        1.3868337869644165,
                        -0.5815908312797546,
                        -214.61712646484375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        63.4583740234375,
                        510.2962646484375,
                        214.6171112060547
                    ],
                    "height": 557.216064453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "rotation": 6.061590671539307,
                    "op": "BO_Add",
                    "transform": [
                        1.484272837638855,
                        0.21785375475883484,
                        0.1719657927751541,
                        63.458370208740234,
                        -0.24184760451316833,
                        0.5561743378639221,
                        1.382851481437683,
                        510.2962341308594,
                        0.13616983592510223,
                        -1.3868337869644165,
                        0.5815908312797546,
                        214.61712646484375
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        63.4583740234375,
                        510.2962646484375,
                        214.6171112060547
                    ],
                    "height": 557.216064453125,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        1.5099995136260986,
                        1.5099995136260986,
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
                    "pathable": true,
                    "flooded": false,
                    "no_features": true,
                    "mergeable": false
                },
                {
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t2_medium_wide_ramp.json",
                    "rotation": 0.7999997735023499,
                    "op": "BO_Add",
                    "transform": [
                        2.1909618377685547,
                        -0.03936171531677246,
                        -0.9721534252166748,
                        -395.5319519042969,
                        2.206942319869995,
                        -0.009317278861999512,
                        0.9652605056762695,
                        392.72747802734375,
                        -0.03434455394744873,
                        -3.109734535217285,
                        0.009413084015250206,
                        3.8298227787017822
                    ],
                    "proj": "BP_Bend",
                    "mirrored": false,
                    "position": [
                        -395.531982421875,
                        392.7275390625,
                        3.829853057861328
                    ],
                    "height": 557.4003295898438,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.1099979877471924,
                        3.1099979877471924,
                        1.369999647140503
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
                    "spec": "/pa/terrain/ice/brushes/ice_metal_t2_medium_wide_ramp.json",
                    "rotation": 3.9415924549102783,
                    "op": "BO_Add",
                    "transform": [
                        -2.1909618377685547,
                        0.03936195373535156,
                        0.97215336561203,
                        395.5319519042969,
                        -2.206942319869995,
                        0.009317517280578613,
                        -0.96526038646698,
                        -392.72747802734375,
                        0.03434491157531738,
                        3.109734535217285,
                        -0.009413083083927631,
                        -3.8298227787017822
                    ],
                    "proj": "BP_Bend",
                    "mirrored": true,
                    "position": [
                        395.531982421875,
                        -392.7275390625,
                        3.829853057861328
                    ],
                    "height": 557.4003295898438,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "scale": [
                        3.1099979877471924,
                        3.1099979877471924,
                        1.369999647140503
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
                }
            ],
            "metal_spots": [
                [
                    290.6492614746094,
                    -45.489166259765625,
                    -484.48870849609375
                ],
                [
                    290.6492614746094,
                    -45.489166259765625,
                    484.48870849609375
                ],
                [
                    289.9205627441406,
                    -90.73817443847656,
                    -477.19189453125
                ],
                [
                    289.9205627441406,
                    -90.73817443847656,
                    477.19189453125
                ],
                [
                    247.46270751953125,
                    -93.29745483398438,
                    -499.95330810546875
                ],
                [
                    247.46270751953125,
                    -93.29745483398438,
                    499.95330810546875
                ],
                [
                    247.33963012695312,
                    -45.856964111328125,
                    -508.22296142578125
                ],
                [
                    247.33963012695312,
                    -45.856964111328125,
                    508.22296142578125
                ],
                [
                    45.719635009765625,
                    -288.2574462890625,
                    -482.7008056640625
                ],
                [
                    45.719635009765625,
                    -288.2574462890625,
                    482.7008056640625
                ],
                [
                    91.63876342773438,
                    -288.6051940917969,
                    -474.79083251953125
                ],
                [
                    91.63876342773438,
                    -288.6051940917969,
                    474.79083251953125
                ],
                [
                    94.72955322265625,
                    -245.3236083984375,
                    -498.640625
                ],
                [
                    94.72955322265625,
                    -245.3236083984375,
                    498.640625
                ],
                [
                    47.75679016113281,
                    -245.30062866210938,
                    -506.4620361328125
                ],
                [
                    47.75679016113281,
                    -245.30062866210938,
                    506.4620361328125
                ],
                [
                    -290.38470458984375,
                    44.948402404785156,
                    -481.900146484375
                ],
                [
                    -290.38470458984375,
                    44.948402404785156,
                    481.900146484375
                ],
                [
                    -247.28762817382812,
                    43.521697998046875,
                    -505.8887939453125
                ],
                [
                    -247.28762817382812,
                    43.521697998046875,
                    505.8887939453125
                ],
                [
                    -290.24249267578125,
                    93.85789489746094,
                    -474.302001953125
                ],
                [
                    -290.24249267578125,
                    93.85789489746094,
                    474.302001953125
                ],
                [
                    -245.21609497070312,
                    92.85192108154297,
                    -499.5123291015625
                ],
                [
                    -245.21609497070312,
                    92.85192108154297,
                    499.5123291015625
                ],
                [
                    -43.32707214355469,
                    291.2852783203125,
                    -484.27886962890625
                ],
                [
                    -43.32707214355469,
                    291.2852783203125,
                    484.27886962890625
                ],
                [
                    -90.06465911865234,
                    288.4808044433594,
                    -478.58575439453125
                ],
                [
                    -90.06465911865234,
                    288.4808044433594,
                    478.58575439453125
                ],
                [
                    -93.819580078125,
                    245.82611083984375,
                    -501.4652099609375
                ],
                [
                    -93.819580078125,
                    245.82611083984375,
                    501.4652099609375
                ],
                [
                    -45.99866485595703,
                    247.04327392578125,
                    -508.423583984375
                ],
                [
                    -45.99866485595703,
                    247.04327392578125,
                    508.423583984375
                ],
                [
                    -394.95849609375,
                    134.060302734375,
                    -379.2362060546875
                ],
                [
                    -394.95849609375,
                    134.060302734375,
                    379.2362060546875
                ],
                [
                    -388.60546875,
                    175.00018310546875,
                    -367.69085693359375
                ],
                [
                    -388.60546875,
                    175.00018310546875,
                    367.69085693359375
                ],
                [
                    -177.23504638671875,
                    389.43975830078125,
                    -365.364013671875
                ],
                [
                    -177.23504638671875,
                    389.43975830078125,
                    365.364013671875
                ],
                [
                    -134.1708984375,
                    394.43572998046875,
                    -379.35577392578125
                ],
                [
                    -134.1708984375,
                    394.43572998046875,
                    379.35577392578125
                ],
                [
                    137.21133422851562,
                    -395.11297607421875,
                    -376.6385498046875
                ],
                [
                    137.21133422851562,
                    -395.11297607421875,
                    376.6385498046875
                ],
                [
                    178.41363525390625,
                    -389.3758544921875,
                    -365.123291015625
                ],
                [
                    178.41363525390625,
                    -389.3758544921875,
                    365.123291015625
                ],
                [
                    392.406494140625,
                    -178.58929443359375,
                    -364.28619384765625
                ],
                [
                    392.406494140625,
                    -178.58929443359375,
                    364.28619384765625
                ],
                [
                    396.7030029296875,
                    -136.41510009765625,
                    -379.1126708984375
                ],
                [
                    396.7030029296875,
                    -136.41510009765625,
                    379.1126708984375
                ],
                [
                    -146.96865844726562,
                    -534.36474609375,
                    -237.8326416015625
                ],
                [
                    -146.96865844726562,
                    -534.36474609375,
                    237.8326416015625
                ],
                [
                    11.662490844726562,
                    -560.0021362304688,
                    -221.9429931640625
                ],
                [
                    11.662490844726562,
                    -560.0021362304688,
                    221.9429931640625
                ],
                [
                    -72.6564712524414,
                    -562.4603881835938,
                    -203.0992431640625
                ],
                [
                    -72.6564712524414,
                    -562.4603881835938,
                    203.0992431640625
                ],
                [
                    -64.65423583984375,
                    -540.5677490234375,
                    -258.674072265625
                ],
                [
                    -64.65423583984375,
                    -540.5677490234375,
                    258.674072265625
                ],
                [
                    553.6873779296875,
                    60.88134765625,
                    -213.62045288085938
                ],
                [
                    553.6873779296875,
                    60.88134765625,
                    213.62045288085938
                ],
                [
                    531.5294799804688,
                    52.35284423828125,
                    -266.6638488769531
                ],
                [
                    531.5294799804688,
                    52.35284423828125,
                    266.6638488769531
                ],
                [
                    549.5836181640625,
                    -24.963348388671875,
                    233.56182861328125
                ],
                [
                    549.5836181640625,
                    -24.963348388671875,
                    -233.56182861328125
                ],
                [
                    525.0120239257812,
                    136.31671142578125,
                    249.182373046875
                ],
                [
                    525.0120239257812,
                    136.31671142578125,
                    -249.182373046875
                ],
                [
                    150.61135864257812,
                    533.9873046875,
                    -232.46119689941406
                ],
                [
                    150.61135864257812,
                    533.9873046875,
                    232.46119689941406
                ],
                [
                    -11.218307495117188,
                    560.9496459960938,
                    -222.79608154296875
                ],
                [
                    -11.218307495117188,
                    560.9496459960938,
                    222.79608154296875
                ],
                [
                    72.70147705078125,
                    562.7687377929688,
                    -202.26083374023438
                ],
                [
                    72.70147705078125,
                    562.7687377929688,
                    202.26083374023438
                ],
                [
                    63.84468078613281,
                    540.0138549804688,
                    -259.9637451171875
                ],
                [
                    63.84468078613281,
                    540.0138549804688,
                    259.9637451171875
                ],
                [
                    -554.607666015625,
                    -58.842010498046875,
                    -212.2378692626953
                ],
                [
                    -554.607666015625,
                    -58.842010498046875,
                    212.2378692626953
                ],
                [
                    -532.2577514648438,
                    -51.13673400878906,
                    -264.3002014160156
                ],
                [
                    -532.2577514648438,
                    -51.13673400878906,
                    264.3002014160156
                ],
                [
                    -550.6612548828125,
                    24.738204956054688,
                    -227.9922637939453
                ],
                [
                    -550.6612548828125,
                    24.738204956054688,
                    227.9922637939453
                ],
                [
                    -527.1567993164062,
                    -135.57632446289062,
                    -244.2343292236328
                ],
                [
                    -527.1567993164062,
                    -135.57632446289062,
                    244.2343292236328
                ],
                [
                    -302.1153564453125,
                    -209.991943359375,
                    353.27081298828125
                ],
                [
                    -302.1153564453125,
                    -209.991943359375,
                    -353.27081298828125
                ],
                [
                    -319.435302734375,
                    -226.860595703125,
                    325.1177978515625
                ],
                [
                    -319.435302734375,
                    -226.860595703125,
                    -325.1177978515625
                ],
                [
                    -334.93914794921875,
                    -244.63800048828125,
                    294.07421875
                ],
                [
                    -334.93914794921875,
                    -244.63800048828125,
                    -294.07421875
                ],
                [
                    -217.85003662109375,
                    -295.80059814453125,
                    355.77001953125
                ],
                [
                    -217.85003662109375,
                    -295.80059814453125,
                    -355.77001953125
                ],
                [
                    -236.44097900390625,
                    -316.17279052734375,
                    326.01123046875
                ],
                [
                    -236.44097900390625,
                    -316.17279052734375,
                    -326.01123046875
                ],
                [
                    -255.16290283203125,
                    -331.36187744140625,
                    294.6971435546875
                ],
                [
                    -255.16290283203125,
                    -331.36187744140625,
                    -294.6971435546875
                ],
                [
                    -386.6734619140625,
                    -333.7208251953125,
                    24.312393188476562
                ],
                [
                    -386.6734619140625,
                    -333.7208251953125,
                    -24.312393188476562
                ],
                [
                    -344.4520263671875,
                    -379.16937255859375,
                    24.28094482421875
                ],
                [
                    -344.4520263671875,
                    -379.16937255859375,
                    -24.28094482421875
                ],
                [
                    302.1153564453125,
                    209.991943359375,
                    -353.27081298828125
                ],
                [
                    302.1153564453125,
                    209.991943359375,
                    353.27081298828125
                ],
                [
                    319.435302734375,
                    226.860595703125,
                    -325.1177978515625
                ],
                [
                    319.435302734375,
                    226.860595703125,
                    325.1177978515625
                ],
                [
                    334.93914794921875,
                    244.63800048828125,
                    -294.07421875
                ],
                [
                    334.93914794921875,
                    244.63800048828125,
                    294.07421875
                ],
                [
                    217.85003662109375,
                    295.80059814453125,
                    -355.77001953125
                ],
                [
                    217.85003662109375,
                    295.80059814453125,
                    355.77001953125
                ],
                [
                    236.44097900390625,
                    316.17279052734375,
                    -326.01123046875
                ],
                [
                    236.44097900390625,
                    316.17279052734375,
                    326.01123046875
                ],
                [
                    255.16290283203125,
                    331.36187744140625,
                    -294.6971435546875
                ],
                [
                    255.16290283203125,
                    331.36187744140625,
                    294.6971435546875
                ],
                [
                    386.6734619140625,
                    333.7208251953125,
                    -24.312393188476562
                ],
                [
                    386.6734619140625,
                    333.7208251953125,
                    24.312393188476562
                ],
                [
                    344.4520263671875,
                    379.16937255859375,
                    -24.28094482421875
                ],
                [
                    344.4520263671875,
                    379.16937255859375,
                    24.28094482421875
                ],
                [
                    -153.46572875976562,
                    5.2828369140625,
                    543.21826171875
                ],
                [
                    -153.46572875976562,
                    5.2828369140625,
                    -543.21826171875
                ],
                [
                    -151.0635986328125,
                    -45.871429443359375,
                    543.000732421875
                ],
                [
                    -151.0635986328125,
                    -45.871429443359375,
                    -543.000732421875
                ],
                [
                    -44.810638427734375,
                    -145.16712951660156,
                    544.73291015625
                ],
                [
                    -44.810638427734375,
                    -145.16712951660156,
                    -544.73291015625
                ],
                [
                    -6.90673828125,
                    -145.37078857421875,
                    547.007080078125
                ],
                [
                    -6.90673828125,
                    -145.37078857421875,
                    -547.007080078125
                ],
                [
                    148.49063110351562,
                    6.028053283691406,
                    550.409423828125
                ],
                [
                    148.49063110351562,
                    6.028053283691406,
                    -550.409423828125
                ],
                [
                    149.1290740966797,
                    47.25914001464844,
                    548.58251953125
                ],
                [
                    149.1290740966797,
                    47.25914001464844,
                    -548.58251953125
                ],
                [
                    1.67327880859375,
                    153.49856567382812,
                    546.639404296875
                ],
                [
                    1.67327880859375,
                    153.49856567382812,
                    -546.639404296875
                ],
                [
                    46.90777587890625,
                    151.47438049316406,
                    545.896240234375
                ],
                [
                    46.90777587890625,
                    151.47438049316406,
                    -545.896240234375
                ],
                [
                    -225.08551025390625,
                    534.7901611328125,
                    58.96710968017578
                ],
                [
                    -225.08551025390625,
                    534.7901611328125,
                    -58.96710968017578
                ],
                [
                    -316.929443359375,
                    486.1397705078125,
                    62.37029266357422
                ],
                [
                    -316.929443359375,
                    486.1397705078125,
                    -62.37029266357422
                ],
                [
                    -486.786376953125,
                    314.4873046875,
                    68.14649963378906
                ],
                [
                    -486.786376953125,
                    314.4873046875,
                    -68.14649963378906
                ],
                [
                    -534.783203125,
                    222.92962646484375,
                    67.32341003417969
                ],
                [
                    -534.783203125,
                    222.92962646484375,
                    -67.32341003417969
                ],
                [
                    225.26934814453125,
                    -535.163330078125,
                    60.86981201171875
                ],
                [
                    225.26934814453125,
                    -535.163330078125,
                    -60.86981201171875
                ],
                [
                    317.71649169921875,
                    -485.88641357421875,
                    60.068302154541016
                ],
                [
                    317.71649169921875,
                    -485.88641357421875,
                    -60.068302154541016
                ],
                [
                    488.3624267578125,
                    -314.2142333984375,
                    58.14494705200195
                ],
                [
                    488.3624267578125,
                    -314.2142333984375,
                    -58.14494705200195
                ],
                [
                    535.5017700195312,
                    -223.96612548828125,
                    57.69508743286133
                ],
                [
                    535.5017700195312,
                    -223.96612548828125,
                    -57.69508743286133
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        308.0102844238281,
                        3.150543212890625,
                        -478.33935546875
                    ],
                    [
                        0.56024169921875,
                        307.15240478515625,
                        -477.08984375
                    ],
                    [
                        -306.3466796875,
                        -0.017486572265625,
                        -474.7841796875
                    ],
                    [
                        2.93035888671875,
                        -307.6705322265625,
                        -473.3388671875
                    ],
                    [
                        309.5655212402344,
                        -0.74560546875,
                        476.9892578125
                    ],
                    [
                        -1.6473388671875,
                        304.1700134277344,
                        478.657958984375
                    ],
                    [
                        -307.81689453125,
                        0.851470947265625,
                        473.510986328125
                    ],
                    [
                        -1.172271728515625,
                        -306.3448181152344,
                        474.02587890625
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