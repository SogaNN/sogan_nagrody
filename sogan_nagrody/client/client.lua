-- Script Center - https://discord.gg/H5pFcct7fU
ESX = nil
local PlayerData = {}
-- Jak używacie np FeedM, możecie to skasować. Ale podmieńcie sobie notyfikacje
Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)




Citizen.CreateThread(function()
    local ped = PlayerPedId()
    while true do
    
        Citizen.Wait(Config.Czas)
        TriggerServerEvent('sogan:addmoneyminuts')
        ESX.ShowNotification('Dostałeś '.. Config.Cena .. "$ Za 30 minut gry na serwerze" )
    end

end)
-- Script Center - https://discord.gg/H5pFcct7fU
