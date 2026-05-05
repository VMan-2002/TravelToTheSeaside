--	so uhhh yeah
--	this is a fucking vacation

local mod = SMODS.current_mod

topuplib.universes.seaside = {
	gfx = {
		bg = topuplib.loadGraphic("seaside_bg", {filter = {"nearest"}}),
		sky = topuplib.loadGraphic("sky"),
		water = topuplib.loadGraphic("water"),
		water_env = topuplib.loadGraphic("water_env")
	},
	mus_sync = {
		music_seaside_main = true
	},
	init = function()
		topuplib.universe.background = topuplib.universe.bgobj({
			events = {
				{0, function(bg)
					bg:addAnimObject({
						topuplib.universes.seaside.gfx.sky, x = -11, y = -6, sx = 135, sy = 58
					})
					local watershader = love.graphics.newShader(SMODS.NFS.read('data', topuplib.filePath("assets/shaders/bgwater.fs", mod)):getString())
					watershader:send("water", topuplib.universes.seaside.gfx.water)
					watershader:send("matcap", topuplib.universes.seaside.gfx.water_env)
					bg.vars.watershader = watershader
					bg:addAnimObject({
						topuplib.universes.seaside.gfx.sky, x = -11, y = 8, sx = 135, sy = 50, shader = watershader
					})
					bg:addAnimObject({
						topuplib.universes.seaside.gfx.bg, x = -11, y = -2, sx = 4, sy = 4
					})
				end}
			},
			update = function(self)
				self.vars.watershader:send("time", self.timer * 0.15)
			end
		})
	end,
	arrive = function()
	end,
	leave = function()
		
	end
}

local wipeoff_ref = G.main_menu
G.main_menu = function(...)
	G.E_MANAGER:add_event(Event({
		trigger = 'after',
		delay = 0,
		no_delete = true,
		timer = 'REAL',
		func = function()
			topuplib.universes.seaside.init()
			return true
		end
	}))
	wipeoff_ref(...)
end

SMODS.Sound {
	key = "music_seaside_main",
	path = "music_seaside_temp.ogg",
	pitch = 1,
	sync = topuplib.universes.seaside.mus_sync,
	select_music_track = function(self)
		if G.GAME.topuplib_universe and G.GAME.topuplib_universe.current == "seaside" then
			return 100000
		end
	end
}

topuplib.addFontOption("Caveat Brush", "lua/fonts/caveatbrush")

local rq = {
	"pools",
	"jokers",
	"levels"
}

for i, v in ipairs(rq) do
	if v then
		local a = assert(SMODS.load_file("lua/"..v..".lua"))()
		if type(a) == "function" then
			a(topuplib)
		end
	end
end