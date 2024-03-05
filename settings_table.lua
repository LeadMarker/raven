getgenv().settings = {
    silent_aim_bind = 'T',
    cam_aim_bind = 'T',
    activate_type = 'hold', -- toggle, hold

    target_lockon = 'T',
    target_type = 'hold', -- toggle, hold

    triggerbot_type = 'hold', -- toggle, hold
    esp_toggle_bind = 'K',

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
                horizontal = 3,
                vertical = 4
            },

            sensitivity = { -- If you don't know what to put, just put your roblox sensitivity for both
                x_axis = 1.095,
                y_axis = 1.095
            },
        },

        robotic_mouse_movement = {
            movement_types = { -- Linear, Sine, Back, Quad, Quart, Quint, Bounce, Elastic, Exponential, Circular, Cubic
                first = 'Linear',
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
            'Head',
            'HumanoidRootPart',
            'UpperTorso',
            'LowerTorso'
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
            ping10_20 = 0.05,
            ping20_30 = 0.05,
            ping30_40 = 0.05,
            ping40_50 = 0.06,
            ping50_60 = 0.06,
            ping60_70 = 0.06,
            ping70_80 = 0.07,
            ping80_90 = 0.07,
            ping90_100 = 0.09,
            ping100_110 = 0.1,
            ping110_120 = 0.12,
            ping120_130 = 0.13,
            ping130_140 = 0.14,
            ping140_150 = 0.15,
            ping150_160 = 0.16,
            ping160_170 = 0.16,
            ping170_180 = 0.16,
            ping180_190 = 0.16,
            ping190_200 = 0.16
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
            jumping_value = 3.5,
            falling_value = 0.1045
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
            bind = 'X',
            mode = 'hold', -- toggle, hold
            delay = 0.010
        },

        triggerbot = {
            enabled = true,
            bind = 'Z',
            delay = 0.02,

            triggerbot_fov = {
                fov_color = Color3.fromRGB(195, 209, 38),
                fov_smoothing = 0.1,
                fov_visible = true,

                fov_height = 5.5,
                fov_width = 2.5
            }
        },

        raid_awareness = {
            enabled = true,
            esp_color = Color3.fromRGB(15, 23, 255),
            friendly_color = Color3.fromRGB(0, 255, 0),
            toggle_bind = 'C'
        },

        anti_lock = {
            enabled = true,
            bind = 'Y',
            mode = 'toggle' -- toggle, hold
        },

        force_resolver = false
    }
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/LeadMarker/raven/main/scriptington.lua'))()
