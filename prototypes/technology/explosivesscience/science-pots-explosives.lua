data:extend(
{
{
    type = "tool",
    name = "science-pack-explosives1",
    icon = "__base__/graphics/technology/explosives.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-pots",
    order = "a[science-pack-explosives1]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-explosives1",
    energy_required = 5,
    category="coal-pots",
    ingredients =
    {
      {"explosives-gunpowder",100},
      {"iron-gear-wheel",10},
    },
    result = "science-pack-explosives1"
  },
  {
    type = "tool",
    name = "science-pack-coal2",
    icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-pots",
    order = "a[science-pack-coal2]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-coal2",
    enabled = false,
    energy_required = 50,
    category="coal-pots",
    ingredients =
    {
      {"carbon",100},
      {"basic-circuit-board",5},
	  {"iron-gear-wheel",5},
      
    },
    result = "science-pack-coal2"
  },
  {
    type = "tool",
    name = "science-pack-coal3",
    icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-pots",
    order = "a[science-pack-coal3]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-coal3",
    enabled = false,
    energy_required = 3000,
    category="coal-pots",
    ingredients =
    {
      {"iron-gear-wheel", 500},
      {"coke", 500},
      {"basic-circuit-board",50},
      
    },
    result = "science-pack-coal3"
  }, 
  {
    type = "tool",
    name = "science-pack-coal4",
    icon = "__Henrikshell__/graphics/icons/materials/coalpowder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "coal-pots",
    order = "a[science-pack-coal4]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-coal4",
    enabled = false,
    energy_required = 5000,
    category="coal-pots",
    ingredients =
    {
      {"carbon-fibre", 1000},
      {"gold-plate", 1},
      {"processing-unit", 100},
    
      
    },
    result = "science-pack-coal4"
  },
  
  
  }
  )