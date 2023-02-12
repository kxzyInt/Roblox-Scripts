local Games = {
	[10821317529] = "https://raw.githubusercontent.com/kxzyInt/Roblox-Scripts/main/Novus%20Hub%20Scripts/Games/Pickaxe%20Mining%20Simulator.lua" -- Pickaxe Mining Simulator
}

if Games[game.PlaceId] then
	loadstring(game:HttpGet(Games[game.PlaceId]))()
else
	game.StarterGui:SetCore("SendNotification", {
	    Title = "Novus Hub Notification";
	    Text = "Game not supported";
	    Duration = 10;
    })
end
