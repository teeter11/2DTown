
function DrawStats()
	
	love.graphics.print("2D TOWN",10,10)
	love.graphics.print("FPS "..love.timer.getFPS(),10,30)
	love.graphics.print("LOCAL TIME "..secondCount,10,50)
	
end