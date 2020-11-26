-- 0.4.3 .. only add new technology if the base technology exists
if data.raw.technology["character-logistic-trash-slots-1"] then
    log("adding trash slots")
    data:extend(
        {
            {
                type = "technology",
                name = "character-logistic-trash-slots-3",
                icon = "__base__/graphics/technology/character-logistic-trash-slots.png",
                icon_size = 256,
                prerequisites = {"character-logistic-trash-slots-2", "titanium-processing"},
                effects = {
                    {
                        type = "character-logistic-trash-slots",
                        modifier = 6
                    }
                },
                unit = {
                    count = 200,
                    ingredients = {
                        {"automation-science-pack", 1},
                        {"logistic-science-pack", 1},
                        {"chemical-science-pack", 1},
                        {"production-science-pack", 1}
                    },
                    time = 60
                },
                upgrade = "true",
                order = "c-k-f-c"
            },
            {
                type = "technology",
                name = "character-logistic-trash-slots-4",
                icon = "__base__/graphics/technology/character-logistic-trash-slots.png",
                icon_size = 256,
                prerequisites = {"character-logistic-trash-slots-3"},
                effects = {
                    {
                        type = "character-logistic-trash-slots",
                        modifier = 12
                    }
                },
                unit = {
                    count = 300,
                    ingredients = {
                        {"automation-science-pack", 1},
                        {"logistic-science-pack", 1},
                        {"chemical-science-pack", 1},
                        {"production-science-pack", 1},
                        {"utility-science-pack", 1}
                    },
                    time = 60
                },
                upgrade = "true",
                order = "c-k-f-c"
            }
        }
    )
end
