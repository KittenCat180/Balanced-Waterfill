--settings.lua
data:extend({
    {
        type = "string-setting",
        name = "balanced-waterfill-recipe-cost-setting",
        setting_type = "startup",
        default_value = "Normal",
        allowed_values = {"Water only", "Normal", "Expensive"}
    },
    {
        -- TODO: MAKE THIS DO SOMETHING
        type = "string-setting",
        name = "balanced-waterfill-collision-setting",
        setting_type = "startup",
        default_value = "Walkable",
        allowed_values = {"Walkable", "Funny mode(Allows you to kill your freinds with waterfill)"}
    }
})