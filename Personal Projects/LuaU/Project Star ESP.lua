-- Created on 09/17/2021

_G.farm = true
local unwanted = {"Banana","Ore Bag","Tire","Copper Coin","Cactus Juice","Cabbage"}

while _G.farm and game:GetService("RunService").Stepped:wait() do
local success, err = pcall(function()
wait(0)
    for i,v in pairs(game.Workspace.Drops.Active:GetDescendants()) do
if v.Name == "ProximityPrompt" and not table.find(unwanted,v.Parent.Name) and v.Parent:FindFirstChildWhichIsA("BasePart") and v.Parent:FindFirstChildWhichIsA("BasePart").Position.Y >= -500 and not v.Parent:FindFirstChild("BillboardGui") then
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")

BillboardGui.Parent = v.Parent
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 50, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2, 0)

TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Text = v.Parent.Name
TextLabel.TextScaled = true
TextLabel.TextColor3 = Color3.new(1, 0, 0)
if v.Parent.Name == "Rokakaka" then TextLabel.TextColor3 = Color3.new(255, 0, 205)
elseif v.Parent.Name == "Cursed Stand Arrow" then TextLabel.TextColor3 = Color3.new(108, 5, 5)
elseif v.Parent.Name == "Gleaming Stand Arrow" then TextLabel.TextColor3 = Color3.new(247, 255, 0)
elseif v.Parent.Name == "Unusual Stand Arrow" then TextLabel.TextColor3 = Color3.new(255, 188, 0)
elseif v.Parent.Name == "Stand Arrow" then TextLabel.TextColor3 = Color3.new(85, 57, 0)
elseif v.Parent.Name == "Stone Mask" then TextLabel.TextColor3 = Color3.new(189, 187, 183)
elseif v.Parent.Name == "Meteor Fragment" then TextLabel.TextColor3 = Color3.new(182, 18, 215)
elseif v.Parent.Name == "Red Stone of Aja" then TextLabel.TextColor3 = Color3.new(255, 0, 0)
elseif v.Parent.Name == "Wamuu's Horn" then TextLabel.TextColor3 = Color3.new(0, 255, 252)
else TextLabel.TextColor3 = Color3.new(255, 255, 255)
end
end
end
end)
end

if _G.farm == false then
local success, err = pcall(function()
repeat wait()
    for i,v in pairs(game.Workspace.Drops.Active:GetDescendants()) do
if v.Name == "BillboardGui" and not table.find(unwanted,v.Parent.Name) and v.Parent:FindFirstChildWhichIsA("BasePart") and v.Parent:FindFirstChildWhichIsA("BasePart").Position.Y >= -500 then
wait(0)
v:Destroy()
end
end
until not v.Parent:FindFirstChild("BillboardGui")
end)
end
