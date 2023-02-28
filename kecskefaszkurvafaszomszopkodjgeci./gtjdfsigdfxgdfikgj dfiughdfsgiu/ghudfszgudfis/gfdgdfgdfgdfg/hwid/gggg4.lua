playername = game.Players.LocalPlayer.Name
playerid = game.Players.LocalPlayer.UserId

local NotifLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()
local WhitelistNotify = NotifLib.Notify

local whitelist = {'RobloxFan20076', 'dontlol404', 'dontlol90901', 'NightWolfs51', 'TheBoweeR'}
if table.find(whitelist, playername) then
        WhitelistNotify({
            Title = "Whitelist Rendszer",
            Description = "Sikeresen átmentél a whitelist teszten!\ndiscord.io/convetaexploit",
            Duration = 3
        })
        loadstring(game:HttpGet("https://raw.githubusercontent.com/voidstardev/private-premium-xenurion/main/XenurionHub-Premium-Protected.lua?token=GHSAT0AAAAAAB6W3D6KVLH3DIH3RXRWRQYEY76LSDQ"))()
else
        WhitelistNotify({
            Title = "Whitelist Rendszer",
            Description = "Nem vagy hozzáadva!\nVásárold meg itt:\ndiscord.io/convetaexploit",
            Duration = 3
        })
        setclipboard(game:GetService("RbxAnalyticsService"):GetClientId() .. "| Ezt kell sendelni amikor meg buyoltad a wl-t!")
end
