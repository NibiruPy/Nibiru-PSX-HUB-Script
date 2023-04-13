local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "PSX [YT_Zefko-HUB]", HidePremium = false, SaveConfig = true, ConfigFolder = "YT_Zefko"})
OrionLib:MakeNotification({
	Name = "PSX [YT_Zefko-HUB]",
	Content = "Welcome to PSX [YT_Zefko-HUB]",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Tab = Window:MakeTab({
	Name = "Pet-Changer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ReturnString9999/P-S-X-main-lulz/main/Changer/.lua"))()
    end    
})

local Tab = Window:MakeTab({
	Name = "Trade-Scam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    end    

OrionLib:Init()
