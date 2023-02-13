local scripts = {
    [9264596435] = "https://raw.githubusercontent.com/kxzyInt/Roblox-Scripts/main/Novus%20Hub%20Scripts/Games/Idle%20Heroes%20Simulator.lua", -- Idle Heroes Simulator    
    [10925589760] = "https://raw.githubusercontent.com/kxzyInt/Roblox-Scripts/main/Novus%20Hub%20Scripts/Games/Merge%20Simulator.lua", -- Merge Simulator
    [10404327868] = "https://raw.githubusercontent.com/kxzyInt/Roblox-Scripts/main/Novus%20Hub%20Scripts/Games/Timber%20Champions.lua", -- Timber Champions
	[11445923563] = "https://raw.githubusercontent.com/kxzyInt/Roblox-Scripts/main/Novus%20Hub%20Scripts/Games/One%20Fruit%20Simulator.lua", -- One Fruit Simulator    
    [10821317529] = "https://raw.githubusercontent.com/kxzyInt/Roblox-Scripts/main/Novus%20Hub%20Scripts/Games/Pickaxe%20Mining%20Simulator.lua"-- Pickaxe Mining Simulator
}

placeId = game.PlaceId
if scripts[placeId] ~= nil then
    loadstring(game:HttpGet(scripts[placeId]))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Novus Hub Notification";
        Text = "Game not supported";
        Duration = 10;
    })
end
