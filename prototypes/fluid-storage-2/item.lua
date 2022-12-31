--
--  item.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

data:extend({
  {
    type = "item",
    name = "kr-fluid-storage-2",
    icon = k2_fluid_storage_path .. "graphics/fluid-storage-2/fluid-storage-2-icon.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "b[fluid]-c[storage-tank-3]",
    place_result = "kr-fluid-storage-2",
  },
})
