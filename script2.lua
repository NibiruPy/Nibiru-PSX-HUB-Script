local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "PSX-HUB by [YT_Zefko-HUB]", HidePremium = false, SaveConfig = true, ConfigFolder = "YT_Zefko"})
OrionLib:MakeNotification({
	Name = "PSX-HUB by [YT_Zefko-HUB]",
	Content = "Welcome to PSX-HUB by [YT_Zefko-HUB]",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Tab = Window:MakeTab({
	Name = "PetSpawner",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lf4d7/daphie/main/psx%20vision"))()
    end    
})

local Tab = Window:MakeTab({
	Name = "PetChanger",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Activate",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vestyx/NewVesty/main/PetChanger.lua"))() 
    end    
})

OrionLib:Init()
