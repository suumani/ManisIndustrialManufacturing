-- ----------------------------
-- Bauxite Layer アルミニウム層
-- ----------------------------

local resource_autoplace = require "resource-autoplace"

data.raw.planet.nauvis.map_gen_settings.autoplace_controls["bauxite-layer"] = {}
data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["bauxite-layer"] = {}

data:extend {{
    type = "autoplace-control",
    category = "resource",
    name = "bauxite-layer",
    richness = true,
    order = "s-bauxite"
}}

data:extend {{
    type = "resource",
    name = "bauxite-layer",
    icon = "__ManisIndustrialManufacturing__/graphics/icons/bauxite-layer.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.784, g = 0.231, b = 0},
    minable = {
        mining_time = 2,
        results = {
            {type = "item", name = "bauxite-ore", amount = 1},
            {type = "item", name = "iron-ore", amount_min = 0, amount_max = 1, amount = 1, probability = 0.4},
            {type = "item", name = "silica-ore", amount_min = 0, amount_max = 1, amount = 1, probability = 0.3},
            {type = "item", name = "stone", amount_min = 0, amount_max = 1, amount = 1, probability = 0.5},
            {type = "item", name = "titanium-ore", amount_min = 0, amount_max = 1, amount = 1, probability = 0.01},
            {type = "item", name = "rare-metal-ore", amount_min = 0, amount_max = 1, amount = 1, probability = 0.02},
        },
    },
    starting_area = true,
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = resource_autoplace.resource_autoplace_settings {
        name = "bauxite-layer",
        order = "b",
        base_density = 8,
        base_spots_per_km2 = 1.5,
        has_starting_area_placement = true,
        random_spot_size_minimum = 3,
        random_spot_size_maximum = 6,
        regular_rq_factor_multiplier = 1.2,
        starting_rq_factor_multiplier = 2,
        candidate_spot_count = 30 
    },
    stage_counts = {25000, 18000, 12000, 7000, 4000, 2000, 800, 300},
    stages = {
        sheet = {
            filename = "__ManisIndustrialManufacturing__/graphics/entity/bauxite-layer.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            frame_count = 8,
            variation_count = 8,
            scale = 0.5
        }
    }
}
}