-- Created on 10/04/2021

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
