return {
	descriptions = {
		Joker = {
			j_uv_cside_coral = {
				name = "Coral Reef",
				text = topuplib.asub {
					"{_A:mult:+#1#} per suit",
					"in played hand"
				}
			},
			j_uv_cside_tidepool = {
				name = "Tide Pool",
				text = topuplib.asub {
					"Earn {_A:money:#1#} after",
					"each hand"
				}
			},
			j_uv_cside_dolphin = {
				name = "Dolphin",
				text = topuplib.asub {
					"{_A:handsize:+#1#}",
					"{_A:discards:#1#}",
					"per round"
				}
			},
			j_uv_cside_snorkel = {
				name = "Snorkel",
				text = topuplib.asub {
					"Sell this card to",
					"create this Ante's",
					"Skip Tags"
				}
			},
			j_uv_cside_pinacolada = {
				name = "Piña Colada",
				text = topuplib.asub {
					"For the next {C:attention}#1#{} hands,",
					"add {C:dark_edition}Foil{} to a random",
					"played card"
				}
			},
			j_uv_cside_coconut = {
				name = "Coconut",
				text = topuplib.asub {
					"{_A:mult:+#1#},",
					"{_A:handsize:#2#}",
					"Destroyed in",
					"{C:attention}#3#{} rounds"
				}
			},
			j_uv_cside_banana = {
				name = "Musa Banksii",
				text = topuplib.asub {
					"{_A:xmult:#1#} for",
					"each Food Joker",
					"{C:green}#2# in #3#{} chance",
					"to {C:red}self-destruct",
					"at end of round"
				}
			},
			j_uv_cside_schoolfish = {
				name = "School of Fish",
				text = topuplib.asub {
					"All cards give",
					"{_A:chips:+#1#} or {_A:mult:+#2#}",
					"when scored"
				}
			},
			j_uv_cside_surfer = {
				name = "Surfer",
				text = topuplib.asub {
					"{C:purple}-1{} card selection limit",
					"Increases by {C:attention}1{} per consecutive",
					"hand where score {C:attention}lights on fire",
					"{_A:musthaveroom}"
				}
			},
			j_uv_cside_lifeguard = {
				name = "Lifeguard",
				text = topuplib.asub {
					"Prevents Death",
					"by giving {_A:hands:+#1#}",
					"and {_A:discards:+#2#}",
					"{_A:selfdestruct}"
				}
			},
			j_uv_cside_palmtree = {
				name = "Palm Tree",
				text = topuplib.asub {
					"Sell this card to create",
					"{C:attention}#1# {_A:dark_edition:Negative} {C:attention}Coconuts",
					"Increases by {C:attention}#2#",
					"at end of round"
				}
			},
			j_uv_cside_hula = {
				name = "Hula Dance",
				text = topuplib.asub {
				}
			},
			j_uv_cside_steve_irwin = {
				name = "Steve Irwin",
				text = topuplib.asub {
					"Each played card gives",
					"{_A:xmult:#1#} when scored",
					"Gains {_A:xmult:#2#} when",
					"{C:attention}Boss Blind{} is defeated"
				}
			}
		},
		seaside_postcard = {
			c_uv_cside_postcard = {
				name = "#1#",
				text = {
					"Create a {C:attention}Postcard Tag,",
					"which activates when",
					"returning to Balatro"
				}
			}
		},
		Tag = {
			uv_cside_wishyouwerehere = {
				name = "Wish you were here!",
				text = topuplib.asub {
					"Earn $20 when returning",
					"to Balatro"
				}
			},
			uv_cside_surfsup = {
				name = "Surf's Up!",
				text = topuplib.asub {
					"Add {_A:attention:2} levels to your",
					"most played {C:attention}poker hand",
					"when returning to Balatro"
				}
			},
			uv_cside_sunsetdate = {
				name = "Sunset Date",
				text = topuplib.asub {
					"Create a {_A:dark_edition:Negative} {C:attention}Piña Colada",
					"when returning to Balatro"
				}
			},
			uv_cside_livingthedream = {
				name = "Living the dream!",
				text = topuplib.asub {
					"Create a {_A:dark_edition:Negative} {C:blue}Perishable",
					"{C:attention}Seaside Joker{} when returning",
					"to Balatro"
				}
			},
			uv_cside_thoughtofyou = {
				name = "Thought of you!",
				text = topuplib.asub {
					"Create a {_A:common} or {_A:uncommon}",
					"{C:attention}Joker{} of {C:green}your choice{} when",
					"returning to Balatro",
					"{C:inactive}(Must have room)"
				}
			},
		},
		Back = {
			b_uv_cside_vacationdeck = {
				name = "Vacation Deck",
				text = topuplib.asub {
					"Start at {C:attention}The Seaside",
					"and with extra {_A:money:10}",
					"{C:attention}+2{} Win Ante"
				}
			}
		}
	}
}