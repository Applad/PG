ITEM.name = "Commander Protection Uniform"
ITEM.desc = "The Commander Protection Uniform. It contains the full amount of kevlar."
ITEM.model = Model("models/dpfilms/metropolice/c08cop.mdl")
ITEM.replacement = {"group(%d+)", "models/dpfilms/metropolice/c08cop.mdl"}
ITEM.flag = "y"
ITEM:AddQuery("add 70 health on wear")
ITEM.weight = 2