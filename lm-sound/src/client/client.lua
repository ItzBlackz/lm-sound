local defaultVolumeOutput = 0.3

RegisterNetEvent('lm-sound:client:play:audio:onSource', function(file, vol)
	SendNUIMessage({
		transactionType = 'playSound',
		transactionFile  = file,
		transactionVolume = vol or defaultVolumeOutput
	})
end)

RegisterNetEvent('lm-sound:client:play:audio:onDistance', function(otherPlayerCoords, dist, file, vol)
	local coords = GetEntityCoords(cache.ped)
	local distance = #(coords - otherPlayerCoords)

	if distance < 5 then
		SendNUIMessage({
			transactionType = 'playSound',
			transactionFile  = file,
			transactionVolume = vol or defaultVolumeOutput
		})
	end
end)