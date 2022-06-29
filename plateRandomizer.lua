local d = script.Parent.PlateTexture;
-- Add new plates to plates (line 3)
local plates = {'rbxassetid://9628685565', 'rbxassetid://9628914872', 'rbxassetid://9628682582', 'rbxassetid://9628683878', 'rbxassetid://9628682582'};
local random = math.random(0, #plates);
local p = script.Parent;

d.Texture = plates[random];

-- If plates have different colored lettering add a new elseif statement with d.Texture = 'DECAL ID HERE'.
-- If new plates have similar colored lettering to other plates you can add them to declared if statements, if statements should have a comment to the right containing information for plate.

if d.Texture == 'rbxassetid://9628682582' or d.Texture == 'rbxassetid://9628683878' then -- Yellow Text (Blue Santa Modesta)
	p.SurfaceGui.TextLabel.TextColor3 = Color3.new(255,204,0);
	
elseif d.Texture == 'rbxassetid://9628687229' then
	p.SurfaceGui.TextLabel.TextColor3 = Color3.fromRGB(85, 0, 127); -- Purple Text (Saratoga)
end