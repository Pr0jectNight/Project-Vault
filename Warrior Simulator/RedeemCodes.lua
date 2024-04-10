local codeTable = {
    [1] = "3000like",
    [2] = "like15k",
    [3] = "1000like",
    [4] = "welcome"
}

game:GetService("ReplicatedStorage").Remotes.Common.Reward.CodeReward:FireServer(unpack(codeTable))
