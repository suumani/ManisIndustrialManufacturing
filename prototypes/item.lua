-- ----------------------------
-- 鉱石類の定義
-- ----------------------------

local item_sounds = require("__base__.prototypes.item_sounds")


data:extend({
    -- ----------------------------
    -- ボーキサイト
    -- ----------------------------
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
    ,
    -- ----------------------------
    -- 金
    -- ----------------------------
	{
        type = "item",
		name = "gold-ore",
		localised_name = {"item-name.gold-ore"},
		localised_description = {"item-description.gold-ore"},
		icon = "__ManisIndustrialManufacturing__/graphics/icons/gold-ore.png",
		icon_size = 64,
		subgroup = "raw-resource",
		order = "s-ore-gold",
        stack_size = 50,
        weight = 2 * kg,
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
	}
    ,
    -- ----------------------------
    -- 銀
    -- ----------------------------
	{
        type = "item",
		name = "silver-ore",
		localised_name = {"item-name.silver-ore"},
		localised_description = {"item-description.silver-ore"},
		icon = "__ManisIndustrialManufacturing__/graphics/icons/silver-ore.png",
		icon_size = 64,
		subgroup = "raw-resource",
		order = "s-ore-silver",
        stack_size = 50,
        weight = 2 * kg,
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
	}
    ,
    -- ----------------------------
    -- シリカ
    -- ----------------------------
	{
        type = "item",
		name = "silica-ore",
		localised_name = {"item-name.silica-ore"},
		localised_description = {"item-description.silica-ore"},
		icon = "__ManisIndustrialManufacturing__/graphics/icons/silica-ore.png",
		icon_size = 64,
		subgroup = "raw-resource",
		order = "s-ore-silica",
        stack_size = 50,
        weight = 2 * kg,
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
	}
    ,
    -- ----------------------------
    -- ニッケル
    -- ----------------------------
	{
        type = "item",
		name = "nickel-ore",
		localised_name = {"item-name.nickel-ore"},
		localised_description = {"item-description.nickel-ore"},
		icon = "__ManisIndustrialManufacturing__/graphics/icons/nickel-ore.png",
		icon_size = 64,
		subgroup = "raw-resource",
		order = "s-ore-nickel",
        stack_size = 50,
        weight = 2 * kg,
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
	}
    ,
    -- ----------------------------
    -- チタン
    -- ----------------------------
	{
        type = "item",
		name = "titanium-ore",
		localised_name = {"item-name.titanium-ore"},
		localised_description = {"item-description.titanium-ore"},
		icon = "__ManisIndustrialManufacturing__/graphics/icons/titanium-ore.png",
		icon_size = 64,
		subgroup = "raw-resource",
		order = "s-ore-titanium",
        stack_size = 50,
        weight = 2 * kg,
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
	}
    ,
    -- ----------------------------
    -- レアメタル
    -- ----------------------------
	{
        type = "item",
		name = "rare-metal-ore",
		localised_name = {"item-name.rare-metal-ore"},
		localised_description = {"item-description.rare-metal-ore"},
		icon = "__ManisIndustrialManufacturing__/graphics/icons/rare-metal-ore.png",
		icon_size = 64,
		subgroup = "raw-resource",
		order = "s-ore-rare-metal",
        stack_size = 50,
        weight = 2 * kg,
        inventory_move_sound = item_sounds.resource_inventory_move,
        pick_sound = item_sounds.resource_inventory_pickup,
        drop_sound = item_sounds.resource_inventory_move,
	}
    ,
    
})