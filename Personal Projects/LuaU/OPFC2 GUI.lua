-- Created on 07/11/2019

local Player = game.Players.LocalPlayer

if game.CoreGui:FindFirstChild("RobloxLoadingGul") then game.CoreGui.RobloxLoadingGul:Destroy()
end

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
FarmingTitle = Instance.new("TextLabel")
pirate = Instance.new("TextButton")
marine = Instance.new("TextButton")
wpirate = Instance.new("TextButton")
soldier = Instance.new("TextButton")
fishman = Instance.new("TextButton")
efishman = Instance.new("TextButton")
AutoTitle = Instance.new("TextLabel")
StopFarm = Instance.new("TextButton")
Teleports = Instance.new("Frame")
TeleportsTitle = Instance.new("TextLabel")
arlong = Instance.new("TextButton")
baratie = Instance.new("TextButton")
logue = Instance.new("TextButton")
shells = Instance.new("TextButton")
snow = Instance.new("TextButton")
syru = Instance.new("TextButton")
wars = Instance.new("TextButton")
Other = Instance.new("Frame")
OtherTitle = Instance.new("TextLabel")
dftp = Instance.new("TextButton")
chtp = Instance.new("TextButton")
SoTitle = Instance.new("TextLabel")
DeTitle = Instance.new("TextLabel")
slotnum = Instance.new("TextBox")
deli = Instance.new("TextButton")
T_Farming = Instance.new("TextButton")
T_Teleports = Instance.new("TextButton")
T_Other = Instance.new("TextButton")
T_Gomu = Instance.new("ImageButton")

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
GUIName.Text = "OPFC 2"
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
Description.Text = "Welcome to OPFC 2 GUI\nUpdate logs can be found on Discord!"
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
FarmingTitle.Text = "Farming"
FarmingTitle.TextSize = 25

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

pirate.Name = "pirate"
pirate.Parent = Farming
pirate.BackgroundColor3 = Color3.new(1, 0, 0)
pirate.BorderSizePixel = 0
pirate.Position = UDim2.new(0.01, 0, 0.138476187, 0)
pirate.Size = UDim2.new(0.3, 0, 0.119000003, 0)
pirate.Font = Enum.Font.SourceSans
pirate.FontSize = Enum.FontSize.Size14
pirate.Text = "Pirates"
pirate.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
pirate.TextScaled = true
pirate.TextSize = 14
pirate.TextWrapped = true

marine.Name = "marine"
marine.Parent = Farming
marine.BackgroundColor3 = Color3.new(1, 0, 0)
marine.BorderSizePixel = 0
marine.Position = UDim2.new(0.34, 0, 0.138476187, 0)
marine.Size = UDim2.new(0.3, 0, 0.119000003, 0)
marine.Font = Enum.Font.SourceSans
marine.FontSize = Enum.FontSize.Size14
marine.Text = "Marines"
marine.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
marine.TextScaled = true
marine.TextSize = 14
marine.TextWrapped = true

wpirate.Name = "wpirate"
wpirate.Parent = Farming
wpirate.BackgroundColor3 = Color3.new(1, 0, 0)
wpirate.BorderSizePixel = 0
wpirate.Position = UDim2.new(0.67, 0, 0.138476187, 0)
wpirate.Size = UDim2.new(0.3, 0, 0.119000003, 0)
wpirate.Font = Enum.Font.SourceSans
wpirate.FontSize = Enum.FontSize.Size14
wpirate.Text = "Winter Pirate"
wpirate.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
wpirate.TextScaled = true
wpirate.TextSize = 14
wpirate.TextWrapped = true

soldier.Name = "soldier"
soldier.Parent = Farming
soldier.BackgroundColor3 = Color3.new(1, 0, 0)
soldier.BorderSizePixel = 0
soldier.Position = UDim2.new(0.01, 0, 0.268476187, 0)
soldier.Size = UDim2.new(0.3, 0, 0.119000003, 0)
soldier.Font = Enum.Font.SourceSans
soldier.FontSize = Enum.FontSize.Size14
soldier.Text = "Soldiers"
soldier.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
soldier.TextScaled = true
soldier.TextSize = 14
soldier.TextWrapped = true

fishman.Name = "fishman"
fishman.Parent = Farming
fishman.BackgroundColor3 = Color3.new(1, 0, 0)
fishman.BorderSizePixel = 0
fishman.Position = UDim2.new(0.34, 0, 0.268476187, 0)
fishman.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishman.Font = Enum.Font.SourceSans
fishman.FontSize = Enum.FontSize.Size14
fishman.Text = "Fishmen"
fishman.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishman.TextScaled = true
fishman.TextSize = 14
fishman.TextWrapped = true

efishman.Name = "efishman"
efishman.Parent = Farming
efishman.BackgroundColor3 = Color3.new(1, 0, 0)
efishman.BorderSizePixel = 0
efishman.Position = UDim2.new(0.67, 0, 0.268476187, 0)
efishman.Size = UDim2.new(0.3, 0, 0.119000003, 0)
efishman.Font = Enum.Font.SourceSans
efishman.FontSize = Enum.FontSize.Size14
efishman.Text = "Elite Fishmen"
efishman.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
efishman.TextScaled = true
efishman.TextSize = 14
efishman.TextWrapped = true

AutoTitle.Name = "Auto"
AutoTitle.Parent = Farming
AutoTitle.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle.BackgroundTransparency = 1
AutoTitle.Position = UDim2.new(0.226410091, 0, 0.639476187, 0)
AutoTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle.Font = Enum.Font.SourceSansBold
AutoTitle.FontSize = Enum.FontSize.Size28
AutoTitle.Text = "Press K to toggle Auto-Clicking"
AutoTitle.TextSize = 15

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
TeleportsTitle.Text = "Island Teleports"
TeleportsTitle.TextSize = 25

arlong.Name = "shells"
arlong.Parent = Teleports
arlong.BackgroundColor3 = Color3.new(1, 0, 0)
arlong.BorderSizePixel = 0
arlong.Position = UDim2.new(0.01, 0, 0.138476187, 0)
arlong.Size = UDim2.new(0.3, 0, 0.119000003, 0)
arlong.Font = Enum.Font.SourceSans
arlong.FontSize = Enum.FontSize.Size14
arlong.Text = "Arlong Park"
arlong.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
arlong.TextScaled = true
arlong.TextSize = 14
arlong.TextWrapped = true

baratie.Name = "baratie"
baratie.Parent = Teleports
baratie.BackgroundColor3 = Color3.new(1, 0, 0)
baratie.BorderSizePixel = 0
baratie.Position = UDim2.new(0.34, 0, 0.138476187, 0)
baratie.Size = UDim2.new(0.3, 0, 0.119000003, 0)
baratie.Font = Enum.Font.SourceSans
baratie.FontSize = Enum.FontSize.Size14
baratie.Text = "Baratie"
baratie.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
baratie.TextScaled = true
baratie.TextSize = 14
baratie.TextWrapped = true

logue.Name = "logue"
logue.Parent = Teleports
logue.BackgroundColor3 = Color3.new(1, 0, 0)
logue.BorderSizePixel = 0
logue.Position = UDim2.new(0.67, 0, 0.138476187, 0)
logue.Size = UDim2.new(0.3, 0, 0.119000003, 0)
logue.Font = Enum.Font.SourceSans
logue.FontSize = Enum.FontSize.Size14
logue.Text = "Loguetown"
logue.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
logue.TextScaled = true
logue.TextSize = 14
logue.TextWrapped = true

shells.Name = "shells"
shells.Parent = Teleports
shells.BackgroundColor3 = Color3.new(1, 0, 0)
shells.BorderSizePixel = 0
shells.Position = UDim2.new(0.01, 0, 0.268476187, 0)
shells.Size = UDim2.new(0.3, 0, 0.119000003, 0)
shells.Font = Enum.Font.SourceSans
shells.FontSize = Enum.FontSize.Size14
shells.Text = "Shells Town"
shells.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
shells.TextScaled = true
shells.TextSize = 14
shells.TextWrapped = true

snow.Name = "snow"
snow.Parent = Teleports
snow.BackgroundColor3 = Color3.new(1, 0, 0)
snow.BorderSizePixel = 0
snow.Position = UDim2.new(0.34, 0, 0.268476187, 0)
snow.Size = UDim2.new(0.3, 0, 0.119000003, 0)
snow.Font = Enum.Font.SourceSans
snow.FontSize = Enum.FontSize.Size14
snow.Text = "Snow Island"
snow.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
snow.TextScaled = true
snow.TextSize = 14
snow.TextWrapped = true

syru.Name = "syru"
syru.Parent = Teleports
syru.BackgroundColor3 = Color3.new(1, 0, 0)
syru.BorderSizePixel = 0
syru.Position = UDim2.new(0.67, 0, 0.268476187, 0)
syru.Size = UDim2.new(0.3, 0, 0.119000003, 0)
syru.Font = Enum.Font.SourceSans
syru.FontSize = Enum.FontSize.Size14
syru.Text = "Syrup Island"
syru.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
syru.TextScaled = true
syru.TextSize = 14
syru.TextWrapped = true

wars.Name = "wars"
wars.Parent = Teleports
wars.BackgroundColor3 = Color3.new(1, 0, 0)
wars.BorderSizePixel = 0
wars.Position = UDim2.new(0.34, 0, 0.399476187, 0)
wars.Size = UDim2.new(0.3, 0, 0.119000003, 0)
wars.Font = Enum.Font.SourceSans
wars.FontSize = Enum.FontSize.Size14
wars.Text = "Warship Island"
wars.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
wars.TextScaled = true
wars.TextSize = 14
wars.TextWrapped = true

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
dftp.Text = "DF TP (Needs Fixing)"
dftp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dftp.TextScaled = true
dftp.TextSize = 14
dftp.TextWrapped = true

chtp.Name = "chtp"
chtp.Parent = Other
chtp.BackgroundColor3 = Color3.new(1, 0, 0)
chtp.BorderSizePixel = 0
chtp.Position = UDim2.new(0.34, 0, 0.138476187, 0)
chtp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
chtp.Font = Enum.Font.SourceSans
chtp.FontSize = Enum.FontSize.Size14
chtp.Text = "Chest TP"
chtp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
chtp.TextScaled = true
chtp.TextSize = 14
chtp.TextWrapped = true

SoTitle.Name = "DeTitle"
SoTitle.Parent = Other
SoTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SoTitle.BackgroundTransparency = 1
SoTitle.Position = UDim2.new(0.226410091, 0, 0.636476187, 0)
SoTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
SoTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SoTitle.Font = Enum.Font.SourceSansBold
SoTitle.FontSize = Enum.FontSize.Size28
SoTitle.Text = "Soru has unlimited distance and no level requirement! Press that C key!"
SoTitle.TextSize = 15

DeTitle.Name = "DeTitle"
DeTitle.Parent = Other
DeTitle.BackgroundColor3 = Color3.new(1, 1, 1)
DeTitle.BackgroundTransparency = 1
DeTitle.Position = UDim2.new(0.226410091, 0, 0.691476187, 0)
DeTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
DeTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
DeTitle.Font = Enum.Font.SourceSansBold
DeTitle.FontSize = Enum.FontSize.Size28
DeTitle.Text = "Put the slot # (Top left to bottom right) then click delete item!"
DeTitle.TextSize = 15

Rainbowify(slotnum, "BackgroundColor3")
slotnum.Name = "slotnum"
slotnum.Parent = Other
slotnum.BorderSizePixel = 0
slotnum.Position = UDim2.new(0.01, 0, 0.794476187, 0)
slotnum.Size = UDim2.new(0.3, 0, 0.119000003, 0)
slotnum.Font = Enum.Font.SourceSans
slotnum.FontSize = Enum.FontSize.Size14
slotnum.Text = "Slot # Here"
slotnum.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
slotnum.TextScaled = true
slotnum.TextSize = 14
slotnum.TextWrapped = true

deli.Name = "deli"
deli.Parent = Other
deli.BackgroundColor3 = Color3.new(1, 0, 0)
deli.BorderSizePixel = 0
deli.Position = UDim2.new(0.67, 0, 0.794476187, 0)
deli.Size = UDim2.new(0.3, 0, 0.119000003, 0)
deli.Font = Enum.Font.SourceSans
deli.FontSize = Enum.FontSize.Size14
deli.Text = "Delete Item"
deli.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
deli.TextScaled = true
deli.TextSize = 14
deli.TextWrapped = true

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

T_Gomu.Name = "T_Gomu"
T_Gomu.Parent = MenuEnterFrame
T_Gomu.BackgroundColor3 = Color3.new(1, 1, 1)
T_Gomu.BackgroundTransparency = 1
T_Gomu.Position = UDim2.new(0.896, 0, 0, 0)
T_Gomu.Size = UDim2.new(0.1, 0, 1.00166667, 0)
T_Gomu.Visible = true
T_Gomu.Image = "http://www.roblox.com/asset/?id=2871046339"
T_Gomu.ZIndex = 6

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
	wait(0.25)
	Teleports:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.25)
end)

T_Other.MouseButton1Click:connect(function()
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.25)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Teleports:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Other:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.25)
end)

T_Gomu.MouseButton1Click:connect(function()
print("DF Statistics Coming Soon")
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

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Player = Players.LocalPlayer
local function GetAngle(Point1, Point0)
    return CFrame.new((Point0+Point1)/2,Point0)
end
local function Teleport(Target, Speed, Threshold)
    local Hrp = Player.Character
    if Hrp then Hrp = Hrp:FindFirstChild("HumanoidRootPart") else return false end
    if not Hrp then return false end
    if not Speed then Speed = 4 end
    if not Threshold then Threshold = Speed end
    local Direction, Distance, Location
    repeat
        RunService.Heartbeat:Wait()
        if typeof(Target) == "Instance" then Location = Target.CFrame else Location = Target end
        if typeof(Hrp) ~= "Instance" and Hrp:IsA("BasePart") then return false end
        Direction = GetAngle(Hrp.CFrame.p, Target.p).lookVector
        Distance = (Hrp.Position - Target.p).magnitude
        Hrp.CFrame = Hrp.CFrame + (Direction*Speed)
        Hrp.Velocity = (Direction*Speed)
spawn (function()
game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
end)
    until Distance <= Threshold
    Hrp.CFrame = Location
    return true
end

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

function tp(x,y,z)
local valtomove = 4
moving = true
if x < game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X then
while x < game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X-valtomove,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
end
end
if z < game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z then
while z < game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z-valtomove))
end
end
if x > game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X then
while x > game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X+valtomove,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
end
end
if z > game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z then
while z > game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z+valtomove))
end
end
if y < game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y then
while y < game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y-valtomove,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
end
end
if y > game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y then
while y > game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y do
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y+valtomove,game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
end
end
moving = false
end

spawn (function()
game:getService("RunService"):BindToRenderStep("",0,function()
if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then return end
if moving == true then
game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
end
end)
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

pirate.MouseButton1Click:connect(function()
	_G.farm = true
    while _G.farm do
	wait(0)
	for i,v in pairs(game.Workspace.Humanoids:GetChildren()) do
	if v.Name == "Pirate" then
	if v.Humanoid.Health > 0 then
    local Event = game:GetService("ReplicatedStorage").RemoteEvents.Weapon
    Event:FireServer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
	end
	end
    end
    end
end)

marine.MouseButton1Click:connect(function()
	_G.farm2 = true
    while _G.farm2 do
	wait(0)
	for i,v in pairs(game.Workspace.Humanoids:GetChildren()) do
	if v.Name == "Marine" then
	if v.Humanoid.Health > 0 then
    local Event = game:GetService("ReplicatedStorage").RemoteEvents.Weapon
    Event:FireServer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
	end
	end
    end
    end
end)

wpirate.MouseButton1Click:connect(function()
	_G.farm3 = true
    while _G.farm3 do
	wait(0)
	for i,v in pairs(game.Workspace.Humanoids:GetChildren()) do
	if v.Name == "Winter Pirate" then
	if v.Humanoid.Health > 0 then
    local Event = game:GetService("ReplicatedStorage").RemoteEvents.Weapon
    Event:FireServer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
	end
	end
    end
    end
end)

soldier.MouseButton1Click:connect(function()
	_G.farm4 = true
    while _G.farm4 do
	wait(0)
	for i,v in pairs(game.Workspace.Humanoids:GetChildren()) do
	if v.Name == "Soldier" then
	if v.Humanoid.Health > 0 then
    local Event = game:GetService("ReplicatedStorage").RemoteEvents.Weapon
    Event:FireServer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
	end
	end
    end
    end
end)

fishman.MouseButton1Click:connect(function()
	_G.farm5 = true
    while _G.farm5 do
	wait(0)
	for i,v in pairs(game.Workspace.Humanoids:GetChildren()) do
	if v.Name == "Fishman" then
	if v.Humanoid.Health > 0 then
    local Event = game:GetService("ReplicatedStorage").RemoteEvents.Weapon
    Event:FireServer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
	end
	end
    end
    end
end)

efishman.MouseButton1Click:connect(function()
	_G.farm6 = true
    while _G.farm6 do
	wait(0)
	for i,v in pairs(game.Workspace.Humanoids:GetChildren()) do
	if v.Name == "Elite Fishman" then
	if v.Humanoid.Health > 0 then
    local Event = game:GetService("ReplicatedStorage").RemoteEvents.Weapon
    Event:FireServer()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
	end
	end
    end
    end
end)

StopFarm.MouseButton1Click:connect(function()
_G.farm = false
_G.farm2 = false
_G.farm3 = false
_G.farm4 = false
_G.farm5 = false
_G.farm6 = false
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

arlong.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(7447.93, 156.15, -2775.73))
end)

baratie.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(5271.075, 144.15, -216.4))
end)

logue.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(12598.72, 181.15, 5333.75))
end)

shells.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(-3152.1, 667.05, 2939.87))
end)

snow.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(11662.24, 152.22, -1255.55))
end)

syru.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(3709.18, 282.73, 3044.65))
end)

wars.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(6829.37, 906.64, 7376.42))
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

chtp.MouseButton1Click:connect(function()
	for i,v in pairs(game.Workspace:GetChildren()) do 
	    if v.Name == "Chest" and v.Chest.Union.Transparency ~= 1 then 
	        repeat
	            Teleport(v.Chest.Clicker.CFrame)
	            wait(2)
	        until v.Chest.Union.Transparency == 1
	        wait(0.2)
	    end    
	end 
end)

deli.MouseButton1Click:connect(function()
game.Workspace.RemoteEvents.DestroySlot:FireServer(slotnum.Text)
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

local enabled = false
local key = "k"

local m = game:GetService"Players".LocalPlayer:GetMouse()
m.KeyDown:connect(function(k)
   if k == key then
       enabled = not enabled
   end
end)

spawn(function()
   while wait(0.50) do
       if enabled then
           game:GetService'VirtualUser':ClickButton1(Vector2.new())
       end
   end
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()

mouse.KeyDown:connect(function(key)
if key == "c" then
if mouse.Target then
game.Workspace.RemoteEvents.Soru:FireServer(Vector3.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z))
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
