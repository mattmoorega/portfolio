-- Created on 10/04/2021

local Player = game.Players.LocalPlayer

if game.CoreGui:FindFirstChild("RobloxLoadingGul") then game.CoreGui.RobloxLoadingGul:Destroy()
end

baseplatee = Instance.new("Part", workspace)
baseplatee.Size = Vector3.new(40, 1, 40)
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
FarmingTitle = Instance.new("TextLabel")
hollow = Instance.new("TextButton")
gillian = Instance.new("TextButton")
adjuchas = Instance.new("TextButton")
arrancar = Instance.new("TextButton")
AutoTitle = Instance.new("TextLabel")
AutoTitle2 = Instance.new("TextLabel")
StopFarm = Instance.new("TextButton")
Teleports = Instance.new("Frame")
TeleportsTitle = Instance.new("TextLabel")
karakura = Instance.new("TextButton")
souls = Instance.new("TextButton")
hueco = Instance.new("TextButton")
cartp = Instance.new("TextButton")
Other = Instance.new("Frame")
OtherTitle = Instance.new("TextLabel")
foodtp = Instance.new("TextButton")
instak = Instance.new("TextButton")
maxs = Instance.new("TextButton")
safep = Instance.new("TextButton")
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
GUIName.Text = "Blotch"
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
Description.Text = "Welcome to Blotch GUI\nUpdate logs can be found on Discord!"
Description.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Description.TextSize = 18
Description.TextWrapped = true

Select.Name = "Select"
Select.Parent = Information
Select.BackgroundColor3 = Color3.new(1, 1, 1)
Select.BackgroundTransparency = 1
Select.AnchorPoint = Vector2.new(0.5, 0.4, 0.6, 0.5)
Select.Position = UDim2.new(0.5, 0.4, 0.68, 0.5)
Select.TextXAlignment = Enum.TextXAlignment.Center
Select.Size = UDim2.new(0.772624433, 0, 0.181923851, 0)
Select.ZIndex = 3
Select.Font = Enum.Font.SourceSansBold
Select.FontSize = Enum.FontSize.Size18
Select.Text = "Select a tab to begin!\nWow, you still play this?!?"
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

Rainbowify(combat, "BackgroundColor3")
combat.Name = "combat"
combat.Parent = Farming
combat.BorderSizePixel = 0
combat.Position = UDim2.new(0.34, 0, 0.399476187, 0)
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
AutoE.Position = UDim2.new(0.01, 0, 0.794476187, 0)
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
StopE.Position = UDim2.new(0.67, 0, 0.794476187, 0)
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

hollow.Name = "hollow"
hollow.Parent = Farming
hollow.BackgroundColor3 = Color3.new(1, 0, 0)
hollow.BorderSizePixel = 0
hollow.Position = UDim2.new(0.01, 0, 0.138476187, 0)
hollow.Size = UDim2.new(0.3, 0, 0.119000003, 0)
hollow.Font = Enum.Font.SourceSans
hollow.FontSize = Enum.FontSize.Size14
hollow.Text = "Hollow"
hollow.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
hollow.TextScaled = true
hollow.TextSize = 14
hollow.TextWrapped = true

gillian.Name = "gillian"
gillian.Parent = Farming
gillian.BackgroundColor3 = Color3.new(1, 0, 0)
gillian.BorderSizePixel = 0
gillian.Position = UDim2.new(0.34, 0, 0.138476187, 0)
gillian.Size = UDim2.new(0.3, 0, 0.119000003, 0)
gillian.Font = Enum.Font.SourceSans
gillian.FontSize = Enum.FontSize.Size14
gillian.Text = "Gillian"
gillian.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
gillian.TextScaled = true
gillian.TextSize = 14
gillian.TextWrapped = true

adjuchas.Name = "adjuchas"
adjuchas.Parent = Farming
adjuchas.BackgroundColor3 = Color3.new(1, 0, 0)
adjuchas.BorderSizePixel = 0
adjuchas.Position = UDim2.new(0.67, 0, 0.138476187, 0)
adjuchas.Size = UDim2.new(0.3, 0, 0.119000003, 0)
adjuchas.Font = Enum.Font.SourceSans
adjuchas.FontSize = Enum.FontSize.Size14
adjuchas.Text = "Adjuchas"
adjuchas.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
adjuchas.TextScaled = true
adjuchas.TextSize = 14
adjuchas.TextWrapped = true

arrancar.Name = "arrancar"
arrancar.Parent = Farming
arrancar.BackgroundColor3 = Color3.new(1, 0, 0)
arrancar.BorderSizePixel = 0
arrancar.Position = UDim2.new(0.34, 0, 0.268476187, 0)
arrancar.Size = UDim2.new(0.3, 0, 0.119000003, 0)
arrancar.Font = Enum.Font.SourceSans
arrancar.FontSize = Enum.FontSize.Size14
arrancar.Text = "Arrancar"
arrancar.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
arrancar.TextScaled = true
arrancar.TextSize = 14
arrancar.TextWrapped = true

AutoTitle.Name = "Auto"
AutoTitle.Parent = Farming
AutoTitle.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle.BackgroundTransparency = 1
AutoTitle.Position = UDim2.new(0.226410091, 0, 0.539476187, 0)
AutoTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle.Font = Enum.Font.SourceSansBold
AutoTitle.FontSize = Enum.FontSize.Size28
AutoTitle.Text = "Type your weapon above, then click Auto Equip."
AutoTitle.TextSize = 15

AutoTitle2.Name = "Auto2"
AutoTitle2.Parent = Farming
AutoTitle2.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle2.BackgroundTransparency = 1
AutoTitle2.Position = UDim2.new(0.226410091, 0, 0.639476187, 0)
AutoTitle2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle2.Font = Enum.Font.SourceSansBold
AutoTitle2.FontSize = Enum.FontSize.Size28
AutoTitle2.Text = "Press U to begin auto-clicking."
AutoTitle2.TextSize = 15

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

karakura.Name = "karakura"
karakura.Parent = Teleports
karakura.BackgroundColor3 = Color3.new(1, 0, 0)
karakura.BorderSizePixel = 0
karakura.Position = UDim2.new(0.01, 0, 0.138476187, 0)
karakura.Size = UDim2.new(0.3, 0, 0.119000003, 0)
karakura.Font = Enum.Font.SourceSans
karakura.FontSize = Enum.FontSize.Size14
karakura.Text = "Karakura Town"
karakura.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
karakura.TextScaled = true
karakura.TextSize = 14
karakura.TextWrapped = true

souls.Name = "souls"
souls.Parent = Teleports
souls.BackgroundColor3 = Color3.new(1, 0, 0)
souls.BorderSizePixel = 0
souls.Position = UDim2.new(0.34, 0, 0.138476187, 0)
souls.Size = UDim2.new(0.3, 0, 0.119000003, 0)
souls.Font = Enum.Font.SourceSans
souls.FontSize = Enum.FontSize.Size14
souls.Text = "Soul Society"
souls.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
souls.TextScaled = true
souls.TextSize = 14
souls.TextWrapped = true

hueco.Name = "hueco"
hueco.Parent = Teleports
hueco.BackgroundColor3 = Color3.new(1, 0, 0)
hueco.BorderSizePixel = 0
hueco.Position = UDim2.new(0.67, 0, 0.138476187, 0)
hueco.Size = UDim2.new(0.3, 0, 0.119000003, 0)
hueco.Font = Enum.Font.SourceSans
hueco.FontSize = Enum.FontSize.Size14
hueco.Text = "Hueco Mundo"
hueco.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
hueco.TextScaled = true
hueco.TextSize = 14
hueco.TextWrapped = true

cartp.Name = "cartp"
cartp.Parent = Teleports
cartp.BackgroundColor3 = Color3.new(1, 0, 0)
cartp.BorderSizePixel = 0
cartp.Position = UDim2.new(0.34, 0, 0.268476187, 0)
cartp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cartp.Font = Enum.Font.SourceSans
cartp.FontSize = Enum.FontSize.Size14
cartp.Text = "TP to Car"
cartp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cartp.TextScaled = true
cartp.TextSize = 14
cartp.TextWrapped = true

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

foodtp.Name = "foodtp"
foodtp.Parent = Other
foodtp.BackgroundColor3 = Color3.new(1, 0, 0)
foodtp.BorderSizePixel = 0
foodtp.Position = UDim2.new(0.01, 0, 0.138476187, 0)
foodtp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
foodtp.Font = Enum.Font.SourceSans
foodtp.FontSize = Enum.FontSize.Size14
foodtp.Text = "Food TP"
foodtp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
foodtp.TextScaled = true
foodtp.TextSize = 14
foodtp.TextWrapped = true

instak.Name = "instak"
instak.Parent = Other
instak.BackgroundColor3 = Color3.new(1, 0, 0)
instak.BorderSizePixel = 0
instak.Position = UDim2.new(0.34, 0, 0.138476187, 0)
instak.Size = UDim2.new(0.3, 0, 0.119000003, 0)
instak.Font = Enum.Font.SourceSans
instak.FontSize = Enum.FontSize.Size14
instak.Text = "NPC Instant Kill (No EXP)"
instak.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
instak.TextScaled = true
instak.TextSize = 14
instak.TextWrapped = true

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

maxs.Name = "maxs"
maxs.Parent = Other
maxs.BackgroundColor3 = Color3.new(1, 0, 0)
maxs.BorderSizePixel = 0
maxs.Position = UDim2.new(0.01, 0, 0.268476187, 0)
maxs.Size = UDim2.new(0.3, 0, 0.119000003, 0)
maxs.Font = Enum.Font.SourceSans
maxs.FontSize = Enum.FontSize.Size14
maxs.Text = "Max Stats (Doesn't Get Skills)"
maxs.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
maxs.TextScaled = true
maxs.TextSize = 14
maxs.TextWrapped = true

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
T_Pic.Image = "http://www.roblox.com/asset/?id=14322032"
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

T_Pic.MouseButton1Click:connect(function()
print(":o u klik me")
local x = Instance.new("ScreenGui", game:GetService("CoreGui"))
local Notification = Instance.new("TextLabel", x)
Notification.Size = UDim2.new(0, 100, 0, 25)
Notification.TextColor3 = Color3.new(1, 0, 0)
Notification.AnchorPoint = Vector2.new(0.5, 0, 0, 0.5)
Notification.Position = UDim2.new(0.5, 0, 0, 0)
Notification.TextXAlignment = Enum.TextXAlignment.Center
Notification.Text = "omg u click hollow mask, u cool"
Notification.TextSize = 13
Notification.BackgroundTransparency = 1
wait(5)
game.CoreGui.ScreenGui:Destroy()
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

hollow.MouseButton1Click:connect(function()
_G.farm = true
while _G.farm and game:GetService("RunService").Stepped:wait() do
local success, err = pcall(function()
local player = game.Players.LocalPlayer.Name
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v.Name == "Hollow" and v:FindFirstChild("HumanoidRootPart") then
if v.Humanoid.Health > 0 then
repeat wait()
local player = game.Players.LocalPlayer.Name
			for _, child in pairs(game.Workspace[player]:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
					child.CanCollide = false
					child.RobloxLocked = true
				end
				end
            v.UpperTorso.Size = Vector3.new(6, 6, 6)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0) * CFrame.fromEulerAnglesXYZ(math.rad(90),0,0)
        until v.Humanoid.Health == 0 or _G.farm == false
        end
    end
end
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
end)

gillian.MouseButton1Click:connect(function()
_G.farm2 = true
while _G.farm2 and game:GetService("RunService").Stepped:wait() do
local success, err = pcall(function()
local player = game.Players.LocalPlayer.Name
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v.Name == "Gillian" and v:FindFirstChild("HumanoidRootPart") then
if v.Humanoid.Health > 0 then
repeat wait()
local player = game.Players.LocalPlayer.Name
			for _, child in pairs(game.Workspace[player]:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
					child.CanCollide = false
					child.RobloxLocked = true
				end
				end
            v.UpperTorso.Size = Vector3.new(6, 6, 6)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0) * CFrame.fromEulerAnglesXYZ(math.rad(90),0,0)
        until v.Humanoid.Health == 0 or _G.farm2 == false
        end
    end
end
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
end)

adjuchas.MouseButton1Click:connect(function()
_G.farm3 = true
while _G.farm3 and game:GetService("RunService").Stepped:wait() do
local success, err = pcall(function()
local player = game.Players.LocalPlayer.Name
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v.Name == "Adjuchas" and v:FindFirstChild("HumanoidRootPart") then
if v.Humanoid.Health > 0 then
repeat wait()
local player = game.Players.LocalPlayer.Name
			for _, child in pairs(game.Workspace[player]:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
					child.CanCollide = false
					child.RobloxLocked = true
				end
				end
            v.UpperTorso.Size = Vector3.new(6, 6, 6)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0) * CFrame.fromEulerAnglesXYZ(math.rad(90),0,0)
        until v.Humanoid.Health == 0 or _G.farm3 == false
        end
    end
end
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
end)

arrancar.MouseButton1Click:connect(function()
_G.farm4 = true
while _G.farm4 and game:GetService("RunService").Stepped:wait() do
local success, err = pcall(function()
local player = game.Players.LocalPlayer.Name
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v.Name == "Arrancar" and v:FindFirstChild("HumanoidRootPart") then
if v.Humanoid.Health > 0 then
repeat wait()
local player = game.Players.LocalPlayer.Name
			for _, child in pairs(game.Workspace[player]:GetDescendants()) do
				if child:IsA("BasePart") and child.CanCollide == true and child.Name ~= floatName then
					child.CanCollide = false
					child.RobloxLocked = true
				end
				end
            v.UpperTorso.Size = Vector3.new(6, 6, 6)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, -10, 0) * CFrame.fromEulerAnglesXYZ(math.rad(90),0,0)
        until v.Humanoid.Health == 0 or _G.farm4 == false
        end
    end
end
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
end)

AutoE.MouseButton1Click:connect(function()
	_G.AutoE1 = true
	local success, err = pcall(function()
	while _G.AutoE1 and game:GetService("RunService").Stepped:wait() do
		repeat wait(0.5)
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.Name == combat.Text and v:IsA("Tool") then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
    until _G.AutoE1 == false
    end
end)
end)

StopFarm.MouseButton1Click:connect(function()
_G.farm = false
_G.farm2 = false
_G.farm3 = false
_G.farm4 = false
end)

StopE.MouseButton1Click:connect(function()
_G.AutoE1 = false
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

karakura.MouseButton1Click:connect(function()
game:GetService("TeleportService"):Teleport(2908458579, game.Players.LocalPlayer)
end)

souls.MouseButton1Click:connect(function()
game:GetService("TeleportService"):Teleport(3508149452, game.Players.LocalPlayer)
end)

hueco.MouseButton1Click:connect(function()
game:GetService("TeleportService"):Teleport(3508230276, game.Players.LocalPlayer)
end)

cartp.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.car.CFrame
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

foodtp.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.eatable.root.CFrame
end)

instak.MouseButton1Click:connect(function()
local Player = game.Players.LocalPlayer

local Connections = {}

local function MakeConnection(Mob)
   if not Connections[Mob] and Mob:FindFirstChildOfClass("Humanoid") then
       local tbl = game.Players:GetPlayers()
       for i,v in pairs(tbl) do
           if Mob == v.Character then
               return
           end
       end
       Connections[Mob] = Mob.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
           for i = 1, 20 do
               Mob.UpperTorso:Destroy()
           end
       end)
   end
end

for i,v in pairs(workspace:GetDescendants()) do
   local Hum = v:FindFirstChild("Humanoid")
   if Hum then
       MakeConnection(v)
   end
end

workspace.DescendantAdded:Connect(function(Child)
   local Hum = Child:FindFirstChild("Humanoid") or Child:WaitForChild("Humanoid", 10)
   if Hum then
       MakeConnection(Child)
   end
end)
end)

maxs.MouseButton1Click:connect(function()
game.Players.LocalPlayer.stats.speed.Value = 200
game.Players.LocalPlayer.stats.speed.RobloxLocked = True

game.Players.LocalPlayer.stats.kido.Value = 200
game.Players.LocalPlayer.stats.kido.RobloxLocked = True

game.Players.LocalPlayer.stats.strength.Value = 200
game.Players.LocalPlayer.stats.strength.RobloxLocked = True
end)

safep.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1, 6002, 1))
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

local time = 0.05 --decrease if too slow increase if too fast

click = false
m = game.Players.LocalPlayer:GetMouse()
m.KeyDown:connect(function(key)
if key == "u" then
if click == true then click = false
elseif
click == false then click = true

while click == true do 
wait(time)
mouse1click()
end
end
end
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

if game.Players.LocalPlayer.stats.ability.Value == 1 then
SoTitle.Text = "Your Shikai is Tremor - Your Res is Dragon" else
if game.Players.LocalPlayer.stats.ability.Value == 2 then
SoTitle.Text = "Your Shikai is Lightning - Your Res is Phoenix" else
if game.Players.LocalPlayer.stats.ability.Value == 3 then
SoTitle.Text = "Your Shikai is Gravity - Your Res is Jet" else
if game.Players.LocalPlayer.stats.ability.Value == 4 then
SoTitle.Text = "Your Shikai is Magma - Your Res is Trap" else
if game.Players.LocalPlayer.stats.ability.Value == 5 then
SoTitle.Text = "Your Shikai is Acid - Your Res is Laser" else
if game.Players.LocalPlayer.stats.ability.Value == 6 then
SoTitle.Text = "Your Shikai is Nature - Your Res is Vampire" else
if game.Players.LocalPlayer.stats.ability.Value == 7 then
SoTitle.Text = "Your Shikai is Light - Your Res is Spike" else
if game.Players.LocalPlayer.stats.ability.Value == 8 then
SoTitle.Text = "Your Shikai is 100 Hands - Your Res is Sand" else
if game.Players.LocalPlayer.stats.ability.Value == 9 then
SoTitle.Text = "Your Shikai is Sun - Your Res is Sound" else
if game.Players.LocalPlayer.stats.ability.Value == 10 then
SoTitle.Text = "Your Shikai is Wind - Your Res is Meteor" else
if game.Players.LocalPlayer.stats.ability.Value == 11 then
SoTitle.Text = "Your Shikai is Ice - Your Res is Explosion" else
if game.Players.LocalPlayer.stats.ability.Value == 12 then
SoTitle.Text = "Your Shikai is Plasma - Your Res is Steam" else
if game.Players.LocalPlayer.stats.ability.Value == 13 then
SoTitle.Text = "Your Shikai is Water - Your Res is Pain" else
if game.Players.LocalPlayer.stats.ability.Value == 14 then
SoTitle.Text = "Your Shikai is Glass - Your Res is Acceleration" else
if game.Players.LocalPlayer.stats.ability.Value == 15 then
SoTitle.Text = "Your Shikai is Infared - Your Res is Artillery"
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end

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
