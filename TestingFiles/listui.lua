local ListUI = Gui2d:NewContainer("ListUI")

local HoldingFrame = UI_PREFABS.Frame({
    Size = UDim2.new(0.6,0,0.8,0),
    Position = UDim2.new(0.5,0,0.5,0),
    Anchor = UDim2.new(0.5,0,0.5,0),
    StrokeWidth = 3,
    StrokeColor = {1,1,1},
    BackgroundColor = {1,1,1,0.3}
})

local SecondaryFrame = UI_PREFABS.TextLabel({
    Text = "I'm a frame!",
    Size = UDim2.new(0.5,0,0.5,0),
    Anchor = UDim2.new(0.5,0,0.5,0),
    Position = UDim2.new(0.5,0,0.5,0)
})

local TertiaryFrame = UI_PREFABS.TextLabel({
    Text = "I'm a tertiary frame!"
})

HoldingFrame:AppendChild("TextLabel",SecondaryFrame)
HoldingFrame:ApplyLayout(require("Gui2d/layouts/ListLayout"))
SecondaryFrame:AppendChild("TertiaryFrame",TertiaryFrame)

ListUI:AppendChild("HoldingFrame",HoldingFrame)

return ListUI