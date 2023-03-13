local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Nibiru [PSX-HUB]", HidePremium = false, SaveConfig = true, ConfigFolder = "Nibiru"})
OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Welcome to Nibiru [PSX-HUB]",
	Image = "rbxassetid://4483345998",
	Time = 10
})

local Tab = Window:MakeTab({
	Name = "PetChangerID",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
