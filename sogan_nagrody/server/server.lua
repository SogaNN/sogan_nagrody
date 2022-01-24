ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('sogan:nyggagnugagnuangunagungunau')
AddEventHandler('sogan:nyggagnugagnuangunagungunau', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.addMoney(Config.Cena)
    print("Gracz Odebrał Nagrodę za 30 minut rozgrywki!")
end)