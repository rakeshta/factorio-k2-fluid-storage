--
--  data-updates.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

-- enable fluid storage in space
if mods["space-exploration"] then
  data.raw["storage-tank"]["kr-fluid-storage-1"].se_allow_in_space = true
  -- data.raw["storage-tank"]["kr-fluid-storage-2"].se_allow_in_space = true
end
