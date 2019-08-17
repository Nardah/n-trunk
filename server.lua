TriggerEvent('es:addCommand', 'getin', function(source, args, user) 
  TriggerClientEvent('veh:getvehtrunk', source)
end, {help = "Get in the trunk of a vehicle."})

local trunkstaken = {}

RegisterServerEvent("veh:checktrunk")
AddEventHandler("veh:checktrunk", function(plate)
	if trunkstaken[plate] then 
        TriggerClientEvent('chatMessage', source, 'This trunk is occupied.') 
	else
		TriggerClientEvent('veh:getintrunk', source)
	end
end)

RegisterServerEvent("veh:status")
AddEventHandler("veh:status", function(plate, bool)
	print(bool)
	trunkstaken[plate] = bool
end)
