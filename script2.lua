local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Nibiru [PSX-HUB]", HidePremium = false, SaveConfig = true, ConfigFolder = "Nibiru"})
OrionLib:MakeNotification({
	Name = "Nibiru [PSX-HUB]",
	Content = "Welcome to Nibiru [PSX-HUB]",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Tab = Window:MakeTab({
	Name = "PetChangerID",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Press [ON]",
	Callback = function()
      		print("button pressed")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ReturnString9999/P-S-X-main-lulz/main/Changer/.lua"))()
    end    
})

OrionLib:MakeNotification({
	Name = "Title!",
	Content = "[PetChangerID] Starting now...",
	Image = "rbxassetid://4483345998",
	Time = 10
})
