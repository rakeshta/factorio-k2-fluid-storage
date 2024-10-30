--
--  technology.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

local prerequisites = k2_steel_pipes_compat and { "kr-steel-fluid-handling" } or { "fluid-handling" }

data:extend({
  {
    type = "technology",
    name = "kr-steel-fluid-tanks",
    icon = k2_fluid_storage_path .. "graphics/technology/steel-fluid-tanks.png",
    icon_size = 256,
    -- icon_mipmaps = 4,
    effects = {
      {
        type = "unlock-recipe",
        recipe = "kr-fluid-storage-1",
      },
      {
        type = "unlock-recipe",
        recipe = "kr-fluid-storage-2",
      }
    },
    prerequisites = prerequisites,
    unit = {
      count = 120,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack",   1 },
      },
      time = 30,
    },
  },
})
