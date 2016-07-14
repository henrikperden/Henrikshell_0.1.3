data:extend(
{
  {
    type = "item",
    name = "gold-ore",
    icon = "__Henrikshell__/graphics/icons/ore/gold-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "minerals",
    order = "b-d[gold-ore]",
    stack_size = 200
  },
  {
    type = "noise-layer",
    name = "gold-ore"
  },
  {
    type = "autoplace-control",
    name = "gold-ore",
    richness = true,
    order = "b-f"
  },
	
	{
		type = "resource",
		minable =
    {
      hardness = 0.6,
      mining_particle = "stone-particle",
      mining_time = 1,
      result = "gold-ore"
    },
		name = "gold-ore",
		tint = {r = 1, g = 0.75, b = 0},
		map_color = {r=0.9, g=0.63, b=0},
		enabled = false,
		icon = "__Henrikshell__/graphics/icons/ore/gold-ore.png",
		stage_mult = 10,
		item =
		{
			create = true,
			subgroup = "minerals",
		},
		sprite =
		{
			sheet = 2
		},
		autoplace =
		{
			control = "gold-ore",
			sharpness = 1,
			richness_multiplier = 12000,
			richness_base = 250,
			size_control_multiplier = 0.05,
			peaks =
			{
				{
        influence = 0.1,
      },
      {
        influence = 0.65,
        noise_layer = "gold-ore",
        noise_octaves_difference = -2.4,
        noise_persistence = 0.35,
        starting_area_weight_optimal = 0,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      {
        influence = 0.65,
        noise_layer = "gold-ore",
        noise_octaves_difference = -3,
        noise_persistence = 0.4,
        starting_area_weight_optimal = 1,
        starting_area_weight_range = 0,
        starting_area_weight_max_range = 2,
      },
      
			},
		},
		collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
		selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
		stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
		stages =
		{
			sheet =
			{
				filename = "__Henrikshell__/graphics/entity/ores/gold.png",
				priority = "extra-high",
				width = 38,
				height = 38,
				frame_count = 4,
				variation_count = 8
			}
		},
	}
}

)