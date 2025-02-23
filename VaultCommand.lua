local LoadAddOn = _G.C_AddOns and _G.C_AddOns.LoadAddOn or _G.LoadAddOn
local IsAddOnLoaded = _G.C_AddOns and _G.C_AddOns.IsAddOnLoaded or _G.IsAddOnLoaded

SlashCmdList["VaultCommand"] = function ()
    if not IsAddOnLoaded("Blizzard_WeeklyRewards") then
		LoadAddOn("Blizzard_WeeklyRewards")
	end
	_G.WeeklyRewardsFrame:SetShown(not _G.WeeklyRewardsFrame:IsShown())
end


SLASH_VaultCommand1 = "/vault"
SLASH_VaultCommand2 = "/weekly"