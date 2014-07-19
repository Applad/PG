ITEM.name = "(UU) Business Permit"
ITEM.model = Model("models/gibs/metal_gib4.mdl")
ITEM.desc = "A business permit that belongs to %Owner|no one%. It contains a brand from the Universal Union."
ITEM.price = 500
ITEM.weight = 0

function ITEM:OnBought(client)
	netstream.Start(client, "nut_RefreshBusiness")
end

function ITEM:GetBusinessData(client, data)
	return {Owner = client:Name()}
end