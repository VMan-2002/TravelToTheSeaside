local col = HEX("B57263")

SMODS.ConsumableType {
	key = "uv_cside_postcard",
	primary_colour = col,
	secondary_colour = col,
	inject_card = function(self, center)
		center.loc_vars = function(self, info_queue, card)
			return {
				key = "c_uv_cside_postcard",
				vars = {"tmp POSTCARD"}
			}
		end
	end
}

SMODS.Consumable {
	key = "wishyouwerehere",
	set = "uv_cside_postcard"
}

SMODS.Consumable {
	key = "surfsup",
	set = "uv_cside_postcard"
}

SMODS.Consumable {
	key = "sunsetdate",
	set = "uv_cside_postcard"
}

SMODS.Consumable {
	key = "livingthedream",
	set = "uv_cside_postcard"
}

SMODS.Consumable {
	key = "thoughtofyou",
	set = "uv_cside_postcard"
}