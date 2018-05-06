DATA {
    type = "autoplace-control",
    category = "resource",
    name = "quartz",
    richness = true,
    order = "b-e"
}

DATA {
    type = "noise-layer",
    name = "quartz"
}

ENTITY {
    type = "resource",
    name = "quartz",
    category = "quartz",
    icon = "__pyrawores__/graphics/icons/ores/quartz.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.670, g = 0.792, b = 0.913},
    minimum = 400,
    normal = 1200,
    maximum = 5000,
    minable = {
        hardness = 1,
        -- mining_particle = "quartz-particle",
        mining_time = 1,
        results = {
            {"quartz", 1}
        }
    },
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    autoplace = {
        control = "quartz",
        sharpness = 1,
        starting_area = true,
        richness_multiplier = 1500,
        richness_multiplier_distance_bonus = 30,
        richness_base = 500,
        coverage = 0.006,
        peaks = {
            {
                noise_layer = "quartz",
                noise_octaves_difference = -1.5,
                noise_persistence = 0.3
            }
        }
    },
    stage_counts = {2000, 1600, 1400, 1200, 800, 400, 200, 10},
    stages = {
        sheet = {
            filename = "__pyrawores__/graphics/entity/ores/quartz/quartz.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            frame_count = 8,
            variation_count = 8,
            hr_version = {
                filename = "__pyrawores__/graphics/entity/ores/quartz/hr-quartz.png",
                priority = "extra-high",
                width = 128,
                height = 128,
                frame_count = 8,
                variation_count = 8,
                scale = 0.5
            }
        }
    }
}
