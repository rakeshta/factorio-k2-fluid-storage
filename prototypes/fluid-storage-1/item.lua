--
--  item.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

data:extend({
  {
    type = "item",
    name = "kr-fluid-storage-1",
    icon = k2_fluid_storage_path .. "graphics/fluid-storage-1/fluid-storage-1-icon.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "b[fluid]-bb2[storage-tank-2]",
    place_result = "kr-fluid-storage-1",
  },
})
