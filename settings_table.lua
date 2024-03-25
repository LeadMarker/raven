getgenv().settings = {
    silent_aim_bind = 'T',
    cam_aim_bind = 'T',
    activate_type = 'hold', -- toggle, hold

    target_lockon = 'T',
    target_type = 'hold', -- toggle, hold

    triggerbot_type = 'hold', -- toggle, hold
    toggle_all_visuals = 'P',

    show_target = false,
    show_nearest_point = false,
    target_colors = Color3.fromRGB(255, 255, 255),
    
    silent_settings = {
        silent_fov = {
            fov_color = Color3.fromRGB(195, 209, 38),
            fov_radius = 300,
            fov_visible = false
        },

        hit_chance = 100,
        aim_type = 'Nearest Point', -- Nearest Player, Nearest Part, Nearest Point
        hit_parts = {
            --[[
                Empty = all parts;
                -- {"HumanoidRootPart", "Head", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg", "UpperTorso", "LeftUpperLeg", "RightLowerLeg", "RightFoot", "LowerTorso", "RightUpperLeg"}
            ]]
            "HumanoidRootPart",
            "Head",
            "LeftLowerArm", 
            "RightLowerArm", 
            "LeftUpperArm", 
            "RightUpperArm",
            "LeftLowerLeg",
            "UpperTorso", 
            "LeftUpperLeg", 
            "RightLowerLeg",
            "LowerTorso", 
            "RightUpperLeg"
        }
    },
    
    cam_settings = {
        realistic_movement = true, -- true = realistic_mouse_movement_settings, false = robotic_mouse_movement
        
        realistic_mouse_movement_settings = {
            smoothing = {
                horizontal = 8,
                vertical = 6
            },

            sensitivity = { -- If you don't know what to put, just put your roblox sensitivity for both
                x_axis = 0.25,
                y_axis = 0.25
            },
        },

        robotic_mouse_movement = {
            movement_types = { -- Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic
                first = 'Cubic',
                second = 'Bounce'
            },

            sensitivity = 0.20015
        },

        cam_fov = {
            fov_color = Color3.fromRGB(90, 50, 168),
            fov_radius = 300,
            fov_visible = false
        },

        aim_type = 'Nearest Part', -- Nearest Player, Nearest Part, Nearest Point
        hit_parts = {
            --[[
                Empty = all parts;
                {"HumanoidRootPart", "Head", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg", "UpperTorso", "LeftUpperLeg", "RightLowerLeg", "RightFoot", "LowerTorso", "RightUpperLeg"}
            ]]
            'HumanoidRootPart',
            'Head',
            'LeftHand',
            'RightHand',
            'LeftLowerArm',
            'RightLowerArm',
            'LeftUpperArm',
            'RightUpperArm',
            'LeftFoot',
            'LeftLowerLeg',
            'UpperTorso',
            'LeftUpperLeg',
            'RightLowerLeg',
            'RightFoot',
            'LowerTorso',
            'RightUpperLeg',
        },
        
        thug_cam_shake = { -- 1 is default, the higher number the more thug shake
            enabled = false,

            shake_x = 15,
            shake_y = 15,
            shake_z = 15
        }
    },

    ping_settings = {
        prediction_amount = 0,
        
        use_ping_sets = true,
        ping_sets = { -- if its nil it will auto use the ones we put in
            ping10_20 = 0.11108,
            ping20_30 = 0.1188,
            ping30_40 = 0.12652,
            ping40_50 = 0.13424,
            ping50_60 = 0.14196,
            ping60_70 = 0.1229,
            ping70_80 = 0.1312,
            ping80_90 = 0.13402,
            ping90_100 = 0.14234,
            ping100_110 = 0.15066,
            ping110_120 = 0.15898,
            ping120_130 = 0.1673,
            ping130_140 = 0.17562,
            ping140_150 = 0.18394,
            ping150_160 = 0.19226,
            ping160_170 = 0.20058,
            ping170_180 = 0.2089,
            ping180_190 = 0.21722,
            ping190_200 = 0.22554
        }
    },
    
    checks = {
        wallcheck = true,
        alive = true,
        forcefield = true,
        ko = true,
        grabbed = true
    },

    misc = {
        cam_spin = {
            enabled = false,
            speed = 20,
            bind = 'C'
        },

        air_shot = { -- the higher the number the closer to hrp / torso
            jumping_value = 3.2,
            falling_value = 0.07
        },

        whitelisted_players = {
            'ROBLOX', 'AAA'
        },
        
        animations = {
            animation_player = false,
            lay = 'V',
            greet = 'N'
        },

        auto_buy_armor = { -- buys if you are near armor
            enabled = true,

            min_medium_armor = 47, -- 48 is Maximum
            min_high_armor = 61, -- 62 is Maximum
            min_fire_armor = 94 -- 95 is Maximum
        },

        builtin_macro = {
            enabled = true,
            bind = 'x',
            mode = 'hold', -- toggle, hold
            delay = 0.020
        },

        no_clip_macro = {
            enabled = true,
            bind = 'L',
            mode = 'hold', -- toggle, hold
            slot = '2'
        },

        auto_buy_weapon = {
            ['[Revolver]'] = {
                enabled = true,
                min_ammo = 150,
            },
            
            ['[Double-Barrel SG]'] = {
                enabled = true,
                min_ammo = 40,
            },

            ['[TacticalShotgun]'] = {
                enabled = true,
                min_ammo = 40
            },
        },

        triggerbot = {
            enabled = true,
            bind = 'z',
            auto_reload = true,
            delay = 0.01,

            triggerbot_fov = {
                fov_color = Color3.fromRGB(195, 209, 38),
                fov_smoothing = 1,
                fov_visible = true,

                fov_height = 6,
                fov_width = 4
            }
        },

        raid_awareness = {
            enabled = true,
            toggle_bind = 'C',
            snipe_detection = true, -- if true it will automatically enable esp on players who joined you.
            only_target_marked_raid_players = false, -- Aimbots will only target raid marked players
            grab_player_radius = 200, -- The size of how far players can be from your mouse to select the player.

            esp_color = Color3.fromRGB(15, 23, 255),
            friendly_color = Color3.fromRGB(0, 255, 0)
        },

        anti_lock = {
            enabled = true,
            bind = 'V',
            visualizer = 'top_left', -- mouse, top_left
            mode = 'toggle' -- toggle, hold
        },

        tracer_settings = {
            enabled = true,
            tracer_color = Color3.fromRGB(255, 255, 255),
            start_from = 'mouse' -- bottom (bottom of screen), mouse (follows mouse)
        },

        hit_detection = {
            enabled = true,
            color = Color3.fromRGB(255, 0, 0)
        },

        auto_settings = {
            low_gfx = false,
            mute_boombox = true
        },
        
        inventory_organizer = {
            enabled = true,
            bind = 'B',
            sort_food = true,

            assortment = {
                [1] = '[Knife]',
                [2] = '[TacticalShotgun]',
                [3] = '[Double-Barrel SG]',
                [4] = '[Revolver]',
                [5] = '',
                [6] = '',
                [7] = '',
                [8] = '',
                [9] = '',
                [10] = ''
            }
        },

        force_resolver = true
    }
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/LeadMarker/raven/main/scriptington.lua'))()
