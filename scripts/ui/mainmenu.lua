mainMenuState = "main"

mainMenuBackground = {0,0,0}

function DrawMainMenu()
	
	mouseX = love.mouse.getX()
	mouseY = love.mouse.getY()

	if mainMenuState == "main" then
	
		MM_MainClickCheck()
	
		love.graphics.draw(GameLogo,windowWidth*.5-(GameLogo:getWidth()/2),windowHeight*.15)
		
		love.graphics.setColor(0,0,0,100)
		
		if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY > windowHeight*.35 and mouseY < windowHeight*.35 + 120 then
			
			love.graphics.rectangle("fill",windowWidth*.5-160,windowHeight*.35-10,320,140,15,15,10)
			
		else
			
			love.graphics.rectangle("fill",windowWidth*.5-150,windowHeight*.35,300,120,15,15,10)
		
		end
	
		if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY > windowHeight*.5 and mouseY < windowHeight*.5 + 120 then
			
			love.graphics.rectangle("fill",windowWidth*.5-160,windowHeight*.5-10,320,140,15,15,10)
			
		else
			
			love.graphics.rectangle("fill",windowWidth*.5-150,windowHeight*.5,300,120,15,15,10)
		
		end
		
		if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY > windowHeight*.65 and mouseY < windowHeight*.65 + 120 then
			
			love.graphics.rectangle("fill",windowWidth*.5-160,windowHeight*.65-10,320,140,15,15,10)
			
		else
			
			love.graphics.rectangle("fill",windowWidth*.5-150,windowHeight*.65,300,120,15,15,10)
		
		end
	
		love.graphics.setColor(255,255,255,255)
		
	elseif mainMenuState == "play" then
	
		MM_PlayClickCheck()
	
		love.graphics.setColor(0,0,0,100)
	
		love.graphics.rectangle("fill",windowWidth*.5-300,windowHeight*.35-10,600,400,15,15,10)
		
		if mouseX > windowWidth*.5-150 and mouseX < windowWidth*.5-150 + 300 and mouseY > windowHeight*.75 and mouseY < windowHeight*.75 + 120 then
			
			love.graphics.rectangle("fill",windowWidth*.5-160,windowHeight*.75-10,320,140,15,15,10)
			
		else
			
			love.graphics.rectangle("fill",windowWidth*.5-150,windowHeight*.75,300,120,15,15,10)
		
		end
		
		love.graphics.setColor(255,255,255,255)
		
		love.graphics.draw(SelectSaveLogo,windowWidth*.5-(SelectSaveLogo:getWidth()/2),windowHeight*.08)
	
	elseif mainMenuState == "options" then
	
	elseif mainMenuState == "quit" then
	
	end
	
end