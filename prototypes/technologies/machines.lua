TECHNOLOGY {
    type = "technology",
    name = "machines-mk01",
    icon = "__pyraworesgraphics__/graphics/technology/machines-mk01.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"crusher"},
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
    name = 'machines-mk02',
    icon = '__pyraworesgraphics__/graphics/technology/machines-mk02.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {"logistic-science-pack"},
    effects = {},
    unit = {
        count = 100,
        ingredients = {
            {'automation-science-pack', 1},
            {'logistic-science-pack', 1}
        },
        time = 45
    }
}

TECHNOLOGY {
    type = 'technology',
    name = 'machines-mk03',
    icon = '__pyraworesgraphics__/graphics/technology/machines-mk03.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {"machines-mk02", "chemical-science-pack"},
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
    name = 'machines-mk04',
    icon = '__pyraworesgraphics__/graphics/technology/machines-mk04.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {'machines-mk03', 'production-science-pack'},
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
    name = 'machines-mk05',
    icon = '__pyraworesgraphics__/graphics/technology/machines-mk04.png',
    icon_size = 128,
    order = 'c-a',
    prerequisites = {'machines-mk04', 'utility-science-pack'},
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
