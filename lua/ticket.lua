local from = {
	c_uv_cside_ticket_seaside = "balatro",
	c_uv_cside_ticket_balatro = "seaside"
}

local can_use = function(self, card)
	return G.GAME.topuplib_universe.current == from[self.key] and G.STATE == G.STATES.SHOP
end

local in_pool = function(self, args)
	if next(SMODS.find_card(self.key)) then --No showman
		return false
	end
	return G.GAME.topuplib_universe.current == from[self.key] and pseudorandom("uv_cside_ticket_rate") > 0.9
end

SMODS.Atlas {
	key = "ticket",
	path = "ticket.png",
	px = 71,
	py = 95
}

SMODS.Consumable {
	set = "Tarot",
	key = "ticket_seaside",
	use = function()
		topuplib.universe.travel("seaside")
	end,
	in_pool = in_pool,
	atlas = "ticket",
	can_use = can_use,
	select_card = "consumeables"
}

SMODS.Consumable {
	set = "Tarot",
	key = "ticket_balatro",
	use = function()
		topuplib.universe.travel("balatro")
	end,
	in_pool = in_pool,
	atlas = "ticket",
	pos = {x=1,y=0},
	can_use = can_use,
	select_card = "consumeables"
}