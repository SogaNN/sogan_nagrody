ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('sogan:addmoneyminuts')
AddEventHandler('sogan:addmoneyminuts', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.addMoney(Config.Cena)
end)
