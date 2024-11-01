--Auto Get Fort, Lamp, Iceskate, Frostbite, Fan, Boxer, Elude, Counter, Bind, Glovel. Hybrid
-- 12 gloves! I mean 11, im not sharing this script, also if you see this, credits to giang

if not game.IsLoaded then
    game.Loaded:Wait()
end

if game.PlaceId == 17290438723 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
wait(0.7)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
elseif game.PlaceId == 7234087065 then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Credits",Text = "script by nexer" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.56419372558594, -265.0000305175781, -370.77752685546875)
wait(0.5)
game:GetService("ReplicatedStorage").RemoteEvents.SuitUpClown:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyQuest:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyAcquired:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.GOHOME:FireServer()
wait(0.1)
game:GetService("ReplicatedStorage").RemoteEvents.KeyBadgeReward:FireServer()
wait(0.1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got fan :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4231.26123046875, 3505.86376953125, 270.4519958496094)
wait(0.5)
fireclickdetector(workspace.BoxingGloves.ClickDetector)
wait(1)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "nice job",Text = "you got boxing gloves :]" ,Duration = 1000, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "OK"})
elseif game.PlaceId == 74169485398268 then
fireclickdetector(workspace.Orb.ClickDetector)
elseif game.PlaceId == 11828384869 then
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,10000,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait [ "..Time.." ] seconds to receive.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.7)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 0)
firetouchinterest(game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart"), game.Workspace.Ruins.Elude.Glove, 1)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
elseif game.PlaceId == 6403373529 then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Hybrid" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("ReplicatedStorage").GRRRRR:FireServer(true)
wait(0.5)
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Glovel" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 128402905805563) then
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
wait(5)
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
end
end
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Frostbite" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("TeleportService"):Teleport(17290438723)
wait(1)
game:GetService("TeleportService"):Teleport(17290438723)
wait(1)
game:GetService("TeleportService"):Teleport(17290438723)
wait(1)
game:GetService("TeleportService"):Teleport(17290438723)
wait(1)
game:GetService("TeleportService"):Teleport(17290438723)
wait(1)
game:GetService("TeleportService"):Teleport(17290438723)
end
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 1223765330375569) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2657379023348335) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Fan + Boxer" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("TeleportService"):Teleport(7234087065)
wait(1)
game:GetService("TeleportService"):Teleport(7234087065)
wait(1)
game:GetService("TeleportService"):Teleport(7234087065)
wait(1)
game:GetService("TeleportService"):Teleport(7234087065)
wait(1)
game:GetService("TeleportService"):Teleport(7234087065)
wait(1)
game:GetService("TeleportService"):Teleport(7234087065)
end
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 3199562682373814) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Bind" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("TeleportService"):Teleport(74169485398268)
wait(1)
game:GetService("TeleportService"):Teleport(74169485398268)
wait(1)
game:GetService("TeleportService"):Teleport(74169485398268)
wait(1)
game:GetService("TeleportService"):Teleport(74169485398268)
wait(1)
game:GetService("TeleportService"):Teleport(74169485398268)
wait(1)
game:GetService("TeleportService"):Teleport(74169485398268)
end
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2146130728) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129871858) then
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Elude + Counter" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
game:GetService("TeleportService"):Teleport(11828384869)
wait(1)
game:GetService("TeleportService"):Teleport(11828384869)
wait(1)
game:GetService("TeleportService"):Teleport(11828384869)
wait(1)
game:GetService("TeleportService"):Teleport(11828384869)
wait(1)
game:GetService("TeleportService"):Teleport(11828384869)
wait(1)
game:GetService("TeleportService"):Teleport(11828384869)
end
if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2146130728) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2129871858) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 3199562682373814) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2657379023348335) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 1223765330375569) then
game:GetService("TeleportService"):Teleport(6403373529)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
wait(1)
game:GetService("TeleportService"):Teleport(6403373529)
end
