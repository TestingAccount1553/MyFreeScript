-- Scripted by crown7367

local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "FreeScriptGui"
gui.ResetOnSpawn = false

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(1, 0, 1, 0)
frame.Position = UDim2.new(0, 0, 0, 0)
frame.BackgroundColor3 = Color3.new(0, 0, 0)

local label = Instance.new("TextLabel", frame)
label.Size = UDim2.new(1, 0, 0.1, 0)
label.Position = UDim2.new(0, 0, 0.45, 0)
label.Text = "Loaded Successfully!"
label.TextScaled = true
label.TextColor3 = Color3.new(1, 1, 1)
label.BackgroundTransparency = 1
