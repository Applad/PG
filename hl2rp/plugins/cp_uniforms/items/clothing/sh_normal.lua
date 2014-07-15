ITEM.name = "Standard Civil Protection Uniform"
ITEM.desc = "A usually version of the Protection Uniform. It contains light kevlar."
ITEM.model = Model("models/dpfilms/metropolice/hl2concept.mdl")
ITEM.replacement = {"group(%d+)", "models/dpfilms/metropolice/hl2concept.mdl"}
ITEM.flag = "y"
ITEM:AddQuery("add 15 health on wear")
ITEM.weight = 2