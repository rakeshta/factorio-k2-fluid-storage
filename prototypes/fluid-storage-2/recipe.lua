--
--  recipe.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

data:extend({
  {
    type = "recipe",
    name = "kr-fluid-storage-2",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "iron-plate", 32 },
      { "steel-plate", 64 },
      { "pipe", 12 },
    },
    result = "kr-fluid-storage-2",
  },
});
