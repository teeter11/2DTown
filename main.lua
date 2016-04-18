
function love.load()

	require("loadcontent")
	require("input")
	require("loadvalues")
	require("scripts.ui.global.stats")
	require("scripts.ui.global.fonts")
	require("scripts.ui.mainmenu")
	require("scripts.ui.mainmenubackground")
	require("scripts.ui.clickcheck.mainmenu.main")
	require("scripts.ui.clickcheck.mainmenu.play")
	
	LoadValues()
	LoadContent()
	
	windowWidth = love.graphics.getWidth()
	windowHeight = love.graphics.getHeight()
	
	gameState = "mainmenu" 
	
	updateCount = 0 
	secondCount = 0 
end

function love.draw()
	
	DrawStats()
	
	if gameState == "loadinggame" then
		
		
		
	elseif gameState == "mainmenu" then
	
		DrawMainMenu()
		ChangeBackgroundColor()
		
	elseif gameState == "ingame" then
	
		
	
	end
	
end

function love.update(dt)

	if updateCount >= 1 then
		updateCount = 0
		secondCount = secondCount + 1
	else
		updateCount = updateCount + dt
	end
	
	Input()
	
end

function love.exit()
	
end

