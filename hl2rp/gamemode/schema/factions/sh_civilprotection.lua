FACTION.name = "Civil Protection"
FACTION.desc = "Enforcers of social stability for the Universal Union"
FACTION.color = Color(85, 127, 242)
FACTION.maleModels = {"models/humans/combine/male_01.mdl","models/humans/combine/male_02.mdl","models/humans/combine/male_03.mdl","models/humans/combine/male_04.mdl","models/humans/combine/male_05.mdl","models/humans/combine/male_06.mdl","models/humans/combine/male_07.mdl","models/humans/combine/male_08.mdl","models/humans/combine/male_09.mdl"}
FACTION.femaleModels = {"models/humans/combine/female_01.mdl","models/humans/combine/female_02.mdl","models/humans/combine/female_03.mdl","models/humans/combine/female_04.mdl","models/humans/combine/female_06.mdl","models/humans/combine/female_07.mdl","models/humans/combine/female_ga.mdl"}
FACTION.isDefault = false
FACTION.payTime = 300
FACTION.pay = 30

function FACTION:GetDefaultName(name)
	return (nut.config.cpPrefix or "CP-").."RCT."..nut.util.GetRandomNum(nut.config.cpNumDigits or 5)
end

FACTION_CP = FACTION.index