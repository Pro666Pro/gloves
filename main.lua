--Auto Get [REDACTED], Fort, Lamp, Iceskate, Frostbite, Fan, Boxer, Elude, Counter
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
wait(8)
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
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Getting Fan + Boxer" ,Duration = 10, Icon = "rbxthumb://type=Asset&id=9649923610&w=150&h=150",Button1 = "ok"})
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/sus/main/main.lua'))()
]])
end
game:GetService("TeleportService"):Teleport(17290438723)
