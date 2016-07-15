-- Items: --
data:extend({


 {
    type = "item",
    name = "explosives-analogue",
    icon = "__Henrikshell__/graphics/icons/explosives/explosives.png",
    flags = {"goes-to-main-inventory"},  
    category = "chemistry",
    subgroup = "coal-base",
    stack_size = 200
  },
})


--Recipe
data:extend({
{

    type = "recipe",
    name = "explosives-analogue",
	icon = "__Henrikshell__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-1",
    energy_required = 1,
    enabled = true,
    ingredients =
    {
      {type="item", name="explosives-gunpowder", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=1},
	
    },
},
	
	 {
    type = "recipe",
    name = "explosives-analogue1",
	icon = "__Henrikshell__/graphics/icons/explosives/explosives.png",
    category = "chemistry",
	subgroup = "sulfurates",
    order = "a-2",
    energy_required = 1,
    enabled = true,
    ingredients =
     {
      {type="item", name="dynamite", amount=1},
    },
    results=
    {
	  {type="item", name="explosives-analogue", amount=10},
	
    },

	}
})