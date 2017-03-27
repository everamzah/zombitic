local zommod = minetest.get_modpath("zombies")

local function loadfile(filename)
	dofile(zommod.."/"..filename)
end

loadfile("mobs.lua")
loadfile("nodes.lua")
