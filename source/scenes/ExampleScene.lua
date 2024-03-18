ExampleScene = {}
class("ExampleScene").extends(NobleScene)
local scene = ExampleScene

function scene:init()
	scene.super.init(self)

	scene.radius = 20

	self.inputHandler = {
		upButtonHold = function()
			-- noop
			scene.radius += 2
		end,
		downButtonHold = function()
			-- noop
			scene.radius -= 2
		end,
	}

end

function scene:enter()
	scene.super.enter(self)
end

function scene:start()
	scene.super.start(self)

end

function scene:drawBackground()
	scene.super.drawBackground(self)
end

function scene:update()
	scene.super.update(self)

	Graphics.fillCircleAtPoint(400/2, 240/2, scene.radius)
end

function scene:exit()
	scene.super.exit(self)
end