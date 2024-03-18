import 'libraries/noble/Noble'
import 'scenes/ExampleScene'

Noble.Settings.setup({
	Difficulty = "Medium"
})

Noble.GameData.setup({
	Score = 0
})

Noble.showFPS = true

Noble.new(ExampleScene)