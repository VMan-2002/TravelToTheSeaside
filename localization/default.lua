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
					"{_A:discards:#2#}",
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
		uv_cside_postcard = {
			c_uv_cside_postcard = {
				name = "#1#",
				text = {
					"Create a {C:attention}Postcard Tag,",
					"which activates when",
					"returning to {C:green}Balatro"
				}
			}
		},
		Tag = {
			tag_uv_cside_wishyouwerehere = {
				name = "Wish you were here!",
				text = topuplib.asub {
					"Earn {_A:money:20} when returning",
					"to {C:green}Balatro"
				}
			},
			tag_uv_cside_surfsup = {
				name = "Surf's Up!",
				text = topuplib.asub {
					"Add {_A:attention:2} levels to your",
					"most played {C:attention}poker hand",
					"when returning to {C:green}Balatro"
				}
			},
			tag_uv_cside_sunsetdate = {
				name = "Sunset Date",
				text = topuplib.asub {
					"Create a {_A:dark_edition:Negative} {C:attention}Piña Colada{} when",
					"returning to {C:green}Balatro"
				}
			},
			tag_uv_cside_livingthedream = {
				name = "Living the dream!",
				text = topuplib.asub {
					"Create a {_A:dark_edition:Negative} {V:1}Perishable",
					"{C:attention}Seaside Joker{} when returning",
					"to {C:green}Balatro"
				}
			},
			tag_uv_cside_thoughtofyou = {
				name = "Thought of you!",
				text = topuplib.asub {
					"Create a {_A:common} or {_A:uncommon}",
					"{C:attention}Joker{} of {C:green}your choice{} when",
					"returning to {C:green}Balatro",
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
		},
		Other = {
			p_uv_cside_postcard_norm = {
				name = "Postcard Pack",
				text = topuplib.asub {
					"Select {C:attention}#1#{} of up to",
					"{C:attention}#2#{} {C:uv_cside_postcard}Postcards{} to",
					"use immediately"
				}
			},
			p_uv_cside_postcard_jumbo = {
				name = "Jumbo Postcard Pack",
				text = topuplib.asub {
					"Select {C:attention}#1#{} of up to",
					"{C:attention}#2#{} {C:uv_cside_postcard}Postcards{} to",
					"use immediately"
				}
			},
			p_uv_cside_postcard_mega = {
				name = "Mega Postcard Pack",
				text = topuplib.asub {
					"Select {C:attention}#1#{} of up to",
					"{C:attention}#2#{} {C:uv_cside_postcard}Postcards{} to",
					"use immediately"
				}
			},
			undiscovered_uv_cside_postcard = {
				name = "Not Discovered",
				text = {
					"Use this Postcard in",
					"an unseed run to",
					"learn what it does"
				}
			}
		},
		Tarot = {
			c_uv_cside_ticket_seaside = {
				name = "Seaside Ticket",
				text = {
					"Travel from {C:green}Balatro",
					"to {C:attention}The Seaside",
					"{C:inactive}(Must be used in Shop)"
				}
			},
			c_uv_cside_ticket_balatro = {
				name = "Balatro Ticket",
				text = {
					"Travel from {C:attention}The Seaside",
					"to {C:green}Balatro",
					"{C:inactive}(Must be used in Shop)"
				}
			}
		},
		TopUpLib_Music = {
			uv_cside_music_seaside_main = {
				name = "Paradise, Paradise",
				text = {
					"Main theme at {C:attention}The Seaside",
					"{C:inactive}(Placeholder!!!)",
					"Remixed by NoteBlock & NahTony",
					"Original by Toby Fox"
				},
				center = "j_uv_cside_palmtree"
			}
		}
	},
	misc = {
		dictionary = {
			k_uv_cside_postcard = "Postcard",
			b_uv_cside_postcard_cards = "Postcards"
		},
		labels = {
			uv_cside_postcard = "Postcard",
		}
	}
}