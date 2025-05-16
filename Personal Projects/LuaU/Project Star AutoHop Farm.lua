-- Created on 09/18/2021

if not game:IsLoaded() then game.Loaded:Wait() end
if game.PlaceId == (7484251959) then
wait(3)
local rs = game:service"ReplicatedStorage";
local ws = workspace;
local run_s = game:service"RunService";
_G.toggle = true
getgenv().blacklistedlol = {"Banana","Ore Bag","Tire","Copper Coin","Cactus Juice","Cabbage","Unusual Stand Arrow","Stand Arrow","Gleaming Stand Arrow","Stone Mask"};

while _G.toggle == true do
wait()
local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    local File = pcall(function()
    	AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
    end)
    if not File then
    	table.insert(AllIDs, actualHour)
    	writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    end
    function TPReturner()
    	local Site;
    	if foundAnything == "" then
    		Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
    	else
    		Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
    	end
    	local ID = ""
    	if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
    		foundAnything = Site.nextPageCursor
    	end
    	local num = 0;
    	for i,v in pairs(Site.data) do
    		local Possible = true
    		ID = tostring(v.id)
    		if tonumber(v.maxPlayers) > tonumber(v.playing) then
    			for _,Existing in pairs(AllIDs) do
    				if num ~= 0 then
    					if ID == tostring(Existing) then
    						Possible = false
    					end
    				else
    					if tonumber(actualHour) ~= tonumber(Existing) then
    						local delFile = pcall(function()
    							delfile("NotSameServers.json")
    							AllIDs = {}
    							table.insert(AllIDs, actualHour)
    						end)
    					end
    				end
    				num = num + 1
    			end
    			if Possible == true then
    				table.insert(AllIDs, ID)
    				wait()
    				pcall(function()
    					writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
    					wait()
    					game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
    				end)
    				wait(1);
    			end
    		end
    	end
end

function Teleport()
    	while wait() do
    		pcall(function()
    			TPReturner()
    			if foundAnything ~= "" then
    				TPReturner()
    				return true;
    			end
    		end)
    	end
end

for _, v in pairs(game.Workspace.Drops.Active:GetChildren()) do
  if v:IsA("Part") or v:IsA("Tool") or v:IsA("Model") or v:IsA("MeshPart") then
    if not table.find(blacklistedlol, v.Name) and v:FindFirstChildOfClass("ProximityPrompt", true) then
      if v.ClassName == "Model" and v.Name == "Gleaming Stand Arrow" or v.Name == "Unusual Stand Arrow" or v.Name == "Stand Arrow" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.DropCenter.CFrame
        fireproximityprompt(v.ProximityPrompt)
       elseif v.ClassName == "MeshPart" and v.Name == "Rokakaka" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.DropCenter.CFrame
        fireproximityprompt(v.ProximityPrompt)
       elseif v.ClassName == "MeshPart" and not v.Name == "Rokakaka" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
        fireproximityprompt(v.ProximityPrompt)
       elseif v.ClassName == "Model" and v.Name == "Stone Mask" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.GlowingEyes.CFrame
        fireproximityprompt(v.ProximityPrompt)
       elseif v.ClassName == "Model" and v.Name == "Tire" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Tire.CFrame
        fireproximityprompt(v.ProximityPrompt)
       elseif v.ClassName == "Model" and v.Name == "Cactus Juice" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v["Meshes/melonJuice_Cube.003_Cube.008"].CFrame
        fireproximityprompt(v.ProximityPrompt)
    wait()
end
end
end
end
wait(20)
Teleport()
end
end
