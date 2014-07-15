ITEM.name = "Sectorial Protection Uniform"
ITEM.desc = "The Sectorial Protection Uniform. It contains the full amount of kevlar."
ITEM.model = Model("models/dpfilms/metropolice/elite_police.mdl")
ITEM.replacement = {"group(%d+)", "models/dpfilms/metropolice/elite_police.mdl"}
ITEM.flag = "y"
ITEM:AddQuery("add 70 health on wear")
ITEM.weight = 2