require "scenery"
function love.load()
	scenery.load("menu")
end
function love.update(dt)
	scenery.scene.update(dt)
end
function love.draw()
	scenery.scene.draw()
end
