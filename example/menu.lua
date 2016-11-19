s = {}
function s.load()

end
function s.update(dt)
	if love.mouse.isDown(1) then
		scenery.load("level")
	end
end
function s.draw()
	love.graphics.rectangle("fill", 10, 10, 100, 100)
end
