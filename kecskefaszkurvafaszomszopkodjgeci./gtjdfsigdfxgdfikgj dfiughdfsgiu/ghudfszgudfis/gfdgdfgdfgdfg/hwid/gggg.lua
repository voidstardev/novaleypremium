local HWIDTable = loadstring(game:HttpGet("https://pastebin.com/raw/TZEp87pr"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

for i, v in ipairs(HWIDTable) do
    if v == HWID then
        game:GetService("StarterGui"):SetCore(
            "SendNotification",
            {
                Title = "Whitelist Rendszer",
                Duration = 8,
                Text = "Sikeres betöltés!"
            }
        )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/voidstardev/novaleypremium/main/kecskefaszkurvafaszomszopkodjgeci./gtjdfsigdfxgdfikgj%20dfiughdfsgiu/ghudfszgudfis/gfdgdfgdfgdfg/premzgfhfdffg.lua"))()
    end
end
game:GetService("StarterGui"):SetCore(
	"SendNotification",
	{
		Title = "Whitelist Rendszer",
		Duration = 8,
		Text = "Ha esetleg nem vásároltad meg\nakkor lépj be!\nVásárláskor kimásolt HWID-d küld el!\n.io/convetaexploit",
	}
)
setclipboard(game:GetService("RbxAnalyticsService"):GetClientId() .. "| Ezt kell sendelni amikor meg buyoltad a wl-t!")
--local xenurionpwl = loadstring(game:HttpGet("https://raw.githubusercontent.com/voidstardev/xenurionloader/main/loadstring.lua"))()
