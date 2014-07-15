ITEM.name = "Elite Protection Uniform"
ITEM.desc = "The Elite Protection Uniform. It contains the middle amount of kevlar."
ITEM.model = Model("models/dpfilms/metropolice/phoenix_police.mdl")
ITEM.replacement = {"group(%d+)", "models/dpfilms/metropolice/phoenix_police.mdl"}
ITEM.flag = "y"
ITEM:AddQuery("add 45 health on wear")
ITEM.weight = 2