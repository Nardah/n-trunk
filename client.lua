local intrunk = false

local trunkvehs = {}
trunkvehs['deviant'] = {x=-0.098388671875, y=-1.6759643554688, z=0.00439453125}
trunkvehs['minivan'] = {x=-0.099998474121094, y=-1.9215087890625, z=-0.0634765625}
trunkvehs['minivan2'] = {x=-0.0943603515625, y=-1.9210815429688, z=-0.10406494140625}
trunkvehs['baller'] = {x=-0.099502563476563, y=-1.7491455078125, z=-0.1754150390625}
trunkvehs['baller2'] = {x=-0.10017395019531, y=-1.9310302734375, z=-0.15774536132813}
trunkvehs['baller3'] = {x=-0.099685668945313, y=-1.9329223632813, z=-0.17465209960938}
trunkvehs['baller4'] = {x=-0.099113464355469, y=-2.2437133789063, z=-0.17440795898438}
trunkvehs['blista'] = {x=-0.099807739257813, y=-1.206298828125, z=-0.15621948242188}
trunkvehs['blista2'] = {x=-0.09698486328125, y=-0.88104248046875, z=0.069427490234375}
trunkvehs['blista3'] = {x=-0.10033416748047, y=-0.88348388671875, z=0.36459350585938}
trunkvehs['prairie'] = {x=-0.099945068359375, y=-1.4122924804688, z=-0.110595703125}
trunkvehs['rhapsody'] = {x=-0.10005187988281, y=-0.782470703125, z=-0.140380859375}
trunkvehs['cogcabri'] = {x=-0.099967956542969, y=-1.6497802734375, z=-0.01214599609375}
trunkvehs['f620'] = {x=-0.10001373291016, y=-1.7658081054688, z=-0.15158081054688}
trunkvehs['felon'] = {x=-0.099952697753906, y=-1.9373168945313, z=-0.25149536132813}
trunkvehs['jackal'] = {x=-0.099899291992188, y=-1.8809814453125, z=-0.22457885742188}
trunkvehs['oracle2'] = {x=-0.10008239746094, y=-2.0374755859375, z=-0.2425537109375}
trunkvehs['oracle'] = {x=-0.099983215332031, y=-2.1016235351563, z=0.26885986328125}
trunkvehs['sentinel'] = {x=-0.099105834960938, y=-1.8010864257813, z=0.03192138671875}
trunkvehs['sentinel2'] = {x=-0.099212646484375, y=-1.5781860351563, z=0.002227783203125}
trunkvehs['windsor'] = {x=-0.099983215332031, y=-2.1697387695313, z=0.01080322265625}
trunkvehs['windsor2'] = {x=-0.10002136230469, y=-2.575439453125, z=0.046173095703125}
trunkvehs['zion'] = {x=-0.099990844726563, y=-1.7362060546875, z=0.0352783203125}
trunkvehs['zion2'] = {x=-0.099906921386719, y=-1.8365478515625, z=0.03326416015625}
trunkvehs['blade'] = {x=-0.10000610351563, y=-1.9607543945313, z=-0.095794677734375}
trunkvehs['buccanee'] = {x=-0.10001373291016, y=-1.9729614257813, z=0.06573486328125}
trunkvehs['buccanee2'] = {x=-0.10000610351563, y=-2.11572265625, z=-0.0511474609375}
trunkvehs['chino'] = {x=-0.10049438476563, y=-1.8294067382813, z=-0.12643432617188}
trunkvehs['chino2'] = {x=-0.10024261474609, y=-1.9295654296875, z=-0.12728881835938}
trunkvehs['dominato'] = {x=-0.10170745849609, y=-1.9378662109375, z=0.23092651367188}
trunkvehs['dominato2'] = {x=-0.10071563720703, y=-1.9380493164063, z=0.2301025390625}
trunkvehs['dukes'] = {x=-0.10020446777344, y=-2.239990234375, z=-0.17745971679688}
trunkvehs['faction'] = {x=-0.10047149658203, y=-1.841796875, z=-0.083038330078125}
trunkvehs['faction2'] = {x=-0.10043334960938, y=-1.83935546875, z=-0.090545654296875}
trunkvehs['faction3'] = {x=-0.0997314453125, y=-1.7603759765625, z=0.27151489257813}
trunkvehs['gauntlet'] = {x=-0.098663330078125, y=-2.014892578125, z=-0.16546630859375}
trunkvehs['gauntlet2'] = {x=-0.098663330078125, y=-2.014892578125, z=-0.16546630859375}
trunkvehs['moonbeam'] = {x=-0.096710205078125, y=-1.9071044921875, z=0.19210815429688}
trunkvehs['moonbeam2'] = {x=-0.097679138183594, y=-1.9072265625, z=0.19131469726563}
trunkvehs['niteshad'] = {x=-0.10006713867188, y=-1.0027465820313, z=-0.07904052734375}
trunkvehs['phoenix'] = {x=-0.10035705566406, y=-1.8283081054688, z=-0.0147705078125}
trunkvehs['picador'] = {x=-0.10000610351563, y=-2.1415405273438, z=-0.18865966796875}
trunkvehs['ruiner'] = {x=-0.094879150390625, y=-1.6221313476563, z=-0.35128784179688}
trunkvehs['ruiner2'] = {x=-0.099998474121094, y=-1.8220825195313, z=-0.4425048828125}
trunkvehs['sabre'] = {x=-0.09967041015625, y=-1.9234008789063, z=-0.099151611328125}
trunkvehs['sabregt'] = {x=-0.099891662597656, y=-1.9838256835938, z=-0.10693359375}
trunkvehs['sabregt2'] = {x=-0.085464477539063, y=-1.9934692382813, z=-0.13372802734375}
trunkvehs['stalion'] = {x=-0.099998474121094, y=-2.155029296875, z=-0.14749145507813}
trunkvehs['stalion2'] = {x=-0.099998474121094, y=-2.1548461914063, z=-0.14724731445313}
trunkvehs['tampa'] = {x=-0.099906921386719, y=-1.9197387695313, z=-0.1407470703125}
trunkvehs['vigero'] = {x=-0.099891662597656, y=-1.8379516601563, z=-0.3203125}
trunkvehs['virgo'] = {x=-0.099998474121094, y=-1.867431640625, z=-0.08770751953125}
trunkvehs['voodoo2'] = {x=-0.099967956542969, y=-2.1005859375, z=-0.2620849609375}
trunkvehs['voodoo'] = {x=-0.098106384277344, y=-2.0911865234375, z=-0.34716796875}
trunkvehs['brawler'] = {x=-0.099441528320313, y=-1.7031860351563, z=0.042236328125}
trunkvehs['mesa'] = {x=-0.10579681396484, y=-1.5194091796875, z=0.153076171875}
trunkvehs['mesa'] = {x=-0.10579681396484, y=-1.5194091796875, z=0.153076171875}
trunkvehs['rancherx'] = {x=-0.11862182617188, y=-2.2517700195313, z=0.11651611328125}
trunkvehs['bjxl'] = {x=-0.099174499511719, y=-1.5425415039063, z=-0.09869384765625}
trunkvehs['cavcade'] = {x=-0.098548889160156, y=-1.8749389648438, z=-0.0467529296875}
trunkvehs['dubsta'] = {x=-0.099960327148438, y=-1.8690185546875, z=0.07659912109375}
trunkvehs['fq2'] = {x=-0.099937438964844, y=-1.732421875, z=-0.04180908203125}
trunkvehs['granger'] = {x=-0.098175048828125, y=-2.5553588867188, z=0.16250610351563}
trunkvehs['gresley'] = {x=-0.099929809570313, y=-2.0204467773438, z=-0.1575927734375}
trunkvehs['habanero'] = {x=-0.099441528320313, y=-1.5026245117188, z=-0.10296630859375}
trunkvehs['huntley'] = {x=-0.21659088134766, y=-1.5343017578125, z=0.35610961914063}
trunkvehs['landstal'] = {x=-0.099929809570313, y=-2.1220703125, z=0.314697265625}
trunkvehs['patriot'] = {x=-0.095054626464844, y=-1.9618530273438, z=0.19973754882813}
trunkvehs['radi'] = {x=-0.099983215332031, y=-1.7588500976563, z=0.13690185546875}
trunkvehs['rocoto'] = {x=-0.099945068359375, y=-1.8094482421875, z=-0.038055419921875}
trunkvehs['seminole'] = {x=-0.14630126953125, y=-1.7599975585938, z=0.47604370117188}
trunkvehs['serrano'] = {x=-0.15050506591797, y=-1.7556762695313, z=0.22665405273438}
trunkvehs['xls'] = {x=-0.14991760253906, y=-1.849609375, z=-0.043060302734375}
trunkvehs['astrope'] = {x=-0.12978363037109, y=-1.7608032226563, z=-0.042694091796875}
trunkvehs['cog55'] = {x=-0.099037170410156, y=-2.1378784179688, z=0.043487548828125}
trunkvehs['cognosc'] = {x=-0.16999053955078, y=-2.3140258789063, z=-0.010772705078125}
trunkvehs['emperor'] = {x=-0.19509124755859, y=-2.205322265625, z=-0.25732421875}
trunkvehs['fugitive'] = {x=-0.0999755859375, y=-1.975341796875, z=-0.2481689453125}
trunkvehs['glendale'] = {x=-0.0999755859375, y=-1.8807373046875, z=-0.34652709960938}
trunkvehs['ingot'] = {x=-0.10150909423828, y=-1.7825927734375, z=-0.15386962890625}
trunkvehs['intruder'] = {x=-0.099983215332031, y=-1.9930419921875, z=-0.20407104492188}
trunkvehs['premier'] = {x=-0.10012054443359, y=-1.5554809570313, z=-0.07293701171875}
trunkvehs['primo'] = {x=-0.099998474121094, y=-1.8336181640625, z=-0.15914916992188}
trunkvehs['primo2'] = {x=-0.099998474121094, y=-1.9801635742188, z=-0.16064453125}
trunkvehs['regina'] = {x=-0.099533081054688, y=-2.2733154296875, z=-0.12246704101563}
trunkvehs['stanier'] = {x=-0.10005950927734, y=-1.9259033203125, z=-0.30892944335938}
trunkvehs['stratum'] = {x=-0.099708557128906, y=-1.8040161132813, z=0.13796997070313}
trunkvehs['stretch'] = {x=-0.10017395019531, y=-3.2897338867188, z=-0.51095581054688}
trunkvehs['surge'] = {x=-0.099998474121094, y=-1.2779541015625, z=-0.12176513671875}
trunkvehs['tailgate'] = {x=-0.099525451660156, y=-1.8945922851563, z=-0.18673706054688}
trunkvehs['warrener'] = {x=-0.097946166992188, y=-1.8541259765625, z=0.072265625}
trunkvehs['washingt'] = {x=-0.10037994384766, y=-1.936279296875, z=-0.1754150390625}
trunkvehs['alpha'] = {x=-0.10013580322266, y=-1.7814331054688, z=-0.18072509765625}
trunkvehs['banshee'] = {x=-0.1090087890625, y=-1.8531494140625, z=-0.2508544921875}
trunkvehs['bestiagts'] = {x=-0.099716186523438, y=-1.8794555664063, z=0.26364135742188}
trunkvehs['buffalo'] = {x=-0.10005187988281, y=-1.9061279296875, z=-0.12646484375}
trunkvehs['buffalo02'] = {x=-0.10007476806641, y=-1.9060668945313, z=-0.12677001953125}
trunkvehs['buffalo3'] = {x=-0.10007476806641, y=-1.9060668945313, z=-0.12677001953125}
trunkvehs['carboniz'] = {x=-0.099960327148438, y=-1.603759765625, z=-0.0687255859375}
trunkvehs['elegy'] = {x=-0.10010528564453, y=-1.7740478515625, z=0.052703857421875}
trunkvehs['elegy2'] = {x=-0.10008239746094, y=-1.7721557617188, z=0.17498779296875}
trunkvehs['feltzer'] = {x=-0.10054779052734, y=-1.6510620117188, z=-0.17205810546875}
trunkvehs['fusilade'] = {x=-0.099662780761719, y=-1.39990234375, z=0.18258666992188}
trunkvehs['khamel'] = {x=-0.10076904296875, y=-2.0126342773438, z=0.0875244140625}
trunkvehs['massacro'] = {x=-0.099052429199219, y=-1.5692749023438, z=0.021270751953125}
trunkvehs['penumbra'] = {x=-0.099884033203125, y=-1.4837036132813, z=0.009735107421875}
trunkvehs['schafter'] = {x=-0.10015869140625, y=-2.103515625, z=-0.073974609375}
trunkvehs['schafter3'] = {x=-0.0965576171875, y=-2.1038208007813, z=-0.07647705078125}
trunkvehs['schafter4'] = {x=-0.099601745605469, y=-2.3546142578125, z=-0.055206298828125}
trunkvehs['schwarze'] = {x=-0.100830078125, y=-1.990234375, z=0.18890380859375}
trunkvehs['manana'] = {x=-0.099800109863281, y=-1.9632568359375, z=-0.1993408203125}
trunkvehs['peyote'] = {x=-0.099998474121094, y=-1.9068603515625, z=-0.17929077148438}
trunkvehs['tornado'] = {x=-0.10111999511719, y=-1.9708251953125, z=-0.2708740234375}
trunkvehs['tornado2'] = {x=-0.10111999511719, y=-1.9708251953125, z=-0.2708740234375}
trunkvehs['tornado3'] = {x=-0.10111999511719, y=-1.9708251953125, z=-0.2708740234375}
trunkvehs['tornado4'] = {x=-0.10111999511719, y=-1.9708251953125, z=-0.2708740234375}
trunkvehs['tornado5'] = {x=-0.10111999511719, y=-1.9708251953125, z=-0.2708740234375}
trunkvehs['fbi'] = {x=-0.099884033203125, y=-1.9360961914063, z=-0.12661743164063}
trunkvehs['fbi2'] = {x=-0.098983764648438, y=-2.4554443359375, z=0.16204833984375}
trunkvehs['police'] = {x=-0.099922180175781, y=-1.71923828125, z=-0.077178955078125}
trunkvehs['police2'] = {x=-0.099990844726563, y=-1.9061279296875, z=-0.12725830078125}
trunkvehs['police4'] = {x=-0.10514068603516, y=-1.83056640625, z=-0.12014770507813}
trunkvehs['police4'] = {x=-0.10514068603516, y=-1.83056640625, z=-0.12014770507813}
trunkvehs['fbi2'] = {x=-0.098983764648438, y=-2.4554443359375, z=0.16204833984375}
trunkvehs['taxi'] = {x=-0.10004425048828, y=-1.7620239257813, z=-0.129638671875}
trunkvehs['rapidgt3'] = {x=-0.099372863769531, y=-1.9100341796875, z=-0.29763793945313}
trunkvehs['raiden'] = {x=-0.099540710449219, y=-1.8263549804688, z=-0.15481567382813}
trunkvehs['hermes'] = {x=-0.10250091552734, y=-2.1260986328125, z=-0.17095947265625}
trunkvehs['gt500'] = {x=-0.11635589599609, y=-1.8482666015625, z=-0.091827392578125}
trunkvehs['hustler'] = {x=-0.10667419433594, y=-1.2772216796875, z=0.079437255859375}
trunkvehs['ellie'] = {x=-0.10003662109375, y=-1.843505859375, z=-0.28192138671875}
trunkvehs['freecrawler'] = {x=-0.099334716796875, y=-1.5542602539063, z=0.721435546875}
trunkvehs['impaler'] = {x=-0.098731994628906, y=-2.0740966796875, z=-0.07257080078125}
trunkvehs['imperator'] = {x=-0.098731994628906, y=-2.0740966796875, z=-0.07257080078125}
trunkvehs['tulip'] = {x=-0.098731994628906, y=-2.0740966796875, z=-0.07257080078125}
trunkvehs['superd'] = {x=-0.099716186523438, y=-2.22998046875, z=-0.01544189453125}

local inplate = nil 
local inveh = nil

RegisterNetEvent('veh:getvehtrunk')
AddEventHandler('veh:getvehtrunk', function()
    if intrunk then 
        if GetVehicleDoorLockStatus(vehin) ~= 2 and GetEntitySpeed(vehin) < 0.5 then 
        DetachEntity(GetPlayerPed(-1))
        local coords = GetOffsetFromEntityInWorldCoords(vehin, 0.0, -3.0, 0.0)
        SetEntityCoords(GetPlayerPed(-1), coords.x, coords.y, coords.z)
        intrunk = false
        inveh = nil
        resetNormalCamera()
        end
        TriggerServerEvent('veh:status', inplate, false)
        inplate = nil
    else
        local playerPed = GetPlayerPed(-1)
        local plyCoords = GetEntityCoords(playerPed, 0)
        local veh1 = GetClosestVehicle(plyCoords["x"], plyCoords["y"], plyCoords["z"], 3.001, 0, 70) 
        local veh2 = GetVehicleLookByPlayer(playerPed, 3.0)
        veh = 0 
        if veh1 ~= nil and veh1 ~= 0 then 
          veh = veh1
        elseif veh2 ~= nil and veh2 ~= 0 then 
          veh = veh2 
        end
        local plate = GetVehicleNumberPlateText(veh)
        TriggerServerEvent('veh:checktrunk', plate)
    end
end)

RegisterNetEvent('veh:getintrunk')
AddEventHandler('veh:getintrunk', function()
	local trunkpos = 0
	local vehpos = 0
	local offsetx = 0
	local offsety = 0
	local offsetz = 0
	local playerPed = GetPlayerPed(-1)
    local plyCoords = GetEntityCoords(playerPed, 0)
    local veh1 = GetClosestVehicle(plyCoords["x"], plyCoords["y"], plyCoords["z"], 3.001, 0, 70) 
    local veh2 = GetVehicleLookByPlayer(playerPed, 3.0)
    veh = 0 
    if veh1 ~= nil and veh1 ~= 0 then 
      veh = veh1
    elseif veh2 ~= nil and veh2 ~= 0 then 
      veh = veh2 
    end
    local model = string.lower(GetDisplayNameFromVehicleModel(GetEntityModel(veh)))
    if GetVehicleDoorLockStatus(veh) ~= 2 and GetEntitySpeed(veh) < 0.5 and GetVehicleDoorAngleRatio(veh, 5) > 0.0  then 
    	if trunkvehs[model] then 
	        local trunkpos = GetWorldPositionOfEntityBone(veh, GetEntityBoneIndexByName(veh, "boot"))
	        local vehpos = GetEntityCoords(veh)
	        local distance = GetDistanceBetweenCoords(trunkpos.x,trunkpos.y,trunkpos.z, plyCoords, 1)
	        local offsetx = trunkvehs[model].x
	        local offsety = trunkvehs[model].y
	        local offsetz = trunkvehs[model].z
	        if distance < 2.0 and not IsPedInAnyVehicle(playerPed, true) then 
	      		AttachEntityToEntity(GetPlayerPed(-1),veh,GetEntityBoneIndexByName(veh, "shell"),offsetx,offsety,offsetz,0.0,200.0,90.0,0,0,0,1,0,1)
			    local dict = "savebighouse@"
			    local anim = "f_sleep_r_loop_bighouse"
			    if DoesEntityExist(playerPed) then
			        Citizen.CreateThread(function()
			            RequestAnimDict(dict)
			            while not HasAnimDictLoaded(dict) do
			                Citizen.Wait(100)
			            end
			            TaskPlayAnim(playerPed, dict, anim, 8.0, -8, -1, 1, 0, 0, 0, 0)
			        end)
			    end 
				vehin = veh
                inplate = GetVehicleNumberPlateText(veh)  
				cam = CreateCam('DEFAULT_SCRIPTED_CAMERA', true)
				SetCamActive(cam,  true)
				RenderScriptCams(true,  false,  0,  true,  true)
				intrunk = true 
                TriggerServerEvent('veh:status', inplate, true)
			end
		end
	end
end)

local polarAngleDeg   = 0;
local azimuthAngleDeg = 90;
local radius          = -4.5;
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if intrunk then 
			local coords = GetEntityCoords(vehin)
		     -- Uncomment for zoom. 
		     -- if IsControlPressed(2, 241) then
		     --   radius = radius + 0.5;
		     -- end
		     -- if IsControlPressed(2, 242) then
		     --   radius = radius - 0.5;
		     -- end
		     -- if radius > -1 then
		     --   radius = -1
		     -- end
	        local xMagnitude = GetDisabledControlNormal(0,  1);
	        local yMagnitude = GetDisabledControlNormal(0,  2);
	        polarAngleDeg = polarAngleDeg + xMagnitude * 5;
	        if polarAngleDeg >= 360 then
	          polarAngleDeg = 0
	        end
	        azimuthAngleDeg = azimuthAngleDeg + yMagnitude * 5;
	        if azimuthAngleDeg >= 360 then
	          azimuthAngleDeg = 0;
	        end
	        local nextCamLocation = polar3DToWorld3D(coords, radius, polarAngleDeg, azimuthAngleDeg)
	 	    SetCamCoord(cam,  nextCamLocation.x,  nextCamLocation.y,  nextCamLocation.z)
	        PointCamAtEntity(cam,  vehin)
            DisableControlAction(0, 69, true) 
            DisableControlAction(0, 92, true) 
            DisableControlAction(0, 114, true)
            DisableControlAction(0, 140, true)
            DisableControlAction(0, 141, true)
            DisableControlAction(0, 142, true)
            DisableControlAction(0, 257, true)
            DisableControlAction(0, 263, true)
            DisableControlAction(0, 264, true)
            DisableControlAction(0, 24, true) 
            DisableControlAction(0, 25, true) 
            DisableControlAction(0, 244, true)
            DisableControlAction(0, 311, true)
            DisableControlAction(0, 73, true)
            DisableControlAction(0, 29, true)
            DisableControlAction(0, 22, true)
            DisableControlAction(0, 14, true)
            DisableControlAction(0, 15, true)
            DisableControlAction(0, 37, true) 
            DisableControlAction(0, 21, true) 
            DisableControlAction(0, 59, true)
            DisableControlAction(0, 323, true)
            DisableControlAction(0, 75, true)
            DisableControlAction(0, 23, true)
            DisableControlAction(0, 20, true)
            if not DoesEntityExist(vehin) or GetEntityHealth(GetPlayerPed(-1)) <= 100 then 
				DetachEntity(GetPlayerPed(-1))
				--local coords = GetOffsetFromEntityInWorldCoords(vehin, 0.0, -3.0, 0.0)
				--SetEntityCoords(GetPlayerPed(-1), coords.x, coords.y, coords.z)
				intrunk = false
				inveh = nil
				resetNormalCamera()
                TriggerServerEvent('veh:status', inplate, false)
                inplate = nil
            end
		end
  	end
end)

function resetNormalCamera()
  local playerPed = GetPlayerPed(-1)
  SetCamActive(cam,  false)
  RenderScriptCams(false,  false,  0,  true,  true)
end

function polar3DToWorld3D(entityPosition, radius, polarAngleDeg, azimuthAngleDeg)   
    local polarAngleRad   = polarAngleDeg   * math.pi / 180.0
    local azimuthAngleRad = azimuthAngleDeg * math.pi / 180.0
    local pos = {
      x = entityPosition.x + radius * (math.sin(azimuthAngleRad) * math.cos(polarAngleRad)),
      y = entityPosition.y - radius * (math.sin(azimuthAngleRad) * math.sin(polarAngleRad)),
      z = entityPosition.z - radius * math.cos(azimuthAngleRad)
    }
    return pos
end

local function GetVehicleInDirection( coordFrom, coordTo )
    local rayHandle = CastRayPointToPoint( coordFrom.x, coordFrom.y, coordFrom.z, coordTo.x, coordTo.y, coordTo.z, 10, GetPlayerPed( -1 ), 0 )
    local _, _, _, _, vehicle = GetRaycastResult( rayHandle )
    return vehicle
end

function GetVehicleLookByPlayer(ped, dist)
    local playerPos = GetOffsetFromEntityInWorldCoords(ped, 0.0, 0.0, 0.0)
    local inFrontOfPlayer = GetOffsetFromEntityInWorldCoords(ped, 0.0, dist, -0.8)
    local veh = GetVehicleInDirection(playerPos, inFrontOfPlayer)
    if veh == nil then
        veh = GetVehiclePedIsIn(GetPlayerPed(-1), false)
    end
    return veh
end