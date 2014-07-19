PLUGIN.name = "Vortigaunt Beam"
PLUGIN.desc = "Adds the green Vortigaunt Beam."
PLUGIN.author = "Birdman"

function PLUGIN:GetDefaultInv(inventory, client, data)
	if (data.faction == FACTION_VORT) then
		inventory:Add("vortibeam", 1, {Equipped = true}) 
	end
end
