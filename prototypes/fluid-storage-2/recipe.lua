--
--  recipe.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

local ingredient_pipe = k2_steel_pipes_compat and "kr-steel-pipe" or "pipe"

data:extend({
  {
    type = "recipe",
    name = "kr-fluid-storage-2",
    energy_required = 10,
    enabled = false,
    ingredients = {
      { "iron-plate", 32 },
      { "steel-plate", 64 },
      { ingredient_pipe, 12 },
    },
    result = "kr-fluid-storage-2",
  },
});
