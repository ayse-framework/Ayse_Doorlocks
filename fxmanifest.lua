author "helmimarif"
description "Doorlocks for Ayseframework"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

client_scripts {
    "config.lua",
    "client.lua"
}
server_script "server.lua"

exports {
    "doorAdd",
    "nearbyDoorLock",
    "nearbyDoorUnlock",
    "doorsResetDefault",
    "updateRegisteredDoors",
    "getRegisteredDoors"
}

dependency "Ayse_Core"