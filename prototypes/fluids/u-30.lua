RECIPE {
    type = "recipe",
    name = "u-30",
    category = "hydroclassifier",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "u-40", amount = 100},
    },
    results = {
        {type = "fluid", name = "u-30", amount = 50},
        {type = "fluid", name = "u-35", amount = 50},
    },
    main_product = "u-30",
    subgroup = "py-rawores-uranium",
    order = "q-2"
}:add_unlock("uranium-mk03")


FLUID {
    type = "fluid",
    name = "u-30",
    icon = "__pyraworesgraphics__/graphics/icons/u-30.png",
    icon_size = 32,
    default_temperature = 10, -- less than 15 = liquid / equal a 15 = gas
    base_color = {r = 0.180, g = 0.756, b = 0.196},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-rawores-uranium",
    order = "c"
}
