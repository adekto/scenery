scenery = {stack={}}
function scenery.load(sceneFile, sceneName)
	if scenery.stack[table.getn(scenery.stack)] ~= sceneFile then
  		scenery.stack[table.getn(scenery.stack)+1] = sceneFile
  	end
  	local sceneryChunk = love.filesystem.load(sceneFile..".lua")
  	sceneryChunk()
  	scenery.scene = sceneName or s
  	scenery.scene.load()
end
function scenery.exit()
	table.remove(scenery.stack,table.getn(scenery.stack))
	scenery.load(scenery.stack[table.getn(scenery.stack)])
end
