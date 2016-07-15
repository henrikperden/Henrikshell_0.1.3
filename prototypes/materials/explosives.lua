   data:extend(
{
{
    type = "item",
    name = "explosives-gunpowder",
    icon = "__base__/graphics/icons/explosives.png",
    flags = {"goes-to-main-inventory"},
	subgroup = "coal-base",
    order = "h[explosives]",
    stack_size = 50
  },
{
    type = "recipe",
    name = "explosives-gunpowder",
    energy_required = 5,
    enabled = true,
       ingredients =
    {
      {type="item", name="sulfur", amount=1},
      {type="item", name="coal", amount=1},
      {type="item", name="salpeter", amount=1},
    },
    result= "explosives-gunpowder"
  },
  }
  )