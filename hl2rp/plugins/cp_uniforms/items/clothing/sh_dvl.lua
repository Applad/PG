ITEM.name = "Divisional Protection Uniform"
ITEM.desc = "The Divisional Protection Uniform. It contains the middle amount of kevlar."
ITEM.model = Model("models/dpfilms/metropolice/blacop.mdl")
ITEM.replacement = {"group(%d+)", "models/dpfilms/metropolice/blacop.mdl"}
ITEM.flag = "y"
ITEM:AddQuery("add 45 health on wear")
ITEM.weight = 2