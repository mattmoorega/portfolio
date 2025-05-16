-- Created on 07/19/2019

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
Farming2 = Instance.new("Frame")
FarmingTitle = Instance.new("TextLabel")
StTitle = Instance.new("TextLabel")
Load = Instance.new("TextButton")
Store = Instance.new("TextButton")
AutoTitle = Instance.new("TextLabel")
AutoTitle2 = Instance.new("TextLabel")
AutoTitle3 = Instance.new("TextLabel")
FarmingTitle2 = Instance.new("TextLabel")
Farming_toPAGE2 = Instance.new("TextButton")
Farming_backPAGE1 = Instance.new("TextButton")
AutoE = Instance.new("TextButton")
StopE = Instance.new("TextButton")
StopFarm = Instance.new("TextButton")
StopFarm2 = Instance.new("TextButton")
Farming3 = Instance.new("Frame")
FarmingTitle3 = Instance.new("TextLabel")
StopFarm3 = Instance.new("TextButton")
Farming_toPAGE3 = Instance.new("TextButton")
Farming_backPAGE2 = Instance.new("TextButton")
Farming4 = Instance.new("Frame")
FarmingTitle4 = Instance.new("TextLabel")
StopFarm4 = Instance.new("TextButton")
Farming_toPAGE4 = Instance.new("TextButton")
Farming_backPAGE3 = Instance.new("TextButton")
combat = Instance.new("TextBox")
weac = Instance.new("TextBox")
bandits = Instance.new("TextButton")
trainee = Instance.new("TextButton")
monkey = Instance.new("TextButton")
gorilla = Instance.new("TextButton")
gorillak = Instance.new("TextButton")
pirates = Instance.new("TextButton")
brutes = Instance.new("TextButton")
buggy = Instance.new("TextButton")
dbandit = Instance.new("TextButton")
dofficer = Instance.new("TextButton")
sbandit = Instance.new("TextButton")
snowman = Instance.new("TextButton")
yeti = Instance.new("TextButton")
marinec = Instance.new("TextButton")
vadmiral = Instance.new("TextButton")
skbandit = Instance.new("TextButton")
darkm = Instance.new("TextButton")
warden = Instance.new("TextButton")
cwarden = Instance.new("TextButton")
doffy = Instance.new("TextButton")
revo = Instance.new("TextButton")
revs = Instance.new("TextButton")
akai = Instance.new("TextButton")
fishc = Instance.new("TextButton")
fishw = Instance.new("TextButton")
fishj = Instance.new("TextButton")
toga = Instance.new("TextButton")
glad = Instance.new("TextButton")
galp = Instance.new("TextButton")
galc = Instance.new("TextButton")
cyb = Instance.new("TextButton")
dsq = Instance.new("TextButton")
dso = Instance.new("TextButton")
enei = Instance.new("TextButton")
godg = Instance.new("TextButton")
shan = Instance.new("TextButton")
wysp = Instance.new("TextButton")
Teleports = Instance.new("Frame")
TeleportsTitle = Instance.new("TextLabel")
Teleports2 = Instance.new("Frame")
TeleportsTitle2 = Instance.new("TextLabel")
Teleports_toPAGE2 = Instance.new("TextButton")
Teleports_backPAGE1 = Instance.new("TextButton")
foosha = Instance.new("TextButton")
shells = Instance.new("TextButton")
jungle = Instance.new("TextButton")
buggyi = Instance.new("TextButton")
alabasta = Instance.new("TextButton")
ice = Instance.new("TextButton")
marineford = Instance.new("TextButton")
skypiea = Instance.new("TextButton")
impel = Instance.new("TextButton")
sawi = Instance.new("TextButton")
mobi = Instance.new("TextButton")
magi = Instance.new("TextButton")
fishi = Instance.new("TextButton")
coli = Instance.new("TextButton")
wat7 = Instance.new("TextButton")
dfd = Instance.new("TextButton")
bswd = Instance.new("TextButton")
wswd = Instance.new("TextButton")
eswd = Instance.new("TextButton")
aswd = Instance.new("TextButton")
mswd = Instance.new("TextButton")
par = Instance.new("TextButton")
has = Instance.new("TextButton")
yos = Instance.new("TextButton")
blt = Instance.new("TextButton")
haki = Instance.new("TextButton")
lske = Instance.new("TextButton")
mads = Instance.new("TextButton")
Other = Instance.new("Frame")
OtherTitle = Instance.new("TextLabel")
dftp = Instance.new("TextButton")
desp = Instance.new("TextButton")
sesp = Instance.new("TextButton")
rtp = Instance.new("TextButton")
srtp = Instance.new("TextButton")
sdftp = Instance.new("TextButton")
pfarm = Instance.new("TextButton")
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
GUIName.Text = "Blox Piece"
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
Description.Text = "Welcome to Blox Piece GUI\nUpdate logs can be found on Discord!"
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

AutoTitle.Name = "Auto"
AutoTitle.Parent = Farming
AutoTitle.BackgroundColor3 = Color3.new(1, 1, 1)
AutoTitle.BackgroundTransparency = 1
AutoTitle.Position = UDim2.new(0.226410091, 0, 0.138476187, 0)
AutoTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
AutoTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
AutoTitle.Font = Enum.Font.SourceSansBold
AutoTitle.FontSize = Enum.FontSize.Size28
AutoTitle.Text = "Type your weapon below, then click Auto Equip."
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
AutoTitle3.Text = "Click the name of the enemy, then press K to enable Auto-Clicking"
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
FarmingTitle2.Text = "Farming 2"
FarmingTitle2.TextSize = 25

bandits.Name = "bandits"
bandits.Parent = Farming2
bandits.BackgroundColor3 = Color3.new(1, 0, 0)
bandits.BorderSizePixel = 0
bandits.Position = UDim2.new(0.01, 0, 0.138476187, 0)
bandits.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bandits.Font = Enum.Font.SourceSans
bandits.FontSize = Enum.FontSize.Size14
bandits.Text = "Bandit (Lvl: 0)"
bandits.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bandits.TextScaled = true
bandits.TextSize = 14
bandits.TextWrapped = true

trainee.Name = "trainee"
trainee.Parent = Farming2
trainee.BackgroundColor3 = Color3.new(1, 0, 0)
trainee.BorderSizePixel = 0
trainee.Position = UDim2.new(0.67, 0, 0.138476187, 0)
trainee.Size = UDim2.new(0.3, 0, 0.119000003, 0)
trainee.Font = Enum.Font.SourceSans
trainee.FontSize = Enum.FontSize.Size14
trainee.Text = "Trainee (Lvl: 0)"
trainee.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
trainee.TextScaled = true
trainee.TextSize = 14
trainee.TextWrapped = true

monkey.Name = "monkey"
monkey.Parent = Farming2
monkey.BackgroundColor3 = Color3.new(1, 0, 0)
monkey.BorderSizePixel = 0
monkey.Position = UDim2.new(0.01, 0, 0.268476187, 0)
monkey.Size = UDim2.new(0.3, 0, 0.119000003, 0)
monkey.Font = Enum.Font.SourceSans
monkey.FontSize = Enum.FontSize.Size14
monkey.Text = "Monkey (Lvl: 10)"
monkey.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
monkey.TextScaled = true
monkey.TextSize = 14
monkey.TextWrapped = true

gorilla.Name = "gorilla"
gorilla.Parent = Farming2
gorilla.BackgroundColor3 = Color3.new(1, 0, 0)
gorilla.BorderSizePixel = 0
gorilla.Position = UDim2.new(0.34, 0, 0.268476187, 0)
gorilla.Size = UDim2.new(0.3, 0, 0.119000003, 0)
gorilla.Font = Enum.Font.SourceSans
gorilla.FontSize = Enum.FontSize.Size14
gorilla.Text = "Gorilla (Lvl: 15)"
gorilla.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
gorilla.TextScaled = true
gorilla.TextSize = 14
gorilla.TextWrapped = true

gorillak.Name = "gorillak"
gorillak.Parent = Farming2
gorillak.BackgroundColor3 = Color3.new(1, 0, 0)
gorillak.BorderSizePixel = 0
gorillak.Position = UDim2.new(0.67, 0, 0.268476187, 0)
gorillak.Size = UDim2.new(0.3, 0, 0.119000003, 0)
gorillak.Font = Enum.Font.SourceSans
gorillak.FontSize = Enum.FontSize.Size14
gorillak.Text = "Gorilla King (Lvl: 20)"
gorillak.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
gorillak.TextScaled = true
gorillak.TextSize = 14
gorillak.TextWrapped = true

pirates.Name = "pirates"
pirates.Parent = Farming2
pirates.BackgroundColor3 = Color3.new(1, 0, 0)
pirates.BorderSizePixel = 0
pirates.Position = UDim2.new(0.01, 0, 0.399476187, 0)
pirates.Size = UDim2.new(0.3, 0, 0.119000003, 0)
pirates.Font = Enum.Font.SourceSans
pirates.FontSize = Enum.FontSize.Size14
pirates.Text = "Pirates (Lvl: 30)"
pirates.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
pirates.TextScaled = true
pirates.TextSize = 14
pirates.TextWrapped = true

brutes.Name = "brutes"
brutes.Parent = Farming2
brutes.BackgroundColor3 = Color3.new(1, 0, 0)
brutes.BorderSizePixel = 0
brutes.Position = UDim2.new(0.34, 0, 0.399476187, 0)
brutes.Size = UDim2.new(0.3, 0, 0.119000003, 0)
brutes.Font = Enum.Font.SourceSans
brutes.FontSize = Enum.FontSize.Size14
brutes.Text = "Brutes (Lvl: 40)"
brutes.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
brutes.TextScaled = true
brutes.TextSize = 14
brutes.TextWrapped = true

buggy.Name = "buggy"
buggy.Parent = Farming2
buggy.BackgroundColor3 = Color3.new(1, 0, 0)
buggy.BorderSizePixel = 0
buggy.Position = UDim2.new(0.67, 0, 0.399476187, 0)
buggy.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggy.Font = Enum.Font.SourceSans
buggy.FontSize = Enum.FontSize.Size14
buggy.Text = "Buggy (Lvl: 55)"
buggy.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggy.TextScaled = true
buggy.TextSize = 14
buggy.TextWrapped = true

dbandit.Name = "dbandit"
dbandit.Parent = Farming2
dbandit.BackgroundColor3 = Color3.new(1, 0, 0)
dbandit.BorderSizePixel = 0
dbandit.Position = UDim2.new(0.01, 0, 0.531476187, 0)
dbandit.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dbandit.Font = Enum.Font.SourceSans
dbandit.FontSize = Enum.FontSize.Size14
dbandit.Text = "Desert Bandit (Lvl: 60)"
dbandit.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dbandit.TextScaled = true
dbandit.TextSize = 14
dbandit.TextWrapped = true

dofficer.Name = "dofficer"
dofficer.Parent = Farming2
dofficer.BackgroundColor3 = Color3.new(1, 0, 0)
dofficer.BorderSizePixel = 0
dofficer.Position = UDim2.new(0.34, 0, 0.531476187, 0)
dofficer.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dofficer.Font = Enum.Font.SourceSans
dofficer.FontSize = Enum.FontSize.Size14
dofficer.Text = "Desert Officer (Lvl: 75)"
dofficer.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dofficer.TextScaled = true
dofficer.TextSize = 14
dofficer.TextWrapped = true

sbandit.Name = "sbandit"
sbandit.Parent = Farming2
sbandit.BackgroundColor3 = Color3.new(1, 0, 0)
sbandit.BorderSizePixel = 0
sbandit.Position = UDim2.new(0.67, 0, 0.531476187, 0)
sbandit.Size = UDim2.new(0.3, 0, 0.119000003, 0)
sbandit.Font = Enum.Font.SourceSans
sbandit.FontSize = Enum.FontSize.Size14
sbandit.Text = "Snow Bandit (Lvl: 90)"
sbandit.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
sbandit.TextScaled = true
sbandit.TextSize = 14
sbandit.TextWrapped = true

snowman.Name = "snowman"
snowman.Parent = Farming2
snowman.BackgroundColor3 = Color3.new(1, 0, 0)
snowman.BorderSizePixel = 0
snowman.Position = UDim2.new(0.01, 0, 0.662476187, 0)
snowman.Size = UDim2.new(0.3, 0, 0.119000003, 0)
snowman.Font = Enum.Font.SourceSans
snowman.FontSize = Enum.FontSize.Size14
snowman.Text = "Snowman (Lvl: 100)"
snowman.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
snowman.TextScaled = true
snowman.TextSize = 14
snowman.TextWrapped = true

yeti.Name = "yeti"
yeti.Parent = Farming2
yeti.BackgroundColor3 = Color3.new(1, 0, 0)
yeti.BorderSizePixel = 0
yeti.Position = UDim2.new(0.34, 0, 0.662476187, 0)
yeti.Size = UDim2.new(0.3, 0, 0.119000003, 0)
yeti.Font = Enum.Font.SourceSans
yeti.FontSize = Enum.FontSize.Size14
yeti.Text = "Yeti (Lvl: 105)"
yeti.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
yeti.TextScaled = true
yeti.TextSize = 14
yeti.TextWrapped = true

marinec.Name = "marinec"
marinec.Parent = Farming2
marinec.BackgroundColor3 = Color3.new(1, 0, 0)
marinec.BorderSizePixel = 0
marinec.Position = UDim2.new(0.67, 0, 0.662476187, 0)
marinec.Size = UDim2.new(0.3, 0, 0.119000003, 0)
marinec.Font = Enum.Font.SourceSans
marinec.FontSize = Enum.FontSize.Size14
marinec.Text = "Marine Captain (Lvl: 120)"
marinec.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
marinec.TextScaled = true
marinec.TextSize = 14
marinec.TextWrapped = true

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
FarmingTitle3.Text = "Farming 3"
FarmingTitle3.TextSize = 25

vadmiral.Name = "vadmiral"
vadmiral.Parent = Farming3
vadmiral.BackgroundColor3 = Color3.new(1, 0, 0)
vadmiral.BorderSizePixel = 0
vadmiral.Position = UDim2.new(0.01, 0, 0.138476187, 0)
vadmiral.Size = UDim2.new(0.3, 0, 0.119000003, 0)
vadmiral.Font = Enum.Font.SourceSans
vadmiral.FontSize = Enum.FontSize.Size14
vadmiral.Text = "Vice Admiral (Lvl: 130)"
vadmiral.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
vadmiral.TextScaled = true
vadmiral.TextSize = 14
vadmiral.TextWrapped = true

skbandit.Name = "skbandit"
skbandit.Parent = Farming3
skbandit.BackgroundColor3 = Color3.new(1, 0, 0)
skbandit.BorderSizePixel = 0
skbandit.Position = UDim2.new(0.34, 0, 0.138476187, 0)
skbandit.Size = UDim2.new(0.3, 0, 0.119000003, 0)
skbandit.Font = Enum.Font.SourceSans
skbandit.FontSize = Enum.FontSize.Size14
skbandit.Text = "Sky Bandit (Lvl: 150)"
skbandit.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
skbandit.TextScaled = true
skbandit.TextSize = 14
skbandit.TextWrapped = true

darkm.Name = "darkm"
darkm.Parent = Farming3
darkm.BackgroundColor3 = Color3.new(1, 0, 0)
darkm.BorderSizePixel = 0
darkm.Position = UDim2.new(0.67, 0, 0.138476187, 0)
darkm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
darkm.Font = Enum.Font.SourceSans
darkm.FontSize = Enum.FontSize.Size14
darkm.Text = "Dark Master (Lvl: 175)"
darkm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
darkm.TextScaled = true
darkm.TextSize = 14
darkm.TextWrapped = true

warden.Name = "warden"
warden.Parent = Farming3
warden.BackgroundColor3 = Color3.new(1, 0, 0)
warden.BorderSizePixel = 0
warden.Position = UDim2.new(0.01, 0, 0.268476187, 0)
warden.Size = UDim2.new(0.3, 0, 0.119000003, 0)
warden.Font = Enum.Font.SourceSans
warden.FontSize = Enum.FontSize.Size14
warden.Text = "Warden (Lvl: 200)"
warden.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
warden.TextScaled = true
warden.TextSize = 14
warden.TextWrapped = true

cwarden.Name = "cwarden"
cwarden.Parent = Farming3
cwarden.BackgroundColor3 = Color3.new(1, 0, 0)
cwarden.BorderSizePixel = 0
cwarden.Position = UDim2.new(0.34, 0, 0.268476187, 0)
cwarden.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cwarden.Font = Enum.Font.SourceSans
cwarden.FontSize = Enum.FontSize.Size14
cwarden.Text = "Chief Warden (Lvl: 225)"
cwarden.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cwarden.TextScaled = true
cwarden.TextSize = 14
cwarden.TextWrapped = true

doffy.Name = "doffy"
doffy.Parent = Farming3
doffy.BackgroundColor3 = Color3.new(1, 0, 0)
doffy.BorderSizePixel = 0
doffy.Position = UDim2.new(0.67, 0, 0.268476187, 0)
doffy.Size = UDim2.new(0.3, 0, 0.119000003, 0)
doffy.Font = Enum.Font.SourceSans
doffy.FontSize = Enum.FontSize.Size14
doffy.Text = "Flamingo (Lvl: 250)"
doffy.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
doffy.TextScaled = true
doffy.TextSize = 14
doffy.TextWrapped = true

revo.Name = "revo"
revo.Parent = Farming3
revo.BackgroundColor3 = Color3.new(1, 0, 0)
revo.BorderSizePixel = 0
revo.Position = UDim2.new(0.01, 0, 0.399476187, 0)
revo.Size = UDim2.new(0.3, 0, 0.119000003, 0)
revo.Font = Enum.Font.SourceSans
revo.FontSize = Enum.FontSize.Size14
revo.Text = "Rev. Soldier (Lvl: 300)"
revo.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
revo.TextScaled = true
revo.TextSize = 14
revo.TextWrapped = true

revs.Name = "revs"
revs.Parent = Farming3
revs.BackgroundColor3 = Color3.new(1, 0, 0)
revs.BorderSizePixel = 0
revs.Position = UDim2.new(0.34, 0, 0.399476187, 0)
revs.Size = UDim2.new(0.3, 0, 0.119000003, 0)
revs.Font = Enum.Font.SourceSans
revs.FontSize = Enum.FontSize.Size14
revs.Text = "Rev. Spy (Lvl: 330)"
revs.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
revs.TextScaled = true
revs.TextSize = 14
revs.TextWrapped = true

akai.Name = "akai"
akai.Parent = Farming3
akai.BackgroundColor3 = Color3.new(1, 0, 0)
akai.BorderSizePixel = 0
akai.Position = UDim2.new(0.67, 0, 0.399476187, 0)
akai.Size = UDim2.new(0.3, 0, 0.119000003, 0)
akai.Font = Enum.Font.SourceSans
akai.FontSize = Enum.FontSize.Size14
akai.Text = "Magma Admiral (Lvl: 350)"
akai.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
akai.TextScaled = true
akai.TextSize = 14
akai.TextWrapped = true

fishw.Name = "fishw"
fishw.Parent = Farming3
fishw.BackgroundColor3 = Color3.new(1, 0, 0)
fishw.BorderSizePixel = 0
fishw.Position = UDim2.new(0.01, 0, 0.531476187, 0)
fishw.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishw.Font = Enum.Font.SourceSans
fishw.FontSize = Enum.FontSize.Size14
fishw.Text = "Fishman Warrior (Lvl: 375)"
fishw.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishw.TextScaled = true
fishw.TextSize = 14
fishw.TextWrapped = true

fishc.Name = "fishc"
fishc.Parent = Farming3
fishc.BackgroundColor3 = Color3.new(1, 0, 0)
fishc.BorderSizePixel = 0
fishc.Position = UDim2.new(0.34, 0, 0.531476187, 0)
fishc.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishc.Font = Enum.Font.SourceSans
fishc.FontSize = Enum.FontSize.Size14
fishc.Text = "Fishman Commando (Lvl: 400)"
fishc.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishc.TextScaled = true
fishc.TextSize = 14
fishc.TextWrapped = true

fishj.Name = "fishj"
fishj.Parent = Farming3
fishj.BackgroundColor3 = Color3.new(1, 0, 0)
fishj.BorderSizePixel = 0
fishj.Position = UDim2.new(0.67, 0, 0.531476187, 0)
fishj.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishj.Font = Enum.Font.SourceSans
fishj.FontSize = Enum.FontSize.Size14
fishj.Text = "Fishman Jones (Lvl: 425)"
fishj.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishj.TextScaled = true
fishj.TextSize = 14
fishj.TextWrapped = true

toga.Name = "toga"
toga.Parent = Farming3
toga.BackgroundColor3 = Color3.new(1, 0, 0)
toga.BorderSizePixel = 0
toga.Position = UDim2.new(0.01, 0, 0.662476187)
toga.Size = UDim2.new(0.3, 0, 0.119000003, 0)
toga.Font = Enum.Font.SourceSans
toga.FontSize = Enum.FontSize.Size14
toga.Text = "Toga Warrior (Lvl: 225)"
toga.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
toga.TextScaled = true
toga.TextSize = 14
toga.TextWrapped = true

glad.Name = "glad"
glad.Parent = Farming3
glad.BackgroundColor3 = Color3.new(1, 0, 0)
glad.BorderSizePixel = 0
glad.Position = UDim2.new(0.34, 0, 0.662476187)
glad.Size = UDim2.new(0.3, 0, 0.119000003, 0)
glad.Font = Enum.Font.SourceSans
glad.FontSize = Enum.FontSize.Size14
glad.Text = "Gladiator (Lvl: 275)"
glad.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
glad.TextScaled = true
glad.TextSize = 14
glad.TextWrapped = true

galp.Name = "galp"
galp.Parent = Farming3
galp.BackgroundColor3 = Color3.new(1, 0, 0)
galp.BorderSizePixel = 0
galp.Position = UDim2.new(0.67, 0, 0.662476187)
galp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
galp.Font = Enum.Font.SourceSans
galp.FontSize = Enum.FontSize.Size14
galp.Text = "Galley Pirate (Lvl: 625)"
galp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
galp.TextScaled = true
galp.TextSize = 14
galp.TextWrapped = true

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

Farming_toPAGE4.Name = "Farming_toPAGE3"
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
FarmingTitle4.Text = "Farming 4"
FarmingTitle4.TextSize = 25

galc.Name = "galc"
galc.Parent = Farming4
galc.BackgroundColor3 = Color3.new(1, 0, 0)
galc.BorderSizePixel = 0
galc.Position = UDim2.new(0.01, 0, 0.138476187, 0)
galc.Size = UDim2.new(0.3, 0, 0.119000003, 0)
galc.Font = Enum.Font.SourceSans
galc.FontSize = Enum.FontSize.Size14
galc.Text = "Galley Captain (Lvl: 650)"
galc.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
galc.TextScaled = true
galc.TextSize = 14
galc.TextWrapped = true

cyb.Name = "cyb"
cyb.Parent = Farming4
cyb.BackgroundColor3 = Color3.new(1, 0, 0)
cyb.BorderSizePixel = 0
cyb.Position = UDim2.new(0.34, 0, 0.138476187, 0)
cyb.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cyb.Font = Enum.Font.SourceSans
cyb.FontSize = Enum.FontSize.Size14
cyb.Text = "Cyborg (Lvl: 675)"
cyb.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cyb.TextScaled = true
cyb.TextSize = 14
cyb.TextWrapped = true

dsq.Name = "dsq"
dsq.Parent = Farming4
dsq.BackgroundColor3 = Color3.new(1, 0, 0)
dsq.BorderSizePixel = 0
dsq.Position = UDim2.new(0.67, 0, 0.138476187, 0)
dsq.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dsq.Font = Enum.Font.SourceSans
dsq.FontSize = Enum.FontSize.Size14
dsq.Text = "Divine Squad (Lvl: 525)"
dsq.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dsq.TextScaled = true
dsq.TextSize = 14
dsq.TextWrapped = true

dso.Name = "dso"
dso.Parent = Farming4
dso.BackgroundColor3 = Color3.new(1, 0, 0)
dso.BorderSizePixel = 0
dso.Position = UDim2.new(0.01, 0, 0.268476187, 0)
dso.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dso.Font = Enum.Font.SourceSans
dso.FontSize = Enum.FontSize.Size14
dso.Text = "Divine Soldier (Lvl: 550)"
dso.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dso.TextScaled = true
dso.TextSize = 14
dso.TextWrapped = true

enei.Name = "enei"
enei.Parent = Farming4
enei.BackgroundColor3 = Color3.new(1, 0, 0)
enei.BorderSizePixel = 0
enei.Position = UDim2.new(0.34, 0, 0.268476187, 0)
enei.Size = UDim2.new(0.3, 0, 0.119000003, 0)
enei.Font = Enum.Font.SourceSans
enei.FontSize = Enum.FontSize.Size14
enei.Text = "God Enei (Lvl: 575)"
enei.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
enei.TextScaled = true
enei.TextSize = 14
enei.TextWrapped = true

godg.Name = "godg"
godg.Parent = Farming4
godg.BackgroundColor3 = Color3.new(1, 0, 0)
godg.BorderSizePixel = 0
godg.Position = UDim2.new(0.67, 0, 0.268476187, 0)
godg.Size = UDim2.new(0.3, 0, 0.119000003, 0)
godg.Font = Enum.Font.SourceSans
godg.FontSize = Enum.FontSize.Size14
godg.Text = "God's Guards (Lvl: 450)"
godg.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
godg.TextScaled = true
godg.TextSize = 14
godg.TextWrapped = true

shan.Name = "shan"
shan.Parent = Farming4
shan.BackgroundColor3 = Color3.new(1, 0, 0)
shan.BorderSizePixel = 0
shan.Position = UDim2.new(0.01, 0, 0.399476187, 0)
shan.Size = UDim2.new(0.3, 0, 0.119000003, 0)
shan.Font = Enum.Font.SourceSans
shan.FontSize = Enum.FontSize.Size14
shan.Text = "Shanda (Lvl: 475)"
shan.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
shan.TextScaled = true
shan.TextSize = 14
shan.TextWrapped = true

wysp.Name = "wysp"
wysp.Parent = Farming4
wysp.BackgroundColor3 = Color3.new(1, 0, 0)
wysp.BorderSizePixel = 0
wysp.Position = UDim2.new(0.34, 0, 0.399476187, 0)
wysp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
wysp.Font = Enum.Font.SourceSans
wysp.FontSize = Enum.FontSize.Size14
wysp.Text = "Wysper (Lvl: 500)"
wysp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
wysp.TextScaled = true
wysp.TextSize = 14
wysp.TextWrapped = true

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
TeleportsTitle.Text = "Island Teleports"
TeleportsTitle.TextSize = 25

foosha.Name = "foosha"
foosha.Parent = Teleports
foosha.BackgroundColor3 = Color3.new(1, 0, 0)
foosha.BorderSizePixel = 0
foosha.Position = UDim2.new(0.01, 0, 0.138476187, 0)
foosha.Size = UDim2.new(0.3, 0, 0.119000003, 0)
foosha.Font = Enum.Font.SourceSans
foosha.FontSize = Enum.FontSize.Size14
foosha.Text = "Foosha Village"
foosha.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
foosha.TextScaled = true
foosha.TextSize = 14
foosha.TextWrapped = true

shells.Name = "shells"
shells.Parent = Teleports
shells.BackgroundColor3 = Color3.new(1, 0, 0)
shells.BorderSizePixel = 0
shells.Position = UDim2.new(0.34, 0, 0.138476187, 0)
shells.Size = UDim2.new(0.3, 0, 0.119000003, 0)
shells.Font = Enum.Font.SourceSans
shells.FontSize = Enum.FontSize.Size14
shells.Text = "Shells Town"
shells.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
shells.TextScaled = true
shells.TextSize = 14
shells.TextWrapped = true

jungle.Name = "jungle"
jungle.Parent = Teleports
jungle.BackgroundColor3 = Color3.new(1, 0, 0)
jungle.BorderSizePixel = 0
jungle.Position = UDim2.new(0.67, 0, 0.138476187, 0)
jungle.Size = UDim2.new(0.3, 0, 0.119000003, 0)
jungle.Font = Enum.Font.SourceSans
jungle.FontSize = Enum.FontSize.Size14
jungle.Text = "Jungle"
jungle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
jungle.TextScaled = true
jungle.TextSize = 14
jungle.TextWrapped = true

buggyi.Name = "buggyi"
buggyi.Parent = Teleports
buggyi.BackgroundColor3 = Color3.new(1, 0, 0)
buggyi.BorderSizePixel = 0
buggyi.Position = UDim2.new(0.01, 0, 0.268476187, 0)
buggyi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
buggyi.Font = Enum.Font.SourceSans
buggyi.FontSize = Enum.FontSize.Size14
buggyi.Text = "Buggy Island"
buggyi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
buggyi.TextScaled = true
buggyi.TextSize = 14
buggyi.TextWrapped = true

alabasta.Name = "alabasta"
alabasta.Parent = Teleports
alabasta.BackgroundColor3 = Color3.new(1, 0, 0)
alabasta.BorderSizePixel = 0
alabasta.Position = UDim2.new(0.34, 0, 0.268476187, 0)
alabasta.Size = UDim2.new(0.3, 0, 0.119000003, 0)
alabasta.Font = Enum.Font.SourceSans
alabasta.FontSize = Enum.FontSize.Size14
alabasta.Text = "Alabasta"
alabasta.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
alabasta.TextScaled = true
alabasta.TextSize = 14
alabasta.TextWrapped = true

ice.Name = "ice"
ice.Parent = Teleports
ice.BackgroundColor3 = Color3.new(1, 0, 0)
ice.BorderSizePixel = 0
ice.Position = UDim2.new(0.67, 0, 0.268476187, 0)
ice.Size = UDim2.new(0.3, 0, 0.119000003, 0)
ice.Font = Enum.Font.SourceSans
ice.FontSize = Enum.FontSize.Size14
ice.Text = "Ice Island"
ice.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
ice.TextScaled = true
ice.TextSize = 14
ice.TextWrapped = true

marineford.Name = "marineford"
marineford.Parent = Teleports
marineford.BackgroundColor3 = Color3.new(1, 0, 0)
marineford.BorderSizePixel = 0
marineford.Position = UDim2.new(0.01, 0, 0.399476187, 0)
marineford.Size = UDim2.new(0.3, 0, 0.119000003, 0)
marineford.Font = Enum.Font.SourceSans
marineford.FontSize = Enum.FontSize.Size14
marineford.Text = "Marineford"
marineford.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
marineford.TextScaled = true
marineford.TextSize = 14
marineford.TextWrapped = true

skypiea.Name = "skypiea"
skypiea.Parent = Teleports
skypiea.BackgroundColor3 = Color3.new(1, 0, 0)
skypiea.BorderSizePixel = 0
skypiea.Position = UDim2.new(0.34, 0, 0.399476187, 0)
skypiea.Size = UDim2.new(0.3, 0, 0.119000003, 0)
skypiea.Font = Enum.Font.SourceSans
skypiea.FontSize = Enum.FontSize.Size14
skypiea.Text = "Skypiea"
skypiea.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
skypiea.TextScaled = true
skypiea.TextSize = 14
skypiea.TextWrapped = true

impel.Name = "impel"
impel.Parent = Teleports
impel.BackgroundColor3 = Color3.new(1, 0, 0)
impel.BorderSizePixel = 0
impel.Position = UDim2.new(0.67, 0, 0.399476187, 0)
impel.Size = UDim2.new(0.3, 0, 0.119000003, 0)
impel.Font = Enum.Font.SourceSans
impel.FontSize = Enum.FontSize.Size14
impel.Text = "Impel Down"
impel.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
impel.TextScaled = true
impel.TextSize = 14
impel.TextWrapped = true

sawi.Name = "sawi"
sawi.Parent = Teleports
sawi.BackgroundColor3 = Color3.new(1, 0, 0)
sawi.BorderSizePixel = 0
sawi.Position = UDim2.new(0.01, 0, 0.531476187, 0)
sawi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
sawi.Font = Enum.Font.SourceSans
sawi.FontSize = Enum.FontSize.Size14
sawi.Text = "Saw Island"
sawi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
sawi.TextScaled = true
sawi.TextSize = 14
sawi.TextWrapped = true

mobi.Name = "mobi"
mobi.Parent = Teleports
mobi.BackgroundColor3 = Color3.new(1, 0, 0)
mobi.BorderSizePixel = 0
mobi.Position = UDim2.new(0.34, 0, 0.531476187, 0)
mobi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
mobi.Font = Enum.Font.SourceSans
mobi.FontSize = Enum.FontSize.Size14
mobi.Text = "Mob Island"
mobi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
mobi.TextScaled = true
mobi.TextSize = 14
mobi.TextWrapped = true

magi.Name = "magi"
magi.Parent = Teleports
magi.BackgroundColor3 = Color3.new(1, 0, 0)
magi.BorderSizePixel = 0
magi.Position = UDim2.new(0.67, 0, 0.531476187, 0)
magi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
magi.Font = Enum.Font.SourceSans
magi.FontSize = Enum.FontSize.Size14
magi.Text = "Magma Island"
magi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
magi.TextScaled = true
magi.TextSize = 14
magi.TextWrapped = true

fishi.Name = "fishi"
fishi.Parent = Teleports
fishi.BackgroundColor3 = Color3.new(1, 0, 0)
fishi.BorderSizePixel = 0
fishi.Position = UDim2.new(0.01, 0, 0.662476187, 0)
fishi.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fishi.Font = Enum.Font.SourceSans
fishi.FontSize = Enum.FontSize.Size14
fishi.Text = "Fishman Island"
fishi.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fishi.TextScaled = true
fishi.TextSize = 14
fishi.TextWrapped = true

coli.Name = "coli"
coli.Parent = Teleports
coli.BackgroundColor3 = Color3.new(1, 0, 0)
coli.BorderSizePixel = 0
coli.Position = UDim2.new(0.34, 0, 0.662476187, 0)
coli.Size = UDim2.new(0.3, 0, 0.119000003, 0)
coli.Font = Enum.Font.SourceSans
coli.FontSize = Enum.FontSize.Size14
coli.Text = "Colosseum"
coli.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
coli.TextScaled = true
coli.TextSize = 14
coli.TextWrapped = true

wat7.Name = "wat7"
wat7.Parent = Teleports
wat7.BackgroundColor3 = Color3.new(1, 0, 0)
wat7.BorderSizePixel = 0
wat7.Position = UDim2.new(0.67, 0, 0.662476187, 0)
wat7.Size = UDim2.new(0.3, 0, 0.119000003, 0)
wat7.Font = Enum.Font.SourceSans
wat7.FontSize = Enum.FontSize.Size14
wat7.Text = "Water 7"
wat7.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
wat7.TextScaled = true
wat7.TextSize = 14
wat7.TextWrapped = true

Teleports_toPAGE2.Name = "Teleports_toPAGE2"
Teleports_toPAGE2.Parent = Teleports
Teleports_toPAGE2.BackgroundColor3 = Color3.new(1, 0, 0)
Teleports_toPAGE2.BorderSizePixel = 0
Teleports_toPAGE2.Position = UDim2.new(0.34, 0, 0.794476187, 0)
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
TeleportsTitle2.Text = "NPC Teleports"
TeleportsTitle2.TextSize = 25

dfd.Name = "dfd"
dfd.Parent = Teleports2
dfd.BackgroundColor3 = Color3.new(1, 0, 0)
dfd.BorderSizePixel = 0
dfd.Position = UDim2.new(0.01, 0, 0.138476187, 0)
dfd.Size = UDim2.new(0.3, 0, 0.119000003, 0)
dfd.Font = Enum.Font.SourceSans
dfd.FontSize = Enum.FontSize.Size14
dfd.Text = "Devil Fruit Dealer"
dfd.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
dfd.TextScaled = true
dfd.TextSize = 14
dfd.TextWrapped = true

bswd.Name = "bswd"
bswd.Parent = Teleports2
bswd.BackgroundColor3 = Color3.new(1, 0, 0)
bswd.BorderSizePixel = 0
bswd.Position = UDim2.new(0.34, 0, 0.138476187, 0)
bswd.Size = UDim2.new(0.3, 0, 0.119000003, 0)
bswd.Font = Enum.Font.SourceSans
bswd.FontSize = Enum.FontSize.Size14
bswd.Text = "Basic Sword Dealer"
bswd.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
bswd.TextScaled = true
bswd.TextSize = 14
bswd.TextWrapped = true

wswd.Name = "wswd"
wswd.Parent = Teleports2
wswd.BackgroundColor3 = Color3.new(1, 0, 0)
wswd.BorderSizePixel = 0
wswd.Position = UDim2.new(0.67, 0, 0.138476187, 0)
wswd.Size = UDim2.new(0.3, 0, 0.119000003, 0)
wswd.Font = Enum.Font.SourceSans
wswd.FontSize = Enum.FontSize.Size14
wswd.Text = "West Sword Dealer"
wswd.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
wswd.TextScaled = true
wswd.TextSize = 14
wswd.TextWrapped = true

eswd.Name = "eswd"
eswd.Parent = Teleports2
eswd.BackgroundColor3 = Color3.new(1, 0, 0)
eswd.BorderSizePixel = 0
eswd.Position = UDim2.new(0.01, 0, 0.268476187, 0)
eswd.Size = UDim2.new(0.3, 0, 0.119000003, 0)
eswd.Font = Enum.Font.SourceSans
eswd.FontSize = Enum.FontSize.Size14
eswd.Text = "East Sword Dealer"
eswd.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
eswd.TextScaled = true
eswd.TextSize = 14
eswd.TextWrapped = true

aswd.Name = "aswd"
aswd.Parent = Teleports2
aswd.BackgroundColor3 = Color3.new(1, 0, 0)
aswd.BorderSizePixel = 0
aswd.Position = UDim2.new(0.34, 0, 0.268476187, 0)
aswd.Size = UDim2.new(0.3, 0, 0.119000003, 0)
aswd.Font = Enum.Font.SourceSans
aswd.FontSize = Enum.FontSize.Size14
aswd.Text = "Advanced Weapon Dealer"
aswd.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
aswd.TextScaled = true
aswd.TextSize = 14
aswd.TextWrapped = true

mswd.Name = "mswd"
mswd.Parent = Teleports2
mswd.BackgroundColor3 = Color3.new(1, 0, 0)
mswd.BorderSizePixel = 0
mswd.Position = UDim2.new(0.67, 0, 0.268476187, 0)
mswd.Size = UDim2.new(0.3, 0, 0.119000003, 0)
mswd.Font = Enum.Font.SourceSans
mswd.FontSize = Enum.FontSize.Size14
mswd.Text = "Master Sword Dealer"
mswd.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
mswd.TextScaled = true
mswd.TextSize = 14
mswd.TextWrapped = true

par.Name = "par"
par.Parent = Teleports2
par.BackgroundColor3 = Color3.new(1, 0, 0)
par.BorderSizePixel = 0
par.Position = UDim2.new(0.01, 0, 0.399476187, 0)
par.Size = UDim2.new(0.3, 0, 0.119000003, 0)
par.Font = Enum.Font.SourceSans
par.FontSize = Enum.FontSize.Size14
par.Text = "Parlus"
par.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
par.TextScaled = true
par.TextSize = 14
par.TextWrapped = true

has.Name = "has"
has.Parent = Teleports2
has.BackgroundColor3 = Color3.new(1, 0, 0)
has.BorderSizePixel = 0
has.Position = UDim2.new(0.34, 0, 0.399476187, 0)
has.Size = UDim2.new(0.3, 0, 0.119000003, 0)
has.Font = Enum.Font.SourceSans
has.FontSize = Enum.FontSize.Size14
has.Text = "Hasan"
has.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
has.TextScaled = true
has.TextSize = 14
has.TextWrapped = true

yos.Name = "yos"
yos.Parent = Teleports2
yos.BackgroundColor3 = Color3.new(1, 0, 0)
yos.BorderSizePixel = 0
yos.Position = UDim2.new(0.67, 0, 0.399476187, 0)
yos.Size = UDim2.new(0.3, 0, 0.119000003, 0)
yos.Font = Enum.Font.SourceSans
yos.FontSize = Enum.FontSize.Size14
yos.Text = "Yoshi"
yos.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
yos.TextScaled = true
yos.TextSize = 14
yos.TextWrapped = true

blt.Name = "blt"
blt.Parent = Teleports2
blt.BackgroundColor3 = Color3.new(1, 0, 0)
blt.BorderSizePixel = 0
blt.Position = UDim2.new(0.01, 0, 0.531476187, 0)
blt.Size = UDim2.new(0.3, 0, 0.119000003, 0)
blt.Font = Enum.Font.SourceSans
blt.FontSize = Enum.FontSize.Size14
blt.Text = "Black Leg Teacher"
blt.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
blt.TextScaled = true
blt.TextSize = 14
blt.TextWrapped = true

haki.Name = "haki"
haki.Parent = Teleports2
haki.BackgroundColor3 = Color3.new(1, 0, 0)
haki.BorderSizePixel = 0
haki.Position = UDim2.new(0.34, 0, 0.531476187, 0)
haki.Size = UDim2.new(0.3, 0, 0.119000003, 0)
haki.Font = Enum.Font.SourceSans
haki.FontSize = Enum.FontSize.Size14
haki.Text = "Haki Dealer"
haki.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
haki.TextScaled = true
haki.TextSize = 14
haki.TextWrapped = true

lske.Name = "lske"
lske.Parent = Teleports2
lske.BackgroundColor3 = Color3.new(1, 0, 0)
lske.BorderSizePixel = 0
lske.Position = UDim2.new(0.67, 0, 0.531476187, 0)
lske.Size = UDim2.new(0.3, 0, 0.119000003, 0)
lske.Font = Enum.Font.SourceSans
lske.FontSize = Enum.FontSize.Size14
lske.Text = "Living Skeleton"
lske.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
lske.TextScaled = true
lske.TextSize = 14
lske.TextWrapped = true

mads.Name = "lske"
mads.Parent = Teleports2
mads.BackgroundColor3 = Color3.new(1, 0, 0)
mads.BorderSizePixel = 0
mads.Position = UDim2.new(0.01, 0, 0.662476187, 0)
mads.Size = UDim2.new(0.3, 0, 0.119000003, 0)
mads.Font = Enum.Font.SourceSans
mads.FontSize = Enum.FontSize.Size14
mads.Text = "Mad Scientist"
mads.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
mads.TextScaled = true
mads.TextSize = 14
mads.TextWrapped = true

Teleports_backPAGE1.Name = "Teleports_backPAGE1"
Teleports_backPAGE1.Parent = Teleports2
Teleports_backPAGE1.BackgroundColor3 = Color3.new(1, 0, 0)
Teleports_backPAGE1.BorderSizePixel = 0
Teleports_backPAGE1.Position = UDim2.new(0.34, 0, 0.794476187, 0)
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

rtp.Name = "rtp"
rtp.Parent = Other
rtp.BackgroundColor3 = Color3.new(1, 0, 0)
rtp.BorderSizePixel = 0
rtp.Position = UDim2.new(0.34, 0, 0.138476187, 0)
rtp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
rtp.Font = Enum.Font.SourceSans
rtp.FontSize = Enum.FontSize.Size14
rtp.Text = "Random TP"
rtp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
rtp.TextScaled = true
rtp.TextSize = 14
rtp.TextWrapped = true

desp.Name = "desp"
desp.Parent = Other
desp.BackgroundColor3 = Color3.new(1, 0, 0)
desp.BorderSizePixel = 0
desp.Position = UDim2.new(0.67, 0, 0.138476187, 0)
desp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
desp.Font = Enum.Font.SourceSans
desp.FontSize = Enum.FontSize.Size14
desp.Text = "DF ESP"
desp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
desp.TextScaled = true
desp.TextSize = 14
desp.TextWrapped = true

srtp.Name = "srtp"
srtp.Parent = Other
srtp.BackgroundColor3 = Color3.new(1, 0, 0)
srtp.BorderSizePixel = 0
srtp.Position = UDim2.new(0.34, 0, 0.268476187, 0)
srtp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
srtp.Font = Enum.Font.SourceSans
srtp.FontSize = Enum.FontSize.Size14
srtp.Text = "Stop RTP"
srtp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
srtp.TextScaled = true
srtp.TextSize = 14
srtp.TextWrapped = true

sdftp.Name = "sdftp"
sdftp.Parent = Other
sdftp.BackgroundColor3 = Color3.new(1, 0, 0)
sdftp.BorderSizePixel = 0
sdftp.Position = UDim2.new(0.01, 0, 0.268476187, 0)
sdftp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
sdftp.Font = Enum.Font.SourceSans
sdftp.FontSize = Enum.FontSize.Size14
sdftp.Text = "Stop DF TP"
sdftp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
sdftp.TextScaled = true
sdftp.TextSize = 14
sdftp.TextWrapped = true

sesp.Name = "sesp"
sesp.Parent = Other
sesp.BackgroundColor3 = Color3.new(1, 0, 0)
sesp.BorderSizePixel = 0
sesp.Position = UDim2.new(0.67, 0, 0.268476187, 0)
sesp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
sesp.Font = Enum.Font.SourceSans
sesp.FontSize = Enum.FontSize.Size14
sesp.Text = "Stop ESP"
sesp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
sesp.TextScaled = true
sesp.TextSize = 14
sesp.TextWrapped = true

pfarm.Name = "pfarm"
pfarm.Parent = Farming4
pfarm.BackgroundColor3 = Color3.new(1, 0, 0)
pfarm.BorderSizePixel = 0
pfarm.Position = UDim2.new(0.67, 0, 0.794476187, 0)
pfarm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
pfarm.Font = Enum.Font.SourceSans
pfarm.FontSize = Enum.FontSize.Size14
pfarm.Text = "Bounty Farm"
pfarm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
pfarm.TextScaled = true
pfarm.TextSize = 14
pfarm.TextWrapped = true

Rainbowify(weac, "BackgroundColor3")
weac.Name = "weac"
weac.Parent = Other
weac.BorderSizePixel = 0
weac.Position = UDim2.new(0.34, 0, 0.794476187, 0)
weac.Size = UDim2.new(0.3, 0, 0.119000003, 0)
weac.Font = Enum.Font.SourceSans
weac.FontSize = Enum.FontSize.Size14
weac.Text = "Weapon/Accessory"
weac.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
weac.TextScaled = true
weac.TextSize = 14
weac.TextWrapped = true

Store.Name = "Store"
Store.Parent = Other
Store.BackgroundColor3 = Color3.new(1, 0, 0)
Store.BorderSizePixel = 0
Store.Position = UDim2.new(0.67, 0, 0.794476187, 0)
Store.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Store.Font = Enum.Font.SourceSans
Store.FontSize = Enum.FontSize.Size14
Store.Text = "Store Item"
Store.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Store.TextScaled = true
Store.TextSize = 14
Store.TextWrapped = true

Load.Name = "Load"
Load.Parent = Other
Load.BackgroundColor3 = Color3.new(1, 0, 0)
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.01, 0, 0.794476187, 0)
Load.Size = UDim2.new(0.3, 0, 0.119000003, 0)
Load.Font = Enum.Font.SourceSans
Load.FontSize = Enum.FontSize.Size14
Load.Text = "Load Item"
Load.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Load.TextScaled = true
Load.TextSize = 14
Load.TextWrapped = true

StTitle.Name = "StTitle"
StTitle.Parent = Other
StTitle.BackgroundColor3 = Color3.new(1, 1, 1)
StTitle.BackgroundTransparency = 1
StTitle.Position = UDim2.new(0.226410091, 0, 0.691476187, 0)
StTitle.Size = UDim2.new(0.522657692, 0, 0.1364429, 0)
StTitle.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
StTitle.Font = Enum.Font.SourceSansBold
StTitle.FontSize = Enum.FontSize.Size28
StTitle.Text = "Type an item you own below, then click Load/Store!"
StTitle.TextSize = 15

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
GUIToggle.Text = "Press 'f8' to toggle GUI\nVersion 2.0"
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

T_Farming.MouseButton1Click:connect(function()
	MenuEnterFrame:TweenPosition(UDim2.new(0, 0, 0.074, 0), "Out", "Sine", 0.25)
	Pages:TweenPosition(UDim2.new(0, 0, 0.223, 0), "Out", "Sine", 0.25)
	wait(0.25)
	Information:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Teleports:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Other:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Teleports2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
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
	Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
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
	Farming:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
	Farming3:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.5)
	Teleports2:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Sine", 0.25)
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
Notification.Text = "omg u click gomu, yes df tp/esp worky stop ask!"
Notification.TextSize = 13
Notification.BackgroundTransparency = 1
wait(5)
game.CoreGui.ScreenGui:Destroy()
end)

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

bandits.MouseButton1Click:connect(function()
	_G.farm = true
    while _G.farm do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Bandit [Lv. 5]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "BanditQuest1", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm == false
	end
	end
    end
    end
end)

trainee.MouseButton1Click:connect(function()
	_G.farm2 = true
    while _G.farm2 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Trainee [Lv. 5]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "MarineQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm2 == false
	end
	end
    end
	end
end)

monkey.MouseButton1Click:connect(function()
	_G.farm3 = true
    while _G.farm3 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Monkey [Lv. 14]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "JungleQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm3 == false
	end
	end
    end
	end
end)

gorilla.MouseButton1Click:connect(function()
	_G.farm4 = true
    while _G.farm4 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Gorilla [Lv. 20]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "JungleQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm4 == false
	end
	end
	end
    end
end)

gorillak.MouseButton1Click:connect(function()
	_G.farm5 = true
    while _G.farm5 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "The Gorilla King [Lv. 25] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "JungleQuest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm5 == false
	end
	end
	end
    end
end)

pirates.MouseButton1Click:connect(function()
	_G.farm6 = true
    while _G.farm6 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Pirate [Lv. 35]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "BuggyQuest1", 1)
end
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.Name == combat.Text and v:IsA("Tool") then
            v.Parent = game.Players.LocalPlayer.Character
        end
    end
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v.Name == combat.Text and v:IsA("Tool") then
        end
    end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm6 == false
	end
	end
	end
    end
end)

brutes.MouseButton1Click:connect(function()
	_G.farm7 = true
    while _G.farm7 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Brute [Lv. 45]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "BuggyQuest1", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm7 == false
	end
	end
	end
    end
end)

buggy.MouseButton1Click:connect(function()
	_G.farm8 = true
    while _G.farm8 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Bobby the Clown [Lv. 55] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "JungleQuest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm8 == false
	end
	end
	end
    end
end)

dbandit.MouseButton1Click:connect(function()
	_G.farm9 = true
    while _G.farm9 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Desert Bandit [Lv. 60]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "DesertQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm9 == false
	end
    end
	end
	end
end)

dofficer.MouseButton1Click:connect(function()
	_G.farm10 = true
    while _G.farm10 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Desert Officer [Lv. 70]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "DesertQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm10 == false
	end
    end
	end
	end
end)

sbandit.MouseButton1Click:connect(function()
	_G.farm11 = true
    while _G.farm11 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Snow Bandit [Lv. 90]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SnowQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm11 == false
	end
	end
	end
    end
end)

snowman.MouseButton1Click:connect(function()
	_G.farm12 = true
    while _G.farm12 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Snowman [Lv. 100]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SnowQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm12 == false
	end
	end
	end
    end
end)

yeti.MouseButton1Click:connect(function()
	_G.farm13 = true
    while _G.farm13 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Yeti [Lv. 110] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SnowQuest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm13 == false
	end
	end
	end
    end
end)

marinec.MouseButton1Click:connect(function()
	_G.farm14 = true
    while _G.farm14 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Marine Captain [Lv. 120]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "MarineQuest2", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm14 == false
	end
    end
	end
	end
end)

vadmiral.MouseButton1Click:connect(function()
	_G.farm15 = true
    while _G.farm15 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Vice Admiral [Lv. 130] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "MarineQuest2", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm15 == false
	end
	end
    end
	end
end)

skbandit.MouseButton1Click:connect(function()
	_G.farm16 = true
    while _G.farm16 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Sky Bandit [Lv. 150]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm16 == false
	end
	end
    end
	end
end)

darkm.MouseButton1Click:connect(function()
	_G.farm17 = true
    while _G.farm17 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Dark Master [Lv. 160]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm17 == false
	end
	end
	end
    end
end)

warden.MouseButton1Click:connect(function()
	_G.farm18 = true
    while _G.farm18 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Warden [Lv. 175] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "ImpelQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm18 == false
	end
	end
    end
	end
end)

cwarden.MouseButton1Click:connect(function()
	_G.farm19 = true
    while _G.farm19 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Chief Warden [Lv. 200] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "ImpelQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm19 == false
	end
    end
	end
	end
end)

doffy.MouseButton1Click:connect(function()
	_G.farm20 = true
    while _G.farm20 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Flamingo [Lv. 225] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "ImpelQuest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm20 == false
	end
	end
    end
	end
end)

revo.MouseButton1Click:connect(function()
	_G.farm21 = true
    while _G.farm21 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Revolutionary Soldier [Lv. 300]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "MagmaQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm21 == false
	end
    end
	end
	end
end)

revs.MouseButton1Click:connect(function()
	_G.farm22 = true
    while _G.farm22 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Revolutionary Spy [Lv. 330]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "MagmaQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm22 == false
	end
    end
	end
	end
end)

akai.MouseButton1Click:connect(function()
	_G.farm23 = true
    while _G.farm23 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Magma Admiral [Lv. 350] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "MagmaQuest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm23 == false
	end
	end
    end
	end
end)

fishw.MouseButton1Click:connect(function()
	_G.farm24 = true
    while _G.farm24 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Fishman Warrior [Lv. 375]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "FishmanQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm24 == false
	end
	end
    end
	end
end)

fishc.MouseButton1Click:connect(function()
	_G.farm25 = true
    while _G.farm25 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Fishman Commando [Lv. 400]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "FishmanQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm25 == false
	end
	end
    end
	end
end)

fishj.MouseButton1Click:connect(function()
	_G.farm26 = true
    while _G.farm26 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Fishman Jones [Lv. 425] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "FishmanQuest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm26 == false
	end
	end
    end
	end
end)

toga.MouseButton1Click:connect(function()
	_G.farm27 = true
    while _G.farm27 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Toga Warrior [Lv. 225]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "ColosseumQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm27 == false
	end
	end
    end
	end
end)

glad.MouseButton1Click:connect(function()
	_G.farm28 = true
    while _G.farm28 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Gladiator [Lv. 275]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "ColosseumQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm28 == false
	end
	end
    end
	end
end)

galp.MouseButton1Click:connect(function()
	_G.farm29 = true
    while _G.farm29 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Gladiator [Lv. 275]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "FountainQuest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm29 == false
	end
	end
    end
	end
end)

galc.MouseButton1Click:connect(function()
	_G.farm30 = true
    while _G.farm30 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Galley Captain [Lv. 650]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "FountainQuest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm30 == false
	end
	end
    end
	end
end)

cyb.MouseButton1Click:connect(function()
	_G.farm31 = true
    while _G.farm31 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Cyborg [Lv. 675] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "FountainQuest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm31 == false
	end
	end
    end
	end
end)

dsq.MouseButton1Click:connect(function()
	_G.farm32 = true
    while _G.farm32 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Divine Squad [Lv. 525]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyExp2Quest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm32 == false
	end
	end
    end
	end
end)

dso.MouseButton1Click:connect(function()
	_G.farm33 = true
    while _G.farm33 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Divine Soldier [Lv. 550]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyExp2Quest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm33 == false
	end
	end
    end
	end
end)

enei.MouseButton1Click:connect(function()
	_G.farm34 = true
    while _G.farm34 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "God Enei [Lv. 575] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyExp2Quest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm34 == false
	end
	end
    end
	end
end)

godg.MouseButton1Click:connect(function()
	_G.farm35 = true
    while _G.farm35 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "God's Guard [Lv. 450]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyExp1Quest", 1)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm35 == false
	end
	end
    end
	end
end)

shan.MouseButton1Click:connect(function()
	_G.farm36 = true
    while _G.farm36 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Shanda [Lv. 475]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyExp1Quest", 2)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm36 == false
	end
	end
    end
	end
end)

wysp.MouseButton1Click:connect(function()
	_G.farm37 = true
    while _G.farm37 do
	wait(0)
	for i,v in pairs(game.workspace.Enemies:GetChildren()) do
	if v.Name == "Divine Soldier [Lv. 500] [Boss]" then
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
if Player.PlayerGui.Main.Quest.Visible == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StartQuest", "SkyExp1Quest", 3)
end
	tp(v.HumanoidRootPart.CFrame.Position.X,v.HumanoidRootPart.CFrame.Position.Y,v.HumanoidRootPart.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.farm37 == false
	end
	end
    end
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
_G.pfarm1 = false
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
_G.pfarm1 = false
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
_G.pfarm1 = false
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
_G.pfarm1 = false
end)

StopE.MouseButton1Click:connect(function()
_G.AutoE1 = false
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

foosha.MouseButton1Click:connect(function()
tp(1199.3,18,1518.1)
end)

shells.MouseButton1Click:connect(function()
tp(-3147.777,210.93,2070.44)
end)

jungle.MouseButton1Click:connect(function()
tp(-1770.9,62.55,61.6)
end)

buggyi.MouseButton1Click:connect(function()
tp(-1103.42,15.46,3895.86)
end)

alabasta.MouseButton1Click:connect(function()
tp(1061.97,26.5,4514.05)
end)

ice.MouseButton1Click:connect(function()
tp(1141.5,28.7,-1289.993)
end)

marineford.MouseButton1Click:connect(function()
tp(-4657.14,82.81,4495.87)
end)

skypiea.MouseButton1Click:connect(function()
tp(-4807.93,721.29,-2670.43)
end)

impel.MouseButton1Click:connect(function()
tp(5213.336,163.535,646.3)
end)

sawi.MouseButton1Click:connect(function()
tp(-777.6,35.4,1604.3)
end)

mobi.MouseButton1Click:connect(function()
tp(-2934.8,9.7,5353.1)
end)

magi.MouseButton1Click:connect(function()
tp(-5852.98,14.8,8642.1)
end)

fishi.MouseButton1Click:connect(function()
tp(-270.92,-899.65,182.15)
end)

coli.MouseButton1Click:connect(function()
tp(-1573.92,7.5,-2984.46)
end)

wat7.MouseButton1Click:connect(function()
tp(5245.16,38.53,4048.90)
end)

dfd.MouseButton1Click:connect(function()
tp(931.7,18.2,1419.2)
end)

bswd.MouseButton1Click:connect(function()
tp(898.4,18.2,1419.7)
end)

wswd.MouseButton1Click:connect(function()
tp(-1279.7,15.5,3991.8)
end)

eswd.MouseButton1Click:connect(function()
tp(1425.1,88.9,-1385.6)
end)

aswd.MouseButton1Click:connect(function()
tp(-4910.3,42.4,4345)
end)

mswd.MouseButton1Click:connect(function()
tp(-4755.9,719.4,-2654.2)
end)

par.MouseButton1Click:connect(function()
tp(-4918.8,98.1,4015.7)
end)

has.MouseButton1Click:connect(function()
tp(1328.4,17.5,4484.2)
end)

yos.MouseButton1Click:connect(function()
tp(-4998,343.3,-3003.7)
end)

haki.MouseButton1Click:connect(function()
tp(1487.3,39.1,-1403.1)
end)

blt.MouseButton1Click:connect(function()
tp(-989.1,15.5,3989.1)
end)

lske.MouseButton1Click:connect(function()
tp(-5470.22,10.3,8888.67)
end)

mads.MouseButton1Click:connect(function()
tp(-5392.22,14.6,-2147.9)
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

dftp.MouseButton1Click:connect(function()
	_G.dftp = true
	while _G.dftp do
	wait(0)
		repeat wait(3)
local a = game.Players.LocalPlayer.Character.HumanoidRootPart
local b = a.CFrame
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.Name == "Fruit" and v.Parent:IsA("Model") and v.Parent.Name == "Model" then
tp(v.CFrame.Position.X,v.CFrame.Position.Y,v.Position.Z)
end
end
	until _G.dftp == false
	end
end)

sdftp.MouseButton1Click:connect(function()
_G.dftp = false
end)

desp.MouseButton1Click:connect(function()
	_G.desp1 = true
	while _G.desp1 do
	wait(0)
		repeat wait(3)
for i,v in pairs(game.Workspace:GetDescendants()) do
if v.ClassName == "TouchTransmitter" and v.Parent.Name == "Handle" then
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")

BillboardGui.Parent = v.Parent
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 50, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2, 0)

Rainbowify(TextLabel, "TextColor3")
TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Text = "Devil Fruit"
TextLabel.TextColor3 = Color3.new(1, 0, 0)
TextLabel.TextScaled = true
end
end
until _G.desp1 == false
end
end)

sesp.MouseButton1Click:connect(function()
_G.desp1 = false
end)

Store.MouseButton1Click:connect(function()
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v.Name == weac.Text and v:IsA("Tool") then
            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("StoreItem", v.Name)
        end
    end
end)

Load.MouseButton1Click:connect(function()
            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("LoadItem", weac.Text)
end)

pfarm.MouseButton1Click:connect(function()
	_G.pfarm1 = true
	while _G.pfarm1 do
	wait(0)
	for i,v in pairs(game.workspace.Characters:GetChildren()) do
	if v.Humanoid.Health > 0 then
    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Buso")
		repeat wait()
	tp(v.LeftLowerLeg.CFrame.Position.X,v.LeftLowerLeg.CFrame.Position.Y,v.LeftLowerLeg.CFrame.Position.Z)
	until v.Humanoid.Health == 0 or _G.pfarm1 == false
	end
	end
	end
end)

rtp.MouseButton1Click:connect(function()
	_G.rtp = true
	while _G.rtp do
	wait(0)
		repeat wait()
	tp(math.random(-8000, 8000),500,math.random(-8000, 8000))
	until _G.rtp == false
	end
end)

srtp.MouseButton1Click:connect(function()
_G.rtp = false
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

local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:Connect(function(Key)
    if Key == string.char(33) then
        MainFrame.Visible = not MainFrame.Visible
        MainFrame.Position = UDim2.new(0.59, 0.5, 0.47, 0.5)
    end
end)
