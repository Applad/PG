if SERVER then return end

local motd = "http://www.preachgaminghl2rp.enjin.com/"
local PANEL = {}

	function PANEL:Init()
		self:SetPos(ScrW() * 0.375, ScrH() * 0.125)
		self:SetSize(ScrW() * nut.config.menuWidth, ScrH() * nut.config.menuHeight)
		self:MakePopup()
		self:SetTitle(nut.lang.Get("motd"))
		
		self.motd = self:Add("HTML")
		self.motd:Dock(FILL)
		self.motd:OpenURL( motd )

	end

	function PANEL:Think()
		if (!self:IsActive()) then
			self:MakePopup()
		end
	end
	
vgui.Register("nut_MOTD", PANEL, "DFrame")

function PLUGIN:CreateMenuButtons(menu, addButton)
	addButton("motd", nut.lang.Get("motd"), function()
		nut.gui.motd = vgui.Create("nut_MOTD", menu)
		menu:SetCurrentMenu(nut.gui.motd)
	end)
end