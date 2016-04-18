local R = 254
local G = 1
local B = 1
	
local TurnTo = "Pink"
	
local ColorCount = 0
	
function ChangeBackgroundColor()
	
	
	love.graphics.setBackgroundColor(R,G,B)
	
	local RandR = math.random(1,5)
	local RandG = math.random(1,5)
	local RandB = math.random(1,5)
	
	if R > 254 then
		R = 254
	elseif R < 1 then
		R = 1
	end
	
	if G > 254 then
		G = 254
	elseif G < 1 then
		G = 1
	end
	
	if B > 254 then
		B = 254
	elseif B < 1 then
		B = 1
	end
	
	if TurnTo == "Pink" then
		B = B + .255
	elseif TurnTo == "Blue" then
		R = R - .25
	elseif TurnTo == "LightBlue" then
		R = R - .25
		G = G + .25
	elseif TurnTo == "Green" then
		B = B - .25
	elseif TurnTo == "Yellow" then
		R = R + .25
	elseif TurnTo == "Red" then
		G = G - .25
	end
	
	ColorCount = ColorCount + 1
	
	if ColorCount == 1016 then
		ColorCount = 0
		
		if TurnTo == "Pink" then
			TurnTo = "Blue"
		elseif TurnTo == "Blue" then
			TurnTo = "LightBlue"
		elseif TurnTo == "LightBlue" then
			TurnTo = "Green"
		elseif TurnTo == "Green" then
			TurnTo = "Yellow"
		elseif TurnTo == "Yellow" then
			TurnTo = "Red"
		elseif TurnTo == "Red" then
			TurnTo = "Pink"
		end
	
	end
	
	print(R,G,B)
	
end