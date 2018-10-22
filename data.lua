require("stdlib/data/data").create_data_globals()

require("prototypes/item-groups")
require("prototypes/recipe-categories")

--require('prototypes/recipes/recipes')
require('prototypes/items/items')

--(( RESOURCEs ))--
require("prototypes.ores.quartz")
require("prototypes.ores.aluminium")
require("prototypes.ores.quartz-rock")
require("prototypes.ores.aluminium-rock")
--))

--(( Technology ))--
require("prototypes/technologies/machines")
require("prototypes/technologies/quartz")
require("prototypes/technologies/aluminium")

--(( BUILDINGS ))--
require("prototypes/buildings/quartz-drill-mk01")
require("prototypes/buildings/quartz-mine")
require("prototypes/buildings/aluminium-mine")
require("prototypes/buildings/scrubber-mk01")
require("prototypes/buildings/flotation-cell-mk01")
require("prototypes/buildings/wet-scrubber-mk01")
--))

--(( RECIPES ))--
--require("prototypes/recipes/recipes")
require("prototypes/recipes/recipes-quartz")
require("prototypes/recipes/recipes-aluminium")

--(( FLUIDs ))--
require("prototypes/fluids/quartz-pulp-01")
require("prototypes/fluids/quartz-pulp-02")
require("prototypes/fluids/prepared-quartz")
require("prototypes/fluids/high-grade-quartz-pulp")
require("prototypes/fluids/al-pulp-01")
require("prototypes/fluids/al-pulp-02")
require("prototypes/fluids/al-pulp-03")
require("prototypes/fluids/al-pulp-04")
require("prototypes/fluids/alamac")