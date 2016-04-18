
function MM_PlayClickCheck()

	local mouseX = love.mouse.getX()
	local mouseY = love.mouse.getY()
	local mouseClickingButton1 = love.mouse.isDown(1)

	if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY > windowHeight*.75 and mouseY < windowHeight*.75 + 120 then
		if mouseClickingButton1 == true then
			mainMenuState = "main"
		end
	end
	
end