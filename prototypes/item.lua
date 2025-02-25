-- ----------------------------
-- 鉱石類の定義
-- ----------------------------

local item_sounds = require("__base__.prototypes.item_sounds")


data:extend({
	{
        type = "item",
		name = "bauxite-ore",
		localised_name = {"item-name.bauxite-ore"},
		localised_description = {"item-description.bauxite-ore"},
		icon = "__ManisIndustrialManufacturing__/graphics/icons/bauxite-ore.png",
		icon_size = 64,
		subgroup = "raw-resource",
		order = "s-ore-bauxite",
        stack_size = 50,
        weight = 2 * kg,
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
	}
})