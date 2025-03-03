while wait() do
    game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Clicked"):FireServer()
end
