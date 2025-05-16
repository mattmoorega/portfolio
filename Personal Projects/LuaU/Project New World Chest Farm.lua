if not game:IsLoaded() then game.Loaded:Wait() end
if game.PlaceId == (6110371797) then
    _G.farm = true
    while _G.farm do
    wait(0)
    repeat wait()
    for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Chest" then
    v.Hitbox.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
   end
    end
wait(5)
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
	else
		return notify("Serverhop","Couldn't find a server.")
	end
	until _G.farm == false
    end
end