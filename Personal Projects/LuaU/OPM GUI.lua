-- Created on 07/11/2019

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
bandit = Instance.new("TextButton")
buggyp = Instance.new("TextButton")
buggy = Instance.new("TextButton")
dban = Instance.new("TextButton")
croco = Instance.new("TextButton")
hakim = Instance.new("TextButton")
skyp = Instance.new("TextButton")
enel = Instance.new("TextButton")
vadm = Instance.new("TextButton")
imon = Instance.new("TextButton")
revs = Instance.new("TextButton")
yeti = Instance.new("TextButton")
fishm = Instance.new("TextButton")
loba = Instance.new("TextButton")
AutoTitle = Instance.new("TextLabel")
StopFarm = Instance.new("TextButton")
Farming2 = Instance.new("Frame")
FarmingTitle2 = Instance.new("TextLabel")
Farming_toPAGE2 = Instance.new("TextButton")
Farming_backPAGE1 = Instance.new("TextButton")
AutoTitle2 = Instance.new("TextLabel")
StopFarm2 = Instance.new("TextButton")
bandit2 = Instance.new("TextButton")
buggyp2 = Instance.new("TextButton")
buggy2 = Instance.new("TextButton")
dban2 = Instance.new("TextButton")
croco2 = Instance.new("TextButton")
hakim2 = Instance.new("TextButton")
skyp2 = Instance.new("TextButton")
enel2 = Instance.new("TextButton")
vadm2 = Instance.new("TextButton")
imon2 = Instance.new("TextButton")
revs2 = Instance.new("TextButton")
yeti2 = Instance.new("TextButton")
fishm2 = Instance.new("TextButton")
loba2 = Instance.new("TextButton")
Farming3 = Instance.new("Frame")
FarmingTitle3 = Instance.new("TextLabel")
Farming_toPAGE3 = Instance.new("TextButton")
Farming_backPAGE2 = Instance.new("TextButton")
AutoTitle3 = Instance.new("TextLabel")
StopFarm3 = Instance.new("TextButton")
bandit3 = Instance.new("TextButton")
buggyp3 = Instance.new("TextButton")
buggy3 = Instance.new("TextButton")
dban3 = Instance.new("TextButton")
croco3 = Instance.new("TextButton")
hakim3 = Instance.new("TextButton")
skyp3 = Instance.new("TextButton")
enel3 = Instance.new("TextButton")
vadm3 = Instance.new("TextButton")
imon3 = Instance.new("TextButton")
revs3 = Instance.new("TextButton")
fishm3 = Instance.new("TextButton")
loba3 = Instance.new("TextButton")
Teleports = Instance.new("Frame")
TeleportsTitle = Instance.new("TextLabel")
windm = Instance.new("TextButton")
bugi = Instance.new("TextButton")
dese = Instance.new("TextButton")
skyi = Instance.new("TextButton")
mari = Instance.new("TextButton")
icei = Instance.new("TextButton")
fori = Instance.new("TextButton")
revi = Instance.new("TextButton")
yeis = Instance.new("TextButton")
fishi = Instance.new("TextButton")
logi = Instance.new("TextButton")
dfse = Instance.new("TextButton")
Other = Instance.new("Frame")
OtherTitle = Instance.new("TextLabel")
dftp = Instance.new("TextButton")
swtp = Instance.new("TextButton")
DeTitle = Instance.new("TextLabel")
SeTitle = Instance.new("TextLabel")
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
GUIName.Text = "One Piece Millennium"
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
Description.Text = "Welcome to OPM GUI\nUpdate logs can be found on Discord!"
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
FarmingTitle.Text = "Farming (Secluded Area)"
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

bandit.Name = "bandit"
bandit.Parent = Farming
bandit.BackgroundColor3 = Color3.new(1, 0, 0)
bandit.BorderSizePixel = 0
bandit.Position = UDim2.new(0.01, 0, 0.138476187, 0)
bandit.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bandit.Font = Enum.Font.SourceSans
bandit.FontSize = Enum.FontSize.Size14
bandit.Text = "Bandits"
bandit.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bandit.TextScaled = true
bandit.TextSize = 14
bandit.TextWrapped = true

buggyp.Name = "buggyp"
buggyp.Parent = Farming
buggyp.BackgroundColor3 = Color3.new(1, 0, 0)
buggyp.BorderSizePixel = 0
buggyp.Position = UDim2.new(0.34, 0, 0.138476187, 0)
buggyp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggyp.Font = Enum.Font.SourceSans
buggyp.FontSize = Enum.FontSize.Size14
buggyp.Text = "Buggy Pirates"
buggyp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggyp.TextScaled = true
buggyp.TextSize = 14
buggyp.TextWrapped = true

buggy.Name = "buggy"
buggy.Parent = Farming
buggy.BackgroundColor3 = Color3.new(1, 0, 0)
buggy.BorderSizePixel = 0
buggy.Position = UDim2.new(0.67, 0, 0.138476187, 0)
buggy.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggy.Font = Enum.Font.SourceSans
buggy.FontSize = Enum.FontSize.Size14
buggy.Text = "Buggy the Clown"
buggy.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggy.TextScaled = true
buggy.TextSize = 14
buggy.TextWrapped = true

dban.Name = "dban"
dban.Parent = Farming
dban.BackgroundColor3 = Color3.new(1, 0, 0)
dban.BorderSizePixel = 0
dban.Position = UDim2.new(0.01, 0, 0.268476187, 0)
dban.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dban.Font = Enum.Font.SourceSans
dban.FontSize = Enum.FontSize.Size14
dban.Text = "Desert Bandit"
dban.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dban.TextScaled = true
dban.TextSize = 14
dban.TextWrapped = true

croco.Name = "croco"
croco.Parent = Farming
croco.BackgroundColor3 = Color3.new(1, 0, 0)
croco.BorderSizePixel = 0
croco.Position = UDim2.new(0.34, 0, 0.268476187, 0)
croco.Size = UDim2.new(0.3, 0, 0.119000003, 0)
croco.Font = Enum.Font.SourceSans
croco.FontSize = Enum.FontSize.Size14
croco.Text = "Crocodile"
croco.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
croco.TextScaled = true
croco.TextSize = 14
croco.TextWrapped = true

hakim.Name = "hakim"
hakim.Parent = Farming
hakim.BackgroundColor3 = Color3.new(1, 0, 0)
hakim.BorderSizePixel = 0
hakim.Position = UDim2.new(0.67, 0, 0.268476187, 0)
hakim.Size = UDim2.new(0.3, 0, 0.119000003, 0)
hakim.Font = Enum.Font.SourceSans
hakim.FontSize = Enum.FontSize.Size14
hakim.Text = "Haki Monkey"
hakim.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
hakim.TextScaled = true
hakim.TextSize = 14
hakim.TextWrapped = true

skyp.Name = "skyp"
skyp.Parent = Farming
skyp.BackgroundColor3 = Color3.new(1, 0, 0)
skyp.BorderSizePixel = 0
skyp.Position = UDim2.new(0.01, 0, 0.399476187, 0)
skyp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
skyp.Font = Enum.Font.SourceSans
skyp.FontSize = Enum.FontSize.Size14
skyp.Text = "Skypiean"
skyp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
skyp.TextScaled = true
skyp.TextSize = 14
skyp.TextWrapped = true

enel.Name = "enel"
enel.Parent = Farming
enel.BackgroundColor3 = Color3.new(1, 0, 0)
enel.BorderSizePixel = 0
enel.Position = UDim2.new(0.34, 0, 0.399476187, 0)
enel.Size = UDim2.new(0.3, 0, 0.119000003, 0)
enel.Font = Enum.Font.SourceSans
enel.FontSize = Enum.FontSize.Size14
enel.Text = "Enel"
enel.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
enel.TextScaled = true
enel.TextSize = 14
enel.TextWrapped = true

vadm.Name = "vadm"
vadm.Parent = Farming
vadm.BackgroundColor3 = Color3.new(1, 0, 0)
vadm.BorderSizePixel = 0
vadm.Position = UDim2.new(0.67, 0, 0.399476187, 0)
vadm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
vadm.Font = Enum.Font.SourceSans
vadm.FontSize = Enum.FontSize.Size14
vadm.Text = "Vice Admiral"
vadm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
vadm.TextScaled = true
vadm.TextSize = 14
vadm.TextWrapped = true

imon.Name = "imon"
imon.Parent = Farming
imon.BackgroundColor3 = Color3.new(1, 0, 0)
imon.BorderSizePixel = 0
imon.Position = UDim2.new(0.01, 0, 0.531476187, 0)
imon.Size = UDim2.new(0.3, 0, 0.119000003, 0)
imon.Font = Enum.Font.SourceSans
imon.FontSize = Enum.FontSize.Size14
imon.Text = "Ice Monsters"
imon.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
imon.TextScaled = true
imon.TextSize = 14
imon.TextWrapped = true

revs.Name = "revs"
revs.Parent = Farming
revs.BackgroundColor3 = Color3.new(1, 0, 0)
revs.BorderSizePixel = 0
revs.Position = UDim2.new(0.34, 0, 0.531476187, 0)
revs.Size = UDim2.new(0.3, 0, 0.119000003, 0)
revs.Font = Enum.Font.SourceSans
revs.FontSize = Enum.FontSize.Size14
revs.Text = "Rev. Troops"
revs.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
revs.TextScaled = true
revs.TextSize = 14
revs.TextWrapped = true

yeti.Name = "yeti"
yeti.Parent = Farming
yeti.BackgroundColor3 = Color3.new(1, 0, 0)
yeti.BorderSizePixel = 0
yeti.Position = UDim2.new(0.67, 0, 0.531476187, 0)
yeti.Size = UDim2.new(0.3, 0, 0.119000003, 0)
yeti.Font = Enum.Font.SourceSans
yeti.FontSize = Enum.FontSize.Size14
yeti.Text = "Yeti"
yeti.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
yeti.TextScaled = true
yeti.TextSize = 14
yeti.TextWrapped = true

fishm.Name = "fishm"
fishm.Parent = Farming
fishm.BackgroundColor3 = Color3.new(1, 0, 0)
fishm.BorderSizePixel = 0
fishm.Position = UDim2.new(0.01, 0, 0.662476187, 0)
fishm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishm.Font = Enum.Font.SourceSans
fishm.FontSize = Enum.FontSize.Size14
fishm.Text = "Fishman"
fishm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishm.TextScaled = true
fishm.TextSize = 14
fishm.TextWrapped = true

loba.Name = "loba"
loba.Parent = Farming
loba.BackgroundColor3 = Color3.new(1, 0, 0)
loba.BorderSizePixel = 0
loba.Position = UDim2.new(0.34, 0, 0.662476187, 0)
loba.Size = UDim2.new(0.3, 0, 0.119000003, 0)
loba.Font = Enum.Font.SourceSans
loba.FontSize = Enum.FontSize.Size14
loba.Text = "Logia Bandit"
loba.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
loba.TextScaled = true
loba.TextSize = 14
loba.TextWrapped = true

AutoTitle.Name = "Auto"
AutoTitle.Parent = Farming
AutoTitle.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle.BackgroundTransparency = 1
AutoTitle.Position = UDim2.new(0.226410091, 0, 0.879476187, 0)
AutoTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle.Font = Enum.Font.SourceSansBold
AutoTitle.FontSize = Enum.FontSize.Size28
AutoTitle.Text = "Press K to toggle Auto-Clicking"
AutoTitle.TextSize = 15

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
FarmingTitle2.Text = "Farming (Anywhere - Brings NPC)"
FarmingTitle2.TextSize = 25

bandit2.Name = "bandit2"
bandit2.Parent = Farming2
bandit2.BackgroundColor3 = Color3.new(1, 0, 0)
bandit2.BorderSizePixel = 0
bandit2.Position = UDim2.new(0.01, 0, 0.138476187, 0)
bandit2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bandit2.Font = Enum.Font.SourceSans
bandit2.FontSize = Enum.FontSize.Size14
bandit2.Text = "Bandits"
bandit2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bandit2.TextScaled = true
bandit2.TextSize = 14
bandit2.TextWrapped = true

buggyp2.Name = "buggyp2"
buggyp2.Parent = Farming2
buggyp2.BackgroundColor3 = Color3.new(1, 0, 0)
buggyp2.BorderSizePixel = 0
buggyp2.Position = UDim2.new(0.34, 0, 0.138476187, 0)
buggyp2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggyp2.Font = Enum.Font.SourceSans
buggyp2.FontSize = Enum.FontSize.Size14
buggyp2.Text = "Buggy Pirates"
buggyp2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggyp2.TextScaled = true
buggyp2.TextSize = 14
buggyp2.TextWrapped = true

buggy2.Name = "buggy2"
buggy2.Parent = Farming2
buggy2.BackgroundColor3 = Color3.new(1, 0, 0)
buggy2.BorderSizePixel = 0
buggy2.Position = UDim2.new(0.67, 0, 0.138476187, 0)
buggy2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggy2.Font = Enum.Font.SourceSans
buggy2.FontSize = Enum.FontSize.Size14
buggy2.Text = "Buggy the Clown"
buggy2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggy2.TextScaled = true
buggy2.TextSize = 14
buggy2.TextWrapped = true

dban2.Name = "dban2"
dban2.Parent = Farming2
dban2.BackgroundColor3 = Color3.new(1, 0, 0)
dban2.BorderSizePixel = 0
dban2.Position = UDim2.new(0.01, 0, 0.268476187, 0)
dban2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dban2.Font = Enum.Font.SourceSans
dban2.FontSize = Enum.FontSize.Size14
dban2.Text = "Desert Bandit"
dban2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dban2.TextScaled = true
dban2.TextSize = 14
dban2.TextWrapped = true

croco2.Name = "croco2"
croco2.Parent = Farming2
croco2.BackgroundColor3 = Color3.new(1, 0, 0)
croco2.BorderSizePixel = 0
croco2.Position = UDim2.new(0.34, 0, 0.268476187, 0)
croco2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
croco2.Font = Enum.Font.SourceSans
croco2.FontSize = Enum.FontSize.Size14
croco2.Text = "Crocodile"
croco2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
croco2.TextScaled = true
croco2.TextSize = 14
croco2.TextWrapped = true

hakim2.Name = "hakim2"
hakim2.Parent = Farming2
hakim2.BackgroundColor3 = Color3.new(1, 0, 0)
hakim2.BorderSizePixel = 0
hakim2.Position = UDim2.new(0.67, 0, 0.268476187, 0)
hakim2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
hakim2.Font = Enum.Font.SourceSans
hakim2.FontSize = Enum.FontSize.Size14
hakim2.Text = "Haki Monkey"
hakim2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
hakim2.TextScaled = true
hakim2.TextSize = 14
hakim2.TextWrapped = true

skyp2.Name = "skyp2"
skyp2.Parent = Farming2
skyp2.BackgroundColor3 = Color3.new(1, 0, 0)
skyp2.BorderSizePixel = 0
skyp2.Position = UDim2.new(0.01, 0, 0.399476187, 0)
skyp2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
skyp2.Font = Enum.Font.SourceSans
skyp2.FontSize = Enum.FontSize.Size14
skyp2.Text = "Skypiean"
skyp2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
skyp2.TextScaled = true
skyp2.TextSize = 14
skyp2.TextWrapped = true

enel2.Name = "enel2"
enel2.Parent = Farming2
enel2.BackgroundColor3 = Color3.new(1, 0, 0)
enel2.BorderSizePixel = 0
enel2.Position = UDim2.new(0.34, 0, 0.399476187, 0)
enel2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
enel2.Font = Enum.Font.SourceSans
enel2.FontSize = Enum.FontSize.Size14
enel2.Text = "Enel"
enel2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
enel2.TextScaled = true
enel2.TextSize = 14
enel2.TextWrapped = true

vadm2.Name = "vadm2"
vadm2.Parent = Farming2
vadm2.BackgroundColor3 = Color3.new(1, 0, 0)
vadm2.BorderSizePixel = 0
vadm2.Position = UDim2.new(0.67, 0, 0.399476187, 0)
vadm2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
vadm2.Font = Enum.Font.SourceSans
vadm2.FontSize = Enum.FontSize.Size14
vadm2.Text = "Vice Admiral"
vadm2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
vadm2.TextScaled = true
vadm2.TextSize = 14
vadm2.TextWrapped = true

imon2.Name = "imon2"
imon2.Parent = Farming2
imon2.BackgroundColor3 = Color3.new(1, 0, 0)
imon2.BorderSizePixel = 0
imon2.Position = UDim2.new(0.01, 0, 0.531476187, 0)
imon2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
imon2.Font = Enum.Font.SourceSans
imon2.FontSize = Enum.FontSize.Size14
imon2.Text = "Ice Monsters"
imon2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
imon2.TextScaled = true
imon2.TextSize = 14
imon2.TextWrapped = true

revs2.Name = "revs2"
revs2.Parent = Farming2
revs2.BackgroundColor3 = Color3.new(1, 0, 0)
revs2.BorderSizePixel = 0
revs2.Position = UDim2.new(0.34, 0, 0.531476187, 0)
revs2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
revs2.Font = Enum.Font.SourceSans
revs2.FontSize = Enum.FontSize.Size14
revs2.Text = "Rev. Troops"
revs2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
revs2.TextScaled = true
revs2.TextSize = 14
revs2.TextWrapped = true

yeti2.Name = "yeti2"
yeti2.Parent = Farming2
yeti2.BackgroundColor3 = Color3.new(1, 0, 0)
yeti2.BorderSizePixel = 0
yeti2.Position = UDim2.new(0.67, 0, 0.531476187, 0)
yeti2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
yeti2.Font = Enum.Font.SourceSans
yeti2.FontSize = Enum.FontSize.Size14
yeti2.Text = "Yeti"
yeti2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
yeti2.TextScaled = true
yeti2.TextSize = 14
yeti2.TextWrapped = true

fishm2.Name = "fishm2"
fishm2.Parent = Farming2
fishm2.BackgroundColor3 = Color3.new(1, 0, 0)
fishm2.BorderSizePixel = 0
fishm2.Position = UDim2.new(0.01, 0, 0.662476187, 0)
fishm2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishm2.Font = Enum.Font.SourceSans
fishm2.FontSize = Enum.FontSize.Size14
fishm2.Text = "Fishman"
fishm2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishm2.TextScaled = true
fishm2.TextSize = 14
fishm2.TextWrapped = true

loba2.Name = "loba2"
loba2.Parent = Farming2
loba2.BackgroundColor3 = Color3.new(1, 0, 0)
loba2.BorderSizePixel = 0
loba2.Position = UDim2.new(0.34, 0, 0.662476187, 0)
loba2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
loba2.Font = Enum.Font.SourceSans
loba2.FontSize = Enum.FontSize.Size14
loba2.Text = "Logia Bandit"
loba2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
loba2.TextScaled = true
loba2.TextSize = 14
loba2.TextWrapped = true

AutoTitle2.Name = "Auto2"
AutoTitle2.Parent = Farming2
AutoTitle2.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle2.BackgroundTransparency = 1
AutoTitle2.Position = UDim2.new(0.226410091, 0, 0.879476187, 0)
AutoTitle2.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle2.Font = Enum.Font.SourceSansBold
AutoTitle2.FontSize = Enum.FontSize.Size28
AutoTitle2.Text = "Press K to toggle Auto-Clicking"
AutoTitle2.TextSize = 15

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

FarmingTitle3.Name = "Farming3"
FarmingTitle3.Parent = Farming3
FarmingTitle3.BackgroundColor3 = Color3.new(1, 1, 1)
FarmingTitle3.BackgroundTransparency = 1
FarmingTitle3.Position = UDim2.new(0.226410091, 0, 0, 0)
FarmingTitle3.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
FarmingTitle3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
FarmingTitle3.Font = Enum.Font.SourceSansBold
FarmingTitle3.FontSize = Enum.FontSize.Size28
FarmingTitle3.Text = "Auto-Quest (Synapse Only)"
FarmingTitle3.TextSize = 25

bandit3.Name = "bandit3"
bandit3.Parent = Farming3
bandit3.BackgroundColor3 = Color3.new(1, 0, 0)
bandit3.BorderSizePixel = 0
bandit3.Position = UDim2.new(0.01, 0, 0.138476187, 0)
bandit3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bandit3.Font = Enum.Font.SourceSans
bandit3.FontSize = Enum.FontSize.Size14
bandit3.Text = "Bandits"
bandit3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bandit3.TextScaled = true
bandit3.TextSize = 14
bandit3.TextWrapped = true

buggyp3.Name = "buggyp3"
buggyp3.Parent = Farming3
buggyp3.BackgroundColor3 = Color3.new(1, 0, 0)
buggyp3.BorderSizePixel = 0
buggyp3.Position = UDim2.new(0.34, 0, 0.138476187, 0)
buggyp3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggyp3.Font = Enum.Font.SourceSans
buggyp3.FontSize = Enum.FontSize.Size14
buggyp3.Text = "Buggy Pirates"
buggyp3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggyp3.TextScaled = true
buggyp3.TextSize = 14
buggyp3.TextWrapped = true

buggy3.Name = "buggy3"
buggy3.Parent = Farming3
buggy3.BackgroundColor3 = Color3.new(1, 0, 0)
buggy3.BorderSizePixel = 0
buggy3.Position = UDim2.new(0.67, 0, 0.138476187, 0)
buggy3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggy3.Font = Enum.Font.SourceSans
buggy3.FontSize = Enum.FontSize.Size14
buggy3.Text = "Buggy the Clown"
buggy3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggy3.TextScaled = true
buggy3.TextSize = 14
buggy3.TextWrapped = true

dban3.Name = "dban3"
dban3.Parent = Farming3
dban3.BackgroundColor3 = Color3.new(1, 0, 0)
dban3.BorderSizePixel = 0
dban3.Position = UDim2.new(0.01, 0, 0.268476187, 0)
dban3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dban3.Font = Enum.Font.SourceSans
dban3.FontSize = Enum.FontSize.Size14
dban3.Text = "Desert Bandit"
dban3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dban3.TextScaled = true
dban3.TextSize = 14
dban3.TextWrapped = true

croco3.Name = "croco3"
croco3.Parent = Farming3
croco3.BackgroundColor3 = Color3.new(1, 0, 0)
croco3.BorderSizePixel = 0
croco3.Position = UDim2.new(0.34, 0, 0.268476187, 0)
croco3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
croco3.Font = Enum.Font.SourceSans
croco3.FontSize = Enum.FontSize.Size14
croco3.Text = "Crocodile"
croco3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
croco3.TextScaled = true
croco3.TextSize = 14
croco3.TextWrapped = true

hakim3.Name = "hakim3"
hakim3.Parent = Farming3
hakim3.BackgroundColor3 = Color3.new(1, 0, 0)
hakim3.BorderSizePixel = 0
hakim3.Position = UDim2.new(0.67, 0, 0.268476187, 0)
hakim3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
hakim3.Font = Enum.Font.SourceSans
hakim3.FontSize = Enum.FontSize.Size14
hakim3.Text = "Haki Monkey"
hakim3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
hakim3.TextScaled = true
hakim3.TextSize = 14
hakim3.TextWrapped = true

skyp3.Name = "skyp3"
skyp3.Parent = Farming3
skyp3.BackgroundColor3 = Color3.new(1, 0, 0)
skyp3.BorderSizePixel = 0
skyp3.Position = UDim2.new(0.01, 0, 0.399476187, 0)
skyp3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
skyp3.Font = Enum.Font.SourceSans
skyp3.FontSize = Enum.FontSize.Size14
skyp3.Text = "Skypiean"
skyp3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
skyp3.TextScaled = true
skyp3.TextSize = 14
skyp3.TextWrapped = true

enel3.Name = "enel3"
enel3.Parent = Farming3
enel3.BackgroundColor3 = Color3.new(1, 0, 0)
enel3.BorderSizePixel = 0
enel3.Position = UDim2.new(0.34, 0, 0.399476187, 0)
enel3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
enel3.Font = Enum.Font.SourceSans
enel3.FontSize = Enum.FontSize.Size14
enel3.Text = "Enel"
enel3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
enel3.TextScaled = true
enel3.TextSize = 14
enel3.TextWrapped = true

vadm3.Name = "vadm3"
vadm3.Parent = Farming3
vadm3.BackgroundColor3 = Color3.new(1, 0, 0)
vadm3.BorderSizePixel = 0
vadm3.Position = UDim2.new(0.67, 0, 0.399476187, 0)
vadm3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
vadm3.Font = Enum.Font.SourceSans
vadm3.FontSize = Enum.FontSize.Size14
vadm3.Text = "Vice Admiral"
vadm3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
vadm3.TextScaled = true
vadm3.TextSize = 14
vadm3.TextWrapped = true

imon3.Name = "imon3"
imon3.Parent = Farming3
imon3.BackgroundColor3 = Color3.new(1, 0, 0)
imon3.BorderSizePixel = 0
imon3.Position = UDim2.new(0.01, 0, 0.531476187, 0)
imon3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
imon3.Font = Enum.Font.SourceSans
imon3.FontSize = Enum.FontSize.Size14
imon3.Text = "Ice Monsters"
imon3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
imon3.TextScaled = true
imon3.TextSize = 14
imon3.TextWrapped = true

revs3.Name = "revs3"
revs3.Parent = Farming3
revs3.BackgroundColor3 = Color3.new(1, 0, 0)
revs3.BorderSizePixel = 0
revs3.Position = UDim2.new(0.34, 0, 0.531476187, 0)
revs3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
revs3.Font = Enum.Font.SourceSans
revs3.FontSize = Enum.FontSize.Size14
revs3.Text = "Rev. Troops"
revs3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
revs3.TextScaled = true
revs3.TextSize = 14
revs3.TextWrapped = true

fishm3.Name = "fishm3"
fishm3.Parent = Farming3
fishm3.BackgroundColor3 = Color3.new(1, 0, 0)
fishm3.BorderSizePixel = 0
fishm3.Position = UDim2.new(0.67, 0, 0.531476187, 0)
fishm3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishm3.Font = Enum.Font.SourceSans
fishm3.FontSize = Enum.FontSize.Size14
fishm3.Text = "Fishman"
fishm3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishm3.TextScaled = true
fishm3.TextSize = 14
fishm3.TextWrapped = true

loba3.Name = "loba3"
loba3.Parent = Farming3
loba3.BackgroundColor3 = Color3.new(1, 0, 0)
loba3.BorderSizePixel = 0
loba3.Position = UDim2.new(0.01, 0, 0.662476187, 0)
loba3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
loba3.Font = Enum.Font.SourceSans
loba3.FontSize = Enum.FontSize.Size14
loba3.Text = "Logia Bandit"
loba3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
loba3.TextScaled = true
loba3.TextSize = 14
loba3.TextWrapped = true

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

AutoTitle3.Name = "Auto3"
AutoTitle3.Parent = Farming3
AutoTitle3.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle3.BackgroundTransparency = 1
AutoTitle3.Position = UDim2.new(0.226410091, 0, 0.879476187, 0)
AutoTitle3.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle3.Font = Enum.Font.SourceSansBold
AutoTitle3.FontSize = Enum.FontSize.Size28
AutoTitle3.Text = "Must be near the quest board for this to work!"
AutoTitle3.TextSize = 15

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

windm.Name = "windm"
windm.Parent = Teleports
windm.BackgroundColor3 = Color3.new(1, 0, 0)
windm.BorderSizePixel = 0
windm.Position = UDim2.new(0.01, 0, 0.138476187, 0)
windm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
windm.Font = Enum.Font.SourceSans
windm.FontSize = Enum.FontSize.Size14
windm.Text = "Windmill Island"
windm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
windm.TextScaled = true
windm.TextSize = 14
windm.TextWrapped = true

bugi.Name = "bugi"
bugi.Parent = Teleports
bugi.BackgroundColor3 = Color3.new(1, 0, 0)
bugi.BorderSizePixel = 0
bugi.Position = UDim2.new(0.34, 0, 0.138476187, 0)
bugi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bugi.Font = Enum.Font.SourceSans
bugi.FontSize = Enum.FontSize.Size14
bugi.Text = "Buggy Island"
bugi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bugi.TextScaled = true
bugi.TextSize = 14
bugi.TextWrapped = true

dese.Name = "dese"
dese.Parent = Teleports
dese.BackgroundColor3 = Color3.new(1, 0, 0)
dese.BorderSizePixel = 0
dese.Position = UDim2.new(0.67, 0, 0.138476187, 0)
dese.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dese.Font = Enum.Font.SourceSans
dese.FontSize = Enum.FontSize.Size14
dese.Text = "Desert Island"
dese.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dese.TextScaled = true
dese.TextSize = 14
dese.TextWrapped = true

skyi.Name = "skyi"
skyi.Parent = Teleports
skyi.BackgroundColor3 = Color3.new(1, 0, 0)
skyi.BorderSizePixel = 0
skyi.Position = UDim2.new(0.01, 0, 0.268476187, 0)
skyi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
skyi.Font = Enum.Font.SourceSans
skyi.FontSize = Enum.FontSize.Size14
skyi.Text = "Sky Island"
skyi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
skyi.TextScaled = true
skyi.TextSize = 14
skyi.TextWrapped = true

mari.Name = "mari"
mari.Parent = Teleports
mari.BackgroundColor3 = Color3.new(1, 0, 0)
mari.BorderSizePixel = 0
mari.Position = UDim2.new(0.34, 0, 0.268476187, 0)
mari.Size = UDim2.new(0.3, 0, 0.119000003, 0)
mari.Font = Enum.Font.SourceSans
mari.FontSize = Enum.FontSize.Size14
mari.Text = "Marine Island"
mari.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
mari.TextScaled = true
mari.TextSize = 14
mari.TextWrapped = true

icei.Name = "icei"
icei.Parent = Teleports
icei.BackgroundColor3 = Color3.new(1, 0, 0)
icei.BorderSizePixel = 0
icei.Position = UDim2.new(0.67, 0, 0.268476187, 0)
icei.Size = UDim2.new(0.3, 0, 0.119000003, 0)
icei.Font = Enum.Font.SourceSans
icei.FontSize = Enum.FontSize.Size14
icei.Text = "Ice Island"
icei.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
icei.TextScaled = true
icei.TextSize = 14
icei.TextWrapped = true

fori.Name = "fori"
fori.Parent = Teleports
fori.BackgroundColor3 = Color3.new(1, 0, 0)
fori.BorderSizePixel = 0
fori.Position = UDim2.new(0.01, 0, 0.399476187, 0)
fori.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fori.Font = Enum.Font.SourceSans
fori.FontSize = Enum.FontSize.Size14
fori.Text = "Forest Island"
fori.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fori.TextScaled = true
fori.TextSize = 14
fori.TextWrapped = true

revi.Name = "revi"
revi.Parent = Teleports
revi.BackgroundColor3 = Color3.new(1, 0, 0)
revi.BorderSizePixel = 0
revi.Position = UDim2.new(0.34, 0, 0.399476187, 0)
revi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
revi.Font = Enum.Font.SourceSans
revi.FontSize = Enum.FontSize.Size14
revi.Text = "Rev. Island"
revi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
revi.TextScaled = true
revi.TextSize = 14
revi.TextWrapped = true

yeis.Name = "yeis"
yeis.Parent = Teleports
yeis.BackgroundColor3 = Color3.new(1, 0, 0)
yeis.BorderSizePixel = 0
yeis.Position = UDim2.new(0.67, 0, 0.399476187, 0)
yeis.Size = UDim2.new(0.3, 0, 0.119000003, 0)
yeis.Font = Enum.Font.SourceSans
yeis.FontSize = Enum.FontSize.Size14
yeis.Text = "Yeti Island"
yeis.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
yeis.TextScaled = true
yeis.TextSize = 14
yeis.TextWrapped = true

fishi.Name = "fishi"
fishi.Parent = Teleports
fishi.BackgroundColor3 = Color3.new(1, 0, 0)
fishi.BorderSizePixel = 0
fishi.Position = UDim2.new(0.01, 0, 0.531476187, 0)
fishi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishi.Font = Enum.Font.SourceSans
fishi.FontSize = Enum.FontSize.Size14
fishi.Text = "Fishman Island"
fishi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishi.TextScaled = true
fishi.TextSize = 14
fishi.TextWrapped = true

logi.Name = "logi"
logi.Parent = Teleports
logi.BackgroundColor3 = Color3.new(1, 0, 0)
logi.BorderSizePixel = 0
logi.Position = UDim2.new(0.34, 0, 0.531476187, 0)
logi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
logi.Font = Enum.Font.SourceSans
logi.FontSize = Enum.FontSize.Size14
logi.Text = "Loguetown"
logi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
logi.TextScaled = true
logi.TextSize = 14
logi.TextWrapped = true

dfse.Name = "dfse"
dfse.Parent = Teleports
dfse.BackgroundColor3 = Color3.new(1, 0, 0)
dfse.BorderSizePixel = 0
dfse.Position = UDim2.new(0.67, 0, 0.531476187, 0)
dfse.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dfse.Font = Enum.Font.SourceSans
dfse.FontSize = Enum.FontSize.Size14
dfse.Text = "DF/Book Seller"
dfse.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dfse.TextScaled = true
dfse.TextSize = 14
dfse.TextWrapped = true

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
dftp.Text = "Devil Fruit/Haki TP"
dftp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dftp.TextScaled = true
dftp.TextSize = 14
dftp.TextWrapped = true

swtp.Name = "swtp"
swtp.Parent = Other
swtp.BackgroundColor3 = Color3.new(1, 0, 0)
swtp.BorderSizePixel = 0
swtp.Position = UDim2.new(0.34, 0, 0.138476187, 0)
swtp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
swtp.Font = Enum.Font.SourceSans
swtp.FontSize = Enum.FontSize.Size14
swtp.Text = "M/S/W TP"
swtp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
swtp.TextScaled = true
swtp.TextSize = 14
swtp.TextWrapped = true

DeTitle.Name = "DeTitle"
DeTitle.Parent = Other
DeTitle.BackgroundColor3 = Color3.new(1, 1, 1)
DeTitle.BackgroundTransparency = 1
DeTitle.Position = UDim2.new(0.226410091, 0, 0.691476187, 0)
DeTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
DeTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
DeTitle.Font = Enum.Font.SourceSansBold
DeTitle.FontSize = Enum.FontSize.Size28
DeTitle.Text = "M/S/W TP = Mihawk, Shanks, & Whitebeard TP."
DeTitle.TextSize = 15

SeTitle.Name = "SeTitle"
SeTitle.Parent = Other
SeTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SeTitle.BackgroundTransparency = 1
SeTitle.Position = UDim2.new(0.226410091, 0, 0.751476187, 0)
SeTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
SeTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
SeTitle.Font = Enum.Font.SourceSansBold
SeTitle.FontSize = Enum.FontSize.Size28
SeTitle.Text = "Press B for semi-unlimited Ken, and N for Buso! (Ken/Buso Needed)"
SeTitle.TextSize = 15

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
GUIToggle.Text = "Press 'f8' to toggle GUI\nVersion 1.5"
GUIToggle.TextColor3 = Color3.new(1, 0, 0)
GUIToggle.Font = Enum.Font.SourceSansBold
GUIToggle.FontSize = Enum.FontSize.Size12

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

Farming_toPAGE2.MouseButton1Click:connect(function()
	Farming:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_backPAGE1.MouseButton1Click:connect(function()
	Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_toPAGE3.MouseButton1Click:connect(function()
	Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming3:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

Farming_backPAGE2.MouseButton1Click:connect(function()
	Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	wait(0.5)
	Farming2:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.5)
end)

T_Farming.MouseButton1Click:connect(function()
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.25)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Teleports:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
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
    Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
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
    Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
    Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Other:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.25)
end)

T_Gomu.MouseButton1Click:connect(function()
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
    if not Speed then Speed = 6 end
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

bandit.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm = true
    while _G.farm do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Bandit" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

buggyp.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm2 = true
    while _G.farm2 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Buggy Pirate" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

buggy.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm3 = true
    while _G.farm3 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Buggy The Clown" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

dban.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm4 = true
    while _G.farm4 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Desert Bandit" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

croco.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm5 = true
    while _G.farm5 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Crocodile" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

hakim.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm6 = true
    while _G.farm6 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Haki Monkey" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

skyp.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm7 = true
    while _G.farm7 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Skypiean" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

enel.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm8 = true
    while _G.farm8 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Enel" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

vadm.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm9 = true
    while _G.farm9 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Vice-Admiral" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

imon.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm10 = true
    while _G.farm10 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Ice Monster" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

revs.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm11 = true
    while _G.farm11 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Revolutionary Troop" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

yeti.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm12 = true
    while _G.farm12 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Yeti" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

fishm.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm13 = true
    while _G.farm13 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Fishman" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

loba.MouseButton1Click:connect(function()
    Teleport(CFrame.new(-1, 6002, 1))
	_G.farm40 = true
    while _G.farm40 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Logia Bandit" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = CFrame.new(0,6002,0)
	end
	end
    end
end)

--------

bandit2.MouseButton1Click:connect(function()
	_G.farm14 = true
    while _G.farm14 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Bandit" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

buggyp2.MouseButton1Click:connect(function()
	_G.farm15 = true
    while _G.farm15 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Buggy Pirate" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

buggy2.MouseButton1Click:connect(function()
	_G.farm16 = true
    while _G.farm16 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Buggy The Clown" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

dban2.MouseButton1Click:connect(function()
	_G.farm17 = true
    while _G.farm17 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Desert Bandit" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

croco2.MouseButton1Click:connect(function()
	_G.farm18 = true
    while _G.farm18 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Crocodile" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

hakim2.MouseButton1Click:connect(function()
	_G.farm19 = true
    while _G.farm19 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Haki Monkey" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

skyp2.MouseButton1Click:connect(function()
	_G.farm20 = true
    while _G.farm20 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Skypiean" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

enel2.MouseButton1Click:connect(function()
	_G.farm21 = true
    while _G.farm21 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Enel" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

vadm2.MouseButton1Click:connect(function()
	_G.farm22 = true
    while _G.farm22 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Vice-Admiral" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

imon2.MouseButton1Click:connect(function()
	_G.farm23 = true
    while _G.farm23 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Ice Monster" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

revs2.MouseButton1Click:connect(function()
	_G.farm24 = true
    while _G.farm24 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Revolutionary Troop" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

yeti2.MouseButton1Click:connect(function()
	_G.farm25 = true
    while _G.farm25 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Yeti" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

fishm2.MouseButton1Click:connect(function()
	_G.farm26 = true
    while _G.farm26 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Fishman" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

loba2.MouseButton1Click:connect(function()
	_G.farm41 = true
    while _G.farm41 do
	wait()
for i,v in pairs(game.Workspace.WorldMap.Enemys:GetDescendants()) do
if v.Name == "Logia Bandit" and v:FindFirstChild("HumanoidRootPart") then
v:FindFirstChild("HumanoidRootPart").Anchored = true
v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3.8)
	end
	end
    end
end)

-------

bandit3.MouseButton1Click:connect(function()
	_G.farm27 = true
    while _G.farm27 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard1.BanditQuest.ClickDetector)
end
    end
end)

buggyp3.MouseButton1Click:connect(function()
	_G.farm28 = true
    while _G.farm28 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard2.BuggyPirateQuest.ClickDetector)
end
    end
end)

buggy3.MouseButton1Click:connect(function()
	_G.farm29 = true
    while _G.farm29 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard2.BuggyQuest.ClickDetector)
end
    end
end)

dban3.MouseButton1Click:connect(function()
	_G.farm30 = true
    while _G.farm30 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard3.DesertBanditQuest.ClickDetector)
end
    end
end)

croco3.MouseButton1Click:connect(function()
	_G.farm31 = true
    while _G.farm31 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard3.CrocodileQuest.ClickDetector)
end
    end
end)

hakim3.MouseButton1Click:connect(function()
	_G.farm32 = true
    while _G.farm32 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard5.MonkeyQuest.ClickDetector)
end
    end
end)

skyp3.MouseButton1Click:connect(function()
	_G.farm33 = true
    while _G.farm33 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard7.SkyQuest.ClickDetector)
end
    end
end)

enel3.MouseButton1Click:connect(function()
	_G.farm34 = true
    while _G.farm34 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard7.EnelQuest.ClickDetector)
end
    end
end)

vadm3.MouseButton1Click:connect(function()
	_G.farm35 = true
    while _G.farm35 do
	wait(3)
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "MarineQuest" then
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(v.ClickDetector)
end
    end
end
    end
end)

imon3.MouseButton1Click:connect(function()
	_G.farm36 = true
    while _G.farm36 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard4.IceMonsterQuest.ClickDetector)
end
    end
end)

revs3.MouseButton1Click:connect(function()
	_G.farm37 = true
    while _G.farm37 do
	wait(3)
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "RevQuest" then
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(v.ClickDetector)
end
    end
end
    end
end)

fishm3.MouseButton1Click:connect(function()
	_G.farm39 = true
    while _G.farm39 do
	wait()
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(game.Workspace.QuestBoard8.FishmanQuest.ClickDetector)
end
    end
end)

loba3.MouseButton1Click:connect(function()
	_G.farm42 = true
    while _G.farm42 do
	wait()
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "FishmanQuest" and v.Position == Vector3.new(2473.50854, 83.6766663, 4216.19189) then
if not game.Players.LocalPlayer.PlayerGui:FindFirstChild("QuestsGUI") then
fireclickdetector(v.ClickDetector)
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
_G.farm7 = false
_G.farm8 = false
_G.farm9 = false
_G.farm10 = false
_G.farm11 = false
_G.farm12 = false
_G.farm13 = false
_G.farm14 = false
_G.farm15 = false
_G.farm16 = false
_G.farm17 = false
_G.farm18 = false
_G.farm19 = false
_G.farm20 = false
_G.farm21 = false
_G.farm22 = false
_G.farm23 = false
_G.farm24 = false
_G.farm25 = false
_G.farm26 = false
_G.farm27 = false
_G.farm28 = false
_G.farm29 = false
_G.farm30 = false
_G.farm31 = false
_G.farm32 = false
_G.farm33 = false
_G.farm34 = false
_G.farm35 = false
_G.farm36 = false
_G.farm37 = false
_G.farm38 = false
_G.farm39 = false
_G.farm40 = false
_G.farm41 = false
_G.farm42 = false
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
_G.farm14 = false
_G.farm15 = false
_G.farm16 = false
_G.farm17 = false
_G.farm18 = false
_G.farm19 = false
_G.farm20 = false
_G.farm21 = false
_G.farm22 = false
_G.farm23 = false
_G.farm24 = false
_G.farm25 = false
_G.farm26 = false
_G.farm27 = false
_G.farm28 = false
_G.farm29 = false
_G.farm30 = false
_G.farm31 = false
_G.farm32 = false
_G.farm33 = false
_G.farm34 = false
_G.farm35 = false
_G.farm36 = false
_G.farm37 = false
_G.farm38 = false
_G.farm39 = false
_G.farm40 = false
_G.farm41 = false
_G.farm42 = false
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
_G.farm14 = false
_G.farm15 = false
_G.farm16 = false
_G.farm17 = false
_G.farm18 = false
_G.farm19 = false
_G.farm20 = false
_G.farm21 = false
_G.farm22 = false
_G.farm23 = false
_G.farm24 = false
_G.farm25 = false
_G.farm26 = false
_G.farm27 = false
_G.farm28 = false
_G.farm29 = false
_G.farm30 = false
_G.farm31 = false
_G.farm32 = false
_G.farm33 = false
_G.farm34 = false
_G.farm35 = false
_G.farm36 = false
_G.farm37 = false
_G.farm38 = false
_G.farm39 = false
_G.farm40 = false
_G.farm41 = false
_G.farm42 = false
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

windm.MouseButton1Click:connect(function()
Teleport(CFrame.new(445.95, 75.5, -660.6))
end)

bugi.MouseButton1Click:connect(function()
Teleport(CFrame.new(348.88, 85.9, 2395.6))
end)

dese.MouseButton1Click:connect(function()
Teleport(CFrame.new(-3071.63, 53.3, -1527.67))
end)

skyi.MouseButton1Click:connect(function()
Teleport(CFrame.new(-2939.96, 2063.87, 4475.98))
end)

mari.MouseButton1Click:connect(function()
Teleport(CFrame.new(4574.77, 88, -1039.86))
end)

icei.MouseButton1Click:connect(function()
Teleport(CFrame.new(-1170.05, 76.6, -3950.95))
end)

fori.MouseButton1Click:connect(function()
Teleport(CFrame.new(2263.44, 107.6, -3790.62))
end)

revi.MouseButton1Click:connect(function()
Teleport(CFrame.new(880.35, 83.97, -7212.27))
end)

yeis.MouseButton1Click:connect(function()
Teleport(CFrame.new(-5739.345, 82.69, 1033.6))
end)

dfse.MouseButton1Click:connect(function()
Teleport(CFrame.new(-2296.06, 95.023, 1378.76))
end)

fishi.MouseButton1Click:connect(function()
Teleport(CFrame.new(5270.95, 209.43, -5469.89))
end)

logi.MouseButton1Click:connect(function()
Teleport(CFrame.new(2639.177, 108.836, 4125.402))
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

dftp.MouseButton1Click:connect(function()
		      check = function(x)
	 
	  for _,v in next, x:GetChildren() do
	      if v:IsA("Tool") then
          if string.find(v.Name, "Fruit") or string.find(v.Name, "Book") then
	          if not v.Parent:FindFirstChild("Humanoid") then
	              v.TextureId = "";
	              v.Parent = game.Players.LocalPlayer.Backpack
	          end
	      end
          end
	      check(v)
	  end
	end
	check(workspace)
end)

swtp.MouseButton1Click:connect(function()
	for i,v in pairs(game.Workspace:GetChildren()) do
	if string.find(v.Name, "Click For") then 
    Teleport(CFrame.new(v.Torso.CFrame.Position.X,v.Torso.CFrame.Position.Y,v.Torso.CFrame.Position.Z))
end
end
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
   while wait(0.25) do
       if enabled then
           game:GetService'VirtualUser':ClickButton1(Vector2.new())
       end
   end
end)

local enabled = false
local key = "b"

local m = game:GetService"Players".LocalPlayer:GetMouse()
m.KeyDown:connect(function(k)
   if k == key then
       enabled = not enabled
   end
end)

spawn(function()
   while wait() do
       if enabled then
           game.ReplicatedStorage.RemoteEvents.Kenbunshoku:FireServer()
       end
   end
end)

local enabled = false
local key = "n"

local m = game:GetService"Players".LocalPlayer:GetMouse()
m.KeyDown:connect(function(k)
   if k == key then
       enabled = not enabled
   end
end)

spawn(function()
   while wait() do
       if enabled then
           game.ReplicatedStorage.RemoteEvents.Busoshoku:FireServer()
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
