data:extend(
{
{
    type = "tool",
    name = "science-pack-sulfuric-acid1",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "pots",
    order = "a[science-pack-sulfuric-acid1]",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount"
  },
  {
    type = "recipe",
    name = "science-pack-sulfuric-acid1",
    energy_required = 5,
    category="crafting",
    ingredients =
    {
      {"sulfur",100},
      {"basic-circuit-board",1},
	  {"iron-gear-wheel",10},
    },
    result = "science-pack-sulfuric-acid1"
  },
 
  
  
  }
  )