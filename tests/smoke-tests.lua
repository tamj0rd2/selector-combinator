test("Can build a combinator and interact with the UI", function()
  local nauvis = game.surfaces[1]
  local player = game.players[1]
  local force = player.force

  local combinator = assert(nauvis.create_entity {
    name = Constants.combinator_name,
    position = { 0, 0 },
    force = force,
    raise_built = true,
  })
  assert(combinator.valid)


  remote.call(Constants.combinator_name, "open_gui", player, combinator)

  --- TODO: can switch between input modes without breaking anything...
end)
