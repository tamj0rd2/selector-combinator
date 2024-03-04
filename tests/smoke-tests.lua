local assert = require("__factorio-test__.luassert.assert")

test("Hello, World!", function()
  assert.not_equal("Hello", "World")
  assert.are_equal(game.surfaces[1].name, "nauvis")
end)
