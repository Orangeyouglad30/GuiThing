local ListUI = Gui2d:NewContainer("ListUI")

local HoldingFrame = UI_PREFABS.Frame({
    Size = UDim2.new(0.6,0,0.8,0),
    Position = UDim2.new(0.5,0,0.5,0),
    Anchor = UDim2.new(0.5,0,0.5,0),
    StrokeWidth = 3,
    StrokeColor = {1,1,1},
    BackgroundColor = {1,1,1,0.3}
})

ListUI:AppendChild("HoldingFrame",HoldingFrame)

return ListUI