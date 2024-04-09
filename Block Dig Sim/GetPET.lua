local pet = {
    GiftType = "Pet",
    Time = 420,
    PetName = "Shiny Lucky Cat"
}

game.ReplicatedStorage.Game.RemoteEvents.FreeGift:FireServer(pet)
