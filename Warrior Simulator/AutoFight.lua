local fastSlash = true -- boolshit

while fastSlash do
    game:GetService("ReplicatedStorage").Remotes.Weapon.TakeDamage:FireServer()
    task.wait()
end
