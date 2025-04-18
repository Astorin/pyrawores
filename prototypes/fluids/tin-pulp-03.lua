RECIPE {
    type = "recipe",
    name = "tin-pulp-03",
    category = "carbonfilter",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "tin-pulp-02", amount = 400},
        {type = "item",  name = "biofilm",     amount = 1},
    },
    results = {
        {type = "fluid", name = "tin-pulp-03", amount = 400},
    },
    main_product = "tin-pulp-03",
    subgroup = "py-rawores-tin",
    order = "q-2"
}:add_unlock("tin-mk03")


FLUID {
    type = "fluid",
    name = "tin-pulp-03",
    icon = "__pyraworesgraphics__/graphics/icons/tin-pulp-03.png",
    icon_size = 32,
    default_temperature = 10, -- less than 15 = liquid / equal a 15 = gas
    base_color = {r = 0.258, g = 0.180, b = 0.807},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    gas_temperature = 15,
    subgroup = "py-rawores-tin",
    order = "c"
}
