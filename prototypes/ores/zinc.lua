DATA {
    type = "autoplace-control",
    category = "resource",
    name = "ore-zinc",
    richness = true,
    order = "b-e"
}

DATA {
    type = "noise-layer",
    name = "ore-zinc"
}

ENTITY {
    type = "resource",
    name = "ore-zinc",
    --category = "ore-zinc",
    icon = "__pyrawores__/graphics/icons/ore-zinc.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.6, g = 0.901, b = 0.847},
    minable = {
        hardness = 1,
        -- mining_particle = "zinc-ore-particle",
        mining_time = 2,
        results = {
            {"ore-zinc", 1}
        },
        fluid_amount = 40,
        required_fluid = "syngas"
    },
    starting_area = false,
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    autoplace = {
        control = "ore-zinc",
        sharpness = 15/16,
        richness_multiplier = 1500,
        richness_multiplier_distance_bonus = 20,
        richness_base = 10,
        coverage = 0.0003,
        peaks = {
            {
                noise_layer = "ore-zinc",
                noise_octaves_difference = -0.85,
                noise_persistence = 0.4
            }
        }
    },
    stage_counts = {2000, 1600, 1400, 1200, 800, 400, 200, 10},
    stages = {
        sheet = {
            filename = "__pyrawores__/graphics/entity/ores/zinc/zinc.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            frame_count = 8,
            variation_count = 8,
            hr_version = {
                filename = "__pyrawores__/graphics/entity/ores/zinc/hr-zinc.png",
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
