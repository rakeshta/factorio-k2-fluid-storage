--
--  entity.lua
--  factorio-k2-fluid-storage
--
--  Created by Rakesh Ayyaswami on 01 Jan 2023.
--

data:extend({
  {
    type = "storage-tank",
    name = "kr-fluid-storage-1",
    icon = k2_fluid_storage_path .. "graphics/fluid-storage-1/fluid-storage-1-icon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-player", "player-creation", "not-rotatable" },
    minable = { mining_time = 0.5, result = "kr-fluid-storage-1" },
    max_health = 750,
    corpse = "big-remnants",
    resistances = {
      { type = "physical", percent = 35 },
      { type = "fire", percent = 75 },
      { type = "impact", percent = 50 },
    },
    collision_box = { { -1.25, -1.25 }, { 1.25, 1.25 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    fluid_box = {
      base_area = 500,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        { position = { -2, 0 } },
        { position = { 0, -2 } },
        { position = { 2, 0 } },
        { position = { 0, 2 } },
      },
    },
    window_bounding_box = { { -0.125, 0.6875 }, { 0.1875, 1.1875 } },
    pictures = {
      picture = {
        sheets = {
          {
            filename = k2_fluid_storage_path .. "graphics/fluid-storage-1/fluid-storage-1.png",
            priority = "extra-high",
            frames = 1,
            width = 128,
            height = 128,
            hr_version = {
              filename = k2_fluid_storage_path .. "graphics/fluid-storage-1/hr-fluid-storage-1.png",
              priority = "extra-high",
              frames = 1,
              scale = 0.5,
              width = 256,
              height = 256,
            },
          },
          {
            filename = k2_fluid_storage_path .. "graphics/fluid-storage-1/fluid-storage-1-sh.png",
            priority = "extra-high",
            frames = 1,
            width = 128,
            height = 128,
            shift = { 0.152, 0 },
            draw_as_shadow = true,
            hr_version = {
              filename = k2_fluid_storage_path .. "graphics/fluid-storage-1/hr-fluid-storage-1-sh.png",
              priority = "extra-high",
              frames = 1,
              scale = 0.5,
              width = 256,
              height = 256,
              shift = { 0.152, 0 },
              draw_as_shadow = true,
            },
          },
        },
      },
      fluid_background = {
        filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 15,
      },
      window_background = {
        filename = "__base__/graphics/entity/storage-tank/window-background.png",
        priority = "extra-high",
        width = 17,
        height = 24,
      },
      flow_sprite = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 20,
      },
      gas_flow = {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 24,
        height = 15,
        frame_count = 60,
        axially_symmetrical = false,
        direction_count = 1,
        animation_speed = 0.25,
        hr_version = {
          filename = "__base__/graphics/entity/pipe/hr-steam.png",
          priority = "extra-high",
          line_length = 10,
          width = 48,
          height = 30,
          frame_count = 60,
          axially_symmetrical = false,
          animation_speed = 0.25,
          direction_count = 1,
        },
      },
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__base__/sound/storage-tank.ogg",
        volume = 0.5,
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3,
    },

    water_reflection = {
      pictures = {
        filename = k2_fluid_storage_path .. "graphics/fluid-storage-1/fluid-storage-1-reflection.png",
        priority = "extra-high",
        width = 40,
        height = 35,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },

    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
  },
})
