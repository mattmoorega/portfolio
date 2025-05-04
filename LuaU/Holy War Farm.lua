_G.farm = true
while _G.farm and game:GetService("RunService").Stepped:wait() do
local success, err = pcall(function()
local player = game.Players.LocalPlayer.Name
if game.Workspace[player].UpperTorso:FindFirstChild("Overhead") then game.Workspace[player].UpperTorso.Overhead:Destroy()
end
if game.Workspace[player]:FindFirstChild("LeftHand") and game.Workspace[player].Humanoid.Health <= 0  then game.Workspace[player].LeftHand:Destroy()
end
game.ReplicatedStorage.Remotes.Events.General:FireServer("EquipWeapon", "SpiritChastiefold", 16)
game.ReplicatedStorage.Remotes.Events.Combat:FireServer("ToggleWeapon")
    for i,v in pairs(game.Workspace._Dummies:GetDescendants()) do
        if v.Name == "ArmoredDummy" and v:FindFirstChild("HumanoidRootPart") then
            v.HumanoidRootPart.CFrame = CFrame.new(-204.373352, 94.9605865, -27.0840759, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            v.UpperTorso.Size = Vector3.new(6, 6, 6)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -3, 0) * CFrame.fromEulerAnglesXYZ(math.rad(90),0,0)
        end
    end
    game.ReplicatedStorage.Remotes.Events.Combat:FireServer("ArmedAttack", "Staff", false)
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

local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)

local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()
while true do
wait()
virtualUser:SetKeyDown('0x1f')
wait(2)
virtualUser:SetKeyUp('0x1f')
end