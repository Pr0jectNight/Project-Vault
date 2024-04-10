-- Tool Searcher

local player = game.Players.LocalPlayer

local function findTools(parent)
    for _, child in ipairs(parent:GetChildren()) do
        if child:IsA("Tool") then
            local toolClone = child:Clone()
            toolClone.Parent = player.Backpack
        end
        findTools(child)
    end
end

findTools(game)
