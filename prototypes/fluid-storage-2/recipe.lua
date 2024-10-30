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
      { type = "item", name = "iron-plate",    amount = 32 },
      { type = "item", name = "steel-plate",   amount = 64 },
      { type = "item", name = ingredient_pipe, amount = 12 },
    },
    results = { { type = "item", name = "kr-fluid-storage-2", amount = 1 } }
  },
});
