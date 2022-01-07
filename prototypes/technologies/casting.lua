TECHNOLOGY {
    type = "technology",
    name = "casting-mk01",
    icon = "__pyraworesgraphics__/graphics/technology/machines-mk01.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"engine"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 1},
        },
        time = 45
    }
}

TECHNOLOGY {
    type = 'technology',
    name = 'casting-mk02',
    icon = '__pyraworesgraphics__/graphics/technology/machines-mk02.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {"chemical-science-pack"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1},
            {'chemical-science-pack', 1}
        },
        time = 45
    }
}

TECHNOLOGY {
    type = 'technology',
    name = 'casting-mk03',
    icon = '__pyraworesgraphics__/graphics/technology/machines-mk03.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {"casting-mk02", "production-science-pack"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1},
            {'chemical-science-pack', 1},
            {'production-science-pack', 1}
        },
        time = 60
    }
}

TECHNOLOGY {
    type = 'technology',
    name = 'casting-mk04',
    icon = '__pyraworesgraphics__/graphics/technology/machines-mk04.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {"casting-mk03", "utility-science-pack"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1},
            {'chemical-science-pack', 1},
            {'production-science-pack', 1},
            {'utility-science-pack', 1}
        },
        time = 60
    }
}
