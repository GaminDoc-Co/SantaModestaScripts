local gameId = 5719677993; -- Input game Id here
local currentGame = game.PlaceId;
local w = game:GetService("Workspace");

if gameId ~= currentGame then
	w:ClearAllChildren()
end

print(currentGame)