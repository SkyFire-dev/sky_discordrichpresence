--Creado Por SkyFire, si lo usas dame creditos cruck
Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)
        Citizen.Wait(5*1000)

--Pon aqui el id de la app
SetDiscordAppId()

--Script
SetRichPresence(	GetPlayerName(playerSrc) .. " tiene "  ..	GetEntityHealth(player) .. " de vida. " )
--Imagen grande
SetDiscordRichPresenceAsset("cambiaestoporelnombredelafoto")
--Texto Imagen grande
SetDiscordRichPresenceAssetText("Made By SkyFire")
--Imagen Pequeña
SetDiscordRichPresenceAssetSmall("cambiaestoporelnombredelafoto")
--Texto Pequeña
SetDiscordRichPresenceAssetSmallText("SkyFire")

    end
end)