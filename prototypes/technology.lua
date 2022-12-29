data:extend({
  {
    type = "technology",
    name = "kr-steel-fluid-tanks",
    mod = "Krastorio2",
    icon = k2_fluid_storage_path .. "graphics/technology/steel-fluid-tanks.png",
    icon_size = 256,
    icon_mipmaps = 4,
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
    prerequisites = { "fluid-handling" },
    unit = {
      count = 120,
      ingredients = {
        { "automation-science-pack", 1 },
        { "logistic-science-pack", 1 },
      },
      time = 30,
    },
  },
})
