s = {}
function s.load()

end
function s.update(dt)
	if love.mouse.isDown(2) then
		scenery.exit()
	end
end
function s.draw()
	love.graphics.circle("line", 60, 60, 50)
end
