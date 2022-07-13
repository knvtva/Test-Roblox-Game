local Players = game:GetService("Players")

local function leaderboardSetup(player)
    local leaderstats = Instance.new("Folder")
    leaderstats.Name = "leaderstats"
    leaderstats.Parent = player

    local clicks = Instance.new("IntValue")
    clicks.Name = "Clicks"
    clicks.Value = 0
    clicks.Parent = leaderstats
end

Players.PlayerAdded:Connect(leaderboardSetup)