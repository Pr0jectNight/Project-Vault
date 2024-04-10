local codeTable = {
    "3000like",
    "like15k",
    "1000like",
    "welcome"
}

for _, code in ipairs(codeTable) do
    game:GetService("ReplicatedStorage").Remotes.Common.Reward.CodeReward:FireServer(code)
    print("All codes have been redeemed.")
end
