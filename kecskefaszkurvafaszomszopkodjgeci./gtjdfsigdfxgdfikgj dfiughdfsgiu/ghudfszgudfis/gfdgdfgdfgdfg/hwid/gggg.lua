local HWIDTable = loadstring(game:HttpGet("https://pastebin.com/raw/TZEp87pr"))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()

local httpService = game:GetService("HttpService");

local invCode = "Jbyz9JsbvV";
local httpRequest = http_request or function() end;

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
local function launchDiscord()
	if not httpRequest then warn("Exploit nem támogatott.") return end
	
	httpRequest({
		Url = "http://127.0.0.1:6463/rpc?v=1",
		Method = "POST",
	
		Headers = {
			['Content-Type'] = 'application/json',
			Origin = 'https://discord.com'
		},
	
		Body = httpService:JSONEncode({
			cmd = 'INVITE_BROWSER',
			nonce = httpService:GenerateGUID(false),
			args = {code = invCode}
		})
	})
end;

local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = launchDiscord

game:GetService("StarterGui"):SetCore(
	"SendNotification",
	{
		Title = "Whitelist Rendszer",
		Duration = 8,
		Text = "Ha esetleg nem vásároltad meg\nakkor lépj be!\nVásárláskor kimásolt HWID-d küld el!",
		Button1 = "discord.io/convetaexploit",
		Callback = NotificationBindable
	}
)
setclipboard(game:GetService("RbxAnalyticsService"):GetClientId() .. "| Ezt kell sendelni amikor meg buyoltad a wl-t!")
