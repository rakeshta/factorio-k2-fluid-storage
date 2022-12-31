--
--  recipe.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

data:extend({
  {
    type = "recipe",
    name = "kr-fluid-storage-1",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { "iron-plate", 18 },
      { "steel-plate", 24 },
      { "pipe", 4 }
    },
    result = "kr-fluid-storage-1",
  },
})
