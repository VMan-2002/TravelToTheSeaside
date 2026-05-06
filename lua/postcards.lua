local col = HEX("B57263")

local can_use = function() return true end

SMODS.ConsumableType {
	key = "uv_cside_postcard",
	primary_colour = col,
	secondary_colour = col,
	inject_card = function(self, center)
		center.atlas = center.atlas == "Tarot" and "uv_cside_postcards" or center.atlas
		center.loc_vars = function(self, info_queue, card)
			local b = G.P_TAGS["tag_" .. self.seaside_postcard_tag]
			local a = b and G.localization.descriptions.Tag[b.key]
			if b then
				info_queue[#info_queue+1] = b
			end
			return {
				key = "c_uv_cside_postcard",
				vars = {a and a.name or self.seaside_postcard_tag}
			}
		end
		center.can_use = can_use
		local tag = SMODS.Tags["tag_"..center.seaside_postcard_tag]
		if tag and (tag.atlas == "tags") and not tag.pos then
			tag.atlas = "uv_cside_tags"
		end
	end
}

SMODS.UndiscoveredSprite = {
	key = "uv_cside_postcard",
	atlas = "undiscovered",
	pos = {x=0,y=0},
	overlay_pos = {x=1,y=0}
}

SMODS.Atlas {
	key = "postcards",
	path = "postcards.png",
	px = 71,
	py = 95
}

SMODS.Atlas {
	key = "tags",
	path = "tags.png",
	px = 34,
	py = 34
}

SMODS.Tag {
	key = "wishyouwerehere"
}

SMODS.Consumable {
	key = "wishyouwerehere",
	seaside_postcard_tag = "uv_cside_wishyouwerehere",
	set = "uv_cside_postcard"
}

SMODS.Tag {
	key = "surfsup"
}

SMODS.Consumable {
	key = "surfsup",
	seaside_postcard_tag = "uv_cside_surfsup",
	set = "uv_cside_postcard",
	pos = {x=1,y=0}
}

SMODS.Tag {
	key = "sunsetdate"
}

SMODS.Consumable {
	key = "sunsetdate",
	seaside_postcard_tag = "uv_cside_sunsetdate",
	set = "uv_cside_postcard",
	pos = {x=2,y=0}
}

SMODS.Tag {
	key = "livingthedream",
	loc_vars = function()
		return {vars = {colours = {G.C.PERISHABLE}}}
	end
}

SMODS.Consumable {
	key = "livingthedream",
	seaside_postcard_tag = "uv_cside_livingthedream",
	set = "uv_cside_postcard",
	pos = {x=3,y=0}
}

SMODS.Tag {
	key = "thoughtofyou"
}

SMODS.Consumable {
	key = "thoughtofyou",
	seaside_postcard_tag = "uv_cside_thoughtofyou",
	set = "uv_cside_postcard",
	pos = {x=4,y=0}
}