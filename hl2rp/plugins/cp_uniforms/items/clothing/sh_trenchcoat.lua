ITEM.name = "Civil Protection Officer Uniform"
ITEM.desc = "A trenchcoated version of the Protection Uniform. It contains a bit more kevlar."
ITEM.model = Model("models/dpfilms/metropolice/policetrench.mdl")
ITEM.replacement = {"group(%d+)", "models/dpfilms/metropolice/policetrench.mdl"}
ITEM.flag = "y"
ITEM:AddQuery("add 25 health on wear")
ITEM.weight = 2