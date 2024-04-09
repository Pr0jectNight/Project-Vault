local rbr = {
    GiftType = "Stat",
    StatName = "Rebirth",
    Time = 180,
    Amount = 1e22 -- Amount of Rebirths
}

game.ReplicatedStorage.Game.RemoteEvents.FreeGift:FireServer(rbr)
