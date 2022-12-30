local AyseCore = exports["Ayse_Core"]:GetCoreObject()
local syncedDoors = {}

RegisterNetEvent("Ayse_Doorlocks:setState", function(doorID, state)
    syncedDoors[doorID] = state
    TriggerClientEvent("Ayse_Doorlocks:syncDoor", -1, doorID, state)
end)

RegisterNetEvent("Ayse_Doorlocks:getDoors", function()
    local player = source
    TriggerClientEvent("Ayse_Doorlocks:returnDoors", player, syncedDoors)
end)