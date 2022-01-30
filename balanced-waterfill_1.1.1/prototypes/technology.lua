--technology.lua


local technology = {
    type = "technology",
    name = "balanced-waterfill-tech",

    icon = "__balanced-waterfill__/graphics/waterfill.png",
    icon_size = 128, icon_mipmaps = 4,

    prerequisites = {"fluid-handling"},
    unit = {
        count = 50,
        time = 30,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        }
    },
    effects = {
        {type = "unlock-recipe", recipe = "balanced-waterfill-recipe"}
    }
}

--Set up technology based on settings
if settings.startup["balanced-waterfill-recipe-cost-setting"].value == "Water only" then
    technology.prerequisites = {"automation-2"}
end

data:extend{technology}
