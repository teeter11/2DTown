
function love.load()

	require("loadcontent")
	require("input")
	require("loadvalues")
	
	LoadValues()
	LoadContent()
	
	windowWidth = love.graphics.getWidth()
	windowHeight = love.graphics.getHeight()
	
	gameState = "mainmenu" 
	
end

function love.draw()
	
	if gameState = "mainmenu" then
	
	elseif gameState = "ingame" then
	
	end
	
end

function love.update()

	
	Input()
end

function love.exit()
	
end

