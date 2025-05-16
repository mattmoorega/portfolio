-- Created on 02/20/2020

local Player = game.Players.LocalPlayer

if game.CoreGui:FindFirstChild("RobloxLoadingGul") then game.CoreGui.RobloxLoadingGul:Destroy()
end

baseplatee = Instance.new("Part", workspace)
baseplatee.Size = Vector3.new(40, 6, 40)
baseplatee.CFrame = CFrame.new(0,5998,0)
baseplatee.Anchored = true

wait(0.3)
--Objects

BP = Instance.new("ScreenGui")
MainFrame = Instance.new("Frame")
TopFrame = Instance.new("Frame")
Underline = Instance.new("Frame")
GUIName = Instance.new("TextLabel")
MenuEnterFrame = Instance.new("Frame")
Title = Instance.new("TextLabel")
Pages = Instance.new("Frame")
Information = Instance.new("Frame")
Discord = Instance.new("TextLabel")
Description = Instance.new("TextLabel")
Select = Instance.new("TextLabel")
GUIToggle = Instance.new("TextLabel")
Farming = Instance.new("Frame")
Farming2 = Instance.new("Frame")
FarmingTitle = Instance.new("TextLabel")
FarmingTitle2 = Instance.new("TextLabel")
Farming_toPAGE2 = Instance.new("TextButton")
Farming_backPAGE1 = Instance.new("TextButton")
Farming3 = Instance.new("Frame")
FarmingTitle3 = Instance.new("TextLabel")
Farming_toPAGE3 = Instance.new("TextButton")
Farming_backPAGE2 = Instance.new("TextButton")
Farming4 = Instance.new("Frame")
FarmingTitle4 = Instance.new("TextLabel")
StopFarm4 = Instance.new("TextButton")
Farming_toPAGE4 = Instance.new("TextButton")
Farming_backPAGE3 = Instance.new("TextButton")
marine = Instance.new("TextButton")
buggy1 = Instance.new("TextButton")
smoky = Instance.new("TextButton")
tashi = Instance.new("TextButton")
buggy2 = Instance.new("TextButton")
clown = Instance.new("TextButton")
comm = Instance.new("TextButton")
axe = Instance.new("TextButton")
sman = Instance.new("TextButton")
mr0 = Instance.new("TextButton")
blm = Instance.new("TextButton")
dkr = Instance.new("TextButton")
dkm = Instance.new("TextButton")
amarine = Instance.new("TextButton")
abuggy1 = Instance.new("TextButton")
asmoky = Instance.new("TextButton")
atashi = Instance.new("TextButton")
abuggy2 = Instance.new("TextButton")
aclown = Instance.new("TextButton")
acomm = Instance.new("TextButton")
aaxe = Instance.new("TextButton")
asman = Instance.new("TextButton")
amr0 = Instance.new("TextButton")
ablm = Instance.new("TextButton")
adkr = Instance.new("TextButton")
aamarine = Instance.new("TextButton")
aabuggy1 = Instance.new("TextButton")
aasmoky = Instance.new("TextButton")
aatashi = Instance.new("TextButton")
aabuggy2 = Instance.new("TextButton")
aaclown = Instance.new("TextButton")
aacomm = Instance.new("TextButton")
aaaxe = Instance.new("TextButton")
aasman = Instance.new("TextButton")
aamr0 = Instance.new("TextButton")
aablm = Instance.new("TextButton")
aadkr = Instance.new("TextButton")
AutoTitle = Instance.new("TextLabel")
AutoTitle2 = Instance.new("TextLabel")
AutoTitle3 = Instance.new("TextLabel")
AutoTitle4 = Instance.new("TextLabel")
StopFarm = Instance.new("TextButton")
StopFarm2 = Instance.new("TextButton")
StopFarm3 = Instance.new("TextButton")
Teleports = Instance.new("Frame")
TeleportsTitle = Instance.new("TextLabel")
Teleports2 = Instance.new("Frame")
TeleportsTitle2 = Instance.new("TextLabel")
Teleports_toPAGE2 = Instance.new("TextButton")
Teleports_backPAGE1 = Instance.new("TextButton")
logue = Instance.new("TextButton")
shells = Instance.new("TextButton")
buggyi = Instance.new("TextButton")
hueco = Instance.new("TextButton")
drum = Instance.new("TextButton")
alab = Instance.new("TextButton")
arlong = Instance.new("TextButton")
bara = Instance.new("TextButton")
dfse = Instance.new("TextButton")
kats = Instance.new("TextButton")
saws = Instance.new("TextButton")
biss = Instance.new("TextButton")
pipe = Instance.new("TextButton")
g4s = Instance.new("TextButton")
marq = Instance.new("TextButton")
bugp1 = Instance.new("TextButton")
smoq = Instance.new("TextButton")
tasq = Instance.new("TextButton")
bugp2 = Instance.new("TextButton")
clownq = Instance.new("TextButton")
comq = Instance.new("TextButton")
axeq = Instance.new("TextButton")
mr0q = Instance.new("TextButton")
Other = Instance.new("Frame")
OtherTitle = Instance.new("TextLabel")
dftp = Instance.new("TextButton")
indg = Instance.new("TextButton")
safep = Instance.new("TextButton")
ghei = Instance.new("TextButton")
SoTitle = Instance.new("TextLabel")
T_Farming = Instance.new("TextButton")
T_Teleports = Instance.new("TextButton")
T_Other = Instance.new("TextButton")
T_Pic = Instance.new("ImageButton")
AutoE = Instance.new("TextButton")
StopE = Instance.new("TextButton")
combat = Instance.new("TextBox")

-- Properties

BP.Name = "RobloxLoadingGul"
BP.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = BP
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Draggable = false
MainFrame.Position = UDim2.new(0.59, 0.5, 0.47, 0.5)
MainFrame.Size = UDim2.new(0, 442, 0, 293)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.new(0.05, 0.05, 0.05)
TopFrame.BorderColor3 = Color3.new(0.145098, 0.184314, 0.223529)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(1, 0, 0.0741975307, 0)
TopFrame.ZIndex = 7

local CRCol = Instance.new("Color3Value");
local RunS = game:GetService("RunService");
local TweenS = game:GetService("TweenService");
local function Rainbowify(GUIObject, Property)
    local On = true;
    spawn(function()repeat
        CRCol.Changed:Wait()
        GUIObject[Property] = CRCol.Value
    until not On;end)
    return function()On=false;end
end;
local TI = TweenInfo.new(
    1,
    Enum.EasingStyle.Sine,
    Enum.EasingDirection.Out,
    0,
    false,
    0
);
local Red = Color3.new(1, 0, 0);
local Green = Color3.new(0, 1, 0);
local Blue = Color3.new(0, 0, 1);
local RedTween = TweenS:Create(CRCol, TI, {Value = Red});
local GreenTween = TweenS:Create(CRCol, TI, {Value = Green});
local BlueTween = TweenS:Create(CRCol, TI, {Value = Blue});
spawn(function()
    repeat
        wait(1);
        RedTween:Play();
        wait(1);
        GreenTween:Play();
        wait(1);
        BlueTween:Play();
        wait(1);
        GreenTween:Play();
    until nil;
end);

Rainbowify(GUIName, "TextColor3")

GUIName.Parent = TopFrame
GUIName.BackgroundTransparency = 1
GUIName.TextColor3 = Color3.new(1, 0, 0)
GUIName.AnchorPoint = Vector2.new(0.5, 0, 0, 0.5)
GUIName.Position = UDim2.new(0.5, 0, 0, 0)
GUIName.TextXAlignment = Enum.TextXAlignment.Center
GUIName.Size = UDim2.new(0.048780486, 0, 1.00166667, 0)
GUIName.Font = Enum.Font.Cartoon
GUIName.FontSize = Enum.FontSize.Size28
GUIName.Text = "King Piece Alpha 8"
GUIName.TextSize = 25
GUIName.ZIndex = 8

MenuEnterFrame.Name = "MenuEnterFrame"
MenuEnterFrame.Parent = MainFrame
MenuEnterFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
MenuEnterFrame.BorderColor3 = Color3.new(0.145098, 0.184314, 0.223529)
MenuEnterFrame.BorderSizePixel = 0
MenuEnterFrame.Position = UDim2.new(0, 0, 0.0741975307, 0)
MenuEnterFrame.Size = UDim2.new(1, 0, 0.148395061, 0)
MenuEnterFrame.ZIndex = 5

Rainbowify(Underline, "BackgroundColor3")

Underline.Name = "Underline"
Underline.Parent = MainFrame
Underline.BackgroundColor3 = Color3.new(1, 0, 0)
Underline.BorderSizePixel = 0
Underline.Size = UDim2.new(2, 2, 3.222, 2)
Underline.Position = UDim2.new(0, 0, -3, 0)
Underline.ZIndex = 4

Pages.Name = "Pages"
Pages.Parent = MainFrame
Pages.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Pages.BorderSizePixel = 0
Pages.Position = UDim2.new(0, 0, 0.222592592, 0)
Pages.Size = UDim2.new(1, 0, 0.779074073, 0)

Information.Name = "Information"
Information.Parent = Pages
Information.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Information.BorderSizePixel = 0
Information.Size = UDim2.new(1, 0, 1, 0)

Discord.Name = "Discord"
Discord.Parent = Information
Discord.BackgroundColor3 = Color3.new(1, 1, 1)
Discord.BackgroundTransparency = 1
Discord.AnchorPoint = Vector2.new(0.5, 0.4, 0.39, 0.5)
Discord.Position = UDim2.new(0.5, 0.4, 0.39, 0.5)
Discord.TextXAlignment = Enum.TextXAlignment.Center
Discord.Size = UDim2.new(0.772624433, 0, 0.181923851, 0)
Discord.ZIndex = 3
Discord.Font = Enum.Font.SourceSansBold
Discord.FontSize = Enum.FontSize.Size18
Discord.Text = "Discord Invite: No longer available"
Discord.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Discord.TextSize = 18
Discord.TextWrapped = true

Description.Name = "Description"
Description.Parent = Information
Description.BackgroundColor3 = Color3.new(1, 1, 1)
Description.BackgroundTransparency = 1
Description.AnchorPoint = Vector2.new(0.5, 0.4, 0.5, 0.5)
Description.Position = UDim2.new(0.5, 0.4, 0.5, 0.5)
Description.TextXAlignment = Enum.TextXAlignment.Center
Description.Size = UDim2.new(0.772624433, 0, 0.181923851, 0)
Description.ZIndex = 3
Description.Font = Enum.Font.SourceSansBold
Description.FontSize = Enum.FontSize.Size18
Description.Text = "Welcome to King Piece GUI\nUpdate logs can be found on Discord!"
Description.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Description.TextSize = 18
Description.TextWrapped = true

Select.Name = "Select"
Select.Parent = Information
Select.BackgroundColor3 = Color3.new(1, 1, 1)
Select.BackgroundTransparency = 1
Select.AnchorPoint = Vector2.new(0.5, 0.4, 0.6, 0.5)
Select.Position = UDim2.new(0.5, 0.4, 0.61, 0.5)
Select.TextXAlignment = Enum.TextXAlignment.Center
Select.Size = UDim2.new(0.772624433, 0, 0.181923851, 0)
Select.ZIndex = 3
Select.Font = Enum.Font.SourceSansBold
Select.FontSize = Enum.FontSize.Size18
Select.Text = "Select a tab to begin!"
Select.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Select.TextSize = 18
Select.TextWrapped = true

Farming.Name = "Farming"
Farming.Parent = Pages
Farming.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Farming.BorderSizePixel = 0
Farming.Position = UDim2.new(1, 0, 0, 0)
Farming.Size = UDim2.new(1, 0, 1, 0)

FarmingTitle.Name = "Farming"
FarmingTitle.Parent = Farming
FarmingTitle.BackgroundColor3 = Color3.new(1, 1, 1)
FarmingTitle.BackgroundTransparency = 1
FarmingTitle.Position = UDim2.new(0.226410091, 0, 0, 0)
FarmingTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
FarmingTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
FarmingTitle.Font = Enum.Font.SourceSansBold
FarmingTitle.FontSize = Enum.FontSize.Size28
FarmingTitle.Text = "Auto-Equip/Click"
FarmingTitle.TextSize = 25

AutoTitle.Name = "Auto"
AutoTitle.Parent = Farming
AutoTitle.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle.BackgroundTransparency = 1
AutoTitle.Position = UDim2.new(0.226410091, 0, 0.138476187, 0)
AutoTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle.Font = Enum.Font.SourceSansBold
AutoTitle.FontSize = Enum.FontSize.Size28
AutoTitle.Text = "Type your weapon below (Fist = Combat), then click Auto Equip."
AutoTitle.TextSize = 15

AutoTitle2.Name = "Auto2"
AutoTitle2.Parent = Farming
AutoTitle2.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle2.BackgroundTransparency = 1
AutoTitle2.Position = UDim2.new(0.226410091, 0, 0.479476187, 0)
AutoTitle2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle2.Font = Enum.Font.SourceSansBold
AutoTitle2.FontSize = Enum.FontSize.Size28
AutoTitle2.Text = "Once done, click Next Page and choose an enemy to farm."
AutoTitle2.TextSize = 15

AutoTitle3.Name = "Auto2"
AutoTitle3.Parent = Farming
AutoTitle3.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle3.BackgroundTransparency = 1
AutoTitle3.Position = UDim2.new(0.226410091, 0, 0.539476187, 0)
AutoTitle3.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle3.Font = Enum.Font.SourceSansBold
AutoTitle3.FontSize = Enum.FontSize.Size28
AutoTitle3.Text = "Click the name of the enemy, then press U to enable Auto-Clicking"
AutoTitle3.TextSize = 15

Rainbowify(combat, "BackgroundColor3")
combat.Name = "combat"
combat.Parent = Farming
combat.BorderSizePixel = 0
combat.Position = UDim2.new(0.34, 0, 0.268476187, 0)
combat.Size = UDim2.new(0.3, 0, 0.119000003, 0)
combat.Font = Enum.Font.SourceSans
combat.FontSize = Enum.FontSize.Size14
combat.Text = "Type Weapon Here"
combat.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
combat.TextScaled = true
combat.TextSize = 14
combat.TextWrapped = true

AutoE.Name = "AutoE"
AutoE.Parent = Farming
AutoE.BackgroundColor3 = Color3.new(1, 0, 0)
AutoE.BorderSizePixel = 0
AutoE.Position = UDim2.new(0.34, 0, 0.399476187, 0)
AutoE.Size = UDim2.new(0.3, 0, 0.119000003, 0)
AutoE.Font = Enum.Font.SourceSans
AutoE.FontSize = Enum.FontSize.Size14
AutoE.Text = "Auto Equip"
AutoE.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoE.TextScaled = true
AutoE.TextSize = 14
AutoE.TextWrapped = true

StopE.Name = "StopE"
StopE.Parent = Farming
StopE.BackgroundColor3 = Color3.new(1, 0, 0)
StopE.BorderSizePixel = 0
StopE.Position = UDim2.new(0.01, 0, 0.794476187, 0)
StopE.Size = UDim2.new(0.3, 0, 0.119000003, 0)
StopE.Font = Enum.Font.SourceSans
StopE.FontSize = Enum.FontSize.Size14
StopE.Text = "Stop Equip"
StopE.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
StopE.TextScaled = true
StopE.TextSize = 14
StopE.TextWrapped = true

StopFarm.Name = "StopFarm"
StopFarm.Parent = Farming
StopFarm.BackgroundColor3 = Color3.new(1, 0, 0)
StopFarm.BorderSizePixel = 0
StopFarm.Position = UDim2.new(0.34, 0, 0.794476187, 0)
StopFarm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
StopFarm.Font = Enum.Font.SourceSans
StopFarm.FontSize = Enum.FontSize.Size14
StopFarm.Text = "Stop Farming"
StopFarm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
StopFarm.TextScaled = true
StopFarm.TextSize = 14
StopFarm.TextWrapped = true

Farming_toPAGE2.Name = "Farming_toPAGE2"
Farming_toPAGE2.Parent = Farming
Farming_toPAGE2.BackgroundColor3 = Color3.new(1, 0, 0)
Farming_toPAGE2.BorderSizePixel = 0
Farming_toPAGE2.Position = UDim2.new(0.67, 0, 0.794476187, 0)
Farming_toPAGE2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Farming_toPAGE2.Font = Enum.Font.SourceSans
Farming_toPAGE2.FontSize = Enum.FontSize.Size14
Farming_toPAGE2.Text = "Next Page"
Farming_toPAGE2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Farming_toPAGE2.TextScaled = true
Farming_toPAGE2.TextSize = 14
Farming_toPAGE2.TextWrapped = true

Farming2.Name = "Farming2"
Farming2.Parent = Pages
Farming2.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Farming2.BorderSizePixel = 0
Farming2.Position = UDim2.new(1, 0, 0, 0)
Farming2.Size = UDim2.new(1, 0, 1, 0)

FarmingTitle2.Name = "Farming2"
FarmingTitle2.Parent = Farming2
FarmingTitle2.BackgroundColor3 = Color3.new(1, 1, 1)
FarmingTitle2.BackgroundTransparency = 1
FarmingTitle2.Position = UDim2.new(0.226410091, 0, 0, 0)
FarmingTitle2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
FarmingTitle2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
FarmingTitle2.Font = Enum.Font.SourceSansBold
FarmingTitle2.FontSize = Enum.FontSize.Size28
FarmingTitle2.Text = "NPC Farms"
FarmingTitle2.TextSize = 25

marine.Name = "marine"
marine.Parent = Farming2
marine.BackgroundColor3 = Color3.new(1, 0, 0)
marine.BorderSizePixel = 0
marine.Position = UDim2.new(0.01, 0, 0.138476187, 0)
marine.Size = UDim2.new(0.3, 0, 0.119000003, 0)
marine.Font = Enum.Font.SourceSans
marine.FontSize = Enum.FontSize.Size14
marine.Text = "Marine [Lv. 1]"
marine.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
marine.TextScaled = true
marine.TextSize = 14
marine.TextWrapped = true

buggy1.Name = "buggy1"
buggy1.Parent = Farming2
buggy1.BackgroundColor3 = Color3.new(1, 0, 0)
buggy1.BorderSizePixel = 0
buggy1.Position = UDim2.new(0.34, 0, 0.138476187, 0)
buggy1.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggy1.Font = Enum.Font.SourceSans
buggy1.FontSize = Enum.FontSize.Size14
buggy1.Text = "Buggy Pirate [Lv. 10]"
buggy1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggy1.TextScaled = true
buggy1.TextSize = 14
buggy1.TextWrapped = true

smoky.Name = "smoky"
smoky.Parent = Farming2
smoky.BackgroundColor3 = Color3.new(1, 0, 0)
smoky.BorderSizePixel = 0
smoky.Position = UDim2.new(0.67, 0, 0.138476187, 0)
smoky.Size = UDim2.new(0.3, 0, 0.119000003, 0)
smoky.Font = Enum.Font.SourceSans
smoky.FontSize = Enum.FontSize.Size14
smoky.Text = "Smoky [Lv. 20]"
smoky.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
smoky.TextScaled = true
smoky.TextSize = 14
smoky.TextWrapped = true

tashi.Name = "tashi"
tashi.Parent = Farming2
tashi.BackgroundColor3 = Color3.new(1, 0, 0)
tashi.BorderSizePixel = 0
tashi.Position = UDim2.new(0.01, 0, 0.268476187, 0)
tashi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
tashi.Font = Enum.Font.SourceSans
tashi.FontSize = Enum.FontSize.Size14
tashi.Text = "Tashi [Lv. 30]"
tashi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
tashi.TextScaled = true
tashi.TextSize = 14
tashi.TextWrapped = true

buggy2.Name = "buggy2"
buggy2.Parent = Farming2
buggy2.BackgroundColor3 = Color3.new(1, 0, 0)
buggy2.BorderSizePixel = 0
buggy2.Position = UDim2.new(0.34, 0, 0.268476187, 0)
buggy2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggy2.Font = Enum.Font.SourceSans
buggy2.FontSize = Enum.FontSize.Size14
buggy2.Text = "Buggy Pirate [Lv. 50]"
buggy2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggy2.TextScaled = true
buggy2.TextSize = 14
buggy2.TextWrapped = true

clown.Name = "clown"
clown.Parent = Farming2
clown.BackgroundColor3 = Color3.new(1, 0, 0)
clown.BorderSizePixel = 0
clown.Position = UDim2.new(0.67, 0, 0.268476187, 0)
clown.Size = UDim2.new(0.3, 0, 0.119000003, 0)
clown.Font = Enum.Font.SourceSans
clown.FontSize = Enum.FontSize.Size14
clown.Text = "The Clown [Lv. 75]"
clown.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
clown.TextScaled = true
clown.TextSize = 14
clown.TextWrapped = true

comm.Name = "comm"
comm.Parent = Farming2
comm.BackgroundColor3 = Color3.new(1, 0, 0)
comm.BorderSizePixel = 0
comm.Position = UDim2.new(0.01, 0, 0.399476187, 0)
comm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
comm.Font = Enum.Font.SourceSans
comm.FontSize = Enum.FontSize.Size14
comm.Text = "Commander [Lv. 100]"
comm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
comm.TextScaled = true
comm.TextSize = 14
comm.TextWrapped = true

axe.Name = "axe"
axe.Parent = Farming2
axe.BackgroundColor3 = Color3.new(1, 0, 0)
axe.BorderSizePixel = 0
axe.Position = UDim2.new(0.34, 0, 0.399476187, 0)
axe.Size = UDim2.new(0.3, 0, 0.119000003, 0)
axe.Font = Enum.Font.SourceSans
axe.FontSize = Enum.FontSize.Size14
axe.Text = "Axe-Hand [Lv. 145]"
axe.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
axe.TextScaled = true
axe.TextSize = 14
axe.TextWrapped = true

sman.Name = "sman"
sman.Parent = Farming2
sman.BackgroundColor3 = Color3.new(1, 0, 0)
sman.BorderSizePixel = 0
sman.Position = UDim2.new(0.67, 0, 0.399476187, 0)
sman.Size = UDim2.new(0.3, 0, 0.119000003, 0)
sman.Font = Enum.Font.SourceSans
sman.FontSize = Enum.FontSize.Size14
sman.Text = "SharkMan [Lv. 180]"
sman.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
sman.TextScaled = true
sman.TextSize = 14
sman.TextWrapped = true

mr0.Name = "mr0"
mr0.Parent = Farming2
mr0.BackgroundColor3 = Color3.new(1, 0, 0)
mr0.BorderSizePixel = 0
mr0.Position = UDim2.new(0.01, 0, 0.531476187, 0)
mr0.Size = UDim2.new(0.3, 0, 0.119000003, 0)
mr0.Font = Enum.Font.SourceSans
mr0.FontSize = Enum.FontSize.Size14
mr0.Text = "Mr0 [Lv. 275]"
mr0.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
mr0.TextScaled = true
mr0.TextSize = 14
mr0.TextWrapped = true

blm.Name = "blm"
blm.Parent = Farming2
blm.BackgroundColor3 = Color3.new(1, 0, 0)
blm.BorderSizePixel = 0
blm.Position = UDim2.new(0.34, 0, 0.531476187, 0)
blm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
blm.Font = Enum.Font.SourceSans
blm.FontSize = Enum.FontSize.Size14
blm.Text = "Black Leg [Lv. 325]"
blm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
blm.TextScaled = true
blm.TextSize = 14
blm.TextWrapped = true

dkr.Name = "dkr"
dkr.Parent = Farming2
dkr.BackgroundColor3 = Color3.new(1, 0, 0)
dkr.BorderSizePixel = 0
dkr.Position = UDim2.new(0.67, 0, 0.531476187, 0)
dkr.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dkr.Font = Enum.Font.SourceSans
dkr.FontSize = Enum.FontSize.Size14
dkr.Text = "Krieg [Lv. 375]"
dkr.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dkr.TextScaled = true
dkr.TextSize = 14
dkr.TextWrapped = true

dkm.Name = "dkm"
dkm.Parent = Farming2
dkm.BackgroundColor3 = Color3.new(1, 0, 0)
dkm.BorderSizePixel = 0
dkm.Position = UDim2.new(0.34, 0, 0.662476187, 0)
dkm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dkm.Font = Enum.Font.SourceSans
dkm.FontSize = Enum.FontSize.Size14
dkm.Text = "Don't Kill Me!"
dkm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dkm.TextScaled = true
dkm.TextSize = 14
dkm.TextWrapped = true

Farming_backPAGE1.Name = "Farming_backPAGE1"
Farming_backPAGE1.Parent = Farming2
Farming_backPAGE1.BackgroundColor3 = Color3.new(1, 0, 0)
Farming_backPAGE1.BorderSizePixel = 0
Farming_backPAGE1.Position = UDim2.new(0.01, 0, 0.794476187, 0)
Farming_backPAGE1.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Farming_backPAGE1.Font = Enum.Font.SourceSans
Farming_backPAGE1.FontSize = Enum.FontSize.Size14
Farming_backPAGE1.Text = "Last Page"
Farming_backPAGE1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Farming_backPAGE1.TextScaled = true
Farming_backPAGE1.TextSize = 14
Farming_backPAGE1.TextWrapped = true

StopFarm2.Name = "StopFarm2"
StopFarm2.Parent = Farming2
StopFarm2.BackgroundColor3 = Color3.new(1, 0, 0)
StopFarm2.BorderSizePixel = 0
StopFarm2.Position = UDim2.new(0.34, 0, 0.794476187, 0)
StopFarm2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
StopFarm2.Font = Enum.Font.SourceSans
StopFarm2.FontSize = Enum.FontSize.Size14
StopFarm2.Text = "Stop Farming"
StopFarm2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
StopFarm2.TextScaled = true
StopFarm2.TextSize = 14
StopFarm2.TextWrapped = true

Farming_toPAGE3.Name = "Farming_toPAGE3"
Farming_toPAGE3.Parent = Farming2
Farming_toPAGE3.BackgroundColor3 = Color3.new(1, 0, 0)
Farming_toPAGE3.BorderSizePixel = 0
Farming_toPAGE3.Position = UDim2.new(0.67, 0, 0.794476187, 0)
Farming_toPAGE3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Farming_toPAGE3.Font = Enum.Font.SourceSans
Farming_toPAGE3.FontSize = Enum.FontSize.Size14
Farming_toPAGE3.Text = "Next Page"
Farming_toPAGE3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Farming_toPAGE3.TextScaled = true
Farming_toPAGE3.TextSize = 14
Farming_toPAGE3.TextWrapped = true

Farming3.Name = "Farming3"
Farming3.Parent = Pages
Farming3.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Farming3.BorderSizePixel = 0
Farming3.Position = UDim2.new(1, 0, 0, 0)
Farming3.Size = UDim2.new(1, 0, 1, 0)

FarmingTitle3.Name = "Farming"
FarmingTitle3.Parent = Farming3
FarmingTitle3.BackgroundColor3 = Color3.new(1, 1, 1)
FarmingTitle3.BackgroundTransparency = 1
FarmingTitle3.Position = UDim2.new(0.226410091, 0, 0, 0)
FarmingTitle3.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
FarmingTitle3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
FarmingTitle3.Font = Enum.Font.SourceSansBold
FarmingTitle3.FontSize = Enum.FontSize.Size28
FarmingTitle3.Text = "Synapse Auto-Quests"
FarmingTitle3.TextSize = 25

amarine.Name = "amarine"
amarine.Parent = Farming3
amarine.BackgroundColor3 = Color3.new(1, 0, 0)
amarine.BorderSizePixel = 0
amarine.Position = UDim2.new(0.01, 0, 0.138476187, 0)
amarine.Size = UDim2.new(0.3, 0, 0.119000003, 0)
amarine.Font = Enum.Font.SourceSans
amarine.FontSize = Enum.FontSize.Size14
amarine.Text = "Marine [Lv. 1]"
amarine.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
amarine.TextScaled = true
amarine.TextSize = 14
amarine.TextWrapped = true

abuggy1.Name = "abuggy1"
abuggy1.Parent = Farming3
abuggy1.BackgroundColor3 = Color3.new(1, 0, 0)
abuggy1.BorderSizePixel = 0
abuggy1.Position = UDim2.new(0.34, 0, 0.138476187, 0)
abuggy1.Size = UDim2.new(0.3, 0, 0.119000003, 0)
abuggy1.Font = Enum.Font.SourceSans
abuggy1.FontSize = Enum.FontSize.Size14
abuggy1.Text = "Buggy Pirate [Lv. 10]"
abuggy1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
abuggy1.TextScaled = true
abuggy1.TextSize = 14
abuggy1.TextWrapped = true

asmoky.Name = "asmoky"
asmoky.Parent = Farming3
asmoky.BackgroundColor3 = Color3.new(1, 0, 0)
asmoky.BorderSizePixel = 0
asmoky.Position = UDim2.new(0.67, 0, 0.138476187, 0)
asmoky.Size = UDim2.new(0.3, 0, 0.119000003, 0)
asmoky.Font = Enum.Font.SourceSans
asmoky.FontSize = Enum.FontSize.Size14
asmoky.Text = "Smoky [Lv. 20]"
asmoky.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
asmoky.TextScaled = true
asmoky.TextSize = 14
asmoky.TextWrapped = true

atashi.Name = "atashi"
atashi.Parent = Farming3
atashi.BackgroundColor3 = Color3.new(1, 0, 0)
atashi.BorderSizePixel = 0
atashi.Position = UDim2.new(0.01, 0, 0.268476187, 0)
atashi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
atashi.Font = Enum.Font.SourceSans
atashi.FontSize = Enum.FontSize.Size14
atashi.Text = "Tashi [Lv. 30]"
atashi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
atashi.TextScaled = true
atashi.TextSize = 14
atashi.TextWrapped = true

abuggy2.Name = "abuggy2"
abuggy2.Parent = Farming3
abuggy2.BackgroundColor3 = Color3.new(1, 0, 0)
abuggy2.BorderSizePixel = 0
abuggy2.Position = UDim2.new(0.34, 0, 0.268476187, 0)
abuggy2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
abuggy2.Font = Enum.Font.SourceSans
abuggy2.FontSize = Enum.FontSize.Size14
abuggy2.Text = "Buggy Pirate [Lv. 50]"
abuggy2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
abuggy2.TextScaled = true
abuggy2.TextSize = 14
abuggy2.TextWrapped = true

aclown.Name = "aclown"
aclown.Parent = Farming3
aclown.BackgroundColor3 = Color3.new(1, 0, 0)
aclown.BorderSizePixel = 0
aclown.Position = UDim2.new(0.67, 0, 0.268476187, 0)
aclown.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aclown.Font = Enum.Font.SourceSans
aclown.FontSize = Enum.FontSize.Size14
aclown.Text = "The Clown [Lv. 75]"
aclown.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aclown.TextScaled = true
aclown.TextSize = 14
aclown.TextWrapped = true

acomm.Name = "acomm"
acomm.Parent = Farming3
acomm.BackgroundColor3 = Color3.new(1, 0, 0)
acomm.BorderSizePixel = 0
acomm.Position = UDim2.new(0.01, 0, 0.399476187, 0)
acomm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
acomm.Font = Enum.Font.SourceSans
acomm.FontSize = Enum.FontSize.Size14
acomm.Text = "Commander [Lv. 100]"
acomm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
acomm.TextScaled = true
acomm.TextSize = 14
acomm.TextWrapped = true

aaxe.Name = "aaxe"
aaxe.Parent = Farming3
aaxe.BackgroundColor3 = Color3.new(1, 0, 0)
aaxe.BorderSizePixel = 0
aaxe.Position = UDim2.new(0.34, 0, 0.399476187, 0)
aaxe.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aaxe.Font = Enum.Font.SourceSans
aaxe.FontSize = Enum.FontSize.Size14
aaxe.Text = "Axe-Hand [Lv. 145]"
aaxe.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aaxe.TextScaled = true
aaxe.TextSize = 14
aaxe.TextWrapped = true

asman.Name = "asman"
asman.Parent = Farming3
asman.BackgroundColor3 = Color3.new(1, 0, 0)
asman.BorderSizePixel = 0
asman.Position = UDim2.new(0.67, 0, 0.399476187, 0)
asman.Size = UDim2.new(0.3, 0, 0.119000003, 0)
asman.Font = Enum.Font.SourceSans
asman.FontSize = Enum.FontSize.Size14
asman.Text = "SharkMan [Lv. 180]"
asman.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
asman.TextScaled = true
asman.TextSize = 14
asman.TextWrapped = true

amr0.Name = "amr0"
amr0.Parent = Farming3
amr0.BackgroundColor3 = Color3.new(1, 0, 0)
amr0.BorderSizePixel = 0
amr0.Position = UDim2.new(0.01, 0, 0.531476187, 0)
amr0.Size = UDim2.new(0.3, 0, 0.119000003, 0)
amr0.Font = Enum.Font.SourceSans
amr0.FontSize = Enum.FontSize.Size14
amr0.Text = "Mr0 [Lv. 275]"
amr0.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
amr0.TextScaled = true
amr0.TextSize = 14
amr0.TextWrapped = true

ablm.Name = "ablm"
ablm.Parent = Farming3
ablm.BackgroundColor3 = Color3.new(1, 0, 0)
ablm.BorderSizePixel = 0
ablm.Position = UDim2.new(0.34, 0, 0.531476187, 0)
ablm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
ablm.Font = Enum.Font.SourceSans
ablm.FontSize = Enum.FontSize.Size14
ablm.Text = "Black Leg [Lv. 325]"
ablm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
ablm.TextScaled = true
ablm.TextSize = 14
ablm.TextWrapped = true

adkr.Name = "adkr"
adkr.Parent = Farming3
adkr.BackgroundColor3 = Color3.new(1, 0, 0)
adkr.BorderSizePixel = 0
adkr.Position = UDim2.new(0.67, 0, 0.531476187, 0)
adkr.Size = UDim2.new(0.3, 0, 0.119000003, 0)
adkr.Font = Enum.Font.SourceSans
adkr.FontSize = Enum.FontSize.Size14
adkr.Text = "Krieg [Lv. 375]"
adkr.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
adkr.TextScaled = true
adkr.TextSize = 14
adkr.TextWrapped = true

StopFarm3.Name = "StopFarm3"
StopFarm3.Parent = Farming3
StopFarm3.BackgroundColor3 = Color3.new(1, 0, 0)
StopFarm3.BorderSizePixel = 0
StopFarm3.Position = UDim2.new(0.34, 0, 0.794476187, 0)
StopFarm3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
StopFarm3.Font = Enum.Font.SourceSans
StopFarm3.FontSize = Enum.FontSize.Size14
StopFarm3.Text = "Stop Farming"
StopFarm3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
StopFarm3.TextScaled = true
StopFarm3.TextSize = 14
StopFarm3.TextWrapped = true

Farming_backPAGE2.Name = "Farming_backPAGE2"
Farming_backPAGE2.Parent = Farming3
Farming_backPAGE2.BackgroundColor3 = Color3.new(1, 0, 0)
Farming_backPAGE2.BorderSizePixel = 0
Farming_backPAGE2.Position = UDim2.new(0.01, 0, 0.794476187, 0)
Farming_backPAGE2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Farming_backPAGE2.Font = Enum.Font.SourceSans
Farming_backPAGE2.FontSize = Enum.FontSize.Size14
Farming_backPAGE2.Text = "Last Page"
Farming_backPAGE2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Farming_backPAGE2.TextScaled = true
Farming_backPAGE2.TextSize = 14
Farming_backPAGE2.TextWrapped = true

Farming_toPAGE4.Name = "Farming_toPAGE4"
Farming_toPAGE4.Parent = Farming3
Farming_toPAGE4.BackgroundColor3 = Color3.new(1, 0, 0)
Farming_toPAGE4.BorderSizePixel = 0
Farming_toPAGE4.Position = UDim2.new(0.67, 0, 0.794476187, 0)
Farming_toPAGE4.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Farming_toPAGE4.Font = Enum.Font.SourceSans
Farming_toPAGE4.FontSize = Enum.FontSize.Size14
Farming_toPAGE4.Text = "Next Page"
Farming_toPAGE4.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Farming_toPAGE4.TextScaled = true
Farming_toPAGE4.TextSize = 14
Farming_toPAGE4.TextWrapped = true

Farming4.Name = "Farming4"
Farming4.Parent = Pages
Farming4.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Farming4.BorderSizePixel = 0
Farming4.Position = UDim2.new(1, 0, 0, 0)
Farming4.Size = UDim2.new(1, 0, 1, 0)

FarmingTitle4.Name = "Farming"
FarmingTitle4.Parent = Farming4
FarmingTitle4.BackgroundColor3 = Color3.new(1, 1, 1)
FarmingTitle4.BackgroundTransparency = 1
FarmingTitle4.Position = UDim2.new(0.226410091, 0, 0, 0)
FarmingTitle4.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
FarmingTitle4.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
FarmingTitle4.Font = Enum.Font.SourceSansBold
FarmingTitle4.FontSize = Enum.FontSize.Size28
FarmingTitle4.Text = "Protosmasher AQ (Broken ATM)"
FarmingTitle4.TextSize = 25

aamarine.Name = "amarine"
aamarine.Parent = Farming4
aamarine.BackgroundColor3 = Color3.new(1, 0, 0)
aamarine.BorderSizePixel = 0
aamarine.Position = UDim2.new(0.01, 0, 0.138476187, 0)
aamarine.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aamarine.Font = Enum.Font.SourceSans
aamarine.FontSize = Enum.FontSize.Size14
aamarine.Text = "Marine [Lv. 1]"
aamarine.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aamarine.TextScaled = true
aamarine.TextSize = 14
aamarine.TextWrapped = true

aabuggy1.Name = "aabuggy1"
aabuggy1.Parent = Farming4
aabuggy1.BackgroundColor3 = Color3.new(1, 0, 0)
aabuggy1.BorderSizePixel = 0
aabuggy1.Position = UDim2.new(0.34, 0, 0.138476187, 0)
aabuggy1.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aabuggy1.Font = Enum.Font.SourceSans
aabuggy1.FontSize = Enum.FontSize.Size14
aabuggy1.Text = "Buggy Pirate [Lv. 10]"
aabuggy1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aabuggy1.TextScaled = true
aabuggy1.TextSize = 14
aabuggy1.TextWrapped = true

aasmoky.Name = "aasmoky"
aasmoky.Parent = Farming4
aasmoky.BackgroundColor3 = Color3.new(1, 0, 0)
aasmoky.BorderSizePixel = 0
aasmoky.Position = UDim2.new(0.67, 0, 0.138476187, 0)
aasmoky.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aasmoky.Font = Enum.Font.SourceSans
aasmoky.FontSize = Enum.FontSize.Size14
aasmoky.Text = "Smoky [Lv. 20]"
aasmoky.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aasmoky.TextScaled = true
aasmoky.TextSize = 14
aasmoky.TextWrapped = true

aatashi.Name = "aatashi"
aatashi.Parent = Farming4
aatashi.BackgroundColor3 = Color3.new(1, 0, 0)
aatashi.BorderSizePixel = 0
aatashi.Position = UDim2.new(0.01, 0, 0.268476187, 0)
aatashi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aatashi.Font = Enum.Font.SourceSans
aatashi.FontSize = Enum.FontSize.Size14
aatashi.Text = "Tashi [Lv. 30]"
aatashi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aatashi.TextScaled = true
aatashi.TextSize = 14
aatashi.TextWrapped = true

aabuggy2.Name = "aabuggy2"
aabuggy2.Parent = Farming4
aabuggy2.BackgroundColor3 = Color3.new(1, 0, 0)
aabuggy2.BorderSizePixel = 0
aabuggy2.Position = UDim2.new(0.34, 0, 0.268476187, 0)
aabuggy2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aabuggy2.Font = Enum.Font.SourceSans
aabuggy2.FontSize = Enum.FontSize.Size14
aabuggy2.Text = "Buggy Pirate [Lv. 50]"
aabuggy2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aabuggy2.TextScaled = true
aabuggy2.TextSize = 14
aabuggy2.TextWrapped = true

aaclown.Name = "aaclown"
aaclown.Parent = Farming4
aaclown.BackgroundColor3 = Color3.new(1, 0, 0)
aaclown.BorderSizePixel = 0
aaclown.Position = UDim2.new(0.67, 0, 0.268476187, 0)
aaclown.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aaclown.Font = Enum.Font.SourceSans
aaclown.FontSize = Enum.FontSize.Size14
aaclown.Text = "The Clown [Lv. 75]"
aaclown.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aaclown.TextScaled = true
aaclown.TextSize = 14
aaclown.TextWrapped = true

aacomm.Name = "aacomm"
aacomm.Parent = Farming4
aacomm.BackgroundColor3 = Color3.new(1, 0, 0)
aacomm.BorderSizePixel = 0
aacomm.Position = UDim2.new(0.01, 0, 0.399476187, 0)
aacomm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aacomm.Font = Enum.Font.SourceSans
aacomm.FontSize = Enum.FontSize.Size14
aacomm.Text = "Commander [Lv. 100]"
aacomm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aacomm.TextScaled = true
aacomm.TextSize = 14
aacomm.TextWrapped = true

aaaxe.Name = "aaaxe"
aaaxe.Parent = Farming4
aaaxe.BackgroundColor3 = Color3.new(1, 0, 0)
aaaxe.BorderSizePixel = 0
aaaxe.Position = UDim2.new(0.34, 0, 0.399476187, 0)
aaaxe.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aaaxe.Font = Enum.Font.SourceSans
aaaxe.FontSize = Enum.FontSize.Size14
aaaxe.Text = "Axe-Hand [Lv. 145]"
aaaxe.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aaaxe.TextScaled = true
aaaxe.TextSize = 14
aaaxe.TextWrapped = true

aasman.Name = "aasman"
aasman.Parent = Farming4
aasman.BackgroundColor3 = Color3.new(1, 0, 0)
aasman.BorderSizePixel = 0
aasman.Position = UDim2.new(0.67, 0, 0.399476187, 0)
aasman.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aasman.Font = Enum.Font.SourceSans
aasman.FontSize = Enum.FontSize.Size14
aasman.Text = "SharkMan [Lv. 180]"
aasman.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aasman.TextScaled = true
aasman.TextSize = 14
aasman.TextWrapped = true

aamr0.Name = "aamr0"
aamr0.Parent = Farming4
aamr0.BackgroundColor3 = Color3.new(1, 0, 0)
aamr0.BorderSizePixel = 0
aamr0.Position = UDim2.new(0.01, 0, 0.531476187, 0)
aamr0.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aamr0.Font = Enum.Font.SourceSans
aamr0.FontSize = Enum.FontSize.Size14
aamr0.Text = "Mr0 [Lv. 275]"
aamr0.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aamr0.TextScaled = true
aamr0.TextSize = 14
aamr0.TextWrapped = true

aablm.Name = "aablm"
aablm.Parent = Farming4
aablm.BackgroundColor3 = Color3.new(1, 0, 0)
aablm.BorderSizePixel = 0
aablm.Position = UDim2.new(0.34, 0, 0.531476187, 0)
aablm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aablm.Font = Enum.Font.SourceSans
aablm.FontSize = Enum.FontSize.Size14
aablm.Text = "Black Leg [Lv. 325]"
aablm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aablm.TextScaled = true
aablm.TextSize = 14
aablm.TextWrapped = true

aadkr.Name = "aadkr"
aadkr.Parent = Farming3
aadkr.BackgroundColor3 = Color3.new(1, 0, 0)
aadkr.BorderSizePixel = 0
aadkr.Position = UDim2.new(0.67, 0, 0.531476187, 0)
aadkr.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aadkr.Font = Enum.Font.SourceSans
aadkr.FontSize = Enum.FontSize.Size14
aadkr.Text = "Krieg [Lv. 375]"
aadkr.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aadkr.TextScaled = true
aadkr.TextSize = 14
aadkr.TextWrapped = true

Farming_backPAGE3.Name = "Farming_backPAGE3"
Farming_backPAGE3.Parent = Farming4
Farming_backPAGE3.BackgroundColor3 = Color3.new(1, 0, 0)
Farming_backPAGE3.BorderSizePixel = 0
Farming_backPAGE3.Position = UDim2.new(0.01, 0, 0.794476187, 0)
Farming_backPAGE3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Farming_backPAGE3.Font = Enum.Font.SourceSans
Farming_backPAGE3.FontSize = Enum.FontSize.Size14
Farming_backPAGE3.Text = "Last Page"
Farming_backPAGE3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Farming_backPAGE3.TextScaled = true
Farming_backPAGE3.TextSize = 14
Farming_backPAGE3.TextWrapped = true

StopFarm4.Name = "StopFarm4"
StopFarm4.Parent = Farming4
StopFarm4.BackgroundColor3 = Color3.new(1, 0, 0)
StopFarm4.BorderSizePixel = 0
StopFarm4.Position = UDim2.new(0.34, 0, 0.794476187, 0)
StopFarm4.Size = UDim2.new(0.3, 0, 0.119000003, 0)
StopFarm4.Font = Enum.Font.SourceSans
StopFarm4.FontSize = Enum.FontSize.Size14
StopFarm4.Text = "Stop Farming"
StopFarm4.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
StopFarm4.TextScaled = true
StopFarm4.TextSize = 14
StopFarm4.TextWrapped = true

Teleports.Name = "Teleports"
Teleports.Parent = Pages
Teleports.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Teleports.BorderSizePixel = 0
Teleports.Position = UDim2.new(1, 0, 0, 0)
Teleports.Size = UDim2.new(1, 0, 1, 0)

TeleportsTitle.Name = "Teleports"
TeleportsTitle.Parent = Teleports
TeleportsTitle.BackgroundColor3 = Color3.new(1, 1, 1)
TeleportsTitle.BackgroundTransparency = 1
TeleportsTitle.Position = UDim2.new(0.226410091, 0, 0, 0)
TeleportsTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
TeleportsTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
TeleportsTitle.Font = Enum.Font.SourceSansBold
TeleportsTitle.FontSize = Enum.FontSize.Size28
TeleportsTitle.Text = "World Teleports"
TeleportsTitle.TextSize = 25

logue.Name = "logue"
logue.Parent = Teleports
logue.BackgroundColor3 = Color3.new(1, 0, 0)
logue.BorderSizePixel = 0
logue.Position = UDim2.new(0.01, 0, 0.138476187, 0)
logue.Size = UDim2.new(0.3, 0, 0.119000003, 0)
logue.Font = Enum.Font.SourceSans
logue.FontSize = Enum.FontSize.Size14
logue.Text = "Logue Town"
logue.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
logue.TextScaled = true
logue.TextSize = 14
logue.TextWrapped = true

buggyi.Name = "buggyi"
buggyi.Parent = Teleports
buggyi.BackgroundColor3 = Color3.new(1, 0, 0)
buggyi.BorderSizePixel = 0
buggyi.Position = UDim2.new(0.34, 0, 0.138476187, 0)
buggyi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggyi.Font = Enum.Font.SourceSans
buggyi.FontSize = Enum.FontSize.Size14
buggyi.Text = "Buggy Island"
buggyi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggyi.TextScaled = true
buggyi.TextSize = 14
buggyi.TextWrapped = true

shells.Name = "shells"
shells.Parent = Teleports
shells.BackgroundColor3 = Color3.new(1, 0, 0)
shells.BorderSizePixel = 0
shells.Position = UDim2.new(0.67, 0, 0.138476187, 0)
shells.Size = UDim2.new(0.3, 0, 0.119000003, 0)
shells.Font = Enum.Font.SourceSans
shells.FontSize = Enum.FontSize.Size14
shells.Text = "Shells Town"
shells.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
shells.TextScaled = true
shells.TextSize = 14
shells.TextWrapped = true

drum.Name = "drum"
drum.Parent = Teleports
drum.BackgroundColor3 = Color3.new(1, 0, 0)
drum.BorderSizePixel = 0
drum.Position = UDim2.new(0.01, 0, 0.268476187, 0)
drum.Size = UDim2.new(0.3, 0, 0.119000003, 0)
drum.Font = Enum.Font.SourceSans
drum.FontSize = Enum.FontSize.Size14
drum.Text = "Drum Island"
drum.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
drum.TextScaled = true
drum.TextSize = 14
drum.TextWrapped = true

alab.Name = "alab"
alab.Parent = Teleports
alab.BackgroundColor3 = Color3.new(1, 0, 0)
alab.BorderSizePixel = 0
alab.Position = UDim2.new(0.34, 0, 0.268476187, 0)
alab.Size = UDim2.new(0.3, 0, 0.119000003, 0)
alab.Font = Enum.Font.SourceSans
alab.FontSize = Enum.FontSize.Size14
alab.Text = "Alabasta"
alab.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
alab.TextScaled = true
alab.TextSize = 14
alab.TextWrapped = true

arlong.Name = "arlong"
arlong.Parent = Teleports
arlong.BackgroundColor3 = Color3.new(1, 0, 0)
arlong.BorderSizePixel = 0
arlong.Position = UDim2.new(0.67, 0, 0.268476187, 0)
arlong.Size = UDim2.new(0.3, 0, 0.119000003, 0)
arlong.Font = Enum.Font.SourceSans
arlong.FontSize = Enum.FontSize.Size14
arlong.Text = "Arlong Park"
arlong.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
arlong.TextScaled = true
arlong.TextSize = 14
arlong.TextWrapped = true

bara.Name = "bara"
bara.Parent = Teleports
bara.BackgroundColor3 = Color3.new(1, 0, 0)
bara.BorderSizePixel = 0
bara.Position = UDim2.new(0.34, 0, 0.399476187, 0)
bara.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bara.Font = Enum.Font.SourceSans
bara.FontSize = Enum.FontSize.Size14
bara.Text = "Baratie"
bara.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bara.TextScaled = true
bara.TextSize = 14
bara.TextWrapped = true

dfse.Name = "dfse"
dfse.Parent = Teleports
dfse.BackgroundColor3 = Color3.new(1, 0, 0)
dfse.BorderSizePixel = 0
dfse.Position = UDim2.new(0.01, 0, 0.531476187, 0)
dfse.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dfse.Font = Enum.Font.SourceSans
dfse.FontSize = Enum.FontSize.Size14
dfse.Text = "DF Seller"
dfse.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dfse.TextScaled = true
dfse.TextSize = 14
dfse.TextWrapped = true

kats.Name = "kats"
kats.Parent = Teleports
kats.BackgroundColor3 = Color3.new(1, 0, 0)
kats.BorderSizePixel = 0
kats.Position = UDim2.new(0.34, 0, 0.531476187, 0)
kats.Size = UDim2.new(0.3, 0, 0.119000003, 0)
kats.Font = Enum.Font.SourceSans
kats.FontSize = Enum.FontSize.Size14
kats.Text = "Katana Seller"
kats.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
kats.TextScaled = true
kats.TextSize = 14
kats.TextWrapped = true

saws.Name = "saws"
saws.Parent = Teleports
saws.BackgroundColor3 = Color3.new(1, 0, 0)
saws.BorderSizePixel = 0
saws.Position = UDim2.new(0.67, 0, 0.531476187, 0)
saws.Size = UDim2.new(0.3, 0, 0.119000003, 0)
saws.Font = Enum.Font.SourceSans
saws.FontSize = Enum.FontSize.Size14
saws.Text = "Shark Blade Seller"
saws.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
saws.TextScaled = true
saws.TextSize = 14
saws.TextWrapped = true

biss.Name = "biss"
biss.Parent = Teleports
biss.BackgroundColor3 = Color3.new(1, 0, 0)
biss.BorderSizePixel = 0
biss.Position = UDim2.new(0.01, 0, 0.662476187, 0)
biss.Size = UDim2.new(0.3, 0, 0.119000003, 0)
biss.Font = Enum.Font.SourceSans
biss.FontSize = Enum.FontSize.Size14
biss.Text = "Bisento Seller"
biss.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
biss.TextScaled = true
biss.TextSize = 14
biss.TextWrapped = true

pipe.Name = "pipe"
pipe.Parent = Teleports
pipe.BackgroundColor3 = Color3.new(1, 0, 0)
pipe.BorderSizePixel = 0
pipe.Position = UDim2.new(0.34, 0, 0.662476187, 0)
pipe.Size = UDim2.new(0.3, 0, 0.119000003, 0)
pipe.Font = Enum.Font.SourceSans
pipe.FontSize = Enum.FontSize.Size14
pipe.Text = "Pipe Seller"
pipe.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
pipe.TextScaled = true
pipe.TextSize = 14
pipe.TextWrapped = true

g4s.Name = "g4s"
g4s.Parent = Teleports
g4s.BackgroundColor3 = Color3.new(1, 0, 0)
g4s.BorderSizePixel = 0
g4s.Position = UDim2.new(0.67, 0, 0.662476187, 0)
g4s.Size = UDim2.new(0.3, 0, 0.119000003, 0)
g4s.Font = Enum.Font.SourceSans
g4s.FontSize = Enum.FontSize.Size14
g4s.Text = "Gear 4 Seller"
g4s.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
g4s.TextScaled = true
g4s.TextSize = 14
g4s.TextWrapped = true

Teleports_toPAGE2.Name = "Teleports_toPAGE2"
Teleports_toPAGE2.Parent = Teleports
Teleports_toPAGE2.BackgroundColor3 = Color3.new(1, 0, 0)
Teleports_toPAGE2.BorderSizePixel = 0
Teleports_toPAGE2.Position = UDim2.new(0.67, 0, 0.794476187, 0)
Teleports_toPAGE2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Teleports_toPAGE2.Font = Enum.Font.SourceSans
Teleports_toPAGE2.FontSize = Enum.FontSize.Size14
Teleports_toPAGE2.Text = "Next Page"
Teleports_toPAGE2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Teleports_toPAGE2.TextScaled = true
Teleports_toPAGE2.TextSize = 14
Teleports_toPAGE2.TextWrapped = true

Teleports2.Name = "Teleports2"
Teleports2.Parent = Pages
Teleports2.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Teleports2.BorderSizePixel = 0
Teleports2.Position = UDim2.new(1, 0, 0, 0)
Teleports2.Size = UDim2.new(1, 0, 1, 0)

TeleportsTitle2.Name = "TeleportsTitle2"
TeleportsTitle2.Parent = Teleports2
TeleportsTitle2.BackgroundColor3 = Color3.new(1, 1, 1)
TeleportsTitle2.BackgroundTransparency = 1
TeleportsTitle2.Position = UDim2.new(0.226410091, 0, 0, 0)
TeleportsTitle2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
TeleportsTitle2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
TeleportsTitle2.Font = Enum.Font.SourceSansBold
TeleportsTitle2.FontSize = Enum.FontSize.Size28
TeleportsTitle2.Text = "Quest Teleports"
TeleportsTitle2.TextSize = 25

marq.Name = "marq"
marq.Parent = Teleports2
marq.BackgroundColor3 = Color3.new(1, 0, 0)
marq.BorderSizePixel = 0
marq.Position = UDim2.new(0.01, 0, 0.138476187, 0)
marq.Size = UDim2.new(0.3, 0, 0.119000003, 0)
marq.Font = Enum.Font.SourceSans
marq.FontSize = Enum.FontSize.Size14
marq.Text = "Marine Quest"
marq.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
marq.TextScaled = true
marq.TextSize = 14
marq.TextWrapped = true

bugp1.Name = "bugp1"
bugp1.Parent = Teleports2
bugp1.BackgroundColor3 = Color3.new(1, 0, 0)
bugp1.BorderSizePixel = 0
bugp1.Position = UDim2.new(0.34, 0, 0.138476187, 0)
bugp1.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bugp1.Font = Enum.Font.SourceSans
bugp1.FontSize = Enum.FontSize.Size14
bugp1.Text = "Buggy Pirate [Lv. 10] Quest"
bugp1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bugp1.TextScaled = true
bugp1.TextSize = 14
bugp1.TextWrapped = true

smoq.Name = "smoq"
smoq.Parent = Teleports2
smoq.BackgroundColor3 = Color3.new(1, 0, 0)
smoq.BorderSizePixel = 0
smoq.Position = UDim2.new(0.67, 0, 0.138476187, 0)
smoq.Size = UDim2.new(0.3, 0, 0.119000003, 0)
smoq.Font = Enum.Font.SourceSans
smoq.FontSize = Enum.FontSize.Size14
smoq.Text = "Smoky Quest"
smoq.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
smoq.TextScaled = true
smoq.TextSize = 14
smoq.TextWrapped = true

tasq.Name = "tasq"
tasq.Parent = Teleports2
tasq.BackgroundColor3 = Color3.new(1, 0, 0)
tasq.BorderSizePixel = 0
tasq.Position = UDim2.new(0.01, 0, 0.268476187, 0)
tasq.Size = UDim2.new(0.3, 0, 0.119000003, 0)
tasq.Font = Enum.Font.SourceSans
tasq.FontSize = Enum.FontSize.Size14
tasq.Text = "Tashi Quest"
tasq.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
tasq.TextScaled = true
tasq.TextSize = 14
tasq.TextWrapped = true

bugp2.Name = "bugp2"
bugp2.Parent = Teleports2
bugp2.BackgroundColor3 = Color3.new(1, 0, 0)
bugp2.BorderSizePixel = 0
bugp2.Position = UDim2.new(0.34, 0, 0.268476187, 0)
bugp2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bugp2.Font = Enum.Font.SourceSans
bugp2.FontSize = Enum.FontSize.Size14
bugp2.Text = "Buggy Pirate [Lv. 50] Quest"
bugp2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bugp2.TextScaled = true
bugp2.TextSize = 14
bugp2.TextWrapped = true

clownq.Name = "clownq"
clownq.Parent = Teleports2
clownq.BackgroundColor3 = Color3.new(1, 0, 0)
clownq.BorderSizePixel = 0
clownq.Position = UDim2.new(0.67, 0, 0.268476187, 0)
clownq.Size = UDim2.new(0.3, 0, 0.119000003, 0)
clownq.Font = Enum.Font.SourceSans
clownq.FontSize = Enum.FontSize.Size14
clownq.Text = "Clown Quest"
clownq.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
clownq.TextScaled = true
clownq.TextSize = 14
clownq.TextWrapped = true

comq.Name = "comq"
comq.Parent = Teleports2
comq.BackgroundColor3 = Color3.new(1, 0, 0)
comq.BorderSizePixel = 0
comq.Position = UDim2.new(0.01, 0, 0.399476187, 0)
comq.Size = UDim2.new(0.3, 0, 0.119000003, 0)
comq.Font = Enum.Font.SourceSans
comq.FontSize = Enum.FontSize.Size14
comq.Text = "Commander Quest"
comq.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
comq.TextScaled = true
comq.TextSize = 14
comq.TextWrapped = true

axeq.Name = "axeq"
axeq.Parent = Teleports2
axeq.BackgroundColor3 = Color3.new(1, 0, 0)
axeq.BorderSizePixel = 0
axeq.Position = UDim2.new(0.34, 0, 0.399476187, 0)
axeq.Size = UDim2.new(0.3, 0, 0.119000003, 0)
axeq.Font = Enum.Font.SourceSans
axeq.FontSize = Enum.FontSize.Size14
axeq.Text = "Axe-Hand Quest"
axeq.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
axeq.TextScaled = true
axeq.TextSize = 14
axeq.TextWrapped = true

mr0q.Name = "mr0q"
mr0q.Parent = Teleports2
mr0q.BackgroundColor3 = Color3.new(1, 0, 0)
mr0q.BorderSizePixel = 0
mr0q.Position = UDim2.new(0.67, 0, 0.399476187, 0)
mr0q.Size = UDim2.new(0.3, 0, 0.119000003, 0)
mr0q.Font = Enum.Font.SourceSans
mr0q.FontSize = Enum.FontSize.Size14
mr0q.Text = "Mr. 0 Quest"
mr0q.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
mr0q.TextScaled = true
mr0q.TextSize = 14
mr0q.TextWrapped = true

Teleports_backPAGE1.Name = "Teleports_backPAGE1"
Teleports_backPAGE1.Parent = Teleports2
Teleports_backPAGE1.BackgroundColor3 = Color3.new(1, 0, 0)
Teleports_backPAGE1.BorderSizePixel = 0
Teleports_backPAGE1.Position = UDim2.new(0.01, 0, 0.794476187, 0)
Teleports_backPAGE1.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Teleports_backPAGE1.Font = Enum.Font.SourceSans
Teleports_backPAGE1.FontSize = Enum.FontSize.Size14
Teleports_backPAGE1.Text = "Last Page"
Teleports_backPAGE1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Teleports_backPAGE1.TextScaled = true
Teleports_backPAGE1.TextSize = 14
Teleports_backPAGE1.TextWrapped = true

Other.Name = "Other"
Other.Parent = Pages
Other.BackgroundColor3 = Color3.new(0.16, 0.16, 0.16)
Other.BorderSizePixel = 0
Other.Position = UDim2.new(1, 0, 0, 0)
Other.Size = UDim2.new(1, 0, 1, 0)

OtherTitle.Name = "Other"
OtherTitle.Parent = Other
OtherTitle.BackgroundColor3 = Color3.new(1, 1, 1)
OtherTitle.BackgroundTransparency = 1
OtherTitle.Position = UDim2.new(0.226410091, 0, 0, 0)
OtherTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
OtherTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
OtherTitle.Font = Enum.Font.SourceSansBold
OtherTitle.FontSize = Enum.FontSize.Size28
OtherTitle.Text = "Other Stuff"
OtherTitle.TextSize = 25

dftp.Name = "dftp"
dftp.Parent = Other
dftp.BackgroundColor3 = Color3.new(1, 0, 0)
dftp.BorderSizePixel = 0
dftp.Position = UDim2.new(0.01, 0, 0.138476187, 0)
dftp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dftp.Font = Enum.Font.SourceSans
dftp.FontSize = Enum.FontSize.Size14
dftp.Text = "DF TP"
dftp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dftp.TextScaled = true
dftp.TextSize = 14
dftp.TextWrapped = true

indg.Name = "indg"
indg.Parent = Other
indg.BackgroundColor3 = Color3.new(1, 0, 0)
indg.BorderSizePixel = 0
indg.Position = UDim2.new(0.34, 0, 0.138476187, 0)
indg.Size = UDim2.new(0.3, 0, 0.119000003, 0)
indg.Font = Enum.Font.SourceSans
indg.FontSize = Enum.FontSize.Size14
indg.Text = "Inf. Dash/Geppo"
indg.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
indg.TextScaled = true
indg.TextSize = 14
indg.TextWrapped = true

safep.Name = "safep"
safep.Parent = Other
safep.BackgroundColor3 = Color3.new(1, 0, 0)
safep.BorderSizePixel = 0
safep.Position = UDim2.new(0.67, 0, 0.138476187, 0)
safep.Size = UDim2.new(0.3, 0, 0.119000003, 0)
safep.Font = Enum.Font.SourceSans
safep.FontSize = Enum.FontSize.Size14
safep.Text = "Safe Place"
safep.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
safep.TextScaled = true
safep.TextSize = 14
safep.TextWrapped = true

ghei.Name = "ghei"
ghei.Parent = Other
ghei.BackgroundColor3 = Color3.new(1, 0, 0)
ghei.BorderSizePixel = 0
ghei.Position = UDim2.new(0.34, 0, 0.268476187, 0)
ghei.Size = UDim2.new(0.3, 0, 0.119000003, 0)
ghei.Font = Enum.Font.SourceSans
ghei.FontSize = Enum.FontSize.Size14
ghei.Text = "Increase Geppo Height"
ghei.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
ghei.TextScaled = true
ghei.TextSize = 14
ghei.TextWrapped = true

AutoTitle4.Name = "Auto4"
AutoTitle4.Parent = Other
AutoTitle4.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle4.BackgroundTransparency = 1
AutoTitle4.Position = UDim2.new(0.226410091, 0, 0.539476187, 0)
AutoTitle4.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle4.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle4.Font = Enum.Font.SourceSansBold
AutoTitle4.FontSize = Enum.FontSize.Size28
AutoTitle4.Text = "Credits to Google Chrome for Infinite Dash/Geppo"
AutoTitle4.TextSize = 15

Rainbowify(SoTitle, "TextColor3")

SoTitle.Name = "SoTitle"
SoTitle.Parent = Other
SoTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SoTitle.BackgroundTransparency = 1
SoTitle.Position = UDim2.new(0.226410091, 0, 0.636476187, 0)
SoTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
SoTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SoTitle.Font = Enum.Font.SourceSansBold
SoTitle.FontSize = Enum.FontSize.Size28
SoTitle.Text = ""
SoTitle.TextSize = 15

Rainbowify(T_Farming, "BorderColor3")

T_Farming.Name = "T_Farming"
T_Farming.Parent = MenuEnterFrame
T_Farming.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
T_Farming.BorderColor3 = Color3.new(1, 0, 0)
T_Farming.BackgroundTransparency = 0
T_Farming.AnchorPoint = Vector2.new(0, 0, 0, 0)
T_Farming.Position = UDim2.new(0, 0, 0, 0)
T_Farming.TextXAlignment = Enum.TextXAlignment.Center
T_Farming.Size = UDim2.new(0.292682916, 0, 1.00166667, 0)
T_Farming.Font = Enum.Font.SourceSansLight
T_Farming.FontSize = Enum.FontSize.Size32
T_Farming.Text = "Farming"
T_Farming.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333)
T_Farming.TextSize = 30
T_Farming.ZIndex = 6

Rainbowify(T_Teleports, "BorderColor3")

T_Teleports.Name = "T_Teleports"
T_Teleports.Parent = MenuEnterFrame
T_Teleports.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
T_Teleports.BorderColor3 = Color3.new(1, 0, 0)
T_Teleports.BackgroundTransparency = 0
T_Teleports.TextStrokeTransparency = 0
T_Teleports.AnchorPoint = Vector2.new(0, 0, 0, 0)
T_Teleports.Position = UDim2.new(0.297, 0, 0, 0)
T_Teleports.TextXAlignment = Enum.TextXAlignment.Center
T_Teleports.Size = UDim2.new(0.292682916, 0, 1.00166667, 0)
T_Teleports.Font = Enum.Font.SourceSansLight
T_Teleports.FontSize = Enum.FontSize.Size32
T_Teleports.Text = "Teleports"
T_Teleports.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333)
T_Teleports.TextSize = 30
T_Teleports.ZIndex = 6

Rainbowify(T_Other, "BorderColor3")

T_Other.Name = "T_Other"
T_Other.Parent = MenuEnterFrame
T_Other.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
T_Other.BorderColor3 = Color3.new(1, 0, 0)
T_Other.BackgroundTransparency = 0
T_Other.AnchorPoint = Vector2.new(0, 0, 0, 0)
T_Other.Position = UDim2.new(0.594, 0, 0, 0)
T_Other.TextXAlignment = Enum.TextXAlignment.Center
T_Other.Size = UDim2.new(0.292682916, 0, 1.00166667, 0)
T_Other.Font = Enum.Font.SourceSansLight
T_Other.FontSize = Enum.FontSize.Size32
T_Other.Text = "Other"
T_Other.BorderSizePixel = 2
T_Other.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333)
T_Other.TextSize = 30
T_Other.ZIndex = 6

T_Pic.Name = "T_Pic"
T_Pic.Parent = MenuEnterFrame
T_Pic.BackgroundColor3 = Color3.new(1, 1, 1)
T_Pic.BackgroundTransparency = 1
T_Pic.Position = UDim2.new(0.896, 0, 0, 0)
T_Pic.Size = UDim2.new(0.1, 0, 1.00166667, 0)
T_Pic.Visible = true
T_Pic.Image = "http://www.roblox.com/asset/?id=2871046339"
T_Pic.ZIndex = 6

GUIToggle.Name = "GUIToggle"
GUIToggle.Parent = BP
GUIToggle.Size = UDim2.new(0, 0, 0, 0)
GUIToggle.Position = UDim2.new(0, 5, 0, 10)
GUIToggle.BackgroundTransparency = 1
GUIToggle.TextXAlignment = Enum.TextXAlignment.Left
GUIToggle.Text = "Press 'f8' to toggle GUI\nVersion 1.4"
GUIToggle.TextColor3 = Color3.new(1, 0, 0)
GUIToggle.Font = Enum.Font.SourceSansBold
GUIToggle.FontSize = Enum.FontSize.Size12

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

T_Farming.MouseButton1Click:connect(function()
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.25)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Teleports:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Teleports2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming4:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Other:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Farming:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.25)
end)

T_Teleports.MouseButton1Click:connect(function()
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.25)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Other:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming4:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Teleports2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Teleports:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.25)
end)

T_Other.MouseButton1Click:connect(function()
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.25)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Teleports:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Teleports2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming4:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Other:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.25)
end)

Farming_toPAGE2.MouseButton1Click:connect(function()
	Farming:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_toPAGE3.MouseButton1Click:connect(function()
	Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming3:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_toPAGE4.MouseButton1Click:connect(function()
	Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming4:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_backPAGE1.MouseButton1Click:connect(function()
	Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_backPAGE2.MouseButton1Click:connect(function()
	Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_backPAGE3.MouseButton1Click:connect(function()
	Farming4:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming3:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Teleports_toPAGE2.MouseButton1Click:connect(function()
	Teleports:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Teleports2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Teleports_backPAGE1.MouseButton1Click:connect(function()
	Teleports2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Teleports:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

T_Pic.MouseButton1Click:connect(function()
print(":o u klik me")
local x = Instance.new("ScreenGui", game:GetService("CoreGui"))
local Notification = Instance.new("TextLabel", x)
Notification.Size = UDim2.new(0, 100, 0, 25)
Notification.TextColor3 = Color3.new(1, 0, 0)
Notification.AnchorPoint = Vector2.new(0.5, 0, 0, 0.5)
Notification.Position = UDim2.new(0.5, 0, 0, 0)
Notification.TextXAlignment = Enum.TextXAlignment.Center
Notification.Text = "omg u click gomu, u cool"
Notification.TextSize = 13
Notification.BackgroundTransparency = 1
wait(5)
game.CoreGui.ScreenGui:Destroy()
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

marine.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm = true
    while _G.farm do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Mon:GetDescendants()) do
	if v.Name == "Marine [Lv. 1]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Mon["Marine [Lv. 1]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm == false
    end
	end
	end
    end
end)

buggy1.MouseButton1Click:connect(function()
	_G.farm2 = true
    while _G.farm2 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Mon:GetDescendants()) do
	if v.Name == "Buggy Pirate [Lv. 10]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Mon["Buggy Pirate [Lv. 10]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm2 == false
    end
	end
	end
    end
end)

smoky.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm3 = true
    while _G.farm3 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "Smoky [Lv. 20]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["Smoky [Lv. 20]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm3 == false
    end
	end
	end
    end
end)

tashi.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm4 = true
    while _G.farm4 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "Tashi [Lv. 30]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["Tashi [Lv. 30]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm4 == false
    end
	end
	end
    end
end)

buggy2.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm5 = true
    while _G.farm5 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Mon:GetDescendants()) do
	if v.Name == "Buggy Pirate [Lv. 50]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Mon["Buggy Pirate [Lv. 50]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm5 == false
    end
	end
	end
    end
end)

clown.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm6 = true
    while _G.farm6 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "The Clown [Lv. 75]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["The Clown [Lv. 75]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm6 == false
    end
	end
	end
    end
end)

comm.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm7 = true
    while _G.farm7 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Mon:GetDescendants()) do
	if v.Name == "Commander [Lv. 100]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Mon["Commander [Lv. 100]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm7 == false
    end
	end
	end
    end
end)

axe.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm8 = true
    while _G.farm8 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "Axe-Hand [Lv. 145]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["Axe-Hand [Lv. 145]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm8 == false
    end
	end
	end
    end
end)

sman.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm9 = true
    while _G.farm9 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "SharkMan [Lv. 180]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["SharkMan [Lv. 180]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm9 == false
    end
	end
	end
    end
end)

mr0.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm10 = true
    while _G.farm10 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "Mr0 [Lv. 275]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["Mr0 [Lv. 275]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm10 == false
    end
	end
	end
    end
end)

blm.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm11 = true
    while _G.farm11 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "Black Leg [Lv. 325]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["Black Leg [Lv. 325]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm11 == false
    end
	end
	end
    end
end)

dkr.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm12 = true
    while _G.farm12 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "Krieg [Lv. 375]" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["Krieg [Lv. 375]"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm12 == false
    end
	end
	end
    end
end)

dkm.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
	_G.farm13 = true
    while _G.farm13 do
	wait(0)
	for i,v in pairs(game.Workspace.Monster.Boss:GetDescendants()) do
	if v.Name == "Don't Kill Me!" and v:FindFirstChild("HumanoidRootPart") then
	if v.Humanoid.Health > 0 then
    repeat wait()
    v:FindFirstChild("HumanoidRootPart").Anchored = true
    v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
    v.RightFoot.Size = Vector3.new(3, 3, 3)
    v.LeftFoot.Size = Vector3.new(3, 3, 3)
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.UpperTorso.CFrame * CFrame.new(0, -6, 0)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, workspace.Monster.Boss["Don't Kill Me!"].HumanoidRootPart.Position)
    until v.Humanoid.Health == 0 or _G.farm13 == false
    end
	end
	end
    end
end)

amarine.MouseButton1Click:connect(function()
_G.auto = true
while _G.auto do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "MarineQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat6MarineSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto == false
end
end)

abuggy1.MouseButton1Click:connect(function()
_G.auto2 = true
while _G.auto2 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Buggy1Quest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat7BuggyPirateSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto2 == false
end
end)

asmoky.MouseButton1Click:connect(function()
_G.auto3 = true
while _G.auto3 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "SmokyQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatSmokySSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto3 == false
end
end)

atashi.MouseButton1Click:connect(function()
_G.auto4 = true
while _G.auto4 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "ปล้ำบอสทาชิงิ" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatTashiSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto4 == false
end
end)

abuggy2.MouseButton1Click:connect(function()
_G.auto5 = true
while _G.auto5 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Buggy2Quest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat5BuggyPirateSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto5 == false
end
end)

aclown.MouseButton1Click:connect(function()
_G.auto6 = true
while _G.auto6 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "ClownQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat5BuggyPirateSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto6 == false
end
end)

acomm.MouseButton1Click:connect(function()
_G.auto7 = true
while _G.auto7 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "CommanderQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat6CommanderSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto7 == false
end
end)

aaxe.MouseButton1Click:connect(function()
_G.auto8 = true
while _G.auto8 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "AxeQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat1AxeHandSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto8 == false
end
end)

asman.MouseButton1Click:connect(function()
_G.auto9 = true
while _G.auto9 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "SharkQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat1SharkManSSSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto9 == false
end
end)

amr0.MouseButton1Click:connect(function()
_G.auto10 = true
while _G.auto10 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Mr0Quest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat1Mr0SSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto10 == false
end
end)

ablm.MouseButton1Click:connect(function()
_G.auto11 = true
while _G.auto11 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "BLMQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatBlackLegManSSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto11 == false
end
end)

adkr.MouseButton1Click:connect(function()
_G.auto12 = true
while _G.auto12 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "KriegQuest" then
fireclickdetector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatDonKriegSSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.auto12 == false
end
end)

aamarine.MouseButton1Click:connect(function()
_G.aauto = true
while _G.aauto do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "MarineQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat6MarineSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto == false
end
end)

aabuggy1.MouseButton1Click:connect(function()
_G.aauto2 = true
while _G.aauto2 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Buggy1Quest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat7BuggyPirateSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto2 == false
end
end)

aasmoky.MouseButton1Click:connect(function()
_G.aauto3 = true
while _G.aauto3 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "SmokyQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatSmokySSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto3 == false
end
end)

aatashi.MouseButton1Click:connect(function()
_G.aauto4 = true
while _G.aauto4 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "TashiQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatTashiSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto4 == false
end
end)

aabuggy2.MouseButton1Click:connect(function()
_G.aauto5 = true
while _G.aauto5 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Buggy2Quest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat5BuggyPirateSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto5 == false
end
end)

aaclown.MouseButton1Click:connect(function()
_G.aauto6 = true
while _G.aauto6 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "ClownQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat5BuggyPirateSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto6 == false
end
end)

aacomm.MouseButton1Click:connect(function()
_G.aauto7 = true
while _G.aauto7 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "CommanderQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat6CommanderSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto7 == false
end
end)

aaaxe.MouseButton1Click:connect(function()
_G.aauto8 = true
while _G.aauto8 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "AxeQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat1AxeHandSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto8 == false
end
end)

aasman.MouseButton1Click:connect(function()
_G.aauto9 = true
while _G.aauto9 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "SharkQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat1SharkManSSSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto9 == false
end
end)

aamr0.MouseButton1Click:connect(function()
_G.aauto10 = true
while _G.auto10 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Mr0Quest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.Defeat1Mr0SSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto10 == false
end
end)

aablm.MouseButton1Click:connect(function()
_G.aauto11 = true
while _G.auto11 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "BLMQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatBlackLegManSSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto11 == false
end
end)

aadkr.MouseButton1Click:connect(function()
_G.aauto12 = true
while _G.auto12 do
repeat wait()
game.Players.LocalPlayer.PlayerGui.Quest.Enabled = false

if game.Players.LocalPlayer.Character then
if game.Players.LocalPlayer.PlayerGui.Quest.Value.Value ~= 0 then
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "KriegQuest" then
click_detector(v.ClickDetector)
end
end
end
end
wait(5)
game.ReplicatedStorage.DefeatDonKriegSSSSSSSS:FireServer()

game.Players.LocalPlayer.PlayerGui.Quest.Enabled = true
until _G.aauto12 == false
end
end)

AutoE.MouseButton1Click:connect(function()
	_G.AutoE1 = true
	while _G.AutoE1 do
		repeat wait(0.5)
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.Name == combat.Text and v:IsA("Tool") then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
    until _G.AutoE1 == false
    end
end)

StopFarm.MouseButton1Click:connect(function()
_G.farm = false
_G.farm2 = false
_G.farm3 = false
_G.farm4 = false
_G.farm5 = false
_G.farm6 = false
_G.farm7 = false
_G.farm8 = false
_G.farm9 = false
_G.farm10 = false
_G.farm11 = false
_G.farm12 = false
_G.farm13 = false
_G.auto = false
_G.auto2 = false
_G.auto3 = false
_G.auto4 = false
_G.auto5 = false
_G.auto6 = false
_G.auto7 = false
_G.auto8 = false
_G.auto9 = false
_G.auto10 = false
_G.auto11 = false
_G.auto12 = false
_G.aauto = false
_G.aauto2 = false
_G.aauto3 = false
_G.aauto4 = false
_G.aauto5 = false
_G.aauto6 = false
_G.aauto7 = false
_G.aauto8 = false
_G.aauto9 = false
_G.aauto10 = false
_G.aauto11 = false
_G.aauto12 = false
end)

StopFarm2.MouseButton1Click:connect(function()
_G.farm = false
_G.farm2 = false
_G.farm3 = false
_G.farm4 = false
_G.farm5 = false
_G.farm6 = false
_G.farm7 = false
_G.farm8 = false
_G.farm9 = false
_G.farm10 = false
_G.farm11 = false
_G.farm12 = false
_G.farm13 = false
_G.auto = false
_G.auto2 = false
_G.auto3 = false
_G.auto4 = false
_G.auto5 = false
_G.auto6 = false
_G.auto7 = false
_G.auto8 = false
_G.auto9 = false
_G.auto10 = false
_G.auto11 = false
_G.auto12 = false
_G.aauto = false
_G.aauto2 = false
_G.aauto3 = false
_G.aauto4 = false
_G.aauto5 = false
_G.aauto6 = false
_G.aauto7 = false
_G.aauto8 = false
_G.aauto9 = false
_G.aauto10 = false
_G.aauto11 = false
_G.aauto12 = false
end)

StopFarm3.MouseButton1Click:connect(function()
_G.farm = false
_G.farm2 = false
_G.farm3 = false
_G.farm4 = false
_G.farm5 = false
_G.farm6 = false
_G.farm7 = false
_G.farm8 = false
_G.farm9 = false
_G.farm10 = false
_G.farm11 = false
_G.farm12 = false
_G.farm13 = false
_G.auto = false
_G.auto2 = false
_G.auto3 = false
_G.auto4 = false
_G.auto5 = false
_G.auto6 = false
_G.auto7 = false
_G.auto8 = false
_G.auto9 = false
_G.auto10 = false
_G.auto11 = false
_G.auto12 = false
_G.aauto = false
_G.aauto2 = false
_G.aauto3 = false
_G.aauto4 = false
_G.aauto5 = false
_G.aauto6 = false
_G.aauto7 = false
_G.aauto8 = false
_G.aauto9 = false
_G.aauto10 = false
_G.aauto11 = false
_G.aauto12 = false
end)

StopFarm4.MouseButton1Click:connect(function()
_G.farm = false
_G.farm2 = false
_G.farm3 = false
_G.farm4 = false
_G.farm5 = false
_G.farm6 = false
_G.farm7 = false
_G.farm8 = false
_G.farm9 = false
_G.farm10 = false
_G.farm11 = false
_G.farm12 = false
_G.farm13 = false
_G.auto = false
_G.auto2 = false
_G.auto3 = false
_G.auto4 = false
_G.auto5 = false
_G.auto6 = false
_G.auto7 = false
_G.auto8 = false
_G.auto9 = false
_G.auto10 = false
_G.auto11 = false
_G.auto12 = false
_G.aauto = false
_G.aauto2 = false
_G.aauto3 = false
_G.aauto4 = false
_G.aauto5 = false
_G.aauto6 = false
_G.aauto7 = false
_G.aauto8 = false
_G.aauto9 = false
_G.aauto10 = false
_G.aauto11 = false
_G.aauto12 = false
end)

StopE.MouseButton1Click:connect(function()
_G.AutoE1 = false
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

logue.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(2164, 115, -260))
end)

shells.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-197, 13, 1621))
end)

buggyi.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(2805, 10, 1579))
end)

drum.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1016, 11, 4912))
end)

alab.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1389, 51, 3781))
end)

arlong.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(3905, 11, 3946))
end)

bara.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1008, 71, -623))
end)

dfse.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1479, 34, -8))
end)

kats.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1664, 34, -223))
end)

saws.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-22, 193, 1990))
end)

biss.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1678, 13, 3504))
end)

pipe.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(2628, 184, 9683))
end)

g4s.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1507, 1, 5218))
end)

marq.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1535, 34, -148))
end)

bugp1.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1659, 34, -104))
end)

smoq.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1727, 34, -157))
end)

tasq.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1847, 34, -568))
end)

bugp2.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(2834, 14, 1661))
end)

clownq.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(2825, 14, 1689))
end)

comq.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-113, 32, 1891))
end)

axeq.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(115, 31, 1761))
end)

mr0q.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1559, 11, 3468))
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

dftp.MouseButton1Click:connect(function()
local hum = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
for i,v in next, game.workspace.AllspawnDF:GetChildren() do
if v:IsA("Tool") then
hum.CFrame = v.Union.CFrame
end
end
end)

indg.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Backpack.GeppoNew.MAX_JUMPS.Value = 10000
game.Players.LocalPlayer.Backpack.GeppoNew.MAX_JUMPS.RobloxLocked = True
local player = game:service'Players'.LocalPlayer;
local dash = player.Backpack.Dash;
local geppo = player.Backpack.GeppoNew;
local constCheck = {
    [0.8]=true;
    [0.7]=true;
}


function changeConsts()
    for _,func in pairs(getgc()) do 
        if type(func)=='function' then
            local scr = getfenv(func).script;
            if scr==dash or scr==geppo then
                for idx,const in pairs(debug.getconstants(func)) do 
                    if constCheck[const] then
                        debug.setconstant(func, idx, 0.01);
                    end;
                end;
            end
        end;
    end;
end;

changeConsts();

player.CharacterAdded:Connect(function()
    wait(2);
    dash = player.Backpack:WaitForChild("Dash");
    geppo = player.Backpack:WaitForChild("Geppo");
    changeConsts();
end);
end)

safep.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
end)

ghei.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Backpack.GeppoNew.JUMP_FORCE.Value = 300
game.Players.LocalPlayer.Backpack.GeppoNew.JUMP_FORCE.RobloxLocked = True
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

local enabled = false
local key = "u"

local m = game:GetService"Players".LocalPlayer:GetMouse()
m.KeyDown:connect(function(u)
   if u == key then
       enabled = not enabled
   end
end)

spawn(function()
   while wait(0.25) do
       if enabled then
           game:GetService'VirtualUser':ClickButton1(Vector2.new(0,0), game.Workspace.Camera.CFrame)
       end
   end
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:Connect(function(Key)
    if Key == string.char(33) then
        MainFrame.Visible = not MainFrame.Visible
        MainFrame.Position = UDim2.new(0.59, 0.5, 0.47, 0.5)
    end
end)
