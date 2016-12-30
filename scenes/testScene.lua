testScene = Scene("testScene")

function testScene:enter()

	love.graphics.setBackgroundColor(200, 200, 200)

	R.add("animsheet", "PixelChar")

	player = Coisa("player", {Position({x = 200, y = 140}), Sprite, Animation({anim = R.anim.idle}), Player, BoxCollider})

	tile = Coisa("tile", {Position({x = 300, y = 140}), Sprite({texture = R.texture.tile, pivot = "center"}), BoxCollider})
end

return testScene