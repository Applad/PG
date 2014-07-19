ITEM.name = "Combine Civil Authority Supplements"
ITEM.desc = "A large can of supplements for the Civil Authority."
ITEM.model = Model("models/props_junk/garbage_takeoutcarton001a.mdl")
ITEM:AddQuery("on use: give 25 health")
ITEM:AddQuery("on use: give 25 stamina")
ITEM.price = 0
ITEM.flag = "y"