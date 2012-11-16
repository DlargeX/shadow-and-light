﻿local E, L, V, P, G, _ = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local DTP = E:NewModule('DTPanels', 'AceHook-3.0', 'AceEvent-3.0');
local DT = E:GetModule('DataTexts');
local LO = E:GetModule('Layout');

local panels = {
	--Panel = short, name, point, x, slot
	DP_1 = {"dp1", "DP_1", "TOPLEFT", 0},
	DP_2 = {"dp2", "DP_2", "TOP", -(E.screenwidth/5)},
	Top_Center = {"top", "Top_Center", "TOP", 0},
	DP_3 = {"dp3", "DP_3", "TOP", (E.screenwidth/5)},
	DP_4 = {"dp4", "DP_4", "TOPRIGHT", 0},
	DP_5 = {"dp5", "DP_5", "BOTTOM", -(E.screenwidth/6 - 15)},
	Bottom_Panel = {"bottom", "Bottom_Panel", "BOTTOM", 0},
	DP_6 = {"dp6", "DP_6", "BOTTOM", (E.screenwidth/6 - 15)},
}

--Added function to create new panels
LO.InitializeSLE = LO.Initialize
function LO:Initialize()
	LO.InitializeSLE(self)
	for k,v in pairs(panels) do
		DTP:CreateDataPanels(v[1], v[2], v[3], v[4])
	end
	DTP:Register()
	DTP:Resize()
	
	E:CreateMover(DP_1, "DP_1_Mover", L["DP_1"], nil, nil, nil, "ALL,S&L")
	E:CreateMover(DP_2, "DP_2_Mover", L["DP_2"], nil, nil, nil, "ALL,S&L")
	E:CreateMover(DP_3, "DP_3_Mover", L["DP_3"], nil, nil, nil, "ALL,S&L")
	E:CreateMover(DP_4, "DP_4_Mover", L["DP_4"], nil, nil, nil, "ALL,S&L")
	E:CreateMover(DP_5, "DP_5_Mover", L["DP_5"], nil, nil, nil, "ALL,S&L")
	E:CreateMover(Bottom_Panel, "Bottom_Panel_Mover", L["Bottom_Panel"], nil, nil, nil, "ALL,S&L")
	E:CreateMover(DP_6, "DP_6_Mover", L["DP_6"], nil, nil, nil, "ALL,S&L")
	E:CreateMover(Top_Center, "Top_Center_Mover", L["Top_Center"], nil, nil, nil, "ALL,S&L")
end

-- New panels
function DTP:CreateDataPanels(panel, name, point, x)
	local panel = CreateFrame('Frame', name, E.UIParent)
	panel:SetTemplate('Default', true)
	panel:SetFrameStrata('LOW')
	panel:Point(point, E.UIParent, point, x, 0); 
	panel:Hide()
end

function DTP:Register(dtp, slot)
	DT:RegisterPanel(DP_1, 3, 'ANCHOR_BOTTOM', 0, -4)
	DT:RegisterPanel(DP_2, 3, 'ANCHOR_BOTTOM', 0, -4)
	DT:RegisterPanel(Top_Center, 1, 'ANCHOR_BOTTOM', 0, -4)
	DT:RegisterPanel(DP_3, 3, 'ANCHOR_BOTTOM', 0, -4)
	DT:RegisterPanel(DP_4, 3, 'ANCHOR_BOTTOM', 0, -4)
	DT:RegisterPanel(DP_5, 3, 'ANCHOR_BOTTOM', 0, -4)
	DT:RegisterPanel(Bottom_Panel, 1, 'ANCHOR_BOTTOM', 0, -4)
	DT:RegisterPanel(DP_6, 3, 'ANCHOR_BOTTOM', 0, -4)
end

function DTP:Resize()
	DP_5:Size(E.db.sle.datatext.dp5.width, 20)
	DP_6:Size(E.db.sle.datatext.dp6.width, 20)
	Bottom_Panel:Size(E.db.sle.datatext.bottom.width, 20)
	DP_1:Size(E.db.sle.datatext.dp1.width, 20)
	DP_4:Size(E.db.sle.datatext.dp4.width, 20)
	DP_3:Size(E.db.sle.datatext.dp3.width, 20)
	DP_2:Size(E.db.sle.datatext.dp2.width, 20)
	Top_Center:Size(E.db.sle.datatext.top.width, 20)
	E:GetModule('DataTexts'):UpdateAllDimensions()
end

function DTP:ChatResize()
	LeftChatDataPanel:Point('TOPRIGHT', LeftChatPanel, 'BOTTOMLEFT', 16 + E.db.sle.datatext.chatleft.width, (E.PixelMode and 1 or -1))
	RightChatDataPanel:Point('BOTTOMLEFT', RightChatPanel, 'BOTTOMRIGHT', - E.db.sle.datatext.chatright.width - 16, (E.PixelMode and -19 or -21))
end

--Showing panels
function DTP:ExtraDataBarSetup()
	if E.db.sle.datatext.dp1.enabled then
		DP_1:Show()
	else
		DP_1:Hide()
	end
	
	if E.db.sle.datatext.dp2.enabled then
		DP_2:Show()
	else
		DP_2:Hide()
	end
	
	if E.db.sle.datatext.dp3.enabled then
		DP_3:Show()
	else
		DP_3:Hide()
	end
	
	if E.db.sle.datatext.dp4.enabled then
		DP_4:Show()
	else
		DP_4:Hide()
	end
	
	if E.db.sle.datatext.dp5.enabled then
		DP_5:Show()
	else
		DP_5:Hide()
	end
	
	if E.db.sle.datatext.dp6.enabled then
		DP_6:Show()
	else
		DP_6:Hide()
	end
	
	if E.db.sle.datatext.bottom.enabled then
		Bottom_Panel:Show()
	else
		Bottom_Panel:Hide()
	end
	
	if E.db.sle.datatext.top.enabled then
		Top_Center:Show()
	else
		Top_Center:Hide()
	end
end

function DTP:Update()
	DTP:ExtraDataBarSetup()
	DTP:Resize()
end

--Renew panels after loading screens
function DTP:PLAYER_ENTERING_WORLD(...)
DTP:ExtraDataBarSetup()
self:UnregisterEvent("PLAYER_ENTERING_WORLD");
end
DTP:RegisterEvent('PLAYER_ENTERING_WORLD')

E:RegisterModule(DTP:GetName())