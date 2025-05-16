-- Created on 06/25/2021

local player = game.Players.LocalPlayer.Name
_G.farm = true
while _G.farm and game:GetService("RunService").Stepped:wait() do
local success, err = pcall(function()
if game.Workspace[player].Head.Overhead:FindFirstChild("Frame") then game.Workspace[player].Head.Overhead.Frame:Destroy()
end
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v:IsA("Model") and v:FindFirstChild("MultiJump") and game.Players[v.Name].Stats.General.Level.Value >= 50 then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 0)
        end
    end
    game.Workspace.EventHolder.Combat_Damage.Reactor:FireServer("No")
end)
end
if funct then
    funct:Disconnect()
end

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
