SMODS.Atlas {
	key = "decks",
	path = "decks.png",
	px = 71,
	py = 95
}

SMODS.Back {
	key = "vacationdeck",
	atlas = "decks",
	config = {dollars = 10},
	apply = function()
		G.GAME.modifiers.topuplib_starting_universe = "seaside"
		G.GAME.win_ante = G.GAME.win_ante + 2
	end
}