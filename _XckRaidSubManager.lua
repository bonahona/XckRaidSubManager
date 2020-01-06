--Init Frame & Events
XRaidSubManager = CreateFrame("Frame", nil)
XRaidSubManager:RegisterEvent("GROUP_ROSTER_UPDATE")
local numInRaidLastEvent = 0


function XRaidSubManager:OnEvent(event, ...)



local CurrentNumInRaid = GetNumGroupMembers()

if XckbuclRaidSubManagerEnable ~= nil and XckbuclRaidSubManagerEnable == "disabled" then
return
end

if event == "GROUP_ROSTER_UPDATE" then
-- DEFAULT_CHAT_FRAME:AddMessage("GROUP_ROSTER_UPDATE Events!")

if numInRaidLastEvent ~= CurrentNumInRaid then
numInRaidLastEvent = CurrentNumInRaid
else
return
end

DEFAULT_CHAT_FRAME:AddMessage("GROUP_ROSTER_UPDATE Events!")

XckRSM:getNumMissingPlayers()
XckRSM:ColorizeNameByClass()

if XckbuclRaidSubManagerAOEnable and XckbuclRaidSubManagerAOEnable == "enabled" then
XckRSM:OrganizePlayerGroup()
end

-- if XckbuclRaidSubManagerAKEnable and XckbuclRaidSubManagerAKEnable == "enabled" then
-- XckRSM:KickWrongPlayer()
-- end

end

end


XRaidSubManager:SetScript("OnEvent", function(self, event)
	self:OnEvent(event)
end)