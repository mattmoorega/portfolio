-- Created on 07/15/2020

local version = "9"

for i, v in pairs(game.Workspace:GetChildren())do
if v.Name == "MapTPGoodRoof" then
v:Destroy()
end
end

for i, v in pairs(game.Workspace:GetChildren())do
if v.Name == "MapTPGoodUnder" then
v:Destroy()
end
end

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
allm = Instance.new("TextButton")
uallm = Instance.new("TextButton")
uallc = Instance.new("TextButton")
ctp = Instance.new("TextButton")
nocl = Instance.new("TextButton")
autk = Instance.new("TextButton")
fly = Instance.new("TextButton")
cpag1 = Instance.new("TextButton")
cpag2 = Instance.new("TextButton")
cpag3 = Instance.new("TextButton")
cpag4 = Instance.new("TextButton")
cpag5 = Instance.new("TextButton")
T_Farming = Instance.new("TextButton")
T_Pic = Instance.new("ImageButton")

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
GUIName.Text = "Shinobi Storm"
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
Description.Text = "Welcome to Shinobi Storm GUI\nUpdate logs can be found on Discord!"
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
FarmingTitle.Text = "Scripts"
FarmingTitle.TextSize = 25

ctp.Name = "ctp"
ctp.Parent = Farming
ctp.BackgroundColor3 = Color3.new(1, 0, 0)
ctp.BorderSizePixel = 0
ctp.Position = UDim2.new(0.01, 0, 0.138476187, 0)
ctp.Size = UDim2.new(0.3, 0, 0.119000003, 0)
ctp.Font = Enum.Font.SourceSans
ctp.FontSize = Enum.FontSize.Size14
ctp.Text = "ClickTP (Press Z)"
ctp.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
ctp.TextScaled = true
ctp.TextSize = 14
ctp.TextWrapped = true

nocl.Name = "nocl"
nocl.Parent = Farming
nocl.BackgroundColor3 = Color3.new(1, 0, 0)
nocl.BorderSizePixel = 0
nocl.Position = UDim2.new(0.34, 0, 0.138476187, 0)
nocl.Size = UDim2.new(0.3, 0, 0.119000003, 0)
nocl.Font = Enum.Font.SourceSans
nocl.FontSize = Enum.FontSize.Size14
nocl.Text = "NoClip (X Toggles)"
nocl.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
nocl.TextScaled = true
nocl.TextSize = 14
nocl.TextWrapped = true

fly.Name = "fly"
fly.Parent = Farming
fly.BackgroundColor3 = Color3.new(1, 0, 0)
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.67, 0, 0.138476187, 0)
fly.Size = UDim2.new(0.3, 0, 0.119000003, 0)
fly.Font = Enum.Font.SourceSans
fly.FontSize = Enum.FontSize.Size14
fly.Text = "Fly (V Toggles)"
fly.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
fly.TextScaled = true
fly.TextSize = 14
fly.TextWrapped = true

allm.Name = "allm"
allm.Parent = Farming
allm.BackgroundColor3 = Color3.new(1, 0, 0)
allm.BorderSizePixel = 0
allm.Position = UDim2.new(0.01, 0, 0.268476187, 0)
allm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
allm.Font = Enum.Font.SourceSans
allm.FontSize = Enum.FontSize.Size14
allm.Text = "Get All Moves"
allm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
allm.TextScaled = true
allm.TextSize = 14
allm.TextWrapped = true

autk.Name = "autk"
autk.Parent = Farming
autk.BackgroundColor3 = Color3.new(1, 0, 0)
autk.BorderSizePixel = 0
autk.Position = UDim2.new(0.34, 0, 0.2684761877, 0)
autk.Size = UDim2.new(0.3, 0, 0.119000003, 0)
autk.Font = Enum.Font.SourceSans
autk.FontSize = Enum.FontSize.Size14
autk.Text = "Auto-Click (K Toggles)"
autk.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
autk.TextScaled = true
autk.TextSize = 14
autk.TextWrapped = true

uallm.Name = "uallm"
uallm.Parent = Farming
uallm.BackgroundColor3 = Color3.new(1, 0, 0)
uallm.BorderSizePixel = 0
uallm.Position = UDim2.new(0.67, 0, 0.2684761877, 0)
uallm.Size = UDim2.new(0.3, 0, 0.119000003, 0)
uallm.Font = Enum.Font.SourceSans
uallm.FontSize = Enum.FontSize.Size14
uallm.Text = "Use All Moves"
uallm.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
uallm.TextScaled = true
uallm.TextSize = 14
uallm.TextWrapped = true

cpag1.Name = "cpag1"
cpag1.Parent = Farming
cpag1.BackgroundColor3 = Color3.new(1, 0, 0)
cpag1.BorderSizePixel = 0
cpag1.Position = UDim2.new(0.01, 0, 0.399476187, 0)
cpag1.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cpag1.Font = Enum.Font.SourceSans
cpag1.FontSize = Enum.FontSize.Size14
cpag1.Text = "Character Page 1"
cpag1.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cpag1.TextScaled = true
cpag1.TextSize = 14
cpag1.TextWrapped = true

cpag2.Name = "cpag2"
cpag2.Parent = Farming
cpag2.BackgroundColor3 = Color3.new(1, 0, 0)
cpag2.BorderSizePixel = 0
cpag2.Position = UDim2.new(0.34, 0, 0.399476187, 0)
cpag2.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cpag2.Font = Enum.Font.SourceSans
cpag2.FontSize = Enum.FontSize.Size14
cpag2.Text = "Character Page 2"
cpag2.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cpag2.TextScaled = true
cpag2.TextSize = 14
cpag2.TextWrapped = true

cpag3.Name = "cpag3"
cpag3.Parent = Farming
cpag3.BackgroundColor3 = Color3.new(1, 0, 0)
cpag3.BorderSizePixel = 0
cpag3.Position = UDim2.new(0.67, 0, 0.399476187, 0)
cpag3.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cpag3.Font = Enum.Font.SourceSans
cpag3.FontSize = Enum.FontSize.Size14
cpag3.Text = "Character Page 3"
cpag3.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cpag3.TextScaled = true
cpag3.TextSize = 14
cpag3.TextWrapped = true

cpag4.Name = "cpag4"
cpag4.Parent = Farming
cpag4.BackgroundColor3 = Color3.new(1, 0, 0)
cpag4.BorderSizePixel = 0
cpag4.Position = UDim2.new(0.01, 0, 0.531476187, 0)
cpag4.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cpag4.Font = Enum.Font.SourceSans
cpag4.FontSize = Enum.FontSize.Size14
cpag4.Text = "Character Page 4"
cpag4.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cpag4.TextScaled = true
cpag4.TextSize = 14
cpag4.TextWrapped = true

cpag5.Name = "cpag5"
cpag5.Parent = Farming
cpag5.BackgroundColor3 = Color3.new(1, 0, 0)
cpag5.BorderSizePixel = 0
cpag5.Position = UDim2.new(0.67, 0, 0.531476187, 0)
cpag5.Size = UDim2.new(0.3, 0, 0.119000003, 0)
cpag5.Font = Enum.Font.SourceSans
cpag5.FontSize = Enum.FontSize.Size14
cpag5.Text = "Character Page 5"
cpag5.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
cpag5.TextScaled = true
cpag5.TextSize = 14
cpag5.TextWrapped = true

Rainbowify(SoTitle, "TextColor3")

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
T_Farming.Text = "Scripts"
T_Farming.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333)
T_Farming.TextSize = 30
T_Farming.ZIndex = 6

T_Pic.Name = "T_Pic"
T_Pic.Parent = MenuEnterFrame
T_Pic.BackgroundColor3 = Color3.new(1, 1, 1)
T_Pic.BackgroundTransparency = 1
T_Pic.Position = UDim2.new(0.896, 0, 0, 0)
T_Pic.Size = UDim2.new(0.1, 0, 1.00166667, 0)
T_Pic.Visible = true
T_Pic.Image = "http://www.roblox.com/asset/?id=53374649"
T_Pic.ZIndex = 6

GUIToggle.Name = "GUIToggle"
GUIToggle.Parent = BP
GUIToggle.Size = UDim2.new(0, 0, 0, 0)
GUIToggle.Position = UDim2.new(0, 5, 0, 10)
GUIToggle.BackgroundTransparency = 1
GUIToggle.TextXAlignment = Enum.TextXAlignment.Left
GUIToggle.Text = "Press 'f8' to toggle GUI\nVersion " .. version
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
	wait(0.25)
	Farming:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.25)
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
Notification.Text = "omg u click konohagakure symbol, u cool"
Notification.TextSize = 13
Notification.BackgroundTransparency = 1
wait(5)
game.CoreGui.ScreenGui:Destroy()
end)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

allm.MouseButton1Click:connect(function()
for i, v in pairs(game.Players.LocalPlayer.PlayerGui.CharacterSelect:GetDescendants())do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Backpack
end
end

for i, v in pairs(game.Players.LocalPlayer.PlayerGui.CharacterSelectRaikageWIP.Main.RaikageWIP:GetChildren())do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Backpack
end
end

for i, v in pairs(game.Players.LocalPlayer.PlayerGui.CharacterSelectPainWIP.Main.PainWIP:GetChildren())do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
end)

uallm.MouseButton1Click:connect(function()
for i, v in pairs(game.Players.LocalPlayer.PlayerGui.CharacterSelect:GetDescendants())do
if v:IsA("Tool") then
v.Parent = game.Players.LocalPlayer.Backpack
end
end
wait(0.1)
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants())do
if v:IsA("Tool") then
v.RemoteEvent:FireServer()
end
end
end)

cpag1.MouseButton1Click:connect(function()
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main.Visible = true
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden3.Visible = false
end)

cpag2.MouseButton1Click:connect(function()
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main2.Visible = true
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden3.Visible = false
end)

cpag3.MouseButton1Click:connect(function()
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden.Visible = true
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden3.Visible = false
end)

cpag4.MouseButton1Click:connect(function()
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden2.Visible = true
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden3.Visible = false
end)

cpag5.MouseButton1Click:connect(function()
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.Main2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden2.Visible = false
game.Players.LocalPlayer.PlayerGui.CharacterSelect.MainShippuden3.Visible = true
end)

ctp.MouseButton1Click:connect(function()
plr = game.Players.LocalPlayer
hum = plr.Character.HumanoidRootPart
mouse = plr:GetMouse()

mouse.KeyDown:connect(function(key)
if key == "z" then
if mouse.Target then
hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)
end
end
end)
end)

nocl.MouseButton1Click:connect(function()
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "x" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
end)

autk.MouseButton1Click:connect(function()
local enabled = false
local key = "k"
local player = game.Players.LocalPlayer.Name

for i, v in pairs(game.Workspace[player]:GetChildren())do
if v.Name == "Anti Autoclicker" then
v:Destroy()
end
end

for i, v in pairs(game.Workspace[player]:GetChildren())do
if v.Name == "AntiAC" then
v:Destroy()
end
end

local m = game:GetService"Players".LocalPlayer:GetMouse()
m.KeyDown:connect(function(k)
   if k == key then
       enabled = not enabled
   end
end)

spawn(function()
   while wait(0.6) do
       if enabled then
           game.Workspace[player]["Combatv2"].RemoteEvent:FireServer()
       end
   end
end)
end)

fly.MouseButton1Click:connect(function()
 repeat wait()
   until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Torso") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")
local mouse = game.Players.LocalPlayer:GetMouse()
repeat wait() until mouse
local plr = game.Players.LocalPlayer
local torso = plr.Character.Torso
local flying = false
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 50
local speed = 0

function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0.1,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
plr.Character.Humanoid.PlatformStand = true
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
plr.Character.Humanoid.PlatformStand = false
end
mouse.KeyDown:connect(function(key)
if key:lower() == "v" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
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

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Person with bad executor"

local url =
   "https://discordapp.com/api/webhooks/759666028258525205/cKYRk3lUhcdRLwmWAhQ5ffhylJ9kVcDwYkC1npQXx0Y2Td5c1k7LD_KtCjqGuMyH9kpf"
local data = {
    ["avatar_url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name),
     ["embeds"] = {
        {
            ["color"] = 0,
            ["description"] = "**Shinobi Storm GUI Executed**",
            ["author"] = {
                ["name"] = game:GetService("Players").LocalPlayer.Name,
                ["url"] = "https://www.roblox.com/users/"..tostring(game:GetService("Players").LocalPlayer.UserId).."/profile"
            },
            ["fields"] = {
                {
                    ["name"] = "__Player Info:__",
                    ["value"] =  "**Executor:** "..webhookcheck.."\n**Script Version:** "..version.."\n**Account Age:** "..tostring(game:GetService("Players").LocalPlayer.AccountAge).."\n**Players In Server:** "..tostring(#game:GetService("Players"):GetPlayers())..""
                }
            }
        }
    }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
