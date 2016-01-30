{
    "name": "IRIX",
	"creator": "(Metapod)",
	"version": "1",
	"date": "2016/1/29",
	"description": "A 10 Player FFa map. Beautifully symetrical and making use of multiple height layers.",
    "planets": [
        {
            "name": "Citadel",
            "mass": 35000,
            "position_x": 28200,
            "position_y": -9500,
            "velocity_x": 41.38288879394531,
            "velocity_y": 122.84185791015625,
            "required_thrust_to_move": 0,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 1189977600,
                "radius": 850,
                "heightRange": 0,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 50,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "ice_boss",
                "symmetryType": "terrain and CSG",
                "symmetricalMetal": true,
                "symmetricalStarts": true,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 50
            },
            "source": {
                "brushes": [
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            849.7920532226562
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 1,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.519695520401001,
                            -0.030397962778806686,
                            0,
                            0,
                            0.030397962778806686,
                            1.519695520401001,
                            0,
                            0,
                            0,
                            0,
                            1.5199995040893555,
                            832.7921142578125
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0.019999999552965164,
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            1.5199995040893555
                        ],
                        "height": 832.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 2,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.1999998092651367,
                            0,
                            0,
                            0,
                            0,
                            1.1999998092651367,
                            0,
                            0,
                            0,
                            0,
                            1.1999998092651367,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 3,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.37391048669815063,
                            -1.1507781744003296,
                            0,
                            0,
                            1.1507781744003296,
                            0.37391048669815063,
                            0,
                            0,
                            0,
                            0,
                            1.2099997997283936,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2566370964050293,
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 4,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.978910505771637,
                            -0.7112199664115906,
                            0,
                            0,
                            0.7112199664115906,
                            -0.978910505771637,
                            0,
                            0,
                            0,
                            0,
                            1.2099997997283936,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 2.5132741928100586,
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 5,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.9708203077316284,
                            0.7053420543670654,
                            0,
                            0,
                            -0.7053420543670654,
                            -0.9708203077316284,
                            0,
                            0,
                            0,
                            0,
                            1.1999998092651367,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 3.769911050796509,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 6,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3708204925060272,
                            1.1412675380706787,
                            0,
                            0,
                            -1.1412675380706787,
                            0.3708204925060272,
                            0,
                            0,
                            0,
                            0,
                            1.1999998092651367,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 5.026548385620117,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 7,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            849.7920532226562
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 8,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 9,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.30901697278022766,
                            -0.9510565400123596,
                            0,
                            0,
                            0.9510565400123596,
                            0.30901697278022766,
                            0,
                            0,
                            0,
                            0,
                            1,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2566370964050293,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 10,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8090170621871948,
                            -0.5877851843833923,
                            0,
                            0,
                            0.5877851843833923,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            1,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 2.5132741928100586,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 11,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8090170621871948,
                            0.5877851247787476,
                            0,
                            0,
                            -0.5877851247787476,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            1,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 3.769911050796509,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 12,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3090171217918396,
                            0.9510564804077148,
                            0,
                            0,
                            -0.9510564804077148,
                            0.3090171217918396,
                            0,
                            0,
                            0,
                            0,
                            1,
                            849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 5.026548385620117,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 13,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1.7881393432617188e-7,
                            0.9999998807907104,
                            849.7919311523438,
                            0,
                            -0.9999998807907104,
                            1.7881393432617188e-7,
                            0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            849.7920532226562,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 14,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            2.4695045948028564,
                            0.04939667508006096,
                            0,
                            0,
                            -8.832813591652666e-9,
                            4.415818466441124e-7,
                            2.469998359680176,
                            820.7919921875,
                            0.04939667135477066,
                            -2.4695043563842773,
                            4.4167018131702207e-7,
                            0.00014676905993837863
                        ],
                        "op": "BO_Subtract",
                        "rotation": -0.019999999552965164,
                        "scale": [
                            2.469998598098755,
                            2.469998598098755,
                            2.469998598098755
                        ],
                        "height": 820.7920532226562,
                        "position": [
                            0,
                            849.7920532226562,
                            0.000050651560741243884
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1.7881393432617188e-7,
                            -0.9999998807907104,
                            -849.7919311523438,
                            0,
                            0.9999998807907104,
                            1.7881393432617188e-7,
                            0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            -849.7920532226562,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 15,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            2.4788827896118164,
                            -0.07438883185386658,
                            0,
                            0,
                            1.330175969371794e-8,
                            4.4325878434392507e-7,
                            -2.4799983501434326,
                            -821.7919921875,
                            0.07438882440328598,
                            2.4788825511932373,
                            4.434583047441265e-7,
                            0.0001469478738727048
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0.03000001423060894,
                        "scale": [
                            2.4799985885620117,
                            2.4799985885620117,
                            2.4799985885620117
                        ],
                        "height": 821.7920532226562,
                        "position": [
                            0,
                            -849.7920532226562,
                            0.000050651560741243884
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -7.816204890894081e-15,
                            -1.7881393432617188e-7,
                            0.9999998211860657,
                            849.7919311523438,
                            1,
                            -4.371138828673793e-8,
                            0,
                            0,
                            4.371138473402425e-8,
                            0.9999998807907104,
                            1.7881392011531716e-7,
                            0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5707963705062866,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            849.7920532226562,
                            0,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 16,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -1.5632403005524584e-14,
                            -3.5762769812208717e-7,
                            1.9999988079071045,
                            819.7919921875,
                            1.9999990463256836,
                            -8.742273394091171e-8,
                            0,
                            0,
                            8.742272683548435e-8,
                            1.999998927116394,
                            3.5762766970037774e-7,
                            0.00014659024600405246
                        ],
                        "op": "BO_Subtract",
                        "rotation": 1.5707963705062866,
                        "scale": [
                            1.9999990463256836,
                            1.9999990463256836,
                            1.9999990463256836
                        ],
                        "height": 819.7920532226562,
                        "position": [
                            849.7920532226562,
                            0,
                            0.000050651560741243884
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -7.816204890894081e-15,
                            -1.7881393432617188e-7,
                            -0.9999998211860657,
                            -849.7919311523438,
                            1,
                            -4.371138828673793e-8,
                            0,
                            0,
                            -4.371138473402425e-8,
                            -0.9999998807907104,
                            1.7881392011531716e-7,
                            0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5707963705062866,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            -849.7920532226562,
                            0,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 17,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -1.3131219744368094e-14,
                            -3.004072937073943e-7,
                            -1.6799991130828857,
                            -849.7919921875,
                            1.6799993515014648,
                            -7.34351033315761e-8,
                            0,
                            0,
                            -7.343509622614874e-8,
                            -1.6799992322921753,
                            3.0040726528568484e-7,
                            0.00015195466403383762
                        ],
                        "op": "BO_Subtract",
                        "rotation": 1.5707963705062866,
                        "scale": [
                            1.6799993515014648,
                            1.6799993515014648,
                            1.6799993515014648
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            -849.7920532226562,
                            0,
                            0.000050651560741243884
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.000244140625,
                            -0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.000244140625,
                            0,
                            -0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": -0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            601.000244140625,
                            601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 18,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1.4566391706466675,
                            3.5762786865234375e-7,
                            1.4566389322280884,
                            578.3727416992188,
                            -1.4566391706466675,
                            3.5762786865234375e-7,
                            1.4566389322280884,
                            578.3727416992188,
                            0,
                            -2.0599985122680664,
                            4.911420319331228e-7,
                            0.0001950127334566787
                        ],
                        "op": "BO_Subtract",
                        "rotation": -0.7853981852531433,
                        "scale": [
                            2.0599989891052246,
                            2.0599989891052246,
                            2.0599989891052246
                        ],
                        "height": 817.9426879882812,
                        "position": [
                            601.000244140625,
                            601.000244140625,
                            0.00010132107854587957
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.000244140625,
                            -0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.000244140625,
                            0,
                            0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": -0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            -601.000244140625,
                            -601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 19,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1.1808679103851318,
                            2.384185791015625e-7,
                            -1.1808676719665527,
                            -601.0001220703125,
                            -1.1808679103851318,
                            2.384185791015625e-7,
                            -1.1808676719665527,
                            -601.0001220703125,
                            0,
                            1.669999122619629,
                            3.9815887475924683e-7,
                            0.0002026421279879287
                        ],
                        "op": "BO_Subtract",
                        "rotation": -0.7853981852531433,
                        "scale": [
                            1.669999361038208,
                            1.669999361038208,
                            1.669999361038208
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            -601.000244140625,
                            -601.000244140625,
                            0.00010132107854587957
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.000244140625,
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.000244140625,
                            0,
                            0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": 0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            601.000244140625,
                            -601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 20,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1.3010759353637695,
                            -3.5762786865234375e-7,
                            1.3010756969451904,
                            581.2011108398438,
                            1.3010759353637695,
                            3.5762786865234375e-7,
                            -1.3010756969451904,
                            -581.2011108398438,
                            0,
                            1.8399988412857056,
                            4.3868999455298763e-7,
                            0.00019596640777308494
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0.7853981852531433,
                        "scale": [
                            1.8399991989135742,
                            1.8399991989135742,
                            1.8399991989135742
                        ],
                        "height": 821.9426879882812,
                        "position": [
                            601.000244140625,
                            -601.000244140625,
                            0.00010132107854587957
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.000244140625,
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.000244140625,
                            0,
                            -0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": 0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            -601.000244140625,
                            601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 21,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1.2586495876312256,
                            -4.172325134277344e-7,
                            -1.2586493492126465,
                            -601.0001220703125,
                            1.2586495876312256,
                            2.980232238769531e-7,
                            1.2586493492126465,
                            601.0001220703125,
                            -1.1920928955078125e-7,
                            -1.7799988985061646,
                            4.243848934493144e-7,
                            0.0002026421279879287
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0.7853982448577881,
                        "scale": [
                            1.7799992561340332,
                            1.7799992561340332,
                            1.7799992561340332
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            -601.000244140625,
                            601.000244140625,
                            0.00010132107854587957
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9510564804077148,
                            -0.2712177634239197,
                            -0.14809609949588776,
                            -125.86664581298828,
                            0.30901700258255005,
                            -0.8347222208976746,
                            -0.45579302310943604,
                            -387.3777770996094,
                            4.470348358154297e-8,
                            -0.47924911975860596,
                            0.8776789307594299,
                            745.9379272460938
                        ],
                        "op": "BO_Add",
                        "rotation": 2.8274333477020264,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8984375,
                        "position": [
                            -125.86662292480469,
                            -387.3777160644531,
                            745.9378051757812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 34,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.8910064101219177,
                            0.17373496294021606,
                            0.41943252086639404,
                            356.4591064453125,
                            -0.4539906084537506,
                            -0.34097325801849365,
                            -0.8231826424598694,
                            -699.59033203125,
                            -3.2782554626464844e-7,
                            -0.9238795042037964,
                            0.3826833963394165,
                            325.22747802734375
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.670353412628174,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8604125976562,
                        "position": [
                            356.4591064453125,
                            -699.5903930664062,
                            325.2275085449219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 35,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0.27059823274612427,
                            -0.6532814502716064,
                            -555.2531127929688,
                            -0.7071068286895752,
                            0.27059799432754517,
                            -0.6532814502716064,
                            -555.2531127929688,
                            -1.1920928955078125e-7,
                            0.9238795042037964,
                            0.38268351554870605,
                            325.25982666015625
                        ],
                        "op": "BO_Subtract",
                        "rotation": 5.497786998748779,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9447021484375,
                        "position": [
                            -555.2531127929688,
                            -555.2531127929688,
                            325.259765625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 36,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.891006588935852,
                            0.17373451590538025,
                            -0.4194324314594269,
                            -356.4590148925781,
                            -0.4539903402328491,
                            -0.340973436832428,
                            0.8231827616691589,
                            699.5904541015625,
                            -5.960464477539063e-8,
                            0.9238795042037964,
                            0.3826833963394165,
                            325.22747802734375
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.6128313541412354,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8604125976562,
                        "position": [
                            -356.45904541015625,
                            699.5904541015625,
                            325.2275085449219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 37,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.45399048924446106,
                            -0.34097352623939514,
                            0.8231826424598694,
                            699.6483154296875,
                            0.8910065293312073,
                            0.17373475432395935,
                            -0.41943246126174927,
                            -356.48858642578125,
                            -5.960464477539063e-8,
                            0.9238794445991516,
                            0.38268351554870605,
                            325.2545166015625
                        ],
                        "op": "BO_Subtract",
                        "rotation": 1.0995573997497559,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9308471679688,
                        "position": [
                            699.6483764648438,
                            -356.4886169433594,
                            325.2544860839844
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 38,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.8910064697265625,
                            -0.17373472452163696,
                            0.41943252086639404,
                            356.4670104980469,
                            0.45399051904678345,
                            -0.3409733772277832,
                            0.8231826424598694,
                            699.6058349609375,
                            -5.960464477539063e-8,
                            0.9238795042037964,
                            0.3826833963394165,
                            325.23468017578125
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.670353651046753,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8792724609375,
                        "position": [
                            356.467041015625,
                            699.6058959960938,
                            325.2347106933594
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 39,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883625984192,
                            -0.05986467003822327,
                            0.14452660083770752,
                            122.82958984375,
                            -0.15643441677093506,
                            0.3779717683792114,
                            -0.912505030632019,
                            -775.5155029296875,
                            -1.7881393432617188e-7,
                            -0.9238795638084412,
                            -0.38268327713012695,
                            -325.2330627441406
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.9845128059387207,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8753051757812,
                        "position": [
                            122.82960510253906,
                            -775.5155029296875,
                            -325.233154296875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.8910064697265625,
                            -0.1737346649169922,
                            -0.4194324016571045,
                            -356.4668884277344,
                            -0.4539903700351715,
                            0.34097346663475037,
                            0.8231827020645142,
                            699.6058959960938,
                            -5.960464477539063e-8,
                            0.9238794445991516,
                            -0.38268351554870605,
                            -325.2347717285156
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.6128313541412354,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8792114257812,
                        "position": [
                            -356.4669494628906,
                            699.60595703125,
                            -325.2347412109375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.45399045944213867,
                            -0.3409733176231384,
                            0.8231827020645142,
                            699.6542358398438,
                            -0.891006588935852,
                            0.1737346053123474,
                            -0.41943249106407166,
                            -356.4916076660156,
                            -5.960464477539063e-8,
                            -0.9238795042037964,
                            -0.38268327713012695,
                            -325.2570495605469
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.0420351028442383,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.93798828125,
                        "position": [
                            699.6542358398438,
                            -356.4916076660156,
                            -325.2571716308594
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.8910064697265625,
                            -0.1737346351146698,
                            0.4194325804710388,
                            356.4591064453125,
                            -0.45399051904678345,
                            -0.34097346663475037,
                            0.8231827020645142,
                            699.59033203125,
                            5.960464477539063e-8,
                            -0.9238795638084412,
                            -0.38268351554870605,
                            -325.2275390625
                        ],
                        "op": "BO_Subtract",
                        "rotation": -0.47123897075653076,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8603515625,
                        "position": [
                            356.4590759277344,
                            699.5902709960938,
                            -325.2273864746094
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.9876883029937744,
                            -0.059864938259124756,
                            -0.14452658593654633,
                            -122.82888793945312,
                            -0.15643444657325745,
                            -0.37797197699546814,
                            -0.9125051498413086,
                            -775.51123046875,
                            5.960464477539063e-8,
                            0.9238796234130859,
                            -0.3826833963394165,
                            -325.2313537597656
                        ],
                        "op": "BO_Subtract",
                        "rotation": 6.126105785369873,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8705444335938,
                        "position": [
                            -122.82888793945312,
                            -775.51123046875,
                            -325.2314147949219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.9876883625984192,
                            0.05986478924751282,
                            -0.14452657103538513,
                            -122.8295669555664,
                            -0.15643440186977386,
                            0.37797194719314575,
                            -0.912505030632019,
                            -775.5155029296875,
                            7.450580596923828e-8,
                            0.9238795638084412,
                            0.3826833963394165,
                            325.233154296875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 6.126105785369873,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8753051757812,
                        "position": [
                            -122.82957458496094,
                            -775.5155639648438,
                            325.23321533203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 40,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.45399045944213867,
                            0.3409733176231384,
                            0.8231826424598694,
                            699.6483764648438,
                            0.891006588935852,
                            0.1737346053123474,
                            0.4194324314594269,
                            356.48858642578125,
                            -5.960464477539063e-8,
                            0.9238794445991516,
                            -0.38268327713012695,
                            -325.25433349609375
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.0420351028442383,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.930908203125,
                        "position": [
                            699.6483154296875,
                            356.48858642578125,
                            -325.2543640136719
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            0.2705979347229004,
                            0.653281569480896,
                            555.253173828125,
                            -0.7071067690849304,
                            -0.2705979347229004,
                            -0.653281569480896,
                            -555.253173828125,
                            0,
                            -0.9238796234130859,
                            0.38268333673477173,
                            325.2596435546875
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.356194496154785,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9446411132812,
                        "position": [
                            555.2530517578125,
                            -555.2530517578125,
                            325.25970458984375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 41,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.15643443167209625,
                            -0.3779720067977905,
                            0.9125050902366638,
                            775.531494140625,
                            -0.9876883625984192,
                            -0.0598648339509964,
                            0.14452658593654633,
                            122.83209991455078,
                            -4.470348358154297e-8,
                            -0.9238796234130859,
                            -0.38268351554870605,
                            -325.2399597167969
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.4137166738510132,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8927612304688,
                        "position": [
                            775.5314331054688,
                            122.83209991455078,
                            -325.2398376464844
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            0.2705981731414795,
                            -0.6532814502716064,
                            -555.2530517578125,
                            0.7071067690849304,
                            0.2705981731414795,
                            -0.6532814502716064,
                            -555.2530517578125,
                            0,
                            -0.9238794445991516,
                            -0.3826836347579956,
                            -325.2598876953125
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.356194496154785,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.944580078125,
                        "position": [
                            -555.2530517578125,
                            -555.2530517578125,
                            -325.259765625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            -0.2705981731414795,
                            0.6532814502716064,
                            555.2530517578125,
                            -0.7071067690849304,
                            0.2705981731414795,
                            -0.6532814502716064,
                            -555.2530517578125,
                            0,
                            -0.9238794445991516,
                            -0.3826836347579956,
                            -325.2599182128906
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.356194496154785,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9446411132812,
                        "position": [
                            555.2531127929688,
                            -555.2531127929688,
                            -325.2597351074219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            -0.2705979347229004,
                            0.653281569480896,
                            555.253173828125,
                            0.7071067690849304,
                            -0.2705979347229004,
                            0.653281569480896,
                            555.253173828125,
                            0,
                            0.9238796234130859,
                            0.38268333673477173,
                            325.2596435546875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.356194496154785,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9446411132812,
                        "position": [
                            555.253173828125,
                            555.253173828125,
                            325.2597351074219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 42,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            0.27059802412986755,
                            -0.6532814502716064,
                            -555.2531127929688,
                            -0.7071067094802856,
                            -0.2705981731414795,
                            0.6532814502716064,
                            555.2531127929688,
                            -8.940696716308594e-8,
                            0.9238795042037964,
                            0.38268351554870605,
                            325.25982666015625
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.9269907474517822,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9447021484375,
                        "position": [
                            -555.2530517578125,
                            555.2530517578125,
                            325.259765625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 43,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.45399045944213867,
                            0.34097349643707275,
                            0.8231827020645142,
                            699.6542358398438,
                            -0.8910065293312073,
                            0.17373457551002502,
                            0.41943252086639404,
                            356.49163818359375,
                            5.960464477539063e-8,
                            -0.9238795638084412,
                            0.3826834559440613,
                            325.2572021484375
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.0995575189590454,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.93798828125,
                        "position": [
                            699.6542358398438,
                            356.4916076660156,
                            325.2572021484375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 44,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.15643441677093506,
                            0.37797194719314575,
                            0.912505030632019,
                            775.531494140625,
                            -0.9876883625984192,
                            -0.05986475944519043,
                            -0.14452658593654633,
                            -122.83211517333984,
                            -1.043081283569336e-7,
                            -0.9238796234130859,
                            0.3826833665370941,
                            325.2398376464844
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.727875828742981,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8927612304688,
                        "position": [
                            775.531494140625,
                            -122.83211517333984,
                            325.2398986816406
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 45,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.45399048924446106,
                            0.34097373485565186,
                            -0.8231827020645142,
                            -699.6483764648438,
                            0.8910064697265625,
                            0.17373469471931458,
                            -0.4194325804710388,
                            -356.4886779785156,
                            -8.940696716308594e-8,
                            -0.9238796234130859,
                            -0.38268375396728516,
                            -325.2547302246094
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.0420353412628174,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9308471679688,
                        "position": [
                            -699.6483154296875,
                            -356.4886779785156,
                            -325.2544860839844
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.15643461048603058,
                            0.3779720664024353,
                            -0.912505030632019,
                            -775.5314331054688,
                            -0.9876882433891296,
                            -0.059864819049835205,
                            0.14452679455280304,
                            122.832275390625,
                            1.341104507446289e-7,
                            0.9238795638084412,
                            0.38268351554870605,
                            325.2399597167969
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.555309295654297,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8927612304688,
                        "position": [
                            -775.531494140625,
                            122.83228302001953,
                            325.2399597167969
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 46,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0.2705981731414795,
                            -0.6532815098762512,
                            -555.2531127929688,
                            0.7071067690849304,
                            -0.2705981731414795,
                            0.6532815098762512,
                            555.2531127929688,
                            0,
                            -0.9238795638084412,
                            -0.3826836347579956,
                            -325.2599182128906
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9446411132812,
                        "position": [
                            -555.2531127929688,
                            555.2531127929688,
                            -325.2596740722656
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.15643459558486938,
                            0.3779718577861786,
                            -0.9125050902366638,
                            -775.5337524414062,
                            -0.9876882433891296,
                            0.0598648265004158,
                            -0.14452679455280304,
                            -122.8326416015625,
                            -1.043081283569336e-7,
                            0.9238796234130859,
                            0.38268333673477173,
                            325.2407531738281
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.869468688964844,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.895263671875,
                        "position": [
                            -775.53369140625,
                            -122.83262634277344,
                            325.2408447265625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 47,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.453990638256073,
                            0.340973436832428,
                            -0.8231826424598694,
                            -699.6482543945312,
                            -0.8910064697265625,
                            -0.17373478412628174,
                            0.4194326102733612,
                            356.4886779785156,
                            -8.940696716308594e-8,
                            0.9238795638084412,
                            0.38268351554870605,
                            325.2544860839844
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.24114990234375,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9307861328125,
                        "position": [
                            -699.6482543945312,
                            356.4886779785156,
                            325.25445556640625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 48,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.4539906084537506,
                            -0.340973436832428,
                            -0.8231825828552246,
                            -699.6542358398438,
                            0.8910064697265625,
                            -0.17373473942279816,
                            -0.4194325804710388,
                            -356.4917297363281,
                            -2.9802322387695312e-8,
                            -0.9238795042037964,
                            0.3826834559440613,
                            325.25726318359375
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.0420353412628174,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9381103515625,
                        "position": [
                            -699.6541748046875,
                            -356.4916687011719,
                            325.25714111328125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 49,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883625984192,
                            0.059864796698093414,
                            -0.14452657103538513,
                            -122.8288803100586,
                            -0.15643441677093506,
                            -0.37797194719314575,
                            0.912505030632019,
                            775.5111694335938,
                            -5.960464477539063e-8,
                            0.9238796234130859,
                            0.3826833665370941,
                            325.2313232421875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.2986721992492676,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8704833984375,
                        "position": [
                            -122.8288803100586,
                            775.5111694335938,
                            325.23138427734375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 50,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.15643471479415894,
                            -0.3779720366001129,
                            -0.9125050902366638,
                            -775.5337524414062,
                            -0.9876882433891296,
                            0.05986510217189789,
                            0.14452679455280304,
                            122.8326416015625,
                            1.1920928955078125e-7,
                            0.9238796234130859,
                            -0.38268351554870605,
                            -325.24090576171875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.555309295654297,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.895263671875,
                        "position": [
                            -775.5336303710938,
                            122.83262634277344,
                            -325.2408447265625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883029937744,
                            -0.05986490845680237,
                            -0.14452655613422394,
                            -122.8295669555664,
                            -0.15643447637557983,
                            0.37797173857688904,
                            0.9125049710273743,
                            775.5155029296875,
                            -5.960464477539063e-8,
                            0.9238795638084412,
                            -0.382683128118515,
                            -325.23297119140625
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.2986721992492676,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8753051757812,
                        "position": [
                            -122.82957458496094,
                            775.5155639648438,
                            -325.23321533203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.891006588935852,
                            0.17373470962047577,
                            -0.41943246126174927,
                            -356.4669189453125,
                            -0.45399045944213867,
                            0.3409733772277832,
                            -0.8231828212738037,
                            -699.60595703125,
                            -1.1920928955078125e-7,
                            0.9238796234130859,
                            0.3826833963394165,
                            325.2346496582031
                        ],
                        "op": "BO_Subtract",
                        "rotation": 5.811946392059326,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8792114257812,
                        "position": [
                            -356.4669494628906,
                            -699.60595703125,
                            325.2347412109375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 51,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            0.2705981731414795,
                            0.6532814502716064,
                            555.2530517578125,
                            0.7071067690849304,
                            0.2705981731414795,
                            0.6532814502716064,
                            555.2530517578125,
                            0,
                            0.9238794445991516,
                            -0.3826836347579956,
                            -325.2598876953125
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.356194496154785,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.944580078125,
                        "position": [
                            555.2530517578125,
                            555.2530517578125,
                            -325.259765625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.15643452107906342,
                            -0.37797197699546814,
                            0.9125049114227295,
                            775.5336303710938,
                            -0.9876883625984192,
                            0.059865012764930725,
                            -0.14452657103538513,
                            -122.83245849609375,
                            -1.043081283569336e-7,
                            -0.9238795042037964,
                            -0.38268348574638367,
                            -325.24090576171875
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.727875828742981,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.895263671875,
                        "position": [
                            775.53369140625,
                            -122.83246612548828,
                            -325.2408142089844
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.9876883029937744,
                            -0.05986484885215759,
                            0.1445266455411911,
                            122.82893371582031,
                            -0.15643447637557983,
                            -0.3779720067977905,
                            0.9125051498413086,
                            775.5111694335938,
                            2.9802322387695312e-8,
                            -0.9238796234130859,
                            -0.38268351554870605,
                            -325.2314147949219
                        ],
                        "op": "BO_Subtract",
                        "rotation": -0.15707969665527344,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8704833984375,
                        "position": [
                            122.82892608642578,
                            775.51123046875,
                            -325.2314147949219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.8910066485404968,
                            -0.17373433709144592,
                            -0.4194323718547821,
                            -356.458984375,
                            -0.4539903402328491,
                            -0.3409733176231384,
                            -0.8231827020645142,
                            -699.5904541015625,
                            -1.4901161193847656e-7,
                            0.9238794445991516,
                            -0.3826831579208374,
                            -325.227294921875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 5.811946392059326,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8604736328125,
                        "position": [
                            -356.4590148925781,
                            -699.5903930664062,
                            -325.2275085449219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.15643447637557983,
                            0.37797191739082336,
                            0.9125050902366638,
                            775.5335693359375,
                            -0.9876883625984192,
                            0.05986490845680237,
                            0.14452660083770752,
                            122.83245086669922,
                            -2.9802322387695312e-8,
                            -0.9238796234130859,
                            0.3826833963394165,
                            325.24072265625
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.4137166738510132,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8950805664062,
                        "position": [
                            775.5335083007812,
                            122.83243560791016,
                            325.2407531738281
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 52,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.891006588935852,
                            -0.17373433709144592,
                            0.41943249106407166,
                            356.46697998046875,
                            -0.4539903998374939,
                            0.3409735858440399,
                            -0.8231826424598694,
                            -699.6058349609375,
                            -3.5762786865234375e-7,
                            -0.9238794445991516,
                            -0.3826833963394165,
                            -325.23468017578125
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.670353412628174,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8792724609375,
                        "position": [
                            356.467041015625,
                            -699.6058959960938,
                            -325.2347412109375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883029937744,
                            0.05986505001783371,
                            0.1445266455411911,
                            122.82893371582031,
                            -0.156434565782547,
                            -0.37797173857688904,
                            -0.9125051498413086,
                            -775.5111694335938,
                            -1.6391277313232422e-7,
                            -0.9238796830177307,
                            0.38268327713012695,
                            325.2312316894531
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.9845128059387207,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8704833984375,
                        "position": [
                            122.82891845703125,
                            -775.5111694335938,
                            325.2312927246094
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 53,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883625984192,
                            -0.05986486375331879,
                            0.14452658593654633,
                            122.82959747314453,
                            0.15643444657325745,
                            -0.37797191739082336,
                            0.912505030632019,
                            775.515625,
                            1.4901161193847656e-8,
                            0.9238796234130859,
                            0.3826833665370941,
                            325.2331848144531
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.9845130443573,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8753662109375,
                        "position": [
                            122.82958984375,
                            775.5155029296875,
                            325.23321533203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 54,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.15643472969532013,
                            -0.3779717981815338,
                            -0.9125049114227295,
                            -775.53125,
                            -0.9876882433891296,
                            -0.0598650723695755,
                            -0.14452677965164185,
                            -122.8322525024414,
                            -1.341104507446289e-7,
                            0.9238794445991516,
                            -0.38268327713012695,
                            -325.2397155761719
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.869468688964844,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8927001953125,
                        "position": [
                            -775.5314331054688,
                            -122.832275390625,
                            -325.23980712890625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.4539905786514282,
                            0.3409733772277832,
                            -0.8231826424598694,
                            -699.6542358398438,
                            0.8910064697265625,
                            -0.1737346351146698,
                            0.4194326102733612,
                            356.4917297363281,
                            5.960464477539063e-8,
                            -0.9238795638084412,
                            -0.3826833963394165,
                            -325.2571716308594
                        ],
                        "op": "BO_Subtract",
                        "rotation": 1.0995572805404663,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9380493164062,
                        "position": [
                            -699.6541748046875,
                            356.49169921875,
                            -325.2571716308594
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 0,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.24063357710838318,
                            0.9626933336257935,
                            -0.12376178056001663,
                            -105.19751739501953,
                            -0.8561007976531982,
                            0.2705947160720825,
                            0.4403064250946045,
                            374.260498046875,
                            0.4573693573474884,
                            5.21540641784668e-8,
                            0.8892768025398254,
                            755.8853149414062
                        ],
                        "op": "BO_Add",
                        "rotation": -1.296785593032837,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            -105.19752502441406,
                            374.2605285644531,
                            755.8853149414062
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 64,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.4390988051891327,
                            0.10739905387163162,
                            0.8919963836669922,
                            758.197021484375,
                            -0.047433093190193176,
                            -0.9942160248756409,
                            0.09635691344738007,
                            81.90338897705078,
                            0.8971858024597168,
                            5.21540641784668e-8,
                            0.4416532814502716,
                            375.40533447265625
                        ],
                        "op": "BO_Add",
                        "rotation": -3.0339860916137695,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            758.1969604492188,
                            81.90338134765625,
                            375.4051818847656
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 79,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.8957290649414062,
                            0.03318099305033684,
                            0.44336041808128357,
                            376.85638427734375,
                            -0.029737509787082672,
                            -0.9994493722915649,
                            0.014719330705702305,
                            12.511431694030762,
                            0.4436046779155731,
                            9.592622518539429e-8,
                            0.8962225914001465,
                            761.7892456054688
                        ],
                        "op": "BO_Add",
                        "rotation": -3.108405590057373,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            376.8564453125,
                            12.511434555053711,
                            761.7892456054688
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 81,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.13803759217262268,
                            0.953195333480835,
                            -0.2690061330795288,
                            -228.6552276611328,
                            -0.4351730942726135,
                            0.30235517024993896,
                            0.8480600118637085,
                            720.85107421875,
                            0.8897022008895874,
                            8.940696716308594e-8,
                            0.45654135942459106,
                            388.0601806640625
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2636338472366333,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            -228.6551971435547,
                            720.8510131835938,
                            388.06024169921875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 86,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.6950230598449707,
                            0.6272103786468506,
                            -0.35149693489074707,
                            -298.77239990234375,
                            -0.5597043633460999,
                            0.7788498997688293,
                            0.28306159377098083,
                            240.60235595703125,
                            0.45130252838134766,
                            2.9802322387695312e-8,
                            0.8923709988594055,
                            758.5153198242188
                        ],
                        "op": "BO_Add",
                        "rotation": -0.677966296672821,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850,
                        "position": [
                            -298.7724304199219,
                            240.60240173339844,
                            758.5153198242188
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 88,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7304160594940186,
                            0.5843573808670044,
                            0.3535800874233246,
                            300.5430908203125,
                            -0.525971531867981,
                            -0.8114964962005615,
                            0.25461244583129883,
                            216.42059326171875,
                            0.43571364879608154,
                            -4.470348358154297e-8,
                            0.9000853300094604,
                            765.0725708007812
                        ],
                        "op": "BO_Add",
                        "rotation": -2.5175046920776367,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            300.5430603027344,
                            216.42059326171875,
                            765.0725708007812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 89,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7744497656822205,
                            -0.5039370059967041,
                            0.3824591636657715,
                            325.0903015136719,
                            0.4518417418003082,
                            -0.8637403845787048,
                            -0.22314034402370453,
                            -189.6693115234375,
                            0.4427941143512726,
                            1.4901161193847656e-8,
                            0.8966233134269714,
                            762.1298828125
                        ],
                        "op": "BO_Add",
                        "rotation": -3.669743537902832,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            325.0903015136719,
                            -189.66929626464844,
                            762.1298828125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 90,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -849.7919921875
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 1,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.519695520401001,
                            -0.030397962778806686,
                            0,
                            0,
                            0.030397962778806686,
                            1.519695520401001,
                            0,
                            0,
                            0,
                            0,
                            -1.5199995040893555,
                            -832.7920532226562
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0.019999999552965164,
                        "scale": [
                            1.5199995040893555,
                            1.5199995040893555,
                            1.5199995040893555
                        ],
                        "height": 832.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 2,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1.1999998092651367,
                            0,
                            0,
                            0,
                            0,
                            1.1999998092651367,
                            0,
                            0,
                            0,
                            0,
                            -1.1999998092651367,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 3,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.37391048669815063,
                            -1.1507781744003296,
                            0,
                            0,
                            1.1507781744003296,
                            0.37391048669815063,
                            0,
                            0,
                            0,
                            0,
                            -1.2099997997283936,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2566370964050293,
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 4,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.978910505771637,
                            -0.7112199664115906,
                            0,
                            0,
                            0.7112199664115906,
                            -0.978910505771637,
                            0,
                            0,
                            0,
                            0,
                            -1.2099997997283936,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 2.5132741928100586,
                        "scale": [
                            1.2099997997283936,
                            1.2099997997283936,
                            1.2099997997283936
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 5,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.9708203077316284,
                            0.7053420543670654,
                            0,
                            0,
                            -0.7053420543670654,
                            -0.9708203077316284,
                            0,
                            0,
                            0,
                            0,
                            -1.1999998092651367,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 3.769911050796509,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 6,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3708204925060272,
                            1.1412675380706787,
                            0,
                            0,
                            -1.1412675380706787,
                            0.3708204925060272,
                            0,
                            0,
                            0,
                            0,
                            -1.1999998092651367,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 5.026548385620117,
                        "scale": [
                            1.1999998092651367,
                            1.1999998092651367,
                            1.1999998092651367
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 7,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -849.7919921875
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 8,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 9,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.30901697278022766,
                            -0.9510565400123596,
                            0,
                            0,
                            0.9510565400123596,
                            0.30901697278022766,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2566370964050293,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 10,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8090170621871948,
                            -0.5877851843833923,
                            0,
                            0,
                            0.5877851843833923,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 2.5132741928100586,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 11,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8090170621871948,
                            0.5877851247787476,
                            0,
                            0,
                            -0.5877851247787476,
                            -0.8090170621871948,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 3.769911050796509,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 12,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3090171217918396,
                            0.9510564804077148,
                            0,
                            0,
                            -0.9510564804077148,
                            0.3090171217918396,
                            0,
                            0,
                            0,
                            0,
                            -1,
                            -849.7921142578125
                        ],
                        "op": "BO_Add",
                        "rotation": 5.026548385620117,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7921142578125,
                        "position": [
                            0,
                            0,
                            849.7920532226562
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 13,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1.7881393432617188e-7,
                            0.9999998807907104,
                            849.7919311523438,
                            0,
                            0.9999998807907104,
                            -1.7881393432617188e-7,
                            -0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            849.7920532226562,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 14,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            1,
                            0,
                            0,
                            0,
                            0,
                            1.7881393432617188e-7,
                            -0.9999998807907104,
                            -849.7919311523438,
                            0,
                            -0.9999998807907104,
                            -1.7881393432617188e-7,
                            -0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            0,
                            -849.7920532226562,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 15,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -7.816204890894081e-15,
                            -1.7881393432617188e-7,
                            0.9999998211860657,
                            849.7919311523438,
                            1,
                            -4.371138828673793e-8,
                            0,
                            0,
                            -4.371138473402425e-8,
                            -0.9999998807907104,
                            -1.7881392011531716e-7,
                            -0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5707963705062866,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            849.7920532226562,
                            0,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 16,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -7.816204890894081e-15,
                            -1.7881393432617188e-7,
                            -0.9999998211860657,
                            -849.7919311523438,
                            1,
                            -4.371138828673793e-8,
                            0,
                            0,
                            4.371138473402425e-8,
                            0.9999998807907104,
                            -1.7881392011531716e-7,
                            -0.00015195466403383762
                        ],
                        "op": "BO_Add",
                        "rotation": 1.5707963705062866,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.7920532226562,
                        "position": [
                            -849.7920532226562,
                            0,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 17,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.0003051757812,
                            -0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.0003051757812,
                            0,
                            0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": -0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            601.000244140625,
                            601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 18,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.0003051757812,
                            -0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.0003051757812,
                            0,
                            -0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": -0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            -601.000244140625,
                            -601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 19,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.0003051757812,
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.0003051757812,
                            0,
                            -0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": 0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            601.000244140625,
                            -601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 20,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0,
                            -0.7071067690849304,
                            -601.0003051757812,
                            0.7071067690849304,
                            0,
                            0.7071067690849304,
                            601.0003051757812,
                            0,
                            0.9999999403953552,
                            0,
                            0
                        ],
                        "op": "BO_Add",
                        "rotation": 0.7853981852531433,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9426879882812,
                        "position": [
                            -601.000244140625,
                            601.000244140625,
                            0
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 21,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9510564804077148,
                            -0.2712177634239197,
                            -0.14809609949588776,
                            -125.86664581298828,
                            0.30901700258255005,
                            -0.8347222208976746,
                            -0.45579302310943604,
                            -387.3777770996094,
                            -4.470348358154297e-8,
                            0.47924911975860596,
                            -0.8776789307594299,
                            -745.9379272460938
                        ],
                        "op": "BO_Add",
                        "rotation": 2.8274333477020264,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8984375,
                        "position": [
                            -125.86662292480469,
                            -387.3777160644531,
                            745.9378051757812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 34,
                        "flooded": false,
                        "pathable": false,
                        "mergeable": false,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.8910064101219177,
                            0.17373496294021606,
                            0.41943252086639404,
                            356.4591064453125,
                            -0.4539906084537506,
                            -0.34097325801849365,
                            -0.8231826424598694,
                            -699.5902709960938,
                            3.2782554626464844e-7,
                            0.9238795042037964,
                            -0.3826833963394165,
                            -325.22747802734375
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.670353412628174,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8604125976562,
                        "position": [
                            356.4591064453125,
                            -699.5903930664062,
                            325.2275085449219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 35,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.7071067690849304,
                            0.27059823274612427,
                            -0.6532814502716064,
                            -555.2531127929688,
                            -0.7071068286895752,
                            0.27059799432754517,
                            -0.6532814502716064,
                            -555.2531127929688,
                            1.1920928955078125e-7,
                            -0.9238795042037964,
                            -0.38268351554870605,
                            -325.25982666015625
                        ],
                        "op": "BO_Subtract",
                        "rotation": 5.497786998748779,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9447021484375,
                        "position": [
                            -555.2531127929688,
                            -555.2531127929688,
                            325.259765625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 36,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.891006588935852,
                            0.17373451590538025,
                            -0.4194324314594269,
                            -356.4590148925781,
                            -0.4539903402328491,
                            -0.340973436832428,
                            0.8231827616691589,
                            699.5905151367188,
                            5.960464477539063e-8,
                            -0.9238795042037964,
                            -0.3826833963394165,
                            -325.22747802734375
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.6128313541412354,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8604125976562,
                        "position": [
                            -356.45904541015625,
                            699.5904541015625,
                            325.2275085449219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 37,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.45399048924446106,
                            -0.34097352623939514,
                            0.8231826424598694,
                            699.6482543945312,
                            0.8910065293312073,
                            0.17373475432395935,
                            -0.41943246126174927,
                            -356.4885559082031,
                            5.960464477539063e-8,
                            -0.9238794445991516,
                            -0.38268351554870605,
                            -325.2544860839844
                        ],
                        "op": "BO_Subtract",
                        "rotation": 1.0995573997497559,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9308471679688,
                        "position": [
                            699.6483764648438,
                            -356.4886169433594,
                            325.2544860839844
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 38,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.8910064697265625,
                            -0.17373472452163696,
                            0.41943252086639404,
                            356.467041015625,
                            0.45399051904678345,
                            -0.3409733772277832,
                            0.8231826424598694,
                            699.6058959960938,
                            5.960464477539063e-8,
                            -0.9238795042037964,
                            -0.3826833963394165,
                            -325.23468017578125
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.670353651046753,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8792724609375,
                        "position": [
                            356.467041015625,
                            699.6058959960938,
                            325.2347106933594
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 39,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.9876883625984192,
                            0.05986478924751282,
                            -0.14452657103538513,
                            -122.8295669555664,
                            -0.15643440186977386,
                            0.37797194719314575,
                            -0.912505030632019,
                            -775.5155029296875,
                            -7.450580596923828e-8,
                            -0.9238795638084412,
                            -0.3826833963394165,
                            -325.233154296875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 6.126105785369873,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8753051757812,
                        "position": [
                            -122.82957458496094,
                            -775.5155639648438,
                            325.23321533203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 40,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            0.2705979347229004,
                            0.653281569480896,
                            555.253173828125,
                            -0.7071067690849304,
                            -0.2705979347229004,
                            -0.653281569480896,
                            -555.253173828125,
                            0,
                            0.9238796234130859,
                            -0.38268333673477173,
                            -325.2596435546875
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.356194496154785,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9446411132812,
                        "position": [
                            555.2530517578125,
                            -555.2530517578125,
                            325.25970458984375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 41,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            -0.2705979347229004,
                            0.653281569480896,
                            555.253173828125,
                            0.7071067690849304,
                            -0.2705979347229004,
                            0.653281569480896,
                            555.253173828125,
                            0,
                            -0.9238796234130859,
                            -0.38268333673477173,
                            -325.2596435546875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.356194496154785,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9446411132812,
                        "position": [
                            555.253173828125,
                            555.253173828125,
                            325.2597351074219
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 42,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7071067690849304,
                            0.27059802412986755,
                            -0.6532814502716064,
                            -555.2531127929688,
                            -0.7071067094802856,
                            -0.2705981731414795,
                            0.6532814502716064,
                            555.2531127929688,
                            8.940696716308594e-8,
                            -0.9238795042037964,
                            -0.38268351554870605,
                            -325.25982666015625
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.9269907474517822,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9447021484375,
                        "position": [
                            -555.2530517578125,
                            555.2530517578125,
                            325.259765625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 43,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.45399045944213867,
                            0.34097349643707275,
                            0.8231827020645142,
                            699.6542358398438,
                            -0.8910065293312073,
                            0.17373457551002502,
                            0.41943252086639404,
                            356.4916687011719,
                            -5.960464477539063e-8,
                            0.9238795638084412,
                            -0.3826834559440613,
                            -325.2572021484375
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.0995575189590454,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.93798828125,
                        "position": [
                            699.6542358398438,
                            356.4916076660156,
                            325.2572021484375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 44,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.15643441677093506,
                            0.37797194719314575,
                            0.912505030632019,
                            775.5315551757812,
                            -0.9876883625984192,
                            -0.05986475944519043,
                            -0.14452658593654633,
                            -122.83212280273438,
                            1.043081283569336e-7,
                            0.9238796234130859,
                            -0.3826833665370941,
                            -325.2398376464844
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.727875828742981,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8927612304688,
                        "position": [
                            775.531494140625,
                            -122.83211517333984,
                            325.2398986816406
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 45,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.15643461048603058,
                            0.3779720664024353,
                            -0.912505030632019,
                            -775.531494140625,
                            -0.9876882433891296,
                            -0.059864819049835205,
                            0.14452679455280304,
                            122.832275390625,
                            -1.341104507446289e-7,
                            -0.9238795638084412,
                            -0.38268351554870605,
                            -325.239990234375
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.555309295654297,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8927612304688,
                        "position": [
                            -775.531494140625,
                            122.83228302001953,
                            325.2399597167969
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 46,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.15643459558486938,
                            0.3779718577861786,
                            -0.9125050902366638,
                            -775.5337524414062,
                            -0.9876882433891296,
                            0.0598648265004158,
                            -0.14452679455280304,
                            -122.83264923095703,
                            1.043081283569336e-7,
                            -0.9238796234130859,
                            -0.38268333673477173,
                            -325.2407531738281
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.869468688964844,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.895263671875,
                        "position": [
                            -775.53369140625,
                            -122.83262634277344,
                            325.2408447265625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 47,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.453990638256073,
                            0.340973436832428,
                            -0.8231826424598694,
                            -699.648193359375,
                            -0.8910064697265625,
                            -0.17373478412628174,
                            0.4194326102733612,
                            356.4886779785156,
                            8.940696716308594e-8,
                            -0.9238795638084412,
                            -0.38268351554870605,
                            -325.2544860839844
                        ],
                        "op": "BO_Subtract",
                        "rotation": 4.24114990234375,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9307861328125,
                        "position": [
                            -699.6482543945312,
                            356.4886779785156,
                            325.25445556640625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 48,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.4539906084537506,
                            -0.340973436832428,
                            -0.8231825828552246,
                            -699.6541748046875,
                            0.8910064697265625,
                            -0.17373473942279816,
                            -0.4194325804710388,
                            -356.49169921875,
                            2.9802322387695312e-8,
                            0.9238795042037964,
                            -0.3826834559440613,
                            -325.25726318359375
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.0420353412628174,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.9381103515625,
                        "position": [
                            -699.6541748046875,
                            -356.4916687011719,
                            325.25714111328125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 49,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883625984192,
                            0.059864796698093414,
                            -0.14452657103538513,
                            -122.82888793945312,
                            -0.15643441677093506,
                            -0.37797194719314575,
                            0.912505030632019,
                            775.5111694335938,
                            5.960464477539063e-8,
                            -0.9238796234130859,
                            -0.3826833665370941,
                            -325.2313232421875
                        ],
                        "op": "BO_Subtract",
                        "rotation": 3.2986721992492676,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8704833984375,
                        "position": [
                            -122.8288803100586,
                            775.5111694335938,
                            325.23138427734375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 50,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.891006588935852,
                            0.17373470962047577,
                            -0.41943246126174927,
                            -356.4669189453125,
                            -0.45399045944213867,
                            0.3409733772277832,
                            -0.8231828212738037,
                            -699.60595703125,
                            1.1920928955078125e-7,
                            -0.9238796234130859,
                            -0.3826833963394165,
                            -325.2346496582031
                        ],
                        "op": "BO_Subtract",
                        "rotation": 5.811946392059326,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8792114257812,
                        "position": [
                            -356.4669494628906,
                            -699.60595703125,
                            325.2347412109375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 51,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.15643447637557983,
                            0.37797191739082336,
                            0.9125050902366638,
                            775.5335693359375,
                            -0.9876883625984192,
                            0.05986490845680237,
                            0.14452660083770752,
                            122.83245086669922,
                            2.9802322387695312e-8,
                            0.9238796234130859,
                            -0.3826833963394165,
                            -325.24072265625
                        ],
                        "op": "BO_Subtract",
                        "rotation": -1.4137166738510132,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8950805664062,
                        "position": [
                            775.5335083007812,
                            122.83243560791016,
                            325.2407531738281
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 52,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883029937744,
                            0.05986505001783371,
                            0.1445266455411911,
                            122.82893371582031,
                            -0.156434565782547,
                            -0.37797173857688904,
                            -0.9125051498413086,
                            -775.5111694335938,
                            1.6391277313232422e-7,
                            0.9238796830177307,
                            -0.38268327713012695,
                            -325.2312316894531
                        ],
                        "op": "BO_Subtract",
                        "rotation": -2.9845128059387207,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8704833984375,
                        "position": [
                            122.82891845703125,
                            -775.5111694335938,
                            325.2312927246094
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 53,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.9876883625984192,
                            -0.05986486375331879,
                            0.14452658593654633,
                            122.82960510253906,
                            0.15643444657325745,
                            -0.37797191739082336,
                            0.912505030632019,
                            775.515625,
                            -1.4901161193847656e-8,
                            -0.9238796234130859,
                            -0.3826833665370941,
                            -325.2331848144531
                        ],
                        "op": "BO_Subtract",
                        "rotation": 2.9845130443573,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8753662109375,
                        "position": [
                            122.82958984375,
                            775.5155029296875,
                            325.23321533203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 54,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.24063357710838318,
                            0.9626933336257935,
                            -0.12376178056001663,
                            -105.19751739501953,
                            -0.8561007976531982,
                            0.2705947160720825,
                            0.4403064250946045,
                            374.2605285644531,
                            -0.4573693573474884,
                            -5.21540641784668e-8,
                            -0.8892768025398254,
                            -755.8853149414062
                        ],
                        "op": "BO_Add",
                        "rotation": -1.296785593032837,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            -105.19752502441406,
                            374.2605285644531,
                            755.8853149414062
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 64,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.4390988051891327,
                            0.10739905387163162,
                            0.8919963836669922,
                            758.197021484375,
                            -0.047433093190193176,
                            -0.9942160248756409,
                            0.09635691344738007,
                            81.90338897705078,
                            -0.8971858024597168,
                            -5.21540641784668e-8,
                            -0.4416532814502716,
                            -375.40533447265625
                        ],
                        "op": "BO_Add",
                        "rotation": -3.0339860916137695,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            758.1969604492188,
                            81.90338134765625,
                            375.4051818847656
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 79,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.8957290649414062,
                            0.03318099305033684,
                            0.44336041808128357,
                            376.8564147949219,
                            -0.029737509787082672,
                            -0.9994493722915649,
                            0.014719330705702305,
                            12.511431694030762,
                            -0.4436046779155731,
                            -9.592622518539429e-8,
                            -0.8962225914001465,
                            -761.7892456054688
                        ],
                        "op": "BO_Add",
                        "rotation": -3.108405590057373,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            376.8564453125,
                            12.511434555053711,
                            761.7892456054688
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 81,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.13803759217262268,
                            0.953195333480835,
                            -0.2690061330795288,
                            -228.6552276611328,
                            -0.4351730942726135,
                            0.30235517024993896,
                            0.8480600118637085,
                            720.85107421875,
                            -0.8897022008895874,
                            -8.940696716308594e-8,
                            -0.45654135942459106,
                            -388.0601806640625
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2636338472366333,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            -228.6551971435547,
                            720.8510131835938,
                            388.06024169921875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 86,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.6950230598449707,
                            0.6272103786468506,
                            -0.35149693489074707,
                            -298.77239990234375,
                            -0.5597043633460999,
                            0.7788498997688293,
                            0.28306159377098083,
                            240.60235595703125,
                            -0.45130252838134766,
                            -2.9802322387695312e-8,
                            -0.8923709988594055,
                            -758.5153198242188
                        ],
                        "op": "BO_Add",
                        "rotation": -0.677966296672821,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850,
                        "position": [
                            -298.7724304199219,
                            240.60240173339844,
                            758.5153198242188
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 88,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7304160594940186,
                            0.5843573808670044,
                            0.3535800874233246,
                            300.5430908203125,
                            -0.525971531867981,
                            -0.8114964962005615,
                            0.25461244583129883,
                            216.42059326171875,
                            -0.43571364879608154,
                            4.470348358154297e-8,
                            -0.9000853300094604,
                            -765.0725708007812
                        ],
                        "op": "BO_Add",
                        "rotation": -2.5175046920776367,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            300.5430603027344,
                            216.42059326171875,
                            765.0725708007812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 89,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            -0.7744497656822205,
                            -0.5039370059967041,
                            0.3824591636657715,
                            325.0903015136719,
                            0.4518417418003082,
                            -0.8637403845787048,
                            -0.22314034402370453,
                            -189.6693115234375,
                            -0.4427941143512726,
                            -1.4901161193847656e-8,
                            -0.8966233134269714,
                            -762.1299438476562
                        ],
                        "op": "BO_Add",
                        "rotation": -3.669743537902832,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.0000610351562,
                        "position": [
                            325.0903015136719,
                            -189.66929626464844,
                            762.1298828125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 90,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": true,
                        "no_features": false
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.014696947298943996,
                            -0.0005985774332657456,
                            2.479954957962036,
                            822.4486083984375,
                            -0.0005985774332657456,
                            2.4799983501434326,
                            0.0006021352601237595,
                            0.19969125092029572,
                            -2.479954957962036,
                            -0.0006021352601237595,
                            0.014696799218654633,
                            4.874024868011475
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            2.4799985885620117,
                            2.4799985885620117,
                            2.4799985885620117
                        ],
                        "height": 822.4630737304688,
                        "position": [
                            850.4481201171875,
                            0.20648956298828125,
                            5.040000915527344
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 91,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.014696947298943996,
                            -0.0005985774332657456,
                            2.479954957962036,
                            822.4485473632812,
                            -0.0005985774332657456,
                            2.4799983501434326,
                            0.0006021352601237595,
                            0.19969125092029572,
                            2.479954957962036,
                            0.0006021352601237595,
                            -0.014696799218654633,
                            -4.874024391174316
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            2.4799985885620117,
                            2.4799985885620117,
                            2.4799985885620117
                        ],
                        "height": 822.4630737304688,
                        "position": [
                            850.4481201171875,
                            0.20648956298828125,
                            5.040000915527344
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 91,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.016980314627289772,
                            -0.008438550867140293,
                            -2.4799258708953857,
                            -819.5868530273438,
                            -0.008438550867140293,
                            2.4799695014953613,
                            -0.008496478199958801,
                            -2.807987928390503,
                            2.4799258708953857,
                            0.008496478199958801,
                            0.016951341181993484,
                            5.602222442626953
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            2.4799985885620117,
                            2.4799985885620117,
                            2.4799985885620117
                        ],
                        "height": 819.6109008789062,
                        "position": [
                            -845.586181640625,
                            -2.897064208984375,
                            5.779825210571289
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 92,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                        "proj": "BP_LongitudePinch",
                        "transform": [
                            0.016980314627289772,
                            -0.008438550867140293,
                            -2.4799258708953857,
                            -819.5869140625,
                            -0.008438550867140293,
                            2.4799695014953613,
                            -0.008496478199958801,
                            -2.807988166809082,
                            -2.4799258708953857,
                            -0.008496478199958801,
                            -0.016951341181993484,
                            -5.602222442626953
                        ],
                        "op": "BO_Subtract",
                        "rotation": 0,
                        "scale": [
                            2.4799985885620117,
                            2.4799985885620117,
                            2.4799985885620117
                        ],
                        "height": 819.6109008789062,
                        "position": [
                            -845.586181640625,
                            -2.897064208984375,
                            5.779825210571289
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 92,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9998068809509277,
                            0.018951687961816788,
                            0.005201136227697134,
                            4.419997692108154,
                            -0.01948796585202217,
                            0.9219196438789368,
                            0.3868906795978546,
                            328.7850646972656,
                            0.002537201624363661,
                            -0.3869173228740692,
                            0.922110915184021,
                            783.6226806640625
                        ],
                        "op": "BO_Add",
                        "rotation": -0.019999999552965164,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8139038085938,
                        "position": [
                            4.4199981689453125,
                            328.78509521484375,
                            783.6226806640625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 105,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9998068809509277,
                            0.018951687961816788,
                            0.005201136227697134,
                            4.419997692108154,
                            -0.01948796585202217,
                            0.9219196438789368,
                            0.3868906795978546,
                            328.7850646972656,
                            -0.002537201624363661,
                            0.3869173228740692,
                            -0.922110915184021,
                            -783.6226196289062
                        ],
                        "op": "BO_Add",
                        "rotation": -0.019999999552965164,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.8139038085938,
                        "position": [
                            4.4199981689453125,
                            328.78509521484375,
                            783.6226806640625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 105,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3237673044204712,
                            0.8701620101928711,
                            0.3714738190174103,
                            315.8177185058594,
                            -0.9461217522621155,
                            0.29997318983078003,
                            0.12194138020277023,
                            103.67150115966797,
                            -0.005323432385921478,
                            -0.3909400999546051,
                            0.9204007387161255,
                            782.5016479492188
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2399991750717163,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.1749267578125,
                        "position": [
                            315.8177185058594,
                            103.6715087890625,
                            782.5015869140625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 106,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3237673044204712,
                            0.8701620101928711,
                            0.3714738190174103,
                            315.8177185058594,
                            -0.9461217522621155,
                            0.29997318983078003,
                            0.12194138020277023,
                            103.67150115966797,
                            0.005323432385921478,
                            0.3909400999546051,
                            -0.9204007387161255,
                            -782.5016479492188
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2399991750717163,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.1749267578125,
                        "position": [
                            315.8177185058594,
                            103.6715087890625,
                            782.5015869140625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 106,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.813041090965271,
                            0.5360010862350464,
                            0.22730368375778198,
                            193.30271911621094,
                            -0.5822057127952576,
                            -0.7480047345161438,
                            -0.3186303675174713,
                            -270.9684143066406,
                            -0.0007619857788085938,
                            -0.3913971185684204,
                            0.9202215075492859,
                            782.5712280273438
                        ],
                        "op": "BO_Add",
                        "rotation": -2.519998073577881,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.4160766601562,
                        "position": [
                            193.302734375,
                            -270.96844482421875,
                            782.5711669921875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 107,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.813041090965271,
                            0.5360010862350464,
                            0.22730368375778198,
                            193.30270385742188,
                            -0.5822057127952576,
                            -0.7480047345161438,
                            -0.3186303675174713,
                            -270.9684143066406,
                            0.0007619857788085938,
                            0.3913971185684204,
                            -0.9202215075492859,
                            -782.5712280273438
                        ],
                        "op": "BO_Add",
                        "rotation": -2.519998073577881,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.4160766601562,
                        "position": [
                            193.302734375,
                            -270.96844482421875,
                            782.5711669921875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 107,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8127284646034241,
                            -0.5383356809616089,
                            -0.222861185669899,
                            -190.35726928710938,
                            0.5826393961906433,
                            -0.7521820068359375,
                            -0.30782052874565125,
                            -262.9254455566406,
                            -0.0019214004278182983,
                            -0.380022257566452,
                            0.9249752759933472,
                            790.0692138671875
                        ],
                        "op": "BO_Add",
                        "rotation": 2.519998073577881,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 854.1516723632812,
                        "position": [
                            -190.35726928710938,
                            -262.9254455566406,
                            790.0692138671875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 108,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8127284646034241,
                            -0.5383356809616089,
                            -0.222861185669899,
                            -190.35726928710938,
                            0.5826393961906433,
                            -0.7521820068359375,
                            -0.30782052874565125,
                            -262.9254455566406,
                            0.0019214004278182983,
                            0.380022257566452,
                            -0.9249752759933472,
                            -790.0691528320312
                        ],
                        "op": "BO_Add",
                        "rotation": 2.519998073577881,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 854.1516723632812,
                        "position": [
                            -190.35726928710938,
                            -262.9254455566406,
                            790.0692138671875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 108,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3250417709350586,
                            -0.8742013573646545,
                            -0.3607213795185089,
                            -306.3677062988281,
                            0.9456987380981445,
                            0.29994064569473267,
                            0.12525753676891327,
                            106.38367462158203,
                            -0.0013052970170974731,
                            -0.38184767961502075,
                            0.924224317073822,
                            784.9617309570312
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2399991750717163,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.3195190429688,
                        "position": [
                            -306.36773681640625,
                            106.38367462158203,
                            784.9617919921875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 109,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3250417709350586,
                            -0.8742013573646545,
                            -0.3607213795185089,
                            -306.3677062988281,
                            0.9456987380981445,
                            0.29994064569473267,
                            0.12525753676891327,
                            106.38367462158203,
                            0.0013052970170974731,
                            0.38184767961502075,
                            -0.924224317073822,
                            -784.9617309570312
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2399991750717163,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.3195190429688,
                        "position": [
                            -306.36773681640625,
                            106.38367462158203,
                            784.9617919921875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 109,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.003244782332330942,
                            -0.009175903163850307,
                            -0.002299473388120532,
                            -195.02853393554688,
                            0.009459595195949078,
                            0.00315494230017066,
                            0.0007588164880871773,
                            64.35858917236328,
                            0.000029185961466282606,
                            -0.002421265933662653,
                            0.009703094139695168,
                            822.96240234375
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2399991750717163,
                        "scale": [
                            0.010000670328736305,
                            0.010000670328736305,
                            0.010000670328736305
                        ],
                        "height": 848.201171875,
                        "position": [
                            -195.48841857910156,
                            64.5103530883789,
                            824.90283203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 137,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_medium_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.003244782332330942,
                            -0.009175903163850307,
                            -0.002299473388120532,
                            -195.0285186767578,
                            0.009459595195949078,
                            0.00315494230017066,
                            0.0007588164880871773,
                            64.35858154296875,
                            -0.000029185961466282606,
                            0.002421265933662653,
                            -0.009703094139695168,
                            -822.96240234375
                        ],
                        "op": "BO_Add",
                        "rotation": 1.2399991750717163,
                        "scale": [
                            0.010000670328736305,
                            0.010000670328736305,
                            0.010000670328736305
                        ],
                        "height": 848.201171875,
                        "position": [
                            -195.48841857910156,
                            64.5103530883789,
                            824.90283203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 137,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.18960362672805786,
                            0.5711720585823059,
                            0.1490418016910553,
                            204.7147674560547,
                            -0.590297281742096,
                            0.18346811830997467,
                            0.04784342274069786,
                            65.7148208618164,
                            -0.0000283755362033844,
                            -0.15653258562088013,
                            0.5999150276184082,
                            824.0068359375
                        ],
                        "op": "BO_Add",
                        "rotation": -1.25999915599823,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 851.5948486328125,
                        "position": [
                            204.71478271484375,
                            65.71482849121094,
                            824.0068359375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 154,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.18960362672805786,
                            0.5711720585823059,
                            0.1490418016910553,
                            204.7147674560547,
                            -0.590297281742096,
                            0.18346811830997467,
                            0.04784342274069786,
                            65.7148208618164,
                            0.0000283755362033844,
                            0.15653258562088013,
                            -0.5999150276184082,
                            -824.0068359375
                        ],
                        "op": "BO_Add",
                        "rotation": -1.25999915599823,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 851.5948486328125,
                        "position": [
                            204.71478271484375,
                            65.71482849121094,
                            824.0068359375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 154,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.6199695467948914,
                            0.006181430071592331,
                            0.00014642765745520592,
                            0.20079609751701355,
                            -0.00602415157482028,
                            0.6005479693412781,
                            0.15396851301193237,
                            211.13687133789062,
                            0.0013932391302660108,
                            -0.15396226942539215,
                            0.6005781888961792,
                            823.5722045898438
                        ],
                        "op": "BO_Add",
                        "rotation": -0.009999999776482582,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 850.2058715820312,
                        "position": [
                            0.20079612731933594,
                            211.1368865966797,
                            823.572265625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 156,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.6199695467948914,
                            0.006181430071592331,
                            0.00014642765745520592,
                            0.20079609751701355,
                            -0.00602415157482028,
                            0.6005479693412781,
                            0.15396851301193237,
                            211.13687133789062,
                            -0.0013932391302660108,
                            0.15396226942539215,
                            -0.6005781888961792,
                            -823.5721435546875
                        ],
                        "op": "BO_Add",
                        "rotation": -0.009999999776482582,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 850.2058715820312,
                        "position": [
                            0.20079612731933594,
                            211.1368865966797,
                            823.572265625
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 156,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5079962015151978,
                            0.3444853127002716,
                            -0.08757950365543365,
                            -120.45098114013672,
                            -0.3554343581199646,
                            0.49343642592430115,
                            -0.12077807635068893,
                            -166.11007690429688,
                            0.002594582736492157,
                            0.14916695654392242,
                            0.6017831563949585,
                            827.6522216796875
                        ],
                        "op": "BO_Add",
                        "rotation": -0.6099997162818909,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 852.7069702148438,
                        "position": [
                            -120.45098876953125,
                            -166.11007690429688,
                            827.6522216796875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 157,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5079962015151978,
                            0.3444853127002716,
                            -0.08757950365543365,
                            -120.45098114013672,
                            -0.3554343581199646,
                            0.49343642592430115,
                            -0.12077807635068893,
                            -166.11007690429688,
                            -0.002594582736492157,
                            -0.14916695654392242,
                            -0.6017831563949585,
                            -827.6522216796875
                        ],
                        "op": "BO_Add",
                        "rotation": -0.6099997162818909,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 852.7069702148438,
                        "position": [
                            -120.45098876953125,
                            -166.11007690429688,
                            827.6522216796875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 157,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5148677825927734,
                            -0.3333742320537567,
                            0.09040619432926178,
                            124.09966278076172,
                            0.34538888931274414,
                            0.49888449907302856,
                            -0.12736265361309052,
                            -174.82940673828125,
                            -0.004262618720531464,
                            0.15612928569316864,
                            0.6000049710273743,
                            823.6206665039062
                        ],
                        "op": "BO_Add",
                        "rotation": 0.5899997353553772,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 851.0681762695312,
                        "position": [
                            124.09968566894531,
                            -174.8294219970703,
                            823.6206665039062
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 158,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.5148677825927734,
                            -0.3333742320537567,
                            0.09040619432926178,
                            124.09967041015625,
                            0.34538888931274414,
                            0.49888449907302856,
                            -0.12736265361309052,
                            -174.8294219970703,
                            0.004262618720531464,
                            -0.15612928569316864,
                            -0.6000049710273743,
                            -823.6206665039062
                        ],
                        "op": "BO_Add",
                        "rotation": 0.5899997353553772,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 851.0681762695312,
                        "position": [
                            124.09968566894531,
                            -174.8294219970703,
                            823.6206665039062
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 158,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.23526118695735931,
                            -0.5558829307556152,
                            -0.1415867805480957,
                            -194.16416931152344,
                            0.5735770463943481,
                            0.2300616204738617,
                            0.04981458932161331,
                            68.31293487548828,
                            0.007875163108110428,
                            -0.1498875916004181,
                            0.6015580892562866,
                            824.9430541992188
                        ],
                        "op": "BO_Add",
                        "rotation": 1.1799992322921753,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 850.2337646484375,
                        "position": [
                            -194.1641845703125,
                            68.31294250488281,
                            824.9430541992188
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 159,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.23526118695735931,
                            -0.5558829307556152,
                            -0.1415867805480957,
                            -194.16416931152344,
                            0.5735770463943481,
                            0.2300616204738617,
                            0.04981458932161331,
                            68.31293487548828,
                            -0.007875163108110428,
                            0.1498875916004181,
                            -0.6015580892562866,
                            -824.9430541992188
                        ],
                        "op": "BO_Add",
                        "rotation": 1.1799992322921753,
                        "scale": [
                            0.6200003623962402,
                            0.6200003623962402,
                            0.6200003623962402
                        ],
                        "height": 850.2337646484375,
                        "position": [
                            -194.1641845703125,
                            68.31294250488281,
                            824.9430541992188
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 159,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.46768417954444885,
                            -0.883703887462616,
                            -0.018407899886369705,
                            -16.260879516601562,
                            0.7990918755531311,
                            0.43162262439727783,
                            -0.41851410269737244,
                            -369.70037841796875,
                            0.3777877986431122,
                            0.18102283775806427,
                            0.9080237150192261,
                            802.1156616210938
                        ],
                        "op": "BO_Add",
                        "rotation": 1.079999327659607,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 883.3641967773438,
                        "position": [
                            -15.708642959594727,
                            -357.14495849609375,
                            774.8749389648438
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 162,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.46768417954444885,
                            -0.883703887462616,
                            -0.018407899886369705,
                            -16.260879516601562,
                            0.7990918755531311,
                            0.43162262439727783,
                            -0.41851410269737244,
                            -369.70037841796875,
                            -0.3777877986431122,
                            -0.18102283775806427,
                            -0.9080237150192261,
                            -802.11572265625
                        ],
                        "op": "BO_Add",
                        "rotation": 1.079999327659607,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 883.3641967773438,
                        "position": [
                            -15.708642959594727,
                            -357.14495849609375,
                            774.8749389648438
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 162,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.6862824559211731,
                            -0.6134474873542786,
                            0.3907666504383087,
                            344.163818359375,
                            0.6205769181251526,
                            -0.7740708589553833,
                            -0.12529416382312775,
                            -110.3515853881836,
                            0.3793424963951111,
                            0.15651357173919678,
                            0.9119225144386292,
                            803.1666259765625
                        ],
                        "op": "BO_Add",
                        "rotation": 2.439998149871826,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 880.7399291992188,
                        "position": [
                            332.4407653808594,
                            -106.5927505493164,
                            775.8089599609375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 163,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.6862824559211731,
                            -0.6134474873542786,
                            0.3907666504383087,
                            344.163818359375,
                            0.6205769181251526,
                            -0.7740708589553833,
                            -0.12529416382312775,
                            -110.3515853881836,
                            -0.3793424963951111,
                            -0.15651357173919678,
                            -0.9119225144386292,
                            -803.1666870117188
                        ],
                        "op": "BO_Add",
                        "rotation": 2.439998149871826,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 880.7399291992188,
                        "position": [
                            332.4407653808594,
                            -106.5927505493164,
                            775.8089599609375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 163,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8239960670471191,
                            0.5113211274147034,
                            0.24409255385398865,
                            214.79608154296875,
                            -0.42425382137298584,
                            -0.8423463702201843,
                            0.3323573172092438,
                            292.4671325683594,
                            0.3755517601966858,
                            0.17030392587184906,
                            0.9110199809074402,
                            801.6775512695312
                        ],
                        "op": "BO_Add",
                        "rotation": -2.629997968673706,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 879.97802734375,
                        "position": [
                            207.47329711914062,
                            282.4964294433594,
                            774.3469848632812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 164,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8239960670471191,
                            0.5113211274147034,
                            0.24409255385398865,
                            214.79608154296875,
                            -0.42425382137298584,
                            -0.8423463702201843,
                            0.3323573172092438,
                            292.4671325683594,
                            -0.3755517601966858,
                            -0.17030392587184906,
                            -0.9110199809074402,
                            -801.6775512695312
                        ],
                        "op": "BO_Add",
                        "rotation": -2.629997968673706,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 879.97802734375,
                        "position": [
                            207.47329711914062,
                            282.4964294433594,
                            774.3469848632812
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 164,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.154248908162117,
                            0.9600478410720825,
                            -0.23348556458950043,
                            -205.46328735351562,
                            -0.9158868789672852,
                            0.2275792509317398,
                            0.3306945562362671,
                            291.0055236816406,
                            0.3706190288066864,
                            0.16283708810806274,
                            0.9143990278244019,
                            804.6554565429688
                        ],
                        "op": "BO_Add",
                        "rotation": -1.3699990510940552,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 879.9828491210938,
                        "position": [
                            -198.45870971679688,
                            281.08465576171875,
                            777.2235107421875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 165,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.154248908162117,
                            0.9600478410720825,
                            -0.23348556458950043,
                            -205.46327209472656,
                            -0.9158868789672852,
                            0.2275792509317398,
                            0.3306945562362671,
                            291.0055236816406,
                            -0.3706190288066864,
                            -0.16283708810806274,
                            -0.9143990278244019,
                            -804.6554565429688
                        ],
                        "op": "BO_Add",
                        "rotation": -1.3699990510940552,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 879.9828491210938,
                        "position": [
                            -198.45870971679688,
                            281.08465576171875,
                            777.2235107421875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 165,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9224053621292114,
                            0.04920946806669235,
                            -0.3830755352973938,
                            -337.7301940917969,
                            -0.10386304557323456,
                            0.9869176745414734,
                            -0.12331285327672958,
                            -108.71609497070312,
                            0.37199586629867554,
                            0.15353181958198547,
                            0.9154491424560547,
                            807.0858154296875
                        ],
                        "op": "BO_Add",
                        "rotation": -0.07999999076128006,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 881.6282348632812,
                        "position": [
                            -326.2379150390625,
                            -105.0167007446289,
                            779.622314453125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 166,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.9224053621292114,
                            0.04920946806669235,
                            -0.3830755352973938,
                            -337.7301940917969,
                            -0.10386304557323456,
                            0.9869176745414734,
                            -0.12331285327672958,
                            -108.71610260009766,
                            -0.37199586629867554,
                            -0.15353181958198547,
                            -0.9154491424560547,
                            -807.0858764648438
                        ],
                        "op": "BO_Add",
                        "rotation": -0.07999999076128006,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 881.6282348632812,
                        "position": [
                            -326.2379150390625,
                            -105.0167007446289,
                            779.622314453125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 166,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.8318947553634644,
                            0.06919553875923157,
                            0.5506025552749634,
                            468.6178283691406,
                            0.06919553875923157,
                            0.9715177416801453,
                            -0.22663915157318115,
                            -192.892578125,
                            -0.5506025552749634,
                            0.22663915157318115,
                            0.8034124374389648,
                            683.7843017578125
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 851.0999755859375,
                        "position": [
                            468.6177978515625,
                            -192.892578125,
                            683.7843017578125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 193,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.8318947553634644,
                            0.06919553875923157,
                            0.5506025552749634,
                            468.6178283691406,
                            0.06919553875923157,
                            0.9715177416801453,
                            -0.22663915157318115,
                            -192.89256286621094,
                            0.5506025552749634,
                            -0.22663915157318115,
                            -0.8034124374389648,
                            -683.7842407226562
                        ],
                        "op": "BO_Add",
                        "rotation": 0,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 851.0999755859375,
                        "position": [
                            468.6177978515625,
                            -192.892578125,
                            683.7843017578125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 193,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3397720456123352,
                            0.936991810798645,
                            -0.08124872297048569,
                            -69.2847900390625,
                            -0.7692989110946655,
                            0.22718453407287598,
                            -0.5971317887306213,
                            -509.2037048339844,
                            -0.5410491228103638,
                            0.2653932571411133,
                            0.7980177402496338,
                            680.509033203125
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2499991655349731,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 852.749267578125,
                        "position": [
                            -69.2847900390625,
                            -509.2037048339844,
                            680.509033203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 195,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.3397720456123352,
                            0.936991810798645,
                            -0.08124872297048569,
                            -69.2847900390625,
                            -0.7692989110946655,
                            0.22718453407287598,
                            -0.5971317887306213,
                            -509.2037048339844,
                            0.5410491228103638,
                            -0.2653932571411133,
                            -0.7980177402496338,
                            -680.5089721679688
                        ],
                        "op": "BO_Add",
                        "rotation": -1.2499991655349731,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 852.749267578125,
                        "position": [
                            -69.2847900390625,
                            -509.2037048339844,
                            680.509033203125
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 195,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.6275126338005066,
                            0.5224112868309021,
                            -0.5773337483406067,
                            -491.18902587890625,
                            -0.5580567121505737,
                            -0.8188480138778687,
                            -0.13438986241817474,
                            -114.3373794555664,
                            -0.5429553985595703,
                            0.23785361647605896,
                            0.8053725957870483,
                            685.201904296875
                        ],
                        "op": "BO_Add",
                        "rotation": -2.499998092651367,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.7886962890625,
                        "position": [
                            -491.1890869140625,
                            -114.33738708496094,
                            685.201904296875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 196,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.6275126338005066,
                            0.5224112868309021,
                            -0.5773337483406067,
                            -491.18902587890625,
                            -0.5580567121505737,
                            -0.8188480138778687,
                            -0.13438986241817474,
                            -114.3373794555664,
                            0.5429553985595703,
                            -0.23785361647605896,
                            -0.8053725957870483,
                            -685.201904296875
                        ],
                        "op": "BO_Add",
                        "rotation": -2.499998092651367,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 850.7886962890625,
                        "position": [
                            -491.1890869140625,
                            -114.33738708496094,
                            685.201904296875
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 196,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8593160510063171,
                            -0.3999132812023163,
                            -0.31881850957870483,
                            -271.81353759765625,
                            0.2041686773300171,
                            -0.8397756218910217,
                            0.5030824542045593,
                            428.9105529785156,
                            -0.4689253866672516,
                            0.3672140836715698,
                            0.8032824993133545,
                            684.8506469726562
                        ],
                        "op": "BO_Add",
                        "rotation": 2.7999978065490723,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 852.5651245117188,
                        "position": [
                            -271.8135986328125,
                            428.91058349609375,
                            684.8505859375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 197,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            -0.8593160510063171,
                            -0.3999132812023163,
                            -0.31881850957870483,
                            -271.81353759765625,
                            0.2041686773300171,
                            -0.8397756218910217,
                            0.5030824542045593,
                            428.9105529785156,
                            0.4689253866672516,
                            -0.3672140836715698,
                            -0.8032824993133545,
                            -684.8506469726562
                        ],
                        "op": "BO_Add",
                        "rotation": 2.7999978065490723,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 852.5651245117188,
                        "position": [
                            -271.8135986328125,
                            428.91058349609375,
                            684.8505859375
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 197,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.07750926911830902,
                            -0.9177085757255554,
                            0.3896194398403168,
                            330.9073791503906,
                            0.8515027761459351,
                            0.2642081379890442,
                            0.45292070508003235,
                            384.66973876953125,
                            -0.5185898542404175,
                            0.2966564893722534,
                            0.8019099235534668,
                            681.0694580078125
                        ],
                        "op": "BO_Add",
                        "rotation": 1.379999041557312,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.3092041015625,
                        "position": [
                            330.9073486328125,
                            384.6697082519531,
                            681.0695190429688
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": false,
                        "twinId": 198,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    },
                    {
                        "weight": [
                            1,
                            1,
                            1,
                            1
                        ],
                        "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                        "proj": "BP_Bend",
                        "transform": [
                            0.07750926911830902,
                            -0.9177085757255554,
                            0.3896194398403168,
                            330.9073791503906,
                            0.8515027761459351,
                            0.2642081379890442,
                            0.45292070508003235,
                            384.66973876953125,
                            0.5185898542404175,
                            -0.2966564893722534,
                            -0.8019099235534668,
                            -681.0694580078125
                        ],
                        "op": "BO_Add",
                        "rotation": 1.379999041557312,
                        "scale": [
                            1,
                            1,
                            1
                        ],
                        "height": 849.3092041015625,
                        "position": [
                            330.9073486328125,
                            384.6697082519531,
                            681.0695190429688
                        ],
                        "weightHard": false,
                        "weightScale": [
                            1,
                            1,
                            1
                        ],
                        "mirrored": true,
                        "twinId": 198,
                        "flooded": false,
                        "pathable": true,
                        "mergeable": false,
                        "no_features": true
                    }
                ],
                "metal_spots": [
                    [
                        -196.8481903076172,
                        68.6371078491211,
                        837.0614624023438
                    ],
                    [
                        -196.8481903076172,
                        68.6371078491211,
                        -837.0614624023438
                    ],
                    [
                        1.0616912841796875,
                        213.0417938232422,
                        835.9125366210938
                    ],
                    [
                        1.0616912841796875,
                        213.0417938232422,
                        -835.9125366210938
                    ],
                    [
                        208.1313934326172,
                        64.91776275634766,
                        836.028564453125
                    ],
                    [
                        208.1313934326172,
                        64.91776275634766,
                        -836.028564453125
                    ],
                    [
                        125.54601287841797,
                        -178.37051391601562,
                        835.4614868164062
                    ],
                    [
                        125.54601287841797,
                        -178.37051391601562,
                        -835.4614868164062
                    ],
                    [
                        -123.09986877441406,
                        -169.53439331054688,
                        839.3569946289062
                    ],
                    [
                        -123.09986877441406,
                        -169.53439331054688,
                        -839.3569946289062
                    ],
                    [
                        -195.9931640625,
                        -271.65802001953125,
                        818.2220458984375
                    ],
                    [
                        -195.9931640625,
                        -271.65802001953125,
                        -818.2220458984375
                    ],
                    [
                        -16.994171142578125,
                        -382.43670654296875,
                        829.2692260742188
                    ],
                    [
                        -16.994171142578125,
                        -382.43670654296875,
                        -829.2692260742188
                    ],
                    [
                        200.14337158203125,
                        -280.99761962890625,
                        810.0094604492188
                    ],
                    [
                        200.14337158203125,
                        -280.99761962890625,
                        -810.0094604492188
                    ],
                    [
                        356.220458984375,
                        -114.08778381347656,
                        830.379638671875
                    ],
                    [
                        356.220458984375,
                        -114.08778381347656,
                        -830.379638671875
                    ],
                    [
                        325.877685546875,
                        107.00163269042969,
                        810.6220092773438
                    ],
                    [
                        325.877685546875,
                        107.00163269042969,
                        -810.6220092773438
                    ],
                    [
                        222.61807250976562,
                        302.74755859375,
                        828.7543334960938
                    ],
                    [
                        222.61807250976562,
                        302.74755859375,
                        -828.7543334960938
                    ],
                    [
                        4.061007976531982,
                        340.8680725097656,
                        811.0963134765625
                    ],
                    [
                        4.061007976531982,
                        340.8680725097656,
                        -811.0963134765625
                    ],
                    [
                        -212.53273010253906,
                        301.130615234375,
                        831.995361328125
                    ],
                    [
                        -212.53273010253906,
                        301.130615234375,
                        -831.995361328125
                    ],
                    [
                        -317.3046569824219,
                        107.81233215332031,
                        812.9552001953125
                    ],
                    [
                        -317.3046569824219,
                        107.81233215332031,
                        -812.9552001953125
                    ],
                    [
                        -348.84637451171875,
                        -110.61976623535156,
                        834.9156494140625
                    ],
                    [
                        -348.84637451171875,
                        -110.61976623535156,
                        -834.9156494140625
                    ],
                    [
                        327.66778564453125,
                        463.52825927734375,
                        670.3306884765625
                    ],
                    [
                        327.66778564453125,
                        463.52825927734375,
                        -670.3306884765625
                    ],
                    [
                        366.0614013671875,
                        452.21282958984375,
                        658.1236572265625
                    ],
                    [
                        366.0614013671875,
                        452.21282958984375,
                        -658.1236572265625
                    ],
                    [
                        364.2231750488281,
                        417.96832275390625,
                        681.9775390625
                    ],
                    [
                        364.2231750488281,
                        417.96832275390625,
                        -681.9775390625
                    ],
                    [
                        324.7735595703125,
                        428.80224609375,
                        695.343017578125
                    ],
                    [
                        324.7735595703125,
                        428.80224609375,
                        -695.343017578125
                    ],
                    [
                        546.2510986328125,
                        -173.28770446777344,
                        670.2418212890625
                    ],
                    [
                        546.2510986328125,
                        -173.28770446777344,
                        -670.2418212890625
                    ],
                    [
                        543.9526977539062,
                        -215.8406982421875,
                        660.244384765625
                    ],
                    [
                        543.9526977539062,
                        -215.8406982421875,
                        -660.244384765625
                    ],
                    [
                        508.7915344238281,
                        -218.60435485839844,
                        686.14794921875
                    ],
                    [
                        508.7915344238281,
                        -218.60435485839844,
                        -686.14794921875
                    ],
                    [
                        511.01727294921875,
                        -176.51231384277344,
                        696.10888671875
                    ],
                    [
                        511.01727294921875,
                        -176.51231384277344,
                        -696.10888671875
                    ],
                    [
                        -25.774063110351562,
                        -576.3416748046875,
                        666.64306640625
                    ],
                    [
                        -25.774063110351562,
                        -576.3416748046875,
                        -666.64306640625
                    ],
                    [
                        -40.835365295410156,
                        -544.215576171875,
                        693.0187377929688
                    ],
                    [
                        -40.835365295410156,
                        -544.215576171875,
                        -693.0187377929688
                    ],
                    [
                        -81.8720932006836,
                        -554.6099853515625,
                        681.4852905273438
                    ],
                    [
                        -81.8720932006836,
                        -554.6099853515625,
                        -681.4852905273438
                    ],
                    [
                        -67.0326919555664,
                        -586.3267822265625,
                        655.4465942382812
                    ],
                    [
                        -67.0326919555664,
                        -586.3267822265625,
                        -655.4465942382812
                    ],
                    [
                        -515.572998046875,
                        -153.03445434570312,
                        697.736572265625
                    ],
                    [
                        -515.572998046875,
                        -153.03445434570312,
                        -697.736572265625
                    ],
                    [
                        -541.3113403320312,
                        -176.77024841308594,
                        671.852294921875
                    ],
                    [
                        -541.3113403320312,
                        -176.77024841308594,
                        -671.852294921875
                    ],
                    [
                        -563.5501708984375,
                        -141.12469482421875,
                        660.9900512695312
                    ],
                    [
                        -563.5501708984375,
                        -141.12469482421875,
                        -660.9900512695312
                    ],
                    [
                        -538.2513427734375,
                        -117.05715942382812,
                        686.9415283203125
                    ],
                    [
                        -538.2513427734375,
                        -117.05715942382812,
                        -686.9415283203125
                    ],
                    [
                        -351.7635803222656,
                        439.244873046875,
                        679.64599609375
                    ],
                    [
                        -351.7635803222656,
                        439.244873046875,
                        -679.64599609375
                    ],
                    [
                        -335.3583984375,
                        475.72418212890625,
                        663.4720458984375
                    ],
                    [
                        -335.3583984375,
                        475.72418212890625,
                        -663.4720458984375
                    ],
                    [
                        -298.4091796875,
                        467.77508544921875,
                        686.2889404296875
                    ],
                    [
                        -298.4091796875,
                        467.77508544921875,
                        -686.2889404296875
                    ],
                    [
                        -315.2291564941406,
                        430.9046936035156,
                        702.3215942382812
                    ],
                    [
                        -315.2291564941406,
                        430.9046936035156,
                        -702.3215942382812
                    ],
                    [
                        -310.534912109375,
                        -130.71224975585938,
                        -847.431396484375
                    ],
                    [
                        -310.534912109375,
                        -130.71224975585938,
                        847.431396484375
                    ],
                    [
                        -339.792236328125,
                        -156.55699157714844,
                        -832.1849365234375
                    ],
                    [
                        -339.792236328125,
                        -156.55699157714844,
                        832.1849365234375
                    ],
                    [
                        15.115837097167969,
                        -353.6192321777344,
                        -841.315673828125
                    ],
                    [
                        15.115837097167969,
                        -353.6192321777344,
                        841.315673828125
                    ],
                    [
                        27.930078506469727,
                        -388.91253662109375,
                        -825.3536376953125
                    ],
                    [
                        27.930078506469727,
                        -388.91253662109375,
                        825.3536376953125
                    ],
                    [
                        373.1587829589844,
                        -69.92230224609375,
                        -827.7185668945312
                    ],
                    [
                        373.1587829589844,
                        -69.92230224609375,
                        827.7185668945312
                    ],
                    [
                        331.1585693359375,
                        -76.11711120605469,
                        -844.9508666992188
                    ],
                    [
                        331.1585693359375,
                        -76.11711120605469,
                        844.9508666992188
                    ],
                    [
                        185.30813598632812,
                        333.65802001953125,
                        -825.485107421875
                    ],
                    [
                        185.30813598632812,
                        333.65802001953125,
                        825.485107421875
                    ],
                    [
                        173.81146240234375,
                        295.1841735839844,
                        -843.1026611328125
                    ],
                    [
                        173.81146240234375,
                        295.1841735839844,
                        843.1026611328125
                    ],
                    [
                        -252.89657592773438,
                        278.5877685546875,
                        -828.2193603515625
                    ],
                    [
                        -252.89657592773438,
                        278.5877685546875,
                        828.2193603515625
                    ],
                    [
                        -216.5733184814453,
                        255.6404266357422,
                        -845.9122314453125
                    ],
                    [
                        -216.5733184814453,
                        255.6404266357422,
                        845.9122314453125
                    ],
                    [
                        428.8659973144531,
                        -226.33901977539062,
                        -734.7716064453125
                    ],
                    [
                        -121.03810119628906,
                        -580.7086181640625,
                        612.7071533203125
                    ],
                    [
                        -121.03810119628906,
                        -580.7086181640625,
                        -612.7071533203125
                    ],
                    [
                        519.3383178710938,
                        -271.7165222167969,
                        619.4337158203125
                    ],
                    [
                        519.3383178710938,
                        -271.7165222167969,
                        -619.4337158203125
                    ],
                    [
                        402.1551818847656,
                        425.0068359375,
                        614.2825927734375
                    ],
                    [
                        402.1551818847656,
                        425.0068359375,
                        -614.2825927734375
                    ],
                    [
                        -306.19097900390625,
                        510.994140625,
                        611.1697998046875
                    ],
                    [
                        -306.19097900390625,
                        510.994140625,
                        -611.1697998046875
                    ],
                    [
                        -577.6943359375,
                        -77.31666564941406,
                        618.0811767578125
                    ],
                    [
                        -577.6943359375,
                        -77.31666564941406,
                        -618.0811767578125
                    ],
                    [
                        -121.08280181884766,
                        787.8118896484375,
                        150.89468383789062
                    ],
                    [
                        -121.08280181884766,
                        787.8118896484375,
                        -150.89468383789062
                    ],
                    [
                        -148.26600646972656,
                        788.2919311523438,
                        121.63573455810547
                    ],
                    [
                        -148.26600646972656,
                        788.2919311523438,
                        -121.63573455810547
                    ],
                    [
                        117.33445739746094,
                        788.03662109375,
                        157.24066162109375
                    ],
                    [
                        117.33445739746094,
                        788.03662109375,
                        -157.24066162109375
                    ],
                    [
                        789.0411376953125,
                        -112.59945678710938,
                        167.55213928222656
                    ],
                    [
                        789.0411376953125,
                        -112.59945678710938,
                        -167.55213928222656
                    ],
                    [
                        155.7018280029297,
                        -787.9664306640625,
                        121.6767578125
                    ],
                    [
                        155.7018280029297,
                        -787.9664306640625,
                        -121.6767578125
                    ],
                    [
                        108.46240234375,
                        -787.870849609375,
                        164.14089965820312
                    ],
                    [
                        108.46240234375,
                        -787.870849609375,
                        -164.14089965820312
                    ],
                    [
                        -113.07699584960938,
                        -787.795166015625,
                        -160.39572143554688
                    ],
                    [
                        -113.07699584960938,
                        -787.795166015625,
                        160.39572143554688
                    ],
                    [
                        -153.95309448242188,
                        -787.4638671875,
                        -122.240234375
                    ],
                    [
                        -153.95309448242188,
                        -787.4638671875,
                        122.240234375
                    ],
                    [
                        -786.972900390625,
                        -161.3123779296875,
                        -123.056640625
                    ],
                    [
                        -786.972900390625,
                        -161.3123779296875,
                        123.056640625
                    ],
                    [
                        -786.3472900390625,
                        -118.07933044433594,
                        -166.32176208496094
                    ],
                    [
                        -786.3472900390625,
                        -118.07933044433594,
                        166.32176208496094
                    ],
                    [
                        -788.7950439453125,
                        105.17672729492188,
                        -163.30093383789062
                    ],
                    [
                        -788.7950439453125,
                        105.17672729492188,
                        163.30093383789062
                    ],
                    [
                        -790.35009765625,
                        147.5320281982422,
                        -120.09031677246094
                    ],
                    [
                        -790.35009765625,
                        147.5320281982422,
                        120.09031677246094
                    ],
                    [
                        -422.9918212890625,
                        698.46826171875,
                        -239.37794494628906
                    ],
                    [
                        -422.9918212890625,
                        698.46826171875,
                        239.37794494628906
                    ],
                    [
                        -468.07440185546875,
                        680.8707275390625,
                        -203.3843994140625
                    ],
                    [
                        -468.07440185546875,
                        680.8707275390625,
                        203.3843994140625
                    ],
                    [
                        -406.0482177734375,
                        722.5245361328125,
                        -193.13345336914062
                    ],
                    [
                        -406.0482177734375,
                        722.5245361328125,
                        193.13345336914062
                    ],
                    [
                        532.4228515625,
                        615.6344604492188,
                        -240.41354370117188
                    ],
                    [
                        532.4228515625,
                        615.6344604492188,
                        240.41354370117188
                    ],
                    [
                        508.1597900390625,
                        648.3568115234375,
                        -206.64947509765625
                    ],
                    [
                        508.1597900390625,
                        648.3568115234375,
                        206.64947509765625
                    ],
                    [
                        554.1217041015625,
                        610.4446411132812,
                        -204.94754028320312
                    ],
                    [
                        554.1217041015625,
                        610.4446411132812,
                        204.94754028320312
                    ],
                    [
                        712.7857666015625,
                        -388.65570068359375,
                        -256.2686462402344
                    ],
                    [
                        712.7857666015625,
                        -388.65570068359375,
                        256.2686462402344
                    ],
                    [
                        736.33984375,
                        -367.319091796875,
                        -218.21530151367188
                    ],
                    [
                        736.33984375,
                        -367.319091796875,
                        218.21530151367188
                    ],
                    [
                        711.6484985351562,
                        -412.48846435546875,
                        -216.443603515625
                    ],
                    [
                        711.6484985351562,
                        -412.48846435546875,
                        216.443603515625
                    ],
                    [
                        -319.8864440917969,
                        -746.7796630859375,
                        -250.78460693359375
                    ],
                    [
                        -319.8864440917969,
                        -746.7796630859375,
                        250.78460693359375
                    ],
                    [
                        -288.8129577636719,
                        -771.5672607421875,
                        -210.99493408203125
                    ],
                    [
                        -288.8129577636719,
                        -771.5672607421875,
                        210.99493408203125
                    ],
                    [
                        -348.20758056640625,
                        -745.18603515625,
                        -214.38021850585938
                    ],
                    [
                        -348.20758056640625,
                        -745.18603515625,
                        214.38021850585938
                    ],
                    [
                        -750.8187866210938,
                        -308.3094482421875,
                        -247.48358154296875
                    ],
                    [
                        -750.8187866210938,
                        -308.3094482421875,
                        247.48358154296875
                    ],
                    [
                        -775.6721801757812,
                        -272.14923095703125,
                        -207.42034912109375
                    ],
                    [
                        -775.6721801757812,
                        -272.14923095703125,
                        207.42034912109375
                    ],
                    [
                        -754.6781616210938,
                        -332.8744201660156,
                        -198.83807373046875
                    ],
                    [
                        -754.6781616210938,
                        -332.8744201660156,
                        198.83807373046875
                    ],
                    [
                        -700.188720703125,
                        467.2159423828125,
                        -70.53022766113281
                    ],
                    [
                        -700.188720703125,
                        467.2159423828125,
                        70.53022766113281
                    ],
                    [
                        -288.0611572265625,
                        752.49951171875,
                        -90.40882110595703
                    ],
                    [
                        -288.0611572265625,
                        752.49951171875,
                        90.40882110595703
                    ],
                    [
                        415.8359375,
                        693.337890625,
                        -91.20204162597656
                    ],
                    [
                        415.8359375,
                        693.337890625,
                        91.20204162597656
                    ],
                    [
                        752.0712890625,
                        294.901611328125,
                        -72.00906372070312
                    ],
                    [
                        752.0712890625,
                        294.901611328125,
                        72.00906372070312
                    ],
                    [
                        723.256103515625,
                        -360.36932373046875,
                        -67.21553039550781
                    ],
                    [
                        723.256103515625,
                        -360.36932373046875,
                        67.21553039550781
                    ],
                    [
                        423.9681396484375,
                        -695.55908203125,
                        -58.75953674316406
                    ],
                    [
                        423.9681396484375,
                        -695.55908203125,
                        58.75953674316406
                    ],
                    [
                        -498.39495849609375,
                        -679.094970703125,
                        -58.83058166503906
                    ],
                    [
                        -750.74072265625,
                        -300.19970703125,
                        -80.07675170898438
                    ],
                    [
                        -750.74072265625,
                        -300.19970703125,
                        80.07675170898438
                    ],
                    [
                        779.265625,
                        214.56976318359375,
                        -77.08309173583984
                    ],
                    [
                        776.995361328125,
                        225.32876586914062,
                        66.64088439941406
                    ],
                    [
                        -494.3917236328125,
                        -683.03955078125,
                        48.71485137939453
                    ],
                    [
                        783.0140380859375,
                        -206.47579956054688,
                        -63.10028076171875
                    ],
                    [
                        783.0140380859375,
                        -206.47579956054688,
                        63.10028076171875
                    ]
                ],
                "landing_zones": {
                    "list": [
                        [
                            528.607666015625,
                            -197.48342895507812,
                            -677.693359375
                        ],
                        [
                            528.607666015625,
                            -197.48342895507812,
                            677.693359375
                        ],
                        [
                            345.031982421875,
                            443.1679992675781,
                            -675.662109375
                        ],
                        [
                            345.031982421875,
                            443.1679992675781,
                            675.662109375
                        ],
                        [
                            -325.671875,
                            453.26593017578125,
                            -683.4376831054688
                        ],
                        [
                            -325.671875,
                            453.26593017578125,
                            683.4376831054688
                        ],
                        [
                            -539.5008544921875,
                            -149.20123291015625,
                            -679.5617065429688
                        ],
                        [
                            -539.5008544921875,
                            -149.20123291015625,
                            679.5617065429688
                        ],
                        [
                            -54.913543701171875,
                            -565.0657348632812,
                            -674.9832153320312
                        ],
                        [
                            -54.913543701171875,
                            -565.0657348632812,
                            674.9832153320312
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
            },
            "planetCSG": [
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        849.7920532226562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.519695520401001,
                        -0.030397962778806686,
                        0,
                        0,
                        0.030397962778806686,
                        1.519695520401001,
                        0,
                        0,
                        0,
                        0,
                        1.5199995040893555,
                        832.7921142578125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "height": 832.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1999998092651367,
                        0,
                        0,
                        0,
                        0,
                        1.1999998092651367,
                        0,
                        0,
                        0,
                        0,
                        1.1999998092651367,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.37391048669815063,
                        -1.1507781744003296,
                        0,
                        0,
                        1.1507781744003296,
                        0.37391048669815063,
                        0,
                        0,
                        0,
                        0,
                        1.2099997997283936,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.978910505771637,
                        -0.7112199664115906,
                        0,
                        0,
                        0.7112199664115906,
                        -0.978910505771637,
                        0,
                        0,
                        0,
                        0,
                        1.2099997997283936,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9708203077316284,
                        0.7053420543670654,
                        0,
                        0,
                        -0.7053420543670654,
                        -0.9708203077316284,
                        0,
                        0,
                        0,
                        0,
                        1.1999998092651367,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3708204925060272,
                        1.1412675380706787,
                        0,
                        0,
                        -1.1412675380706787,
                        0.3708204925060272,
                        0,
                        0,
                        0,
                        0,
                        1.1999998092651367,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        849.7920532226562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        1,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        1,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        1,
                        849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        849.7919311523438,
                        0,
                        -0.9999998807907104,
                        1.7881393432617188e-7,
                        0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        849.7920532226562,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.4695045948028564,
                        0.04939667508006096,
                        0,
                        0,
                        -8.832813591652666e-9,
                        4.415818466441124e-7,
                        2.469998359680176,
                        828.7919921875,
                        0.04939667135477066,
                        -2.4695043563842773,
                        4.4167018131702207e-7,
                        0.000148199571412988
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        2.469998598098755,
                        2.469998598098755,
                        2.469998598098755
                    ],
                    "height": 828.7920532226562,
                    "position": [
                        0,
                        849.7920532226562,
                        0.000050651560741243884
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -849.7919311523438,
                        0,
                        0.9999998807907104,
                        1.7881393432617188e-7,
                        0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        -849.7920532226562,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        2.4788827896118164,
                        -0.07438883185386658,
                        0,
                        0,
                        1.330175969371794e-8,
                        4.4325878434392507e-7,
                        -2.4799983501434326,
                        -826.7919921875,
                        0.07438882440328598,
                        2.4788825511932373,
                        4.434583047441265e-7,
                        0.00014784194354433566
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.03000001423060894,
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "height": 826.7920532226562,
                    "position": [
                        0,
                        -849.7920532226562,
                        0.000050651560741243884
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        0.9999998211860657,
                        849.7919311523438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999998807907104,
                        1.7881392011531716e-7,
                        0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        849.7920532226562,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.5632403005524584e-14,
                        -3.5762769812208717e-7,
                        1.9999988079071045,
                        819.7919921875,
                        1.9999990463256836,
                        -8.742273394091171e-8,
                        0,
                        0,
                        8.742272683548435e-8,
                        1.999998927116394,
                        3.5762766970037774e-7,
                        0.00014659024600405246
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1.9999990463256836,
                        1.9999990463256836,
                        1.9999990463256836
                    ],
                    "height": 819.7920532226562,
                    "position": [
                        849.7920532226562,
                        0,
                        0.000050651560741243884
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -849.7919311523438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999998807907104,
                        1.7881392011531716e-7,
                        0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        -849.7920532226562,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -1.3131219744368094e-14,
                        -3.004072937073943e-7,
                        -1.6799991130828857,
                        -849.7919921875,
                        1.6799993515014648,
                        -7.34351033315761e-8,
                        0,
                        0,
                        -7.343509622614874e-8,
                        -1.6799992322921753,
                        3.0040726528568484e-7,
                        0.00015195466403383762
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1.6799993515014648,
                        1.6799993515014648,
                        1.6799993515014648
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        -849.7920532226562,
                        0,
                        0.000050651560741243884
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.000244140625,
                        -0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.000244140625,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        601.000244140625,
                        601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.4566391706466675,
                        3.5762786865234375e-7,
                        1.4566389322280884,
                        578.3727416992188,
                        -1.4566391706466675,
                        3.5762786865234375e-7,
                        1.4566389322280884,
                        578.3727416992188,
                        0,
                        -2.0599985122680664,
                        4.911420319331228e-7,
                        0.0001950127334566787
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        2.0599989891052246,
                        2.0599989891052246,
                        2.0599989891052246
                    ],
                    "height": 817.9426879882812,
                    "position": [
                        601.000244140625,
                        601.000244140625,
                        0.00010132107854587957
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.000244140625,
                        -0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.000244140625,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        -601.000244140625,
                        -601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.1808679103851318,
                        2.384185791015625e-7,
                        -1.1808676719665527,
                        -601.0001220703125,
                        -1.1808679103851318,
                        2.384185791015625e-7,
                        -1.1808676719665527,
                        -601.0001220703125,
                        0,
                        1.669999122619629,
                        3.9815887475924683e-7,
                        0.0002026421279879287
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1.669999361038208,
                        1.669999361038208,
                        1.669999361038208
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        -601.000244140625,
                        -601.000244140625,
                        0.00010132107854587957
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.000244140625,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.000244140625,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        601.000244140625,
                        -601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.3010759353637695,
                        -3.5762786865234375e-7,
                        1.3010756969451904,
                        581.2011108398438,
                        1.3010759353637695,
                        3.5762786865234375e-7,
                        -1.3010756969451904,
                        -581.2011108398438,
                        0,
                        1.8399988412857056,
                        4.3868999455298763e-7,
                        0.00019596640777308494
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "height": 821.9426879882812,
                    "position": [
                        601.000244140625,
                        -601.000244140625,
                        0.00010132107854587957
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.000244140625,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.000244140625,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        -601.000244140625,
                        601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1.2586495876312256,
                        -4.172325134277344e-7,
                        -1.2586493492126465,
                        -601.0001220703125,
                        1.2586495876312256,
                        2.980232238769531e-7,
                        1.2586493492126465,
                        601.0001220703125,
                        -1.1920928955078125e-7,
                        -1.7799988985061646,
                        4.243848934493144e-7,
                        0.0002026421279879287
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7853982448577881,
                    "scale": [
                        1.7799992561340332,
                        1.7799992561340332,
                        1.7799992561340332
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        -601.000244140625,
                        601.000244140625,
                        0.00010132107854587957
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9510564804077148,
                        -0.2712177634239197,
                        -0.14809609949588776,
                        -125.86664581298828,
                        0.30901700258255005,
                        -0.8347222208976746,
                        -0.45579302310943604,
                        -387.3777770996094,
                        4.470348358154297e-8,
                        -0.47924911975860596,
                        0.8776789307594299,
                        745.9379272460938
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8274333477020264,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8984375,
                    "position": [
                        -125.86662292480469,
                        -387.3777160644531,
                        745.9378051757812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8910064101219177,
                        0.17373496294021606,
                        0.41943252086639404,
                        356.4591064453125,
                        -0.4539906084537506,
                        -0.34097325801849365,
                        -0.8231826424598694,
                        -699.59033203125,
                        -3.2782554626464844e-7,
                        -0.9238795042037964,
                        0.3826833963394165,
                        325.22747802734375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.670353412628174,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8604125976562,
                    "position": [
                        356.4591064453125,
                        -699.5903930664062,
                        325.2275085449219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 35,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0.27059823274612427,
                        -0.6532814502716064,
                        -555.2531127929688,
                        -0.7071068286895752,
                        0.27059799432754517,
                        -0.6532814502716064,
                        -555.2531127929688,
                        -1.1920928955078125e-7,
                        0.9238795042037964,
                        0.38268351554870605,
                        325.25982666015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.497786998748779,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9447021484375,
                    "position": [
                        -555.2531127929688,
                        -555.2531127929688,
                        325.259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 36,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.891006588935852,
                        0.17373451590538025,
                        -0.4194324314594269,
                        -356.4590148925781,
                        -0.4539903402328491,
                        -0.340973436832428,
                        0.8231827616691589,
                        699.5904541015625,
                        -5.960464477539063e-8,
                        0.9238795042037964,
                        0.3826833963394165,
                        325.22747802734375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.6128313541412354,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8604125976562,
                    "position": [
                        -356.45904541015625,
                        699.5904541015625,
                        325.2275085449219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.45399048924446106,
                        -0.34097352623939514,
                        0.8231826424598694,
                        699.6483154296875,
                        0.8910065293312073,
                        0.17373475432395935,
                        -0.41943246126174927,
                        -356.48858642578125,
                        -5.960464477539063e-8,
                        0.9238794445991516,
                        0.38268351554870605,
                        325.2545166015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.0995573997497559,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9308471679688,
                    "position": [
                        699.6483764648438,
                        -356.4886169433594,
                        325.2544860839844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8910064697265625,
                        -0.17373472452163696,
                        0.41943252086639404,
                        356.4670104980469,
                        0.45399051904678345,
                        -0.3409733772277832,
                        0.8231826424598694,
                        699.6058349609375,
                        -5.960464477539063e-8,
                        0.9238795042037964,
                        0.3826833963394165,
                        325.23468017578125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.670353651046753,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8792724609375,
                    "position": [
                        356.467041015625,
                        699.6058959960938,
                        325.2347106933594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883625984192,
                        -0.05986467003822327,
                        0.14452660083770752,
                        122.82958984375,
                        -0.15643441677093506,
                        0.3779717683792114,
                        -0.912505030632019,
                        -775.5155029296875,
                        -1.7881393432617188e-7,
                        -0.9238795638084412,
                        -0.38268327713012695,
                        -325.2330627441406
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.9845128059387207,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8753051757812,
                    "position": [
                        122.82960510253906,
                        -775.5155029296875,
                        -325.233154296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8910064697265625,
                        -0.1737346649169922,
                        -0.4194324016571045,
                        -356.4668884277344,
                        -0.4539903700351715,
                        0.34097346663475037,
                        0.8231827020645142,
                        699.6058959960938,
                        -5.960464477539063e-8,
                        0.9238794445991516,
                        -0.38268351554870605,
                        -325.2347717285156
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.6128313541412354,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8792114257812,
                    "position": [
                        -356.4669494628906,
                        699.60595703125,
                        -325.2347412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.45399045944213867,
                        -0.3409733176231384,
                        0.8231827020645142,
                        699.6542358398438,
                        -0.891006588935852,
                        0.1737346053123474,
                        -0.41943249106407166,
                        -356.4916076660156,
                        -5.960464477539063e-8,
                        -0.9238795042037964,
                        -0.38268327713012695,
                        -325.2570495605469
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.0420351028442383,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.93798828125,
                    "position": [
                        699.6542358398438,
                        -356.4916076660156,
                        -325.2571716308594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8910064697265625,
                        -0.1737346351146698,
                        0.4194325804710388,
                        356.4591064453125,
                        -0.45399051904678345,
                        -0.34097346663475037,
                        0.8231827020645142,
                        699.59033203125,
                        5.960464477539063e-8,
                        -0.9238795638084412,
                        -0.38268351554870605,
                        -325.2275390625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.47123897075653076,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8603515625,
                    "position": [
                        356.4590759277344,
                        699.5902709960938,
                        -325.2273864746094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9876883029937744,
                        -0.059864938259124756,
                        -0.14452658593654633,
                        -122.82888793945312,
                        -0.15643444657325745,
                        -0.37797197699546814,
                        -0.9125051498413086,
                        -775.51123046875,
                        5.960464477539063e-8,
                        0.9238796234130859,
                        -0.3826833963394165,
                        -325.2313537597656
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.126105785369873,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8705444335938,
                    "position": [
                        -122.82888793945312,
                        -775.51123046875,
                        -325.2314147949219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9876883625984192,
                        0.05986478924751282,
                        -0.14452657103538513,
                        -122.8295669555664,
                        -0.15643440186977386,
                        0.37797194719314575,
                        -0.912505030632019,
                        -775.5155029296875,
                        7.450580596923828e-8,
                        0.9238795638084412,
                        0.3826833963394165,
                        325.233154296875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.126105785369873,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8753051757812,
                    "position": [
                        -122.82957458496094,
                        -775.5155639648438,
                        325.23321533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.45399045944213867,
                        0.3409733176231384,
                        0.8231826424598694,
                        699.6483764648438,
                        0.891006588935852,
                        0.1737346053123474,
                        0.4194324314594269,
                        356.48858642578125,
                        -5.960464477539063e-8,
                        0.9238794445991516,
                        -0.38268327713012695,
                        -325.25433349609375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.0420351028442383,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.930908203125,
                    "position": [
                        699.6483154296875,
                        356.48858642578125,
                        -325.2543640136719
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        0.2705979347229004,
                        0.653281569480896,
                        555.253173828125,
                        -0.7071067690849304,
                        -0.2705979347229004,
                        -0.653281569480896,
                        -555.253173828125,
                        0,
                        -0.9238796234130859,
                        0.38268333673477173,
                        325.2596435546875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.356194496154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9446411132812,
                    "position": [
                        555.2530517578125,
                        -555.2530517578125,
                        325.25970458984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 41,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.15643443167209625,
                        -0.3779720067977905,
                        0.9125050902366638,
                        775.531494140625,
                        -0.9876883625984192,
                        -0.0598648339509964,
                        0.14452658593654633,
                        122.83209991455078,
                        -4.470348358154297e-8,
                        -0.9238796234130859,
                        -0.38268351554870605,
                        -325.2399597167969
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4137166738510132,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8927612304688,
                    "position": [
                        775.5314331054688,
                        122.83209991455078,
                        -325.2398376464844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        0.2705981731414795,
                        -0.6532814502716064,
                        -555.2530517578125,
                        0.7071067690849304,
                        0.2705981731414795,
                        -0.6532814502716064,
                        -555.2530517578125,
                        0,
                        -0.9238794445991516,
                        -0.3826836347579956,
                        -325.2598876953125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.356194496154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.944580078125,
                    "position": [
                        -555.2530517578125,
                        -555.2530517578125,
                        -325.259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        -0.2705981731414795,
                        0.6532814502716064,
                        555.2530517578125,
                        -0.7071067690849304,
                        0.2705981731414795,
                        -0.6532814502716064,
                        -555.2530517578125,
                        0,
                        -0.9238794445991516,
                        -0.3826836347579956,
                        -325.2599182128906
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.356194496154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9446411132812,
                    "position": [
                        555.2531127929688,
                        -555.2531127929688,
                        -325.2597351074219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        -0.2705979347229004,
                        0.653281569480896,
                        555.253173828125,
                        0.7071067690849304,
                        -0.2705979347229004,
                        0.653281569480896,
                        555.253173828125,
                        0,
                        0.9238796234130859,
                        0.38268333673477173,
                        325.2596435546875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.356194496154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9446411132812,
                    "position": [
                        555.253173828125,
                        555.253173828125,
                        325.2597351074219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        0.27059802412986755,
                        -0.6532814502716064,
                        -555.2531127929688,
                        -0.7071067094802856,
                        -0.2705981731414795,
                        0.6532814502716064,
                        555.2531127929688,
                        -8.940696716308594e-8,
                        0.9238795042037964,
                        0.38268351554870605,
                        325.25982666015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.9269907474517822,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9447021484375,
                    "position": [
                        -555.2530517578125,
                        555.2530517578125,
                        325.259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 43,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.45399045944213867,
                        0.34097349643707275,
                        0.8231827020645142,
                        699.6542358398438,
                        -0.8910065293312073,
                        0.17373457551002502,
                        0.41943252086639404,
                        356.49163818359375,
                        5.960464477539063e-8,
                        -0.9238795638084412,
                        0.3826834559440613,
                        325.2572021484375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.0995575189590454,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.93798828125,
                    "position": [
                        699.6542358398438,
                        356.4916076660156,
                        325.2572021484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.15643441677093506,
                        0.37797194719314575,
                        0.912505030632019,
                        775.531494140625,
                        -0.9876883625984192,
                        -0.05986475944519043,
                        -0.14452658593654633,
                        -122.83211517333984,
                        -1.043081283569336e-7,
                        -0.9238796234130859,
                        0.3826833665370941,
                        325.2398376464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.727875828742981,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8927612304688,
                    "position": [
                        775.531494140625,
                        -122.83211517333984,
                        325.2398986816406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.45399048924446106,
                        0.34097373485565186,
                        -0.8231827020645142,
                        -699.6483764648438,
                        0.8910064697265625,
                        0.17373469471931458,
                        -0.4194325804710388,
                        -356.4886779785156,
                        -8.940696716308594e-8,
                        -0.9238796234130859,
                        -0.38268375396728516,
                        -325.2547302246094
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.0420353412628174,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9308471679688,
                    "position": [
                        -699.6483154296875,
                        -356.4886779785156,
                        -325.2544860839844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.15643461048603058,
                        0.3779720664024353,
                        -0.912505030632019,
                        -775.5314331054688,
                        -0.9876882433891296,
                        -0.059864819049835205,
                        0.14452679455280304,
                        122.832275390625,
                        1.341104507446289e-7,
                        0.9238795638084412,
                        0.38268351554870605,
                        325.2399597167969
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.555309295654297,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8927612304688,
                    "position": [
                        -775.531494140625,
                        122.83228302001953,
                        325.2399597167969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0.2705981731414795,
                        -0.6532815098762512,
                        -555.2531127929688,
                        0.7071067690849304,
                        -0.2705981731414795,
                        0.6532815098762512,
                        555.2531127929688,
                        0,
                        -0.9238795638084412,
                        -0.3826836347579956,
                        -325.2599182128906
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9446411132812,
                    "position": [
                        -555.2531127929688,
                        555.2531127929688,
                        -325.2596740722656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.15643459558486938,
                        0.3779718577861786,
                        -0.9125050902366638,
                        -775.5337524414062,
                        -0.9876882433891296,
                        0.0598648265004158,
                        -0.14452679455280304,
                        -122.8326416015625,
                        -1.043081283569336e-7,
                        0.9238796234130859,
                        0.38268333673477173,
                        325.2407531738281
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.869468688964844,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.895263671875,
                    "position": [
                        -775.53369140625,
                        -122.83262634277344,
                        325.2408447265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.453990638256073,
                        0.340973436832428,
                        -0.8231826424598694,
                        -699.6482543945312,
                        -0.8910064697265625,
                        -0.17373478412628174,
                        0.4194326102733612,
                        356.4886779785156,
                        -8.940696716308594e-8,
                        0.9238795638084412,
                        0.38268351554870605,
                        325.2544860839844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.24114990234375,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9307861328125,
                    "position": [
                        -699.6482543945312,
                        356.4886779785156,
                        325.25445556640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.4539906084537506,
                        -0.340973436832428,
                        -0.8231825828552246,
                        -699.6542358398438,
                        0.8910064697265625,
                        -0.17373473942279816,
                        -0.4194325804710388,
                        -356.4917297363281,
                        -2.9802322387695312e-8,
                        -0.9238795042037964,
                        0.3826834559440613,
                        325.25726318359375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.0420353412628174,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9381103515625,
                    "position": [
                        -699.6541748046875,
                        -356.4916687011719,
                        325.25714111328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883625984192,
                        0.059864796698093414,
                        -0.14452657103538513,
                        -122.8288803100586,
                        -0.15643441677093506,
                        -0.37797194719314575,
                        0.912505030632019,
                        775.5111694335938,
                        -5.960464477539063e-8,
                        0.9238796234130859,
                        0.3826833665370941,
                        325.2313232421875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.2986721992492676,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8704833984375,
                    "position": [
                        -122.8288803100586,
                        775.5111694335938,
                        325.23138427734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.15643471479415894,
                        -0.3779720366001129,
                        -0.9125050902366638,
                        -775.5337524414062,
                        -0.9876882433891296,
                        0.05986510217189789,
                        0.14452679455280304,
                        122.8326416015625,
                        1.1920928955078125e-7,
                        0.9238796234130859,
                        -0.38268351554870605,
                        -325.24090576171875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.555309295654297,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.895263671875,
                    "position": [
                        -775.5336303710938,
                        122.83262634277344,
                        -325.2408447265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883029937744,
                        -0.05986490845680237,
                        -0.14452655613422394,
                        -122.8295669555664,
                        -0.15643447637557983,
                        0.37797173857688904,
                        0.9125049710273743,
                        775.5155029296875,
                        -5.960464477539063e-8,
                        0.9238795638084412,
                        -0.382683128118515,
                        -325.23297119140625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.2986721992492676,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8753051757812,
                    "position": [
                        -122.82957458496094,
                        775.5155639648438,
                        -325.23321533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.891006588935852,
                        0.17373470962047577,
                        -0.41943246126174927,
                        -356.4669189453125,
                        -0.45399045944213867,
                        0.3409733772277832,
                        -0.8231828212738037,
                        -699.60595703125,
                        -1.1920928955078125e-7,
                        0.9238796234130859,
                        0.3826833963394165,
                        325.2346496582031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.811946392059326,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8792114257812,
                    "position": [
                        -356.4669494628906,
                        -699.60595703125,
                        325.2347412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        0.2705981731414795,
                        0.6532814502716064,
                        555.2530517578125,
                        0.7071067690849304,
                        0.2705981731414795,
                        0.6532814502716064,
                        555.2530517578125,
                        0,
                        0.9238794445991516,
                        -0.3826836347579956,
                        -325.2598876953125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.356194496154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.944580078125,
                    "position": [
                        555.2530517578125,
                        555.2530517578125,
                        -325.259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.15643452107906342,
                        -0.37797197699546814,
                        0.9125049114227295,
                        775.5336303710938,
                        -0.9876883625984192,
                        0.059865012764930725,
                        -0.14452657103538513,
                        -122.83245849609375,
                        -1.043081283569336e-7,
                        -0.9238795042037964,
                        -0.38268348574638367,
                        -325.24090576171875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.727875828742981,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.895263671875,
                    "position": [
                        775.53369140625,
                        -122.83246612548828,
                        -325.2408142089844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9876883029937744,
                        -0.05986484885215759,
                        0.1445266455411911,
                        122.82893371582031,
                        -0.15643447637557983,
                        -0.3779720067977905,
                        0.9125051498413086,
                        775.5111694335938,
                        2.9802322387695312e-8,
                        -0.9238796234130859,
                        -0.38268351554870605,
                        -325.2314147949219
                    ],
                    "op": "BO_Subtract",
                    "rotation": -0.15707969665527344,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8704833984375,
                    "position": [
                        122.82892608642578,
                        775.51123046875,
                        -325.2314147949219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.8910066485404968,
                        -0.17373433709144592,
                        -0.4194323718547821,
                        -356.458984375,
                        -0.4539903402328491,
                        -0.3409733176231384,
                        -0.8231827020645142,
                        -699.5904541015625,
                        -1.4901161193847656e-7,
                        0.9238794445991516,
                        -0.3826831579208374,
                        -325.227294921875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.811946392059326,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8604736328125,
                    "position": [
                        -356.4590148925781,
                        -699.5903930664062,
                        -325.2275085449219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.15643447637557983,
                        0.37797191739082336,
                        0.9125050902366638,
                        775.5335693359375,
                        -0.9876883625984192,
                        0.05986490845680237,
                        0.14452660083770752,
                        122.83245086669922,
                        -2.9802322387695312e-8,
                        -0.9238796234130859,
                        0.3826833963394165,
                        325.24072265625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4137166738510132,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8950805664062,
                    "position": [
                        775.5335083007812,
                        122.83243560791016,
                        325.2407531738281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.891006588935852,
                        -0.17373433709144592,
                        0.41943249106407166,
                        356.46697998046875,
                        -0.4539903998374939,
                        0.3409735858440399,
                        -0.8231826424598694,
                        -699.6058349609375,
                        -3.5762786865234375e-7,
                        -0.9238794445991516,
                        -0.3826833963394165,
                        -325.23468017578125
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.670353412628174,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8792724609375,
                    "position": [
                        356.467041015625,
                        -699.6058959960938,
                        -325.2347412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883029937744,
                        0.05986505001783371,
                        0.1445266455411911,
                        122.82893371582031,
                        -0.156434565782547,
                        -0.37797173857688904,
                        -0.9125051498413086,
                        -775.5111694335938,
                        -1.6391277313232422e-7,
                        -0.9238796830177307,
                        0.38268327713012695,
                        325.2312316894531
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.9845128059387207,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8704833984375,
                    "position": [
                        122.82891845703125,
                        -775.5111694335938,
                        325.2312927246094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 53,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883625984192,
                        -0.05986486375331879,
                        0.14452658593654633,
                        122.82959747314453,
                        0.15643444657325745,
                        -0.37797191739082336,
                        0.912505030632019,
                        775.515625,
                        1.4901161193847656e-8,
                        0.9238796234130859,
                        0.3826833665370941,
                        325.2331848144531
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.9845130443573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8753662109375,
                    "position": [
                        122.82958984375,
                        775.5155029296875,
                        325.23321533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 54,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.15643472969532013,
                        -0.3779717981815338,
                        -0.9125049114227295,
                        -775.53125,
                        -0.9876882433891296,
                        -0.0598650723695755,
                        -0.14452677965164185,
                        -122.8322525024414,
                        -1.341104507446289e-7,
                        0.9238794445991516,
                        -0.38268327713012695,
                        -325.2397155761719
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.869468688964844,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8927001953125,
                    "position": [
                        -775.5314331054688,
                        -122.832275390625,
                        -325.23980712890625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.4539905786514282,
                        0.3409733772277832,
                        -0.8231826424598694,
                        -699.6542358398438,
                        0.8910064697265625,
                        -0.1737346351146698,
                        0.4194326102733612,
                        356.4917297363281,
                        5.960464477539063e-8,
                        -0.9238795638084412,
                        -0.3826833963394165,
                        -325.2571716308594
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.0995572805404663,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9380493164062,
                    "position": [
                        -699.6541748046875,
                        356.49169921875,
                        -325.2571716308594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.24063357710838318,
                        0.9626933336257935,
                        -0.12376178056001663,
                        -105.19751739501953,
                        -0.8561007976531982,
                        0.2705947160720825,
                        0.4403064250946045,
                        374.260498046875,
                        0.4573693573474884,
                        5.21540641784668e-8,
                        0.8892768025398254,
                        755.8853149414062
                    ],
                    "op": "BO_Add",
                    "rotation": -1.296785593032837,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        -105.19752502441406,
                        374.2605285644531,
                        755.8853149414062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 64,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.4390988051891327,
                        0.10739905387163162,
                        0.8919963836669922,
                        758.197021484375,
                        -0.047433093190193176,
                        -0.9942160248756409,
                        0.09635691344738007,
                        81.90338897705078,
                        0.8971858024597168,
                        5.21540641784668e-8,
                        0.4416532814502716,
                        375.40533447265625
                    ],
                    "op": "BO_Add",
                    "rotation": -3.0339860916137695,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        758.1969604492188,
                        81.90338134765625,
                        375.4051818847656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 79,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8957290649414062,
                        0.03318099305033684,
                        0.44336041808128357,
                        376.85638427734375,
                        -0.029737509787082672,
                        -0.9994493722915649,
                        0.014719330705702305,
                        12.511431694030762,
                        0.4436046779155731,
                        9.592622518539429e-8,
                        0.8962225914001465,
                        761.7892456054688
                    ],
                    "op": "BO_Add",
                    "rotation": -3.108405590057373,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        376.8564453125,
                        12.511434555053711,
                        761.7892456054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 81,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.13803759217262268,
                        0.953195333480835,
                        -0.2690061330795288,
                        -228.6552276611328,
                        -0.4351730942726135,
                        0.30235517024993896,
                        0.8480600118637085,
                        720.85107421875,
                        0.8897022008895874,
                        8.940696716308594e-8,
                        0.45654135942459106,
                        388.0601806640625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2636338472366333,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        -228.6551971435547,
                        720.8510131835938,
                        388.06024169921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 86,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6950230598449707,
                        0.6272103786468506,
                        -0.35149693489074707,
                        -298.77239990234375,
                        -0.5597043633460999,
                        0.7788498997688293,
                        0.28306159377098083,
                        240.60235595703125,
                        0.45130252838134766,
                        2.9802322387695312e-8,
                        0.8923709988594055,
                        758.5153198242188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.677966296672821,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850,
                    "position": [
                        -298.7724304199219,
                        240.60240173339844,
                        758.5153198242188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7304160594940186,
                        0.5843573808670044,
                        0.3535800874233246,
                        300.5430908203125,
                        -0.525971531867981,
                        -0.8114964962005615,
                        0.25461244583129883,
                        216.42059326171875,
                        0.43571364879608154,
                        -4.470348358154297e-8,
                        0.9000853300094604,
                        765.0725708007812
                    ],
                    "op": "BO_Add",
                    "rotation": -2.5175046920776367,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        300.5430603027344,
                        216.42059326171875,
                        765.0725708007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 89,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7744497656822205,
                        -0.5039370059967041,
                        0.3824591636657715,
                        325.0903015136719,
                        0.4518417418003082,
                        -0.8637403845787048,
                        -0.22314034402370453,
                        -189.6693115234375,
                        0.4427941143512726,
                        1.4901161193847656e-8,
                        0.8966233134269714,
                        762.1298828125
                    ],
                    "op": "BO_Add",
                    "rotation": -3.669743537902832,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        325.0903015136719,
                        -189.66929626464844,
                        762.1298828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 90,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -849.7919921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 1,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.519695520401001,
                        -0.030397962778806686,
                        0,
                        0,
                        0.030397962778806686,
                        1.519695520401001,
                        0,
                        0,
                        0,
                        0,
                        -1.5199995040893555,
                        -832.7920532226562
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0.019999999552965164,
                    "scale": [
                        1.5199995040893555,
                        1.5199995040893555,
                        1.5199995040893555
                    ],
                    "height": 832.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 2,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1.1999998092651367,
                        0,
                        0,
                        0,
                        0,
                        1.1999998092651367,
                        0,
                        0,
                        0,
                        0,
                        -1.1999998092651367,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 3,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.37391048669815063,
                        -1.1507781744003296,
                        0,
                        0,
                        1.1507781744003296,
                        0.37391048669815063,
                        0,
                        0,
                        0,
                        0,
                        -1.2099997997283936,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 4,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.978910505771637,
                        -0.7112199664115906,
                        0,
                        0,
                        0.7112199664115906,
                        -0.978910505771637,
                        0,
                        0,
                        0,
                        0,
                        -1.2099997997283936,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1.2099997997283936,
                        1.2099997997283936,
                        1.2099997997283936
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 5,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.9708203077316284,
                        0.7053420543670654,
                        0,
                        0,
                        -0.7053420543670654,
                        -0.9708203077316284,
                        0,
                        0,
                        0,
                        0,
                        -1.1999998092651367,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 6,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3708204925060272,
                        1.1412675380706787,
                        0,
                        0,
                        -1.1412675380706787,
                        0.3708204925060272,
                        0,
                        0,
                        0,
                        0,
                        -1.1999998092651367,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1.1999998092651367,
                        1.1999998092651367,
                        1.1999998092651367
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 7,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_weapon_platforms.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -849.7919921875
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 8,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 9,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.30901697278022766,
                        -0.9510565400123596,
                        0,
                        0,
                        0.9510565400123596,
                        0.30901697278022766,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2566370964050293,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 10,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        -0.5877851843833923,
                        0,
                        0,
                        0.5877851843833923,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 2.5132741928100586,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 11,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8090170621871948,
                        0.5877851247787476,
                        0,
                        0,
                        -0.5877851247787476,
                        -0.8090170621871948,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 3.769911050796509,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 12,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_platform.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3090171217918396,
                        0.9510564804077148,
                        0,
                        0,
                        -0.9510564804077148,
                        0.3090171217918396,
                        0,
                        0,
                        0,
                        0,
                        -1,
                        -849.7921142578125
                    ],
                    "op": "BO_Add",
                    "rotation": 5.026548385620117,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7921142578125,
                    "position": [
                        0,
                        0,
                        849.7920532226562
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 13,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        0.9999998807907104,
                        849.7919311523438,
                        0,
                        0.9999998807907104,
                        -1.7881393432617188e-7,
                        -0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        849.7920532226562,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 14,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        1,
                        0,
                        0,
                        0,
                        0,
                        1.7881393432617188e-7,
                        -0.9999998807907104,
                        -849.7919311523438,
                        0,
                        -0.9999998807907104,
                        -1.7881393432617188e-7,
                        -0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        0,
                        -849.7920532226562,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 15,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        0.9999998211860657,
                        849.7919311523438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        -4.371138473402425e-8,
                        -0.9999998807907104,
                        -1.7881392011531716e-7,
                        -0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        849.7920532226562,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 16,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -7.816204890894081e-15,
                        -1.7881393432617188e-7,
                        -0.9999998211860657,
                        -849.7919311523438,
                        1,
                        -4.371138828673793e-8,
                        0,
                        0,
                        4.371138473402425e-8,
                        0.9999998807907104,
                        -1.7881392011531716e-7,
                        -0.00015195466403383762
                    ],
                    "op": "BO_Add",
                    "rotation": 1.5707963705062866,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.7920532226562,
                    "position": [
                        -849.7920532226562,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 17,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.0003051757812,
                        -0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.0003051757812,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        601.000244140625,
                        601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 18,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.0003051757812,
                        -0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.0003051757812,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": -0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        -601.000244140625,
                        -601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 19,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.0003051757812,
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.0003051757812,
                        0,
                        -0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        601.000244140625,
                        -601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 20,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0,
                        -0.7071067690849304,
                        -601.0003051757812,
                        0.7071067690849304,
                        0,
                        0.7071067690849304,
                        601.0003051757812,
                        0,
                        0.9999999403953552,
                        0,
                        0
                    ],
                    "op": "BO_Add",
                    "rotation": 0.7853981852531433,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9426879882812,
                    "position": [
                        -601.000244140625,
                        601.000244140625,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 21,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9510564804077148,
                        -0.2712177634239197,
                        -0.14809609949588776,
                        -125.86664581298828,
                        0.30901700258255005,
                        -0.8347222208976746,
                        -0.45579302310943604,
                        -387.3777770996094,
                        -4.470348358154297e-8,
                        0.47924911975860596,
                        -0.8776789307594299,
                        -745.9379272460938
                    ],
                    "op": "BO_Add",
                    "rotation": 2.8274333477020264,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8984375,
                    "position": [
                        -125.86662292480469,
                        -387.3777160644531,
                        745.9378051757812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 34,
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8910064101219177,
                        0.17373496294021606,
                        0.41943252086639404,
                        356.4591064453125,
                        -0.4539906084537506,
                        -0.34097325801849365,
                        -0.8231826424598694,
                        -699.5902709960938,
                        3.2782554626464844e-7,
                        0.9238795042037964,
                        -0.3826833963394165,
                        -325.22747802734375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.670353412628174,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8604125976562,
                    "position": [
                        356.4591064453125,
                        -699.5903930664062,
                        325.2275085449219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 35,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.7071067690849304,
                        0.27059823274612427,
                        -0.6532814502716064,
                        -555.2531127929688,
                        -0.7071068286895752,
                        0.27059799432754517,
                        -0.6532814502716064,
                        -555.2531127929688,
                        1.1920928955078125e-7,
                        -0.9238795042037964,
                        -0.38268351554870605,
                        -325.25982666015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.497786998748779,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9447021484375,
                    "position": [
                        -555.2531127929688,
                        -555.2531127929688,
                        325.259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 36,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.891006588935852,
                        0.17373451590538025,
                        -0.4194324314594269,
                        -356.4590148925781,
                        -0.4539903402328491,
                        -0.340973436832428,
                        0.8231827616691589,
                        699.5905151367188,
                        5.960464477539063e-8,
                        -0.9238795042037964,
                        -0.3826833963394165,
                        -325.22747802734375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.6128313541412354,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8604125976562,
                    "position": [
                        -356.45904541015625,
                        699.5904541015625,
                        325.2275085449219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 37,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.45399048924446106,
                        -0.34097352623939514,
                        0.8231826424598694,
                        699.6482543945312,
                        0.8910065293312073,
                        0.17373475432395935,
                        -0.41943246126174927,
                        -356.4885559082031,
                        5.960464477539063e-8,
                        -0.9238794445991516,
                        -0.38268351554870605,
                        -325.2544860839844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 1.0995573997497559,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9308471679688,
                    "position": [
                        699.6483764648438,
                        -356.4886169433594,
                        325.2544860839844
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 38,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8910064697265625,
                        -0.17373472452163696,
                        0.41943252086639404,
                        356.467041015625,
                        0.45399051904678345,
                        -0.3409733772277832,
                        0.8231826424598694,
                        699.6058959960938,
                        5.960464477539063e-8,
                        -0.9238795042037964,
                        -0.3826833963394165,
                        -325.23468017578125
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.670353651046753,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8792724609375,
                    "position": [
                        356.467041015625,
                        699.6058959960938,
                        325.2347106933594
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 39,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.9876883625984192,
                        0.05986478924751282,
                        -0.14452657103538513,
                        -122.8295669555664,
                        -0.15643440186977386,
                        0.37797194719314575,
                        -0.912505030632019,
                        -775.5155029296875,
                        -7.450580596923828e-8,
                        -0.9238795638084412,
                        -0.3826833963394165,
                        -325.233154296875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 6.126105785369873,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8753051757812,
                    "position": [
                        -122.82957458496094,
                        -775.5155639648438,
                        325.23321533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 40,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        0.2705979347229004,
                        0.653281569480896,
                        555.253173828125,
                        -0.7071067690849304,
                        -0.2705979347229004,
                        -0.653281569480896,
                        -555.253173828125,
                        0,
                        0.9238796234130859,
                        -0.38268333673477173,
                        -325.2596435546875
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.356194496154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9446411132812,
                    "position": [
                        555.2530517578125,
                        -555.2530517578125,
                        325.25970458984375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 41,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        -0.2705979347229004,
                        0.653281569480896,
                        555.253173828125,
                        0.7071067690849304,
                        -0.2705979347229004,
                        0.653281569480896,
                        555.253173828125,
                        0,
                        -0.9238796234130859,
                        -0.38268333673477173,
                        -325.2596435546875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.356194496154785,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9446411132812,
                    "position": [
                        555.253173828125,
                        555.253173828125,
                        325.2597351074219
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 42,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7071067690849304,
                        0.27059802412986755,
                        -0.6532814502716064,
                        -555.2531127929688,
                        -0.7071067094802856,
                        -0.2705981731414795,
                        0.6532814502716064,
                        555.2531127929688,
                        8.940696716308594e-8,
                        -0.9238795042037964,
                        -0.38268351554870605,
                        -325.25982666015625
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.9269907474517822,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9447021484375,
                    "position": [
                        -555.2530517578125,
                        555.2530517578125,
                        325.259765625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 43,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.45399045944213867,
                        0.34097349643707275,
                        0.8231827020645142,
                        699.6542358398438,
                        -0.8910065293312073,
                        0.17373457551002502,
                        0.41943252086639404,
                        356.4916687011719,
                        -5.960464477539063e-8,
                        0.9238795638084412,
                        -0.3826834559440613,
                        -325.2572021484375
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.0995575189590454,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.93798828125,
                    "position": [
                        699.6542358398438,
                        356.4916076660156,
                        325.2572021484375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 44,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.15643441677093506,
                        0.37797194719314575,
                        0.912505030632019,
                        775.5315551757812,
                        -0.9876883625984192,
                        -0.05986475944519043,
                        -0.14452658593654633,
                        -122.83212280273438,
                        1.043081283569336e-7,
                        0.9238796234130859,
                        -0.3826833665370941,
                        -325.2398376464844
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.727875828742981,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8927612304688,
                    "position": [
                        775.531494140625,
                        -122.83211517333984,
                        325.2398986816406
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 45,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.15643461048603058,
                        0.3779720664024353,
                        -0.912505030632019,
                        -775.531494140625,
                        -0.9876882433891296,
                        -0.059864819049835205,
                        0.14452679455280304,
                        122.832275390625,
                        -1.341104507446289e-7,
                        -0.9238795638084412,
                        -0.38268351554870605,
                        -325.239990234375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.555309295654297,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8927612304688,
                    "position": [
                        -775.531494140625,
                        122.83228302001953,
                        325.2399597167969
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 46,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.15643459558486938,
                        0.3779718577861786,
                        -0.9125050902366638,
                        -775.5337524414062,
                        -0.9876882433891296,
                        0.0598648265004158,
                        -0.14452679455280304,
                        -122.83264923095703,
                        1.043081283569336e-7,
                        -0.9238796234130859,
                        -0.38268333673477173,
                        -325.2407531738281
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.869468688964844,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.895263671875,
                    "position": [
                        -775.53369140625,
                        -122.83262634277344,
                        325.2408447265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 47,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.453990638256073,
                        0.340973436832428,
                        -0.8231826424598694,
                        -699.648193359375,
                        -0.8910064697265625,
                        -0.17373478412628174,
                        0.4194326102733612,
                        356.4886779785156,
                        8.940696716308594e-8,
                        -0.9238795638084412,
                        -0.38268351554870605,
                        -325.2544860839844
                    ],
                    "op": "BO_Subtract",
                    "rotation": 4.24114990234375,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9307861328125,
                    "position": [
                        -699.6482543945312,
                        356.4886779785156,
                        325.25445556640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 48,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.4539906084537506,
                        -0.340973436832428,
                        -0.8231825828552246,
                        -699.6541748046875,
                        0.8910064697265625,
                        -0.17373473942279816,
                        -0.4194325804710388,
                        -356.49169921875,
                        2.9802322387695312e-8,
                        0.9238795042037964,
                        -0.3826834559440613,
                        -325.25726318359375
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.0420353412628174,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.9381103515625,
                    "position": [
                        -699.6541748046875,
                        -356.4916687011719,
                        325.25714111328125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 49,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883625984192,
                        0.059864796698093414,
                        -0.14452657103538513,
                        -122.82888793945312,
                        -0.15643441677093506,
                        -0.37797194719314575,
                        0.912505030632019,
                        775.5111694335938,
                        5.960464477539063e-8,
                        -0.9238796234130859,
                        -0.3826833665370941,
                        -325.2313232421875
                    ],
                    "op": "BO_Subtract",
                    "rotation": 3.2986721992492676,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8704833984375,
                    "position": [
                        -122.8288803100586,
                        775.5111694335938,
                        325.23138427734375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 50,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.891006588935852,
                        0.17373470962047577,
                        -0.41943246126174927,
                        -356.4669189453125,
                        -0.45399045944213867,
                        0.3409733772277832,
                        -0.8231828212738037,
                        -699.60595703125,
                        1.1920928955078125e-7,
                        -0.9238796234130859,
                        -0.3826833963394165,
                        -325.2346496582031
                    ],
                    "op": "BO_Subtract",
                    "rotation": 5.811946392059326,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8792114257812,
                    "position": [
                        -356.4669494628906,
                        -699.60595703125,
                        325.2347412109375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 51,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.15643447637557983,
                        0.37797191739082336,
                        0.9125050902366638,
                        775.5335693359375,
                        -0.9876883625984192,
                        0.05986490845680237,
                        0.14452660083770752,
                        122.83245086669922,
                        2.9802322387695312e-8,
                        0.9238796234130859,
                        -0.3826833963394165,
                        -325.24072265625
                    ],
                    "op": "BO_Subtract",
                    "rotation": -1.4137166738510132,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8950805664062,
                    "position": [
                        775.5335083007812,
                        122.83243560791016,
                        325.2407531738281
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 52,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883029937744,
                        0.05986505001783371,
                        0.1445266455411911,
                        122.82893371582031,
                        -0.156434565782547,
                        -0.37797173857688904,
                        -0.9125051498413086,
                        -775.5111694335938,
                        1.6391277313232422e-7,
                        0.9238796830177307,
                        -0.38268327713012695,
                        -325.2312316894531
                    ],
                    "op": "BO_Subtract",
                    "rotation": -2.9845128059387207,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8704833984375,
                    "position": [
                        122.82891845703125,
                        -775.5111694335938,
                        325.2312927246094
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 53,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_03.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.9876883625984192,
                        -0.05986486375331879,
                        0.14452658593654633,
                        122.82960510253906,
                        0.15643444657325745,
                        -0.37797191739082336,
                        0.912505030632019,
                        775.515625,
                        -1.4901161193847656e-8,
                        -0.9238796234130859,
                        -0.3826833665370941,
                        -325.2331848144531
                    ],
                    "op": "BO_Subtract",
                    "rotation": 2.9845130443573,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8753662109375,
                    "position": [
                        122.82958984375,
                        775.5155029296875,
                        325.23321533203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 54,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.24063357710838318,
                        0.9626933336257935,
                        -0.12376178056001663,
                        -105.19751739501953,
                        -0.8561007976531982,
                        0.2705947160720825,
                        0.4403064250946045,
                        374.2605285644531,
                        -0.4573693573474884,
                        -5.21540641784668e-8,
                        -0.8892768025398254,
                        -755.8853149414062
                    ],
                    "op": "BO_Add",
                    "rotation": -1.296785593032837,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        -105.19752502441406,
                        374.2605285644531,
                        755.8853149414062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 64,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.4390988051891327,
                        0.10739905387163162,
                        0.8919963836669922,
                        758.197021484375,
                        -0.047433093190193176,
                        -0.9942160248756409,
                        0.09635691344738007,
                        81.90338897705078,
                        -0.8971858024597168,
                        -5.21540641784668e-8,
                        -0.4416532814502716,
                        -375.40533447265625
                    ],
                    "op": "BO_Add",
                    "rotation": -3.0339860916137695,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        758.1969604492188,
                        81.90338134765625,
                        375.4051818847656
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 79,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.8957290649414062,
                        0.03318099305033684,
                        0.44336041808128357,
                        376.8564147949219,
                        -0.029737509787082672,
                        -0.9994493722915649,
                        0.014719330705702305,
                        12.511431694030762,
                        -0.4436046779155731,
                        -9.592622518539429e-8,
                        -0.8962225914001465,
                        -761.7892456054688
                    ],
                    "op": "BO_Add",
                    "rotation": -3.108405590057373,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        376.8564453125,
                        12.511434555053711,
                        761.7892456054688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 81,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.13803759217262268,
                        0.953195333480835,
                        -0.2690061330795288,
                        -228.6552276611328,
                        -0.4351730942726135,
                        0.30235517024993896,
                        0.8480600118637085,
                        720.85107421875,
                        -0.8897022008895874,
                        -8.940696716308594e-8,
                        -0.45654135942459106,
                        -388.0601806640625
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2636338472366333,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        -228.6551971435547,
                        720.8510131835938,
                        388.06024169921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 86,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.6950230598449707,
                        0.6272103786468506,
                        -0.35149693489074707,
                        -298.77239990234375,
                        -0.5597043633460999,
                        0.7788498997688293,
                        0.28306159377098083,
                        240.60235595703125,
                        -0.45130252838134766,
                        -2.9802322387695312e-8,
                        -0.8923709988594055,
                        -758.5153198242188
                    ],
                    "op": "BO_Add",
                    "rotation": -0.677966296672821,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850,
                    "position": [
                        -298.7724304199219,
                        240.60240173339844,
                        758.5153198242188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 88,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7304160594940186,
                        0.5843573808670044,
                        0.3535800874233246,
                        300.5430908203125,
                        -0.525971531867981,
                        -0.8114964962005615,
                        0.25461244583129883,
                        216.42059326171875,
                        -0.43571364879608154,
                        4.470348358154297e-8,
                        -0.9000853300094604,
                        -765.0725708007812
                    ],
                    "op": "BO_Add",
                    "rotation": -2.5175046920776367,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        300.5430603027344,
                        216.42059326171875,
                        765.0725708007812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 89,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_structure_02.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        -0.7744497656822205,
                        -0.5039370059967041,
                        0.3824591636657715,
                        325.0903015136719,
                        0.4518417418003082,
                        -0.8637403845787048,
                        -0.22314034402370453,
                        -189.6693115234375,
                        -0.4427941143512726,
                        -1.4901161193847656e-8,
                        -0.8966233134269714,
                        -762.1299438476562
                    ],
                    "op": "BO_Add",
                    "rotation": -3.669743537902832,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.0000610351562,
                    "position": [
                        325.0903015136719,
                        -189.66929626464844,
                        762.1298828125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 90,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.014696947298943996,
                        -0.0005985774332657456,
                        2.479954957962036,
                        828.448486328125,
                        -0.0005985774332657456,
                        2.4799983501434326,
                        0.0006021352601237595,
                        0.20114803314208984,
                        -2.479954957962036,
                        -0.0006021352601237595,
                        0.014696799218654633,
                        4.909581661224365
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "height": 828.4630737304688,
                    "position": [
                        850.4481201171875,
                        0.20648956298828125,
                        5.040000915527344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 91,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.014696947298943996,
                        -0.0005985774332657456,
                        2.479954957962036,
                        828.448486328125,
                        -0.0005985774332657456,
                        2.4799983501434326,
                        0.0006021352601237595,
                        0.20114803314208984,
                        2.479954957962036,
                        0.0006021352601237595,
                        -0.014696799218654633,
                        -4.909581184387207
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "height": 828.4630737304688,
                    "position": [
                        850.4481201171875,
                        0.20648956298828125,
                        5.040000915527344
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 91,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.016980314627289772,
                        -0.008438550867140293,
                        -2.4799258708953857,
                        -823.5867309570312,
                        -0.008438550867140293,
                        2.4799695014953613,
                        -0.008496478199958801,
                        -2.8216919898986816,
                        2.4799258708953857,
                        0.008496478199958801,
                        0.016951341181993484,
                        5.629563331604004
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "height": 823.6109008789062,
                    "position": [
                        -845.586181640625,
                        -2.897064208984375,
                        5.779825210571289
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 92,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/metal/brushes/metal_trench_pit_sub.json",
                    "proj": "BP_LongitudePinch",
                    "transform": [
                        0.016980314627289772,
                        -0.008438550867140293,
                        -2.4799258708953857,
                        -823.5867309570312,
                        -0.008438550867140293,
                        2.4799695014953613,
                        -0.008496478199958801,
                        -2.8216919898986816,
                        -2.4799258708953857,
                        -0.008496478199958801,
                        -0.016951341181993484,
                        -5.629563331604004
                    ],
                    "op": "BO_Subtract",
                    "rotation": 0,
                    "scale": [
                        2.4799985885620117,
                        2.4799985885620117,
                        2.4799985885620117
                    ],
                    "height": 823.6109008789062,
                    "position": [
                        -845.586181640625,
                        -2.897064208984375,
                        5.779825210571289
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 92,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9998068809509277,
                        0.018951687961816788,
                        0.005201136227697134,
                        4.419997692108154,
                        -0.01948796585202217,
                        0.9219196438789368,
                        0.3868906795978546,
                        328.7850646972656,
                        0.002537201624363661,
                        -0.3869173228740692,
                        0.922110915184021,
                        783.6226806640625
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8139038085938,
                    "position": [
                        4.4199981689453125,
                        328.78509521484375,
                        783.6226806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 105,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9998068809509277,
                        0.018951687961816788,
                        0.005201136227697134,
                        4.419997692108154,
                        -0.01948796585202217,
                        0.9219196438789368,
                        0.3868906795978546,
                        328.7850646972656,
                        -0.002537201624363661,
                        0.3869173228740692,
                        -0.922110915184021,
                        -783.6226196289062
                    ],
                    "op": "BO_Add",
                    "rotation": -0.019999999552965164,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.8139038085938,
                    "position": [
                        4.4199981689453125,
                        328.78509521484375,
                        783.6226806640625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 105,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3237673044204712,
                        0.8701620101928711,
                        0.3714738190174103,
                        315.8177185058594,
                        -0.9461217522621155,
                        0.29997318983078003,
                        0.12194138020277023,
                        103.67150115966797,
                        -0.005323432385921478,
                        -0.3909400999546051,
                        0.9204007387161255,
                        782.5016479492188
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2399991750717163,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.1749267578125,
                    "position": [
                        315.8177185058594,
                        103.6715087890625,
                        782.5015869140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 106,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3237673044204712,
                        0.8701620101928711,
                        0.3714738190174103,
                        315.8177185058594,
                        -0.9461217522621155,
                        0.29997318983078003,
                        0.12194138020277023,
                        103.67150115966797,
                        0.005323432385921478,
                        0.3909400999546051,
                        -0.9204007387161255,
                        -782.5016479492188
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2399991750717163,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.1749267578125,
                    "position": [
                        315.8177185058594,
                        103.6715087890625,
                        782.5015869140625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 106,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.813041090965271,
                        0.5360010862350464,
                        0.22730368375778198,
                        193.30271911621094,
                        -0.5822057127952576,
                        -0.7480047345161438,
                        -0.3186303675174713,
                        -270.9684143066406,
                        -0.0007619857788085938,
                        -0.3913971185684204,
                        0.9202215075492859,
                        782.5712280273438
                    ],
                    "op": "BO_Add",
                    "rotation": -2.519998073577881,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.4160766601562,
                    "position": [
                        193.302734375,
                        -270.96844482421875,
                        782.5711669921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 107,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.813041090965271,
                        0.5360010862350464,
                        0.22730368375778198,
                        193.30270385742188,
                        -0.5822057127952576,
                        -0.7480047345161438,
                        -0.3186303675174713,
                        -270.9684143066406,
                        0.0007619857788085938,
                        0.3913971185684204,
                        -0.9202215075492859,
                        -782.5712280273438
                    ],
                    "op": "BO_Add",
                    "rotation": -2.519998073577881,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.4160766601562,
                    "position": [
                        193.302734375,
                        -270.96844482421875,
                        782.5711669921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 107,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8127284646034241,
                        -0.5383356809616089,
                        -0.222861185669899,
                        -190.35726928710938,
                        0.5826393961906433,
                        -0.7521820068359375,
                        -0.30782052874565125,
                        -262.9254455566406,
                        -0.0019214004278182983,
                        -0.380022257566452,
                        0.9249752759933472,
                        790.0692138671875
                    ],
                    "op": "BO_Add",
                    "rotation": 2.519998073577881,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 854.1516723632812,
                    "position": [
                        -190.35726928710938,
                        -262.9254455566406,
                        790.0692138671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 108,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8127284646034241,
                        -0.5383356809616089,
                        -0.222861185669899,
                        -190.35726928710938,
                        0.5826393961906433,
                        -0.7521820068359375,
                        -0.30782052874565125,
                        -262.9254455566406,
                        0.0019214004278182983,
                        0.380022257566452,
                        -0.9249752759933472,
                        -790.0691528320312
                    ],
                    "op": "BO_Add",
                    "rotation": 2.519998073577881,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 854.1516723632812,
                    "position": [
                        -190.35726928710938,
                        -262.9254455566406,
                        790.0692138671875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 108,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3250417709350586,
                        -0.8742013573646545,
                        -0.3607213795185089,
                        -306.3677062988281,
                        0.9456987380981445,
                        0.29994064569473267,
                        0.12525753676891327,
                        106.38367462158203,
                        -0.0013052970170974731,
                        -0.38184767961502075,
                        0.924224317073822,
                        784.9617309570312
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2399991750717163,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.3195190429688,
                    "position": [
                        -306.36773681640625,
                        106.38367462158203,
                        784.9617919921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 109,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3250417709350586,
                        -0.8742013573646545,
                        -0.3607213795185089,
                        -306.3677062988281,
                        0.9456987380981445,
                        0.29994064569473267,
                        0.12525753676891327,
                        106.38367462158203,
                        0.0013052970170974731,
                        0.38184767961502075,
                        -0.924224317073822,
                        -784.9617309570312
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2399991750717163,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.3195190429688,
                    "position": [
                        -306.36773681640625,
                        106.38367462158203,
                        784.9617919921875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 109,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.003244782332330942,
                        -0.009175903163850307,
                        -0.002299473388120532,
                        -195.02853393554688,
                        0.009459595195949078,
                        0.00315494230017066,
                        0.0007588164880871773,
                        64.35858917236328,
                        0.000029185961466282606,
                        -0.002421265933662653,
                        0.009703094139695168,
                        822.96240234375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2399991750717163,
                    "scale": [
                        0.010000670328736305,
                        0.010000670328736305,
                        0.010000670328736305
                    ],
                    "height": 848.201171875,
                    "position": [
                        -195.48841857910156,
                        64.5103530883789,
                        824.90283203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 137,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_medium_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.003244782332330942,
                        -0.009175903163850307,
                        -0.002299473388120532,
                        -195.0285186767578,
                        0.009459595195949078,
                        0.00315494230017066,
                        0.0007588164880871773,
                        64.35858154296875,
                        -0.000029185961466282606,
                        0.002421265933662653,
                        -0.009703094139695168,
                        -822.96240234375
                    ],
                    "op": "BO_Add",
                    "rotation": 1.2399991750717163,
                    "scale": [
                        0.010000670328736305,
                        0.010000670328736305,
                        0.010000670328736305
                    ],
                    "height": 848.201171875,
                    "position": [
                        -195.48841857910156,
                        64.5103530883789,
                        824.90283203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 137,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.18960362672805786,
                        0.5711720585823059,
                        0.1490418016910553,
                        204.7147674560547,
                        -0.590297281742096,
                        0.18346811830997467,
                        0.04784342274069786,
                        65.7148208618164,
                        -0.0000283755362033844,
                        -0.15653258562088013,
                        0.5999150276184082,
                        824.0068359375
                    ],
                    "op": "BO_Add",
                    "rotation": -1.25999915599823,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 851.5948486328125,
                    "position": [
                        204.71478271484375,
                        65.71482849121094,
                        824.0068359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 154,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.18960362672805786,
                        0.5711720585823059,
                        0.1490418016910553,
                        204.7147674560547,
                        -0.590297281742096,
                        0.18346811830997467,
                        0.04784342274069786,
                        65.7148208618164,
                        0.0000283755362033844,
                        0.15653258562088013,
                        -0.5999150276184082,
                        -824.0068359375
                    ],
                    "op": "BO_Add",
                    "rotation": -1.25999915599823,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 851.5948486328125,
                    "position": [
                        204.71478271484375,
                        65.71482849121094,
                        824.0068359375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 154,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6199695467948914,
                        0.006181430071592331,
                        0.00014642765745520592,
                        0.20079609751701355,
                        -0.00602415157482028,
                        0.6005479693412781,
                        0.15396851301193237,
                        211.13687133789062,
                        0.0013932391302660108,
                        -0.15396226942539215,
                        0.6005781888961792,
                        823.5722045898438
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 850.2058715820312,
                    "position": [
                        0.20079612731933594,
                        211.1368865966797,
                        823.572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 156,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.6199695467948914,
                        0.006181430071592331,
                        0.00014642765745520592,
                        0.20079609751701355,
                        -0.00602415157482028,
                        0.6005479693412781,
                        0.15396851301193237,
                        211.13687133789062,
                        -0.0013932391302660108,
                        0.15396226942539215,
                        -0.6005781888961792,
                        -823.5721435546875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.009999999776482582,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 850.2058715820312,
                    "position": [
                        0.20079612731933594,
                        211.1368865966797,
                        823.572265625
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 156,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5079962015151978,
                        0.3444853127002716,
                        -0.08757950365543365,
                        -120.45098114013672,
                        -0.3554343581199646,
                        0.49343642592430115,
                        -0.12077807635068893,
                        -166.11007690429688,
                        0.002594582736492157,
                        0.14916695654392242,
                        0.6017831563949585,
                        827.6522216796875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6099997162818909,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 852.7069702148438,
                    "position": [
                        -120.45098876953125,
                        -166.11007690429688,
                        827.6522216796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 157,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5079962015151978,
                        0.3444853127002716,
                        -0.08757950365543365,
                        -120.45098114013672,
                        -0.3554343581199646,
                        0.49343642592430115,
                        -0.12077807635068893,
                        -166.11007690429688,
                        -0.002594582736492157,
                        -0.14916695654392242,
                        -0.6017831563949585,
                        -827.6522216796875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.6099997162818909,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 852.7069702148438,
                    "position": [
                        -120.45098876953125,
                        -166.11007690429688,
                        827.6522216796875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 157,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5148677825927734,
                        -0.3333742320537567,
                        0.09040619432926178,
                        124.09966278076172,
                        0.34538888931274414,
                        0.49888449907302856,
                        -0.12736265361309052,
                        -174.82940673828125,
                        -0.004262618720531464,
                        0.15612928569316864,
                        0.6000049710273743,
                        823.6206665039062
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5899997353553772,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 851.0681762695312,
                    "position": [
                        124.09968566894531,
                        -174.8294219970703,
                        823.6206665039062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 158,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.5148677825927734,
                        -0.3333742320537567,
                        0.09040619432926178,
                        124.09967041015625,
                        0.34538888931274414,
                        0.49888449907302856,
                        -0.12736265361309052,
                        -174.8294219970703,
                        0.004262618720531464,
                        -0.15612928569316864,
                        -0.6000049710273743,
                        -823.6206665039062
                    ],
                    "op": "BO_Add",
                    "rotation": 0.5899997353553772,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 851.0681762695312,
                    "position": [
                        124.09968566894531,
                        -174.8294219970703,
                        823.6206665039062
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 158,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23526118695735931,
                        -0.5558829307556152,
                        -0.1415867805480957,
                        -194.16416931152344,
                        0.5735770463943481,
                        0.2300616204738617,
                        0.04981458932161331,
                        68.31293487548828,
                        0.007875163108110428,
                        -0.1498875916004181,
                        0.6015580892562866,
                        824.9430541992188
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1799992322921753,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 850.2337646484375,
                    "position": [
                        -194.1641845703125,
                        68.31294250488281,
                        824.9430541992188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 159,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.23526118695735931,
                        -0.5558829307556152,
                        -0.1415867805480957,
                        -194.16416931152344,
                        0.5735770463943481,
                        0.2300616204738617,
                        0.04981458932161331,
                        68.31293487548828,
                        -0.007875163108110428,
                        0.1498875916004181,
                        -0.6015580892562866,
                        -824.9430541992188
                    ],
                    "op": "BO_Add",
                    "rotation": 1.1799992322921753,
                    "scale": [
                        0.6200003623962402,
                        0.6200003623962402,
                        0.6200003623962402
                    ],
                    "height": 850.2337646484375,
                    "position": [
                        -194.1641845703125,
                        68.31294250488281,
                        824.9430541992188
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 159,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.46768417954444885,
                        -0.883703887462616,
                        -0.018407899886369705,
                        -16.260879516601562,
                        0.7990918755531311,
                        0.43162262439727783,
                        -0.41851410269737244,
                        -369.70037841796875,
                        0.3777877986431122,
                        0.18102283775806427,
                        0.9080237150192261,
                        802.1156616210938
                    ],
                    "op": "BO_Add",
                    "rotation": 1.079999327659607,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 883.3641967773438,
                    "position": [
                        -15.708642959594727,
                        -357.14495849609375,
                        774.8749389648438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 162,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.46768417954444885,
                        -0.883703887462616,
                        -0.018407899886369705,
                        -16.260879516601562,
                        0.7990918755531311,
                        0.43162262439727783,
                        -0.41851410269737244,
                        -369.70037841796875,
                        -0.3777877986431122,
                        -0.18102283775806427,
                        -0.9080237150192261,
                        -802.11572265625
                    ],
                    "op": "BO_Add",
                    "rotation": 1.079999327659607,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 883.3641967773438,
                    "position": [
                        -15.708642959594727,
                        -357.14495849609375,
                        774.8749389648438
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 162,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6862824559211731,
                        -0.6134474873542786,
                        0.3907666504383087,
                        344.163818359375,
                        0.6205769181251526,
                        -0.7740708589553833,
                        -0.12529416382312775,
                        -110.3515853881836,
                        0.3793424963951111,
                        0.15651357173919678,
                        0.9119225144386292,
                        803.1666259765625
                    ],
                    "op": "BO_Add",
                    "rotation": 2.439998149871826,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 880.7399291992188,
                    "position": [
                        332.4407653808594,
                        -106.5927505493164,
                        775.8089599609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 163,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6862824559211731,
                        -0.6134474873542786,
                        0.3907666504383087,
                        344.163818359375,
                        0.6205769181251526,
                        -0.7740708589553833,
                        -0.12529416382312775,
                        -110.3515853881836,
                        -0.3793424963951111,
                        -0.15651357173919678,
                        -0.9119225144386292,
                        -803.1666870117188
                    ],
                    "op": "BO_Add",
                    "rotation": 2.439998149871826,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 880.7399291992188,
                    "position": [
                        332.4407653808594,
                        -106.5927505493164,
                        775.8089599609375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 163,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8239960670471191,
                        0.5113211274147034,
                        0.24409255385398865,
                        214.79608154296875,
                        -0.42425382137298584,
                        -0.8423463702201843,
                        0.3323573172092438,
                        292.4671325683594,
                        0.3755517601966858,
                        0.17030392587184906,
                        0.9110199809074402,
                        801.6775512695312
                    ],
                    "op": "BO_Add",
                    "rotation": -2.629997968673706,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 879.97802734375,
                    "position": [
                        207.47329711914062,
                        282.4964294433594,
                        774.3469848632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 164,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8239960670471191,
                        0.5113211274147034,
                        0.24409255385398865,
                        214.79608154296875,
                        -0.42425382137298584,
                        -0.8423463702201843,
                        0.3323573172092438,
                        292.4671325683594,
                        -0.3755517601966858,
                        -0.17030392587184906,
                        -0.9110199809074402,
                        -801.6775512695312
                    ],
                    "op": "BO_Add",
                    "rotation": -2.629997968673706,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 879.97802734375,
                    "position": [
                        207.47329711914062,
                        282.4964294433594,
                        774.3469848632812
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 164,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.154248908162117,
                        0.9600478410720825,
                        -0.23348556458950043,
                        -205.46328735351562,
                        -0.9158868789672852,
                        0.2275792509317398,
                        0.3306945562362671,
                        291.0055236816406,
                        0.3706190288066864,
                        0.16283708810806274,
                        0.9143990278244019,
                        804.6554565429688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3699990510940552,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 879.9828491210938,
                    "position": [
                        -198.45870971679688,
                        281.08465576171875,
                        777.2235107421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 165,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.154248908162117,
                        0.9600478410720825,
                        -0.23348556458950043,
                        -205.46327209472656,
                        -0.9158868789672852,
                        0.2275792509317398,
                        0.3306945562362671,
                        291.0055236816406,
                        -0.3706190288066864,
                        -0.16283708810806274,
                        -0.9143990278244019,
                        -804.6554565429688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.3699990510940552,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 879.9828491210938,
                    "position": [
                        -198.45870971679688,
                        281.08465576171875,
                        777.2235107421875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 165,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9224053621292114,
                        0.04920946806669235,
                        -0.3830755352973938,
                        -337.7301940917969,
                        -0.10386304557323456,
                        0.9869176745414734,
                        -0.12331285327672958,
                        -108.71609497070312,
                        0.37199586629867554,
                        0.15353181958198547,
                        0.9154491424560547,
                        807.0858154296875
                    ],
                    "op": "BO_Add",
                    "rotation": -0.07999999076128006,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 881.6282348632812,
                    "position": [
                        -326.2379150390625,
                        -105.0167007446289,
                        779.622314453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 166,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/lava/brushes/lava_metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.9224053621292114,
                        0.04920946806669235,
                        -0.3830755352973938,
                        -337.7301940917969,
                        -0.10386304557323456,
                        0.9869176745414734,
                        -0.12331285327672958,
                        -108.71610260009766,
                        -0.37199586629867554,
                        -0.15353181958198547,
                        -0.9154491424560547,
                        -807.0858764648438
                    ],
                    "op": "BO_Add",
                    "rotation": -0.07999999076128006,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 881.6282348632812,
                    "position": [
                        -326.2379150390625,
                        -105.0167007446289,
                        779.622314453125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 166,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8318947553634644,
                        0.06919553875923157,
                        0.5506025552749634,
                        468.6178283691406,
                        0.06919553875923157,
                        0.9715177416801453,
                        -0.22663915157318115,
                        -192.892578125,
                        -0.5506025552749634,
                        0.22663915157318115,
                        0.8034124374389648,
                        683.7843017578125
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 851.0999755859375,
                    "position": [
                        468.6177978515625,
                        -192.892578125,
                        683.7843017578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 193,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.8318947553634644,
                        0.06919553875923157,
                        0.5506025552749634,
                        468.6178283691406,
                        0.06919553875923157,
                        0.9715177416801453,
                        -0.22663915157318115,
                        -192.89256286621094,
                        0.5506025552749634,
                        -0.22663915157318115,
                        -0.8034124374389648,
                        -683.7842407226562
                    ],
                    "op": "BO_Add",
                    "rotation": 0,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 851.0999755859375,
                    "position": [
                        468.6177978515625,
                        -192.892578125,
                        683.7843017578125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 193,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3397720456123352,
                        0.936991810798645,
                        -0.08124872297048569,
                        -69.2847900390625,
                        -0.7692989110946655,
                        0.22718453407287598,
                        -0.5971317887306213,
                        -509.2037048339844,
                        -0.5410491228103638,
                        0.2653932571411133,
                        0.7980177402496338,
                        680.509033203125
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2499991655349731,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 852.749267578125,
                    "position": [
                        -69.2847900390625,
                        -509.2037048339844,
                        680.509033203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 195,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.3397720456123352,
                        0.936991810798645,
                        -0.08124872297048569,
                        -69.2847900390625,
                        -0.7692989110946655,
                        0.22718453407287598,
                        -0.5971317887306213,
                        -509.2037048339844,
                        0.5410491228103638,
                        -0.2653932571411133,
                        -0.7980177402496338,
                        -680.5089721679688
                    ],
                    "op": "BO_Add",
                    "rotation": -1.2499991655349731,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 852.749267578125,
                    "position": [
                        -69.2847900390625,
                        -509.2037048339844,
                        680.509033203125
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 195,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6275126338005066,
                        0.5224112868309021,
                        -0.5773337483406067,
                        -491.18902587890625,
                        -0.5580567121505737,
                        -0.8188480138778687,
                        -0.13438986241817474,
                        -114.3373794555664,
                        -0.5429553985595703,
                        0.23785361647605896,
                        0.8053725957870483,
                        685.201904296875
                    ],
                    "op": "BO_Add",
                    "rotation": -2.499998092651367,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.7886962890625,
                    "position": [
                        -491.1890869140625,
                        -114.33738708496094,
                        685.201904296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 196,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.6275126338005066,
                        0.5224112868309021,
                        -0.5773337483406067,
                        -491.18902587890625,
                        -0.5580567121505737,
                        -0.8188480138778687,
                        -0.13438986241817474,
                        -114.3373794555664,
                        0.5429553985595703,
                        -0.23785361647605896,
                        -0.8053725957870483,
                        -685.201904296875
                    ],
                    "op": "BO_Add",
                    "rotation": -2.499998092651367,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 850.7886962890625,
                    "position": [
                        -491.1890869140625,
                        -114.33738708496094,
                        685.201904296875
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 196,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8593160510063171,
                        -0.3999132812023163,
                        -0.31881850957870483,
                        -271.81353759765625,
                        0.2041686773300171,
                        -0.8397756218910217,
                        0.5030824542045593,
                        428.9105529785156,
                        -0.4689253866672516,
                        0.3672140836715698,
                        0.8032824993133545,
                        684.8506469726562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7999978065490723,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 852.5651245117188,
                    "position": [
                        -271.8135986328125,
                        428.91058349609375,
                        684.8505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 197,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        -0.8593160510063171,
                        -0.3999132812023163,
                        -0.31881850957870483,
                        -271.81353759765625,
                        0.2041686773300171,
                        -0.8397756218910217,
                        0.5030824542045593,
                        428.9105529785156,
                        0.4689253866672516,
                        -0.3672140836715698,
                        -0.8032824993133545,
                        -684.8506469726562
                    ],
                    "op": "BO_Add",
                    "rotation": 2.7999978065490723,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 852.5651245117188,
                    "position": [
                        -271.8135986328125,
                        428.91058349609375,
                        684.8505859375
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 197,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07750926911830902,
                        -0.9177085757255554,
                        0.3896194398403168,
                        330.9073791503906,
                        0.8515027761459351,
                        0.2642081379890442,
                        0.45292070508003235,
                        384.66973876953125,
                        -0.5185898542404175,
                        0.2966564893722534,
                        0.8019099235534668,
                        681.0694580078125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.379999041557312,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.3092041015625,
                    "position": [
                        330.9073486328125,
                        384.6697082519531,
                        681.0695190429688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 198,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "spec": "/pa/terrain/mountain/brushes/mountain_metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "transform": [
                        0.07750926911830902,
                        -0.9177085757255554,
                        0.3896194398403168,
                        330.9073791503906,
                        0.8515027761459351,
                        0.2642081379890442,
                        0.45292070508003235,
                        384.66973876953125,
                        0.5185898542404175,
                        -0.2966564893722534,
                        -0.8019099235534668,
                        -681.0694580078125
                    ],
                    "op": "BO_Add",
                    "rotation": 1.379999041557312,
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "height": 849.3092041015625,
                    "position": [
                        330.9073486328125,
                        384.6697082519531,
                        681.0695190429688
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 198,
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    -196.8481903076172,
                    68.6371078491211,
                    837.0614624023438
                ],
                [
                    -196.8481903076172,
                    68.6371078491211,
                    -837.0614624023438
                ],
                [
                    1.0616912841796875,
                    213.0417938232422,
                    835.9125366210938
                ],
                [
                    1.0616912841796875,
                    213.0417938232422,
                    -835.9125366210938
                ],
                [
                    208.1313934326172,
                    64.91776275634766,
                    836.028564453125
                ],
                [
                    208.1313934326172,
                    64.91776275634766,
                    -836.028564453125
                ],
                [
                    125.54601287841797,
                    -178.37051391601562,
                    835.4614868164062
                ],
                [
                    125.54601287841797,
                    -178.37051391601562,
                    -835.4614868164062
                ],
                [
                    -123.09986877441406,
                    -169.53439331054688,
                    839.3569946289062
                ],
                [
                    -123.09986877441406,
                    -169.53439331054688,
                    -839.3569946289062
                ],
                [
                    -195.9931640625,
                    -271.65802001953125,
                    818.2220458984375
                ],
                [
                    -195.9931640625,
                    -271.65802001953125,
                    -818.2220458984375
                ],
                [
                    -16.994171142578125,
                    -382.43670654296875,
                    829.2692260742188
                ],
                [
                    -16.994171142578125,
                    -382.43670654296875,
                    -829.2692260742188
                ],
                [
                    200.14337158203125,
                    -280.99761962890625,
                    810.0094604492188
                ],
                [
                    200.14337158203125,
                    -280.99761962890625,
                    -810.0094604492188
                ],
                [
                    356.220458984375,
                    -114.08778381347656,
                    830.379638671875
                ],
                [
                    356.220458984375,
                    -114.08778381347656,
                    -830.379638671875
                ],
                [
                    325.877685546875,
                    107.00163269042969,
                    810.6220092773438
                ],
                [
                    325.877685546875,
                    107.00163269042969,
                    -810.6220092773438
                ],
                [
                    222.61807250976562,
                    302.74755859375,
                    828.7543334960938
                ],
                [
                    222.61807250976562,
                    302.74755859375,
                    -828.7543334960938
                ],
                [
                    4.061007976531982,
                    340.8680725097656,
                    811.0963134765625
                ],
                [
                    4.061007976531982,
                    340.8680725097656,
                    -811.0963134765625
                ],
                [
                    -212.53273010253906,
                    301.130615234375,
                    831.995361328125
                ],
                [
                    -212.53273010253906,
                    301.130615234375,
                    -831.995361328125
                ],
                [
                    -317.3046569824219,
                    107.81233215332031,
                    812.9552001953125
                ],
                [
                    -317.3046569824219,
                    107.81233215332031,
                    -812.9552001953125
                ],
                [
                    -348.84637451171875,
                    -110.61976623535156,
                    834.9156494140625
                ],
                [
                    -348.84637451171875,
                    -110.61976623535156,
                    -834.9156494140625
                ],
                [
                    327.66778564453125,
                    463.52825927734375,
                    670.3306884765625
                ],
                [
                    327.66778564453125,
                    463.52825927734375,
                    -670.3306884765625
                ],
                [
                    366.0614013671875,
                    452.21282958984375,
                    658.1236572265625
                ],
                [
                    366.0614013671875,
                    452.21282958984375,
                    -658.1236572265625
                ],
                [
                    364.2231750488281,
                    417.96832275390625,
                    681.9775390625
                ],
                [
                    364.2231750488281,
                    417.96832275390625,
                    -681.9775390625
                ],
                [
                    324.7735595703125,
                    428.80224609375,
                    695.343017578125
                ],
                [
                    324.7735595703125,
                    428.80224609375,
                    -695.343017578125
                ],
                [
                    546.2510986328125,
                    -173.28770446777344,
                    670.2418212890625
                ],
                [
                    546.2510986328125,
                    -173.28770446777344,
                    -670.2418212890625
                ],
                [
                    543.9526977539062,
                    -215.8406982421875,
                    660.244384765625
                ],
                [
                    543.9526977539062,
                    -215.8406982421875,
                    -660.244384765625
                ],
                [
                    508.7915344238281,
                    -218.60435485839844,
                    686.14794921875
                ],
                [
                    508.7915344238281,
                    -218.60435485839844,
                    -686.14794921875
                ],
                [
                    511.01727294921875,
                    -176.51231384277344,
                    696.10888671875
                ],
                [
                    511.01727294921875,
                    -176.51231384277344,
                    -696.10888671875
                ],
                [
                    -25.774063110351562,
                    -576.3416748046875,
                    666.64306640625
                ],
                [
                    -25.774063110351562,
                    -576.3416748046875,
                    -666.64306640625
                ],
                [
                    -40.835365295410156,
                    -544.215576171875,
                    693.0187377929688
                ],
                [
                    -40.835365295410156,
                    -544.215576171875,
                    -693.0187377929688
                ],
                [
                    -81.8720932006836,
                    -554.6099853515625,
                    681.4852905273438
                ],
                [
                    -81.8720932006836,
                    -554.6099853515625,
                    -681.4852905273438
                ],
                [
                    -67.0326919555664,
                    -586.3267822265625,
                    655.4465942382812
                ],
                [
                    -67.0326919555664,
                    -586.3267822265625,
                    -655.4465942382812
                ],
                [
                    -515.572998046875,
                    -153.03445434570312,
                    697.736572265625
                ],
                [
                    -515.572998046875,
                    -153.03445434570312,
                    -697.736572265625
                ],
                [
                    -541.3113403320312,
                    -176.77024841308594,
                    671.852294921875
                ],
                [
                    -541.3113403320312,
                    -176.77024841308594,
                    -671.852294921875
                ],
                [
                    -563.5501708984375,
                    -141.12469482421875,
                    660.9900512695312
                ],
                [
                    -563.5501708984375,
                    -141.12469482421875,
                    -660.9900512695312
                ],
                [
                    -538.2513427734375,
                    -117.05715942382812,
                    686.9415283203125
                ],
                [
                    -538.2513427734375,
                    -117.05715942382812,
                    -686.9415283203125
                ],
                [
                    -351.7635803222656,
                    439.244873046875,
                    679.64599609375
                ],
                [
                    -351.7635803222656,
                    439.244873046875,
                    -679.64599609375
                ],
                [
                    -335.3583984375,
                    475.72418212890625,
                    663.4720458984375
                ],
                [
                    -335.3583984375,
                    475.72418212890625,
                    -663.4720458984375
                ],
                [
                    -298.4091796875,
                    467.77508544921875,
                    686.2889404296875
                ],
                [
                    -298.4091796875,
                    467.77508544921875,
                    -686.2889404296875
                ],
                [
                    -315.2291564941406,
                    430.9046936035156,
                    702.3215942382812
                ],
                [
                    -315.2291564941406,
                    430.9046936035156,
                    -702.3215942382812
                ],
                [
                    -310.534912109375,
                    -130.71224975585938,
                    -847.431396484375
                ],
                [
                    -310.534912109375,
                    -130.71224975585938,
                    847.431396484375
                ],
                [
                    -339.792236328125,
                    -156.55699157714844,
                    -832.1849365234375
                ],
                [
                    -339.792236328125,
                    -156.55699157714844,
                    832.1849365234375
                ],
                [
                    15.115837097167969,
                    -353.6192321777344,
                    -841.315673828125
                ],
                [
                    15.115837097167969,
                    -353.6192321777344,
                    841.315673828125
                ],
                [
                    27.930078506469727,
                    -388.91253662109375,
                    -825.3536376953125
                ],
                [
                    27.930078506469727,
                    -388.91253662109375,
                    825.3536376953125
                ],
                [
                    373.1587829589844,
                    -69.92230224609375,
                    -827.7185668945312
                ],
                [
                    373.1587829589844,
                    -69.92230224609375,
                    827.7185668945312
                ],
                [
                    331.1585693359375,
                    -76.11711120605469,
                    -844.9508666992188
                ],
                [
                    331.1585693359375,
                    -76.11711120605469,
                    844.9508666992188
                ],
                [
                    185.30813598632812,
                    333.65802001953125,
                    -825.485107421875
                ],
                [
                    185.30813598632812,
                    333.65802001953125,
                    825.485107421875
                ],
                [
                    173.81146240234375,
                    295.1841735839844,
                    -843.1026611328125
                ],
                [
                    173.81146240234375,
                    295.1841735839844,
                    843.1026611328125
                ],
                [
                    -252.89657592773438,
                    278.5877685546875,
                    -828.2193603515625
                ],
                [
                    -252.89657592773438,
                    278.5877685546875,
                    828.2193603515625
                ],
                [
                    -216.5733184814453,
                    255.6404266357422,
                    -845.9122314453125
                ],
                [
                    -216.5733184814453,
                    255.6404266357422,
                    845.9122314453125
                ],
                [
                    428.8659973144531,
                    -226.33901977539062,
                    -734.7716064453125
                ],
                [
                    -121.03810119628906,
                    -580.7086181640625,
                    612.7071533203125
                ],
                [
                    -121.03810119628906,
                    -580.7086181640625,
                    -612.7071533203125
                ],
                [
                    519.3383178710938,
                    -271.7165222167969,
                    619.4337158203125
                ],
                [
                    519.3383178710938,
                    -271.7165222167969,
                    -619.4337158203125
                ],
                [
                    402.1551818847656,
                    425.0068359375,
                    614.2825927734375
                ],
                [
                    402.1551818847656,
                    425.0068359375,
                    -614.2825927734375
                ],
                [
                    -306.19097900390625,
                    510.994140625,
                    611.1697998046875
                ],
                [
                    -306.19097900390625,
                    510.994140625,
                    -611.1697998046875
                ],
                [
                    -577.6943359375,
                    -77.31666564941406,
                    618.0811767578125
                ],
                [
                    -577.6943359375,
                    -77.31666564941406,
                    -618.0811767578125
                ],
                [
                    -121.08280181884766,
                    787.8118896484375,
                    150.89468383789062
                ],
                [
                    -121.08280181884766,
                    787.8118896484375,
                    -150.89468383789062
                ],
                [
                    -148.26600646972656,
                    788.2919311523438,
                    121.63573455810547
                ],
                [
                    -148.26600646972656,
                    788.2919311523438,
                    -121.63573455810547
                ],
                [
                    117.33445739746094,
                    788.03662109375,
                    157.24066162109375
                ],
                [
                    117.33445739746094,
                    788.03662109375,
                    -157.24066162109375
                ],
                [
                    789.0411376953125,
                    -112.59945678710938,
                    167.55213928222656
                ],
                [
                    789.0411376953125,
                    -112.59945678710938,
                    -167.55213928222656
                ],
                [
                    155.7018280029297,
                    -787.9664306640625,
                    121.6767578125
                ],
                [
                    155.7018280029297,
                    -787.9664306640625,
                    -121.6767578125
                ],
                [
                    108.46240234375,
                    -787.870849609375,
                    164.14089965820312
                ],
                [
                    108.46240234375,
                    -787.870849609375,
                    -164.14089965820312
                ],
                [
                    -113.07699584960938,
                    -787.795166015625,
                    -160.39572143554688
                ],
                [
                    -113.07699584960938,
                    -787.795166015625,
                    160.39572143554688
                ],
                [
                    -153.95309448242188,
                    -787.4638671875,
                    -122.240234375
                ],
                [
                    -153.95309448242188,
                    -787.4638671875,
                    122.240234375
                ],
                [
                    -786.972900390625,
                    -161.3123779296875,
                    -123.056640625
                ],
                [
                    -786.972900390625,
                    -161.3123779296875,
                    123.056640625
                ],
                [
                    -786.3472900390625,
                    -118.07933044433594,
                    -166.32176208496094
                ],
                [
                    -786.3472900390625,
                    -118.07933044433594,
                    166.32176208496094
                ],
                [
                    -788.7950439453125,
                    105.17672729492188,
                    -163.30093383789062
                ],
                [
                    -788.7950439453125,
                    105.17672729492188,
                    163.30093383789062
                ],
                [
                    -790.35009765625,
                    147.5320281982422,
                    -120.09031677246094
                ],
                [
                    -790.35009765625,
                    147.5320281982422,
                    120.09031677246094
                ],
                [
                    -422.9918212890625,
                    698.46826171875,
                    -239.37794494628906
                ],
                [
                    -422.9918212890625,
                    698.46826171875,
                    239.37794494628906
                ],
                [
                    -468.07440185546875,
                    680.8707275390625,
                    -203.3843994140625
                ],
                [
                    -468.07440185546875,
                    680.8707275390625,
                    203.3843994140625
                ],
                [
                    -406.0482177734375,
                    722.5245361328125,
                    -193.13345336914062
                ],
                [
                    -406.0482177734375,
                    722.5245361328125,
                    193.13345336914062
                ],
                [
                    532.4228515625,
                    615.6344604492188,
                    -240.41354370117188
                ],
                [
                    532.4228515625,
                    615.6344604492188,
                    240.41354370117188
                ],
                [
                    508.1597900390625,
                    648.3568115234375,
                    -206.64947509765625
                ],
                [
                    508.1597900390625,
                    648.3568115234375,
                    206.64947509765625
                ],
                [
                    554.1217041015625,
                    610.4446411132812,
                    -204.94754028320312
                ],
                [
                    554.1217041015625,
                    610.4446411132812,
                    204.94754028320312
                ],
                [
                    712.7857666015625,
                    -388.65570068359375,
                    -256.2686462402344
                ],
                [
                    712.7857666015625,
                    -388.65570068359375,
                    256.2686462402344
                ],
                [
                    736.33984375,
                    -367.319091796875,
                    -218.21530151367188
                ],
                [
                    736.33984375,
                    -367.319091796875,
                    218.21530151367188
                ],
                [
                    711.6484985351562,
                    -412.48846435546875,
                    -216.443603515625
                ],
                [
                    711.6484985351562,
                    -412.48846435546875,
                    216.443603515625
                ],
                [
                    -319.8864440917969,
                    -746.7796630859375,
                    -250.78460693359375
                ],
                [
                    -319.8864440917969,
                    -746.7796630859375,
                    250.78460693359375
                ],
                [
                    -288.8129577636719,
                    -771.5672607421875,
                    -210.99493408203125
                ],
                [
                    -288.8129577636719,
                    -771.5672607421875,
                    210.99493408203125
                ],
                [
                    -348.20758056640625,
                    -745.18603515625,
                    -214.38021850585938
                ],
                [
                    -348.20758056640625,
                    -745.18603515625,
                    214.38021850585938
                ],
                [
                    -750.8187866210938,
                    -308.3094482421875,
                    -247.48358154296875
                ],
                [
                    -750.8187866210938,
                    -308.3094482421875,
                    247.48358154296875
                ],
                [
                    -775.6721801757812,
                    -272.14923095703125,
                    -207.42034912109375
                ],
                [
                    -775.6721801757812,
                    -272.14923095703125,
                    207.42034912109375
                ],
                [
                    -754.6781616210938,
                    -332.8744201660156,
                    -198.83807373046875
                ],
                [
                    -754.6781616210938,
                    -332.8744201660156,
                    198.83807373046875
                ],
                [
                    -700.188720703125,
                    467.2159423828125,
                    -70.53022766113281
                ],
                [
                    -700.188720703125,
                    467.2159423828125,
                    70.53022766113281
                ],
                [
                    -288.0611572265625,
                    752.49951171875,
                    -90.40882110595703
                ],
                [
                    -288.0611572265625,
                    752.49951171875,
                    90.40882110595703
                ],
                [
                    415.8359375,
                    693.337890625,
                    -91.20204162597656
                ],
                [
                    415.8359375,
                    693.337890625,
                    91.20204162597656
                ],
                [
                    752.0712890625,
                    294.901611328125,
                    -72.00906372070312
                ],
                [
                    752.0712890625,
                    294.901611328125,
                    72.00906372070312
                ],
                [
                    723.256103515625,
                    -360.36932373046875,
                    -67.21553039550781
                ],
                [
                    723.256103515625,
                    -360.36932373046875,
                    67.21553039550781
                ],
                [
                    423.9681396484375,
                    -695.55908203125,
                    -58.75953674316406
                ],
                [
                    423.9681396484375,
                    -695.55908203125,
                    58.75953674316406
                ],
                [
                    -498.39495849609375,
                    -679.094970703125,
                    -58.83058166503906
                ],
                [
                    -750.74072265625,
                    -300.19970703125,
                    -80.07675170898438
                ],
                [
                    -750.74072265625,
                    -300.19970703125,
                    80.07675170898438
                ],
                [
                    779.265625,
                    214.56976318359375,
                    -77.08309173583984
                ],
                [
                    776.995361328125,
                    225.32876586914062,
                    66.64088439941406
                ],
                [
                    -494.3917236328125,
                    -683.03955078125,
                    48.71485137939453
                ],
                [
                    783.0140380859375,
                    -206.47579956054688,
                    -63.10028076171875
                ],
                [
                    783.0140380859375,
                    -206.47579956054688,
                    63.10028076171875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        528.607666015625,
                        -197.48342895507812,
                        -677.693359375
                    ],
                    [
                        528.607666015625,
                        -197.48342895507812,
                        677.693359375
                    ],
                    [
                        345.031982421875,
                        443.1679992675781,
                        -675.662109375
                    ],
                    [
                        345.031982421875,
                        443.1679992675781,
                        675.662109375
                    ],
                    [
                        -325.671875,
                        453.26593017578125,
                        -683.4376831054688
                    ],
                    [
                        -325.671875,
                        453.26593017578125,
                        683.4376831054688
                    ],
                    [
                        -539.5008544921875,
                        -149.20123291015625,
                        -679.5617065429688
                    ],
                    [
                        -539.5008544921875,
                        -149.20123291015625,
                        679.5617065429688
                    ],
                    [
                        -54.913543701171875,
                        -565.0657348632812,
                        -674.9832153320312
                    ],
                    [
                        -54.913543701171875,
                        -565.0657348632812,
                        674.9832153320312
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