DATA {
    type = "autoplace-control",
    category = "resource",
    name = "lead-rock",
    richness = true,
    order = "b"
}

DATA {
    type = "noise-layer",
    name = "lead-rock"
}

DATA {
    type = "resource",
    name = "lead-rock",
    category = "lead-rock",
    icon = "__pyrawores__/graphics/icons/ores/lead-rock.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.349, g = 0.368, b = 0.368},
    highlight = true,
    minimum = 100,
    normal = 200,
    maximum = 300,
    map_grid = true,
    minable = {
        hardness = 1.0,
        -- mining_particle = "lead-rock-particle",
        mining_time = 2,
        results = {
            {"ore-lead", 1}
        },
    },
    resource_patch_search_radius = 12,
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    collision_box = {{-5.3, -5.3}, {5.3, 5.3}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    autoplace = {
        control = "lead-rock",
        sharpness = 3,
        --max_probability = 0.035,
        richness_multiplier = 800,
        richness_multiplier_distance_bonus = 1000,
        richness_base = 5000000,
        coverage = 0.00003 / 20,
        peaks = {
            {
                noise_layer = "lead-rock",
                noise_octaves_difference = -2.25,
                noise_persistence = 0.4
            },
            --no starting area
            {
                influence = -1.0,
                starting_area_weight_optimal = 1,
                starting_area_weight_range = 0,
                starting_area_weight_max_range = 2
            },
        }
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyrawores__/graphics/entity/ores/lead/lead-mine-place.png",
            priority = "extra-high",
            width = 357,
            height = 384,
            frame_count = 1,
            variation_count = 1,
            shift = util.by_pixel(0, 0)
        }
    }
}
