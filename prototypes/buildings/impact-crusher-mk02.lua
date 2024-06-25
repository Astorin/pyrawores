RECIPE {
    type = "recipe",
    name = "impact-crusher-mk02",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {"impact-crusher-mk01", 1},
        {"duralumin", 15},
        {"lead-plate", 10},
        {"nexelit-plate", 10},
        {"engine-unit", 6},
        {"advanced-circuit", 20},
    },
    results = {
        {"impact-crusher-mk02", 1}
    }
}:add_unlock("machines-mk03")

ITEM {
    type = "item",
    name = "impact-crusher-mk02",
    icon = "__pyraworesgraphics__/graphics/icons/impact-crusher-mk02.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-rawores-buildings-mk02",
    order = "g",
    place_result = "impact-crusher-mk02",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "impact-crusher-mk02",
    icon = "__pyraworesgraphics__/graphics/icons/impact-crusher-mk02.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "impact-crusher-mk02"},
    fast_replaceable_group = "impact-crusher",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.7, -2.7}, {2.7, 2.7}},
    selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"impact-crusher"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "400kW",
    animation = {
        layers = {
            {
                filename = "__pyraworesgraphics__/graphics/entity/impact-crusher/off-mk02.png",
                width = 192,
                height = 224,
                frame_count = 1,
                shift = util.by_pixel(0, -16)
            },
            {
                filename = "__pyraworesgraphics__/graphics/entity/impact-crusher/shadow.png",
                width = 202,
                height = 170,
                frame_count = 1,
                draw_as_shadow = true,
                shift = util.by_pixel(8, 10)
            }
        }
    },
    working_visualisations = {
        {
            north_position = util.by_pixel(-48, -16),
            west_position = util.by_pixel(-48, -16),
            south_position = util.by_pixel(-48, -16),
            east_position = util.by_pixel(-48, -16),
            animation = {
                filename = "__pyraworesgraphics__/graphics/entity/impact-crusher/left-mk02.png",
                priority = "high",
                frame_count = 99,
                line_length = 20,
                width = 96,
                height = 224,
                animation_speed = 2
            }
        },
        {
            north_position = util.by_pixel(48, -16),
            west_position = util.by_pixel(48, -16),
            south_position = util.by_pixel(48, -16),
            east_position = util.by_pixel(48, -16),
            animation = {
                filename = "__pyraworesgraphics__/graphics/entity/impact-crusher/right-mk02.png",
                priority = "high",
                frame_count = 99,
                line_length = 20,
                width = 96,
                height = 224,
                animation_speed = 2
            }
        },
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyraworesgraphics__/sounds/impact-crusher.ogg", volume = 1.0},
        idle_sound = {filename = "__pyraworesgraphics__/sounds/impact-crusher.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
