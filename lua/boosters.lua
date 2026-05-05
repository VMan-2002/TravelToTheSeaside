local function create_card(self, card, i)
	return {set = "uv_cside_postcard", area = G.pack_cards, skip_materialize = true, key_append = "postcard"}
end

local pool = {uv_cside_booster = true}

SMODS.Booster {
	key = "postcard_norm",
	pools = {uv_cside_booster = true},
	group_key = "k_booster_group_postcard",
	cost = 3,
	create_card = create_card,
	pools = pool,
	config = {extra = 3, choose = 1}
}

SMODS.Booster {
	key = "postcard_jumbo",
	pools = {uv_cside_booster = true},
	group_key = "k_booster_group_postcard",
	cost = 4,
	create_card = create_card,
	pools = pool,
	config = {extra = 5, choose = 1}
}

SMODS.Booster {
	key = "postcard_mega",
	pools = {uv_cside_booster = true},
	group_key = "k_booster_group_postcard",
	cost = 6,
	create_card = create_card,
	pools = pool,
	config = {extra = 5, choose = 2}
}