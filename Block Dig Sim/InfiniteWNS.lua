local wns = {
    GiftType = "Stat",
    StatName = "Win",
    Time = 180,
    Amount = 1e22 -- Amount of Wins
}

game.ReplicatedStorage.Game.RemoteEvents.FreeGift:FireServer(wns)
