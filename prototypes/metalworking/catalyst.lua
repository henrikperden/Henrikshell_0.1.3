data:extend(
{
  {
    type = "item",
    name = "catalyst",
    icon = "__Henrikshell__/graphics/icons/metalworking/silver-plate.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "platinum-processing",
    order = "catalyst",
    stack_size = 5
  },
  {
		type = "recipe",
		name = "catalyst",
		enabled = true,
		ingredients = 
		{
			{"platinum-grain",10000},
		},
		result = "catalyst"
	},
  }
  )