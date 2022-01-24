ESX = nil
ESX              = nil
local PlayerData = {}
-- Jak używacie np FeedM, możecie to skasować. Ale podmieńcie sobie notyfikacje
Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)










RegisterNetEvent('sogan:nyggagnugagnuangunagungunau')
AddEventHandler('sogan:nyggagnugagnuangunagungunau', function()
    print("Dodano")
    
end)



Citizen.CreateThread(function()
    local ped = PlayerPedId()
    while true do
    
        Citizen.Wait(1800000)
        TriggerServerEvent('sogan:nyggagnugagnuangunagungunau')
        ESX.ShowNotification('Dostałeś '.. Config.Cena .. "$ Za 30 minut gry na serwerze" )
    end

end)
