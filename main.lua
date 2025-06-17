-- Scripted by crown7367

local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "FreeScriptGui"

local text = Instance.new("TextLabel", gui)
text.Size = UDim2.new(1, 0, 0.1, 0)
text.Position = UDim2.new(0, 0, 0, 0)
text.Text = "✅ Script Loaded!"
text.TextScaled = true
text.BackgroundTransparency = 1
text.TextColor3 = Color3.new(1, 1, 1)
