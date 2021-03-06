
jumpdrive = {
	config = {
		-- technic EU storage value
		powerstorage = 100000,

		-- charge value in EU
		powerrequirement = 2500,

		-- fuel item and value
		power_item = "default:mese_crystal",
		power_item_value = 1000,

		-- allowed radius
		max_radius = 20
	}
}

local MP = minetest.get_modpath("jumpdrive")

dofile(MP.."/marker.lua")
dofile(MP.."/common.lua")
dofile(MP.."/engine.lua")
dofile(MP.."/travelnet_compat.lua")
dofile(MP.."/elevator_compat.lua")

print("[OK] Jumpdrive")