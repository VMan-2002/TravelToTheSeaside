SMODS.Atlas {
	key = "jokers",
	path = "jokers.png",
	px = 71,
	py = 95
}

SMODS.Joker {
	key = "coral",
	atlas = "jokers",
	pos = {x = 0, y = 0},
	rarity = 2,
	config = {extra = {mult = 4}},
	loc_vars = topuplib.simpleLocVars({"mult"})
}

SMODS.Joker {
	key = "tidepool",
	atlas = "jokers",
	pos = {x = 1, y = 0},
	rarity = 2,
	config = {extra = {money = 2}},
	loc_vars = topuplib.simpleLocVars({"money"})
}

SMODS.Joker {
	key = "dolphin",
	atlas = "jokers",
	pos = {x = 2, y = 0},
	rarity = 2,
	config = {extra = {handsize = 3, discards = -1}},
	loc_vars = topuplib.simpleLocVars({"handsize", "discards"})
}

SMODS.Joker {
	key = "snorkel",
	atlas = "jokers",
	pos = {x = 3, y = 0},
	rarity = 3
}

SMODS.Joker {
	key = "pinacolada",
	atlas = "jokers",
	pos = {x = 4, y = 0},
	rarity = 2,
	config = {extra = {remaining = 3}},
	loc_vars = function(self, info_queue, card)
		info_queue[#info_queue+1] = G.P_CENTERS.e_foil
		return {vars = {card.ability.extra.remaining}}
	end
}

SMODS.Joker {
	key = "coconut",
	atlas = "jokers",
	pos = {x = 0, y = 1},
	rarity = 1,
	config = {extra = {mult = 8, handsize = -1, remaining = 3}},
	loc_vars = topuplib.simpleLocVars({"mult", "handsize", "remaining"})
}

SMODS.Joker {
	key = "banana",
	atlas = "jokers",
	pos = {x = 1, y = 1},
	rarity = 2,
	config = {extra = {xmult = 1.2, odds = 20}},
	loc_vars = function(self, info_queue, card)
		
	end
}

SMODS.Joker {
	key = "schoolfish",
	atlas = "jokers",
	pos = {x = 2, y = 1},
	rarity = 1,
	config = {extra = {chips = 8, mult = 1}},
	loc_vars = topuplib.simpleLocVars({"chips", "mult"})
}

SMODS.Joker {
	key = "surfer",
	atlas = "jokers",
	pos = {x = 3, y = 1},
	rarity = 3,
	config = {extra = {selection_base = -1, selection_current = -1, selection_add = 1}},
	loc_vars = topuplib.simpleLocVars({"selection_current", "selection_add"})
}

SMODS.Joker {
	key = "lifeguard",
	atlas = "jokers",
	pos = {x = 4, y = 1},
	rarity = 2,
	config = {extra = {hands = 2, discards = 1}},
	loc_vars = topuplib.simpleLocVars({"hands", "discards"})
}

SMODS.Joker {
	key = "palmtree",
	atlas = "jokers",
	pos = {x = 0, y = 2},
	rarity = 1,
	config = {extra = {coconuts = 0, coconuts_add = 1}},
	loc_vars = function(self, info_queue, card)
		info_queue[#info_queue+1] = G.P_CENTERS.e_negative
		info_queue[#info_queue+1] = SMODS.Centers.j_uv_cside_coconut
		return {vars = {card.ability.extra.coconuts, card.ability.extra.coconuts_add}}
	end
}

SMODS.Joker {
	key = "hula",
	atlas = "jokers",
	pos = {x = 1, y = 2},
	rarity = 2
}

SMODS.Joker {
	key = "steve_irwin",
	atlas = "jokers",
	pos = {x = 2, y = 2},
	soul_pos = {x = 2, y = 3},
	rarity = 4,
	config = {extra = {xmult = 1.5, xmult_gain = 0.5}},
	loc_vars = topuplib.simpleLocVars({"xmult", "xmult_gain"})
}