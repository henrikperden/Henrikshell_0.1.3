for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()
  force.reset_items()
end
