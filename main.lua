--Auto Get [REDACTED], Fort, Lamp, Iceskate, Frostbite, Fan, Boxer, Elude, Counter, Bind, Glovel, Chain
-- 12 gloves!!
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Glovel" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(1)
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
repeat task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(289, 13, 261)
game:GetService("ReplicatedStorage").DigEvent:FireServer({["index"] = 2,["cf"] = CFrame.new(42.7222366, -6.17449856, 91.5175781, -0.414533257, 1.72594355e-05, -0.91003418, -5.57037238e-05, 1, 4.4339522e-05, 0.91003418, 6.90724992e-05, -0.414533257)})
until game.Workspace:FindFirstChild("TreasureChestFolder") ~= nil and game.Workspace.TreasureChestFolder:FindFirstChild("TreasureChest") ~= nil
wait(1)
game.Workspace.TreasureChestFolder.TreasureChest.OpenRemote:FireServer()
wait(0.9)
game:GetService("Players").LocalPlayer.Reset:FireServer()
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BountyHunterRoom.BountyHunterBooth._configPart.CFrame * CFrame.new(-5,0,0)
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Error / Enter Arena First / Take Quest" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
end
wait(10)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting [REDACTED]" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
Door = 0
for i = 1, 10 do
Door = Door + 1
if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
Door = nil
else
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
wait(3.75)
end
end
else
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Not Enough Slaps Or Arleady Have That Badge" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
end
wait(60)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Plank" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
fireclickdetector(workspace.Lobby["Fort"].ClickDetector)
wait(0.5)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" then
			 OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 97, 4)
			 wait(0.2)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
			 wait(0.3)
			 game:GetService("ReplicatedStorage").Fortlol:FireServer()
			 wait(3.5)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
			 wait(0.1)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 106, -6)
			 wait(0.5)
			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
			 else
			 game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Failed To Equip Fort / Not Enough Slaps" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "dang it"})
end
wait(5)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Lonely Orange" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Rubber Ducky" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Court Evidence" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector) 
fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting IceSkate" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Lamp" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
fireclickdetector(workspace.Lobby["ZZZZZZZ"].ClickDetector)
wait(0.5)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
	repeat task.wait()
	game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
	until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437)
end
wait(5)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Frostbite" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
wait(2)
local teleportFunc = queueonteleport or queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
wait(0.7)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Bind" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/BindSus/main/main.lua'))()
]])
end
game:GetService("TeleportService"):Teleport(17290438723)
