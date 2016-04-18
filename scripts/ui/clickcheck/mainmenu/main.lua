
function MM_MainClickCheck()

	mouseX = love.mouse.getX()
	mouseY = love.mouse.getY()
	mouseClickingButton1 = love.mouse.isDown(1)
	
	if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY >windowHeight*.35 and mouseY < windowHeight*.35 + 120 then
		if mouseClickingButton1 == true then
			mainMenuState = "play"
		end
	end

	if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY >windowHeight*.5 and mouseY < windowHeight*.5 + 120 then
		if mouseClickingButton1 == true then
			mainMenuState = "options"
		end
	end
	
	if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY >windowHeight*.65 and mouseY < windowHeight*.65 + 120 then
		if mouseClickingButton1 == true then
			mainMenuState = "quit"
		end
	end
	
end