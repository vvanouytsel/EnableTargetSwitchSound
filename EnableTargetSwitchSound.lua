local EventFrame = CreateFrame("frame", "EventFrame")
EventFrame:RegisterEvent("PLAYER_TARGET_CHANGED")
EventFrame:SetScript("OnEvent", function(self, event, ...)
	if(event == "PLAYER_TARGET_CHANGED") then
    PlaySound(101)
	end
end)
