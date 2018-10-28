require("stdlib/data/data").create_data_globals()

require("prototypes/item-groups")
require("prototypes/recipe-categories")

--require('prototypes/recipes/recipes')
require('prototypes/items/items')

--(( RESOURCES ))--
require("prototypes.ores.quartz")
require("prototypes.ores.aluminium")
require("prototypes.ores.chromium")
require("prototypes.ores.quartz-rock")
require("prototypes.ores.aluminium-rock")
require("prototypes.ores.salt-rock")
--))

--(( Technology ))--
require("prototypes/technologies/machines")
require("prototypes/technologies/quartz")
require("prototypes/technologies/aluminium")
require("prototypes/technologies/chromium")

--(( BUILDINGS ))--
require("prototypes/buildings/quartz-drill-mk01")
require("prototypes/buildings/quartz-mine")
require("prototypes/buildings/aluminium-mine")
require("prototypes/buildings/scrubber-mk01")
require("prototypes/buildings/flotation-cell-mk01")
require("prototypes/buildings/wet-scrubber-mk01")
require("prototypes/buildings/hydroclassifier-mk01")
require("prototypes/buildings/impact-crusher-mk01")
require("prototypes/buildings/electrolyzer-mk01")
require("prototypes/buildings/salt-mine")
--))

--(( RECIPES ))--
require("prototypes/recipes/recipes")
require("prototypes/recipes/recipes-quartz")
require("prototypes/recipes/recipes-aluminium")
require("prototypes/recipes/recipes-chromium")

--(( FLUIDs ))--
require("prototypes/fluids/quartz-pulp-01")
require("prototypes/fluids/quartz-pulp-02")
require("prototypes/fluids/prepared-quartz")
require("prototypes/fluids/high-grade-quartz-pulp")
require("prototypes/fluids/al-pulp-01")
require("prototypes/fluids/al-pulp-02")
require("prototypes/fluids/al-pulp-03")
require("prototypes/fluids/al-pulp-03")
require("prototypes/fluids/al-pulp-04")
require("prototypes/fluids/chromite-pulp-01")
require("prototypes/fluids/al-tailings")
require("prototypes/fluids/alamac")
require("prototypes/fluids/hydrogen")
require("prototypes/fluids/oxygen")