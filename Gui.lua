-- Create ScreenGui
local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui

-- Create TextLabel
local textLabel = Instance.new("TextLabel")
textLabel.Size = UDim2.new(0.4, 0, 0.4, 0)
textLabel.Position = UDim2.new(0.3, 0, 0.3, 0)
textLabel.BackgroundColor3 = Color3.new(0, 0, p)
textLabel.BackgroundTransparency = 0.6
textLabel.TextColor3 = Color3.new(255, 51, 201) -- White color
textLabel.Font = Enum.Font.SourceSansBold
textLabel.TextSize = 24
textLabel.TextStrokeTransparency = 0.5
textLabel.Text = " AUTOFARMCHEST [ FREE ]"
textLabel.Parent = gui

-- Function to update time
local function updateTime()
    local currentTime = os.date("%H:%M:%S") -- Format: HH:MM:SS
    textLabel.Text = "Current Time: " .. currentTime .. "AUTO FARM CHEST [ FREE ]"
end

-- Update time every second --_G.autochest
while wait(1) do
    updateTime()
end
