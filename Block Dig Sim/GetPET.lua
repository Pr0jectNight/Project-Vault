local pet = {
    GiftType = "Pet",
    Time = 420,
    PetName = "Shiny Lucky Cat" -- Pet Name to Give (Modify by choice)
}

game.ReplicatedStorage.Game.RemoteEvents.FreeGift:FireServer(pet)
