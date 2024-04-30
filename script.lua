local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "key system.exe", HidePremium = false, SaveConfig = false, ConfigFolder = "OrionTest", IntroEnabled = false})

OrionLib:MakeNotification({
	Name = "HEY!",
	Content = "wait you to do this go to ",
	Image = "rbxassetid://4483345998",
	Time = 5
})


_G.Key = "0nk5f8D3JF"
_G.KeyInput = "string"

function MakeScriptHub()
   local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "games hub v1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--tabs
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Section"
})
Tab:AddButton({
	Name = "doors",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "doors hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "fish"
})

--button
Tab:AddButton({
	Name = "darkrai x",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
  	end    
})
Tab:AddButton({
	Name = "lolhax v2",
	Callback = function()
      		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ee84f03bd7ed28126eb2094239a066b6.lua"))()
  	end    
})
Tab:AddButton({
	Name = "jejejeiak hub v1.5",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/8Pyk1Mnf'))()
  	end    
})
Tab:AddButton({
	Name = "ms hub",
	Callback = function()
      		print("MSHUB: Loading...")
loadstring(game:HttpGet('https://scripts.luawl.com/hosted/5055/19455/Loader.lua'))()
  	end    
})
Tab:AddButton({
	Name = "spawn screech (keylind is H )",
	Callback = function()
      		-- Keybind is H

loadstring(game:HttpGet("https://raw.githubusercontent.com/LOFICAT1/v3rm-scripts/main/Spawn%20Screech"))()
  	end    
})
Tab:AddButton({
	Name = "ominous",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
  	end    
})
Tab:AddButton({
	Name = "hotel",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/TastyEblan/868dbc839e4f10e070a7cd2ca2f2cd46/raw/fab149def58514b34680b69c6bd33e5194f1df79/gistfile1.txt"))()
  	end    
})
Tab:AddButton({
	Name = "norph ",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
  	end    
})
Tab:AddButton({
	Name = "auto farm",
	Callback = function()
      		repeat task.wait() until game:IsLoaded()

local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Player = game.Players.LocalPlayer
Player.CharacterAdded:Wait(); task.wait()
local Character = Player.Character
local Humanoid = Character:WaitForChild("Humanoid")

game:GetService("ReplicatedStorage").Bricks.PreRunShop:FireServer({})
task.wait(0.5)
game:GetService("ReplicatedStorage").Bricks.PreRunShop:FireServer({})

task.wait(3)

Character.Collision:Destroy()

local function goaway()
    Humanoid.Health = 0
    task.wait(1)
    game:GetService("ReplicatedStorage").Bricks.PlayAgain:FireServer()
    getgenv().stop = true
end

Humanoid.Died:Connect(goaway)

local function getRoom(num)
    local timeout = 10
    local found = workspace.CurrentRooms:FindFirstChild(num)
    if not found then
        repeat task.wait(0.1)
            found = workspace.CurrentRooms:FindFirstChild(num)
            timeout = timeout - 0.1

            if timeout == 0 then
                print('timed out... serverhopping')
                goaway()
                break
            end
        until found
    end
    return found
end

local CurrentRoom = 0

local function getCurrentRoom()
    return CurrentRoom
end

local function TweenCharacter(cf)
    local RootPart = Character:WaitForChild("HumanoidRootPart")
    local Tween = TweenService:Create(RootPart, TweenInfo.new(1), {CFrame = cf})
    Tween:Play()
    Tween.Completed:Wait()
end

while true do
    if getgenv().stop then break end

    local room = getRoom(getCurrentRoom() + 1)
    local door = room:WaitForChild("Door")

    if door:FindFirstChild("Lock") then
        room = getRoom(getCurrentRoom() + 1)
    end

    if getCurrentRoom() + 1 == 50 then
        goaway()
    end

    door = room.Door
    local Door = door:WaitForChild("Door")

    TweenCharacter(Door.CFrame)
    door.ClientOpen:FireServer()
    CurrentRoom = CurrentRoom + 1
end
  	end    
})
Tab:AddButton({
	Name = "poopdoors",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/zoophiliaphobic/POOPDOORS/main/script.lua'))()
  	end    
})
Tab:AddButton({
	Name = "magnet",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  	end    
})Tab:AddButton({
	Name = "black king hub",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://pastebin.com/raw/R8QMbhzv"))()
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "babft hub",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "bulid a boat hub v1", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "idk it a tool",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/rdpmakers/RoblosBabft/main/Login.txt"))()
  	end    
})
Tab:AddButton({
	Name = "unfair hub",
	Callback = function()
      		loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-unfair-Hub-3936"))()
  	end    
})
Tab:AddButton({
	Name = "spawn old quest (patch)",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/wZcf0PwT'))()
  	end    
})
Tab:AddButton({
	Name = "spawn old quest (patch)",
	Callback = function()
      		---------------------------------------------------------------------------------
--[[Key (You Can Leave It Empty)]]--
getgenv().keysys = "" -- Join discord.gg/bugatti for key or leave it empty.
--[[Custom Theme]]--
getgenv().Themes_Enabled = false -- If you want to customize the ui.
--[[Custom Theme Settings]]--
getgenv().Buttons_Color = Color3.fromRGB(32, 32, 32) -- Self explanatory.
getgenv().Misc_Color = Color3.fromRGB(25, 25, 25) -- Everything else that isntlisted here.
getgenv().Highlighting_Color = Color3.fromRGB(60, 60, 60) -- The buttons outline.
getgenv().Text_Color = Color3.fromRGB(240, 240, 240) -- The button's text.
getgenv().Sections_Color = Color3.fromRGB(150, 150, 150) -- Self Explanatory
getgenv().Divider_Color = Color3.fromRGB(60, 60, 60) -- Self Explanatory
--[[Loadstring]]--
loadstring(game:HttpGet("https://gamingresources.github.io/BoatBlitz.lua"))()
---------------------------------------------------------------------------------
  	end    
})
Tab:AddButton({
	Name = "spawn old quest",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ExyXyz/ExyGantenk/main/ExyBABFT"))()
  	end    
})
Tab:AddButton({
	Name = "auto farm",
	Callback = function()
      		local LocalPlayer = game.Players.LocalPlayer
local Root, playerDied

local GMT = getrawmetatable(game)
setreadonly(GMT, false)
local OLD = GMT.__namecall

GMT.__namecall = newcclosure(function(self, ...)
    local Method = getnamecallmethod()

    if Method == "InvokeServer" and self.Name == 'InstaLoadFunction' then
        playerDied = true
    end

    return OLD(self, ...)
end)

local stages = workspace:WaitForChild('BoatStages'):WaitForChild('NormalStages')

repeat task.wait() until not not stages.CaveStage1.DarknessPart.Event == true

local function made_by_RUNN3R()
    repeat task.wait() until not not Root == true
    Root.CFrame = CFrame.new(Root.CFrame.X - 10, Root.CFrame.Y, Root.CFrame.Z - 10)
    task.wait(.1)
    Root.CFrame = CFrame.new(Root.CFrame.X + 10, Root.CFrame.Y, Root.CFrame.Z + 10)
end

while task.wait() do
    for x = 1, 10 do
        repeat task.wait() until (LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()):FindFirstChild('HumanoidRootPart')
        Root = LocalPlayer.Character.HumanoidRootPart
        if workspace.Gravity ~= 0 then
            workspace.Gravity = 0
        end
        Root.CFrame = stages['CaveStage' .. x].DarknessPart.CFrame
        stages['CaveStage' .. x].DarknessPart.Event:Fire()
        repeat made_by_RUNN3R('#1485') until LocalPlayer.OtherData['Stage' .. (x - 1)].Value ~= ''
    end

    pcall(function()
        firetouchinterest(Root, stages.TheEnd.GoldenChest.Trigger, 1)
        task.wait()
        firetouchinterest(Root, stages.TheEnd.GoldenChest.Trigger, 0)
    end)

    repeat task.wait() until playerDied == true;playerDied = false
    repeat task.wait() until workspace:FindFirstChild(LocalPlayer.Name) and workspace:FindFirstChild(LocalPlayer.Name):FindFirstChild('HumanoidRootPart')

    workspace.ClaimRiverResultsGold:FireServer()

    for x = 1, 10 do
        repeat task.wait() until LocalPlayer.OtherData['Stage' .. (x - 1)].Value == ''
    end
end
  	end    
})
Tab:AddButton({
	Name = "babft (premium)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/max2007killer/Build-a-Boat-Premium-/main/OBFUSCATED.txt", true))()
  	end    
})
Tab:AddButton({
	Name = "auto farm also",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/Lyy77rnr",true))()
  	end    
})
Tab:AddButton({
	Name = "idk",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/JustAP1ayer/BABFTPLAYERHUB/main/BABFTV2.lua'),true))()
  	end    
})
Tab:AddButton({
	Name = "image loader",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/titusj3026/MyFiles/main/RobloxScripts/BuildABoat/Script/script.lua"))()
  	end    
})
Tab:AddButton({
	Name = "vg hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/Build-A-Boat'))()
  	end    
})
Tab:AddButton({
	Name = "another one",
	Callback = function()
      		loadstring(game:HttpGet('https://scripts.luawl.com/12703/BrizzyWare-BuildABoat.lua'))()
  	end    
})
Tab:AddButton({
	Name = "fact hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Faacts/FactsHub/main/Loader",true))();
  	end    
})
Tab:AddButton({
	Name = "oops gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/OopssGui/main/MainOopssGui.lua", true))()
  	end    
})
Tab:AddButton({
	Name = "Vynixius hub",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"),true))()
  	end    
})
Tab:AddButton({
	Name = "another hub pls stop",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/vozoid/scripts/master/babft.lua"))()
  	end    
})
Tab:AddButton({
	Name = "sword hub",
	Callback = function()
      		loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
  	end    
})
Tab:AddButton({
	Name = "astra hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/0YezNNRh",true))()
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "evade",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "evade hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "fish"
})

--button
Tab:AddButton({
	Name = "xyz.beta evade",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xdevslasher/xyz.evade/main/xyz.evade.lua",true))()
  	end    
})
Tab:AddButton({
	Name = "evade hub that the name",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
  	end    
})
Tab:AddButton({
	Name = "tbao hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubEvade"))()
  	end    
})
Tab:AddButton({
	Name = "nex hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
  	end    
})Tab:AddButton({
	Name = "project WD hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
  	end    
})Tab:AddButton({
	Name = "evade script",
	Callback = function()
      		-- _G.RedGUI = true
_G.Theme = "Dark" -- Must disable or remove _G.RedGUI to use
--Themes: Light, Dark, Mocha, Aqua and Jester

loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/AnimalSimulator.lua"))()
  	end    
})Tab:AddButton({
	Name = "evade hub free",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua'))()
  	end    
})Tab:AddButton({
	Name = "evade gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Evade/main.lua"))()
  	end    
})Tab:AddButton({
	Name = "darkrai x",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "mm2",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "mm2", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "coco hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://gitlab.com/cococc/cocohub/-/raw/master/CocoLoader'),true))()
  	end    
})
Tab:AddButton({
	Name = "drifter",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
  	end    
})
Tab:AddButton({
	Name = "eclipse",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
  	end    
})
Tab:AddButton({
	Name = "alpha X",
	Callback = function()
      		loadstring(game:HttpGet("https://www.logixism.tech/AlphaX/loader.lua", true))()
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "slap battle",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "slap battle", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "dizzy hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
  	end    
})
Tab:AddButton({
	Name = "semi hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bilmemi/bestaura/main/semihu803'))()
  	end    
})
Tab:AddButton({
	Name = "kil aura",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bilmemi/bestaura/main/semihu803'))()
  	end    
})
Tab:AddButton({
	Name = "slap battle",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/katrina367/ScriptBlox-Projects/main/OblivionAutoEXEV1'))()
  	end    
})
Tab:AddButton({
	Name = "rogue hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitzoon/Rogue-Hub/main/Main.lua", true))()
  	end    
})
Tab:AddButton({
	Name = "lk hub",
	Callback = function()
      		loadstring(game:HttpGet("https://lkhub.net/s/loader.lua"))()
  	end    
})
Tab:AddButton({
	Name = "hitbox expander",
	Callback = function()
      		loadstring(game:HttpGet(("https://gist.githubusercontent.com/stellar-4242/430ef3087d8d87eb306ca03e728ffbb8/raw/798429dd908b1f4471a1fa569ff62c5e5a93ec61/SLAP.LUA")))()
  	end    
})
Tab:AddButton({
	Name = "dizy hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "pop it trading",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "pop it trading xox club", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "uhhh1230 hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Uhhh1230/Pop-It-Trading/main/E"))()
  	end    
})
Tab:AddButton({
	Name = "xdkentryanborbon",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Sponge123456789/Sponge/main/Pop%20it%20V5.2"))()
  	end    
})
Tab:AddButton({
	Name = "idk it very op",
	Callback = function()
      		
  	end    
})
Tab:AddButton({
	Name = "shelid hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/iShield2005/scripts/master/shieldhubloader2"))()
  	end    
})
Tab:AddButton({
	Name = "balli hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Balligusapos/Balligusapos/main/robloxresult-obfuscated"))()

  	end    
})
Tab:AddButton({
	Name = "xbx hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/MufabaScripts/XBX_HUB/main/loader.lua'))()
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "legend of speed",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "legend of speed", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "flux hub",
	Callback = function()
      		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/Ui-Librarys/main/Gerad's/source.lua"))()

local Window = Library:CreateWindow('FluxHUB ') -- :CreateWindow(Title)

local Section = Window:Section('Open script') -- :Section(Title)

-- Label
Section:Label('Made by Merchant_xy') -- :Label(Text)

-- Button
Section:Button('AutoSteps', function()
     getgenv().AutoSteps = true
    while getgenv().AutoSteps == true do

    local args = {
    [1] = "collectOrb",
    [2] = "Orange Orb",
    [3] = "City"
  }
  game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
  wait()
    end
  end)


Section:Button('AutoGems', function()
     getgenv().AutoGems = true
    while getgenv().AutoGems == true do
      local args = {
      [1] = "collectOrb",
      [2] = "Gem",
      [3] = "City"
    }
    game:GetService("ReplicatedStorage").rEvents.orbEvent:FireServer(unpack(args))
  wait()
    end
  end)



Section:Button('AutoRebirth', function()
     getgenv().AutoRebirth = true
    while getgenv().AutoRebirth == true do
     local args = {
    [1] = "rebirthRequest"
   }
game:GetService("ReplicatedStorage").rEvents.rebirthEvent:FireServer(unpack(args))
    wait()
    end
  end)

Section:Label('') -- :Label(Text)
  	end    
})
Tab:AddButton({
	Name = "pog hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
  	end    
})
Tab:AddButton({
	Name = "arch",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/lux933/Arch/main/Utilities/loader.lua"))()
  	end    
})
Tab:AddButton({
	Name = "yuki hub (maybe)",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/YukiTM/Roblox/main/Legends'),true))()
  	end    
})
Tab:AddButton({
	Name = "idk the name lamo",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/LegendsReWritten'),true))()
  	end    
})
Tab:AddButton({
	Name = "speed hub X",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Speed-Hub-X/main/SpeedHubX"))() 
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "car dealership tycoon",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "car dealership tycoon", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "idk the name for no reaseon",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/zAuR0JUT"))()
  	end    
})
Tab:AddButton({
	Name = "bluelock",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/BlueLockSeason2/main/README.md"))()
  	end    
})
Tab:AddButton({
	Name = "speed 999 if more then edit and change it",
	Callback = function()
      		local Accel = 50
local GearSpeed = 999
for i,v in pairs(getgc(true)) do
   if type(v) == "table" and rawget(v,"GearSpeeds") ~= nil then
       wait()
v.GearSpeeds[1] = GearSpeed
v.GearSpeeds[2] = GearSpeed
v.GearSpeeds[3] =GearSpeed
v.GearSpeeds[4] =GearSpeed
v.GearSpeeds[5] = GearSpeed
v.GearAccels[1] = Accel
v.GearAccels[2] = Accel
v.GearAccels[3] = Accel
v.GearAccels[4] = Accel
v.GearAccels[5] = Accel
end
end
  	end    
})
Tab:AddButton({
	Name = "auto farm",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/weiny-ez/Weinz_Car-Dealership/main/weinz_cars.lua'))()
  	end    
})
Tab:AddButton({
	Name = "ulitmate hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/LegendsReWritten'),true))()
  	end    
})
Tab:AddButton({
	Name = "no name:(",
	Callback = function()
      		local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
 vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
 wait(1)
 vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)


getgenv().Farm = true

local RaceLocation = Vector3.new(2198.93701, 638.532166, 1307.18494, -4.76837158e-05, -0.996190667, -0.0872024298, -1, 4.76837158e-05, 2.08243728e-06, 2.08243728e-06, 0.0872024298, -0.996190667)



local IsA = game.IsA
local function GetFromPlayerCar()
   for I,V in pairs(game:GetService("Workspace").Cars:GetDescendants()) do
       if V.Name == "Owner" then
           if V.Value == game.Players.LocalPlayer.Name then
               return V.Parent.Parent
           end
       end
   end
   return "Not Find Car"
end

local function TpCar(Pos)
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if IsA(V,"BasePart") then
           if getgenv().Farm == true then
               local Tween = game:GetService("TweenService")
               Tween:create(V,TweenInfo.new(1),{CFrame = CFrame.new(Pos)}):Play()
           end
       end
   end
end


local function RaceFarm()
   for I,V in pairs(game:GetService("Workspace").Races.Race.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if game:GetService("Workspace").Races.Race.Script.RaceProgress.Value == true then
               if game:GetService("Workspace").Races.Race.GoalCheckpoint.IsActive.Value == true then
               TpCar(V.Parent.Parent.Parent:FindFirstChild("GoalCheckpoint").GoalCheckpoint.Position + Vector3.new(0,-50,0))
               elseif V.Value == true then
               TpCar(V.Parent:FindFirstChild("Checkpoint").Position + Vector3.new(0,-50,0))
               end
           end
       end
   end
end


local function StartRace()
   for I,V in pairs(game:GetService("Workspace").Races.Race.Checkpoints:GetDescendants()) do
       if V.Name == "IsActive" then
           if V.Value == true or game:GetService("Workspace").Races.Race.GoalCheckpoint.IsActive.Value == true then
               return true
           end
       end
   end
   return false
end


while getgenv().Farm == true do wait()
   for I,V in pairs(GetFromPlayerCar():GetDescendants()) do
       if V.Name == "Engine" and IsA(V,"BasePart") then
           TpCar(RaceLocation)
           workspace.Races.RaceHandler.StartLobby:FireServer("Race")
           local args = {
           [1] = "5",
           [2] = "Vote"
           }
           workspace.Races.Race.Script.Vote:FireServer(unpack(args))
           if StartRace() == true  then
           RaceFarm()
           end
       end
   end
end
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "blade ball",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "bladeball", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "bedol v2",
	Callback = function()
      		_G.UI_Size = 200 -- config ui size
loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
  	end    
})
Tab:AddButton({
	Name = "neon C",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Neoncat765/Neon.C-Hub-V5/main/UpdatedVersion"))();
  	end    
})
Tab:AddButton({
	Name = "scoutX",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Kozukiremboukk/Aqui-mesml/main/blades")))()
  	end    
})
Tab:AddButton({
	Name = "nohax",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/r4mpage4/NoHaxV3/main/BladeBallNoHax%20V3"))();
  	end    
})
Tab:AddButton({
	Name = "Alchemy hub",
	Callback = function()
      		v=1;loadstring(game:HttpGet("https://alchemyhub.xyz/v2"))()
  	end    
})
Tab:AddButton({
	Name = "Neon.C Hub X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Neoncat765/Neon.C-Hub-X/main/UnknownVersion"))(); 
  	end    
})
Tab:AddButton({
	Name = "grandmaster",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GrandmasterOfLife123/lua/main/releasedbladeball.lua"))()
  	end    
})Tab:AddButton({
	Name = "hold to block",
	Callback = function()
      		game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Script by Hosvile",
    Text = "Hold Block button to Spam",
    Duration = 5
})

getgenv().SpamSpeed = 25

if not getgenv().exeSpam then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
end

getgenv().exeSpam = true
  	end    
})Tab:AddButton({
	Name = "bryon hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/VickzinJs/Auto-Parry123/main/Untitled-2.lua"))()
  	end    
})Tab:AddButton({
	Name = "auto clicker",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Blade-Ball-RGB-manual-spam-ui-9386", true))() 
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "ps99",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ps99", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "zaphub",
	Callback = function()
      		loadstring(game:HttpGet('https://www.zaphub.xyz/Exec'))()
  	end    
})
Tab:AddButton({
	Name = "redz",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
  	end    
})
Tab:AddButton({
	Name = "stairway",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/fissurectomy/woah/main/ps99_stairway.lua'))()
  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "game hub and etc",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
  	end    
})
Tab:AddButton({
	Name = "ttd",
	Callback = function()
      		local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ttd", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

---tab
local Tab = Window:MakeTab({
	Name = "main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "nigga"
})
---button

Tab:AddButton({
	Name = "ttd that the name ",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/LOLking123456/TTD/main/ToiletDefense'))()
  	end    
})
Tab:AddButton({
	Name = "scam trade",
	Callback = function()
      		_G.Key = "4DzbeeR"
loadstring(game:HttpGet("https://raw.githubusercontent.com/psx-Scripts/psxsc/main/script.lua"))()
  	end    
})
Tab:AddButton({
	Name = "anti cheat bypass",
	Callback = function()
      		for i,v in next, getreg() do
    if typeof(v)=="function" and islclosure(v) and not is_synapse_function(v) then
        if string.find(getinfo(v).source,"\n") then
            getreg()[i] = function() return end
        end
    end
end
  	end    
})
Tab:AddButton({
	Name = "dupe unit",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/TTD/main/ToiletDefense"))()

  	end    
})
OrionLib:Init()
  	end    
})
Tab:AddButton({
	Name = "",
	Callback = function()
      		
  	end    
})
OrionLib:Init()
end

function CorrectKeyNotification()
   OrionLib:MakeNotification({
	Name = "Corrrect key!",
	Content = "enjoy",
	Image = "rbxassetid://4483345998",
	Time = 5
})

function IncorrectKeyNotification()
OrionLib:MakeNotification({
	Name = "incorrect key!",
	Content = "make sure YOUR key is correct",
	Image = "rbxassetid://4483345998",
	Time = 5
})
end

local Tab = Window:MakeTab({
	Name = "Tab 1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "enter key here",
	Default = "default box input",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end	  
})
Tab:AddButton({
	Name = "check key",
	Callback = function()
      		if _G.KeyInput -- _G.Key then
			MakeScriptHub()
			CorrectKeyNotification()
			else
			 IncorrectKeyNotification()
  	end    
})