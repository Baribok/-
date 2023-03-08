local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/Baribok/-/main/data.lua"))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then

 Section:NewButton("ants hub", "ants hub", function()
 local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
 
local Window = Library.CreateLib("Ants Simulator by админ спек за мной сука", "RJTheme3")

local Tab = Window:NewTab("инфо")

local Window = Library.CreateLib("Ants Simulator by админ спек за мной сука", "RJTheme4")

local Tab = Window:NewTab("инфо")

local Section = Tab:NewSection("админ спек за мной сука")

Section:NewButton(" ", "скрипт от группы админ спек за мной сука", function()
    print("")
end)

Section:NewButton("дискорд кто сделал скрипт https://discord.gg/2YfFwBUK", "дискорд https://discord.gg/2YfFwBUK", function()
    print("")
end)

Section:NewButton("??", "??", function()
    game:service('Players').LocalPlayer:Kick('https://discord.gg/2YfFwBUK')
end)

local Tab = Window:NewTab("антс симулятор")

local Section = Tab:NewSection("ант симулятор")

Section:NewButton("All tokens tp", "all tokens tp to you", function()
    for i,v in pairs(game:GetDescendants()) do
		if v.Name == 'Token' then
		v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end
		end
end)

Section:NewSlider("SliderText", "SliderInfo", 500, 16, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
	for i,v in pairs(game:GetDescendants()) do
		if v.Name == 'Token' then
		v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end
		end
end)
end)
else
  game:service('Players').LocalPlayer:Kick('Дима Скрынник RIP')
end
