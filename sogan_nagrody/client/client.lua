ESX = nil
ESX              = nil
local PlayerData = {}

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
  PlayerData = xPlayer   
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
  PlayerData.job = job
end)
local eleoeooelqweqwe12312 = "Wysłano Nagrodę (30 Minut) !"


function soganfun1()
  
    print(eleoeooelqweqwe12312)

end


RegisterNetEvent('sogan:nyggagnugagnuangunagungunau')
AddEventHandler('sogan:nyggagnugagnuangunagungunau', function()
    print("Dodano")
    
end)



Citizen.CreateThread(function()
    local ped = PlayerPedId()
    while true do
    
        soganfun1()
        Citizen.Wait(1800000)
        TriggerServerEvent('sogan:nyggagnugagnuangunagungunau')
        ESX.ShowNotification('Dostałeś '.. Config.Cena .. "$ Za 30 minut gry na serwerze" )
    end

end)