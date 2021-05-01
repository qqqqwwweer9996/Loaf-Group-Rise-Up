-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local HeadingText = Instance.new("TextLabel")
local TextLOL = Instance.new("TextLabel")
local HeadingLOL = Instance.new("TextLabel")
local shadowHolder_2 = Instance.new("Frame")
local umbraShadow_2 = Instance.new("ImageLabel")
local penumbraShadow_2 = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")

--Properties:

ScreenGui.Parent = game:GetService("CoreGui")

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.677158952, 0, 0.696560144, 0)
Frame.Size = UDim2.new(0, 376, 0, 212)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(40, 40, 40)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.040

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow.Size = UDim2.new(1, 10, 1, 10)
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow.Size = UDim2.new(1, 10, 1, 10)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

HeadingText.Name = "HeadingText"
HeadingText.Parent = Frame
HeadingText.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
HeadingText.BackgroundTransparency = 1.000
HeadingText.BorderColor3 = Color3.fromRGB(27, 42, 53)
HeadingText.BorderSizePixel = 0
HeadingText.Position = UDim2.new(0, 0, 0.0047169812, 0)
HeadingText.Size = UDim2.new(0, 376, 0, 25)
HeadingText.ZIndex = 7
HeadingText.Font = Enum.Font.SourceSansSemibold
HeadingText.Text = "lol"
HeadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
HeadingText.TextSize = 17.000

TextLOL.Name = "Text LOL"
TextLOL.Parent = Frame
TextLOL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLOL.BackgroundTransparency = 1.000
TextLOL.Position = UDim2.new(0, 0, 0.382075459, 0)
TextLOL.Size = UDim2.new(0, 376, 0, 50)
TextLOL.ZIndex = 7
TextLOL.Font = Enum.Font.SourceSansSemibold
TextLOL.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLOL.TextSize = 17.000

HeadingLOL.Name = "Heading LOL"
HeadingLOL.Parent = Frame
HeadingLOL.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
HeadingLOL.BorderColor3 = Color3.fromRGB(27, 42, 53)
HeadingLOL.BorderSizePixel = 0
HeadingLOL.Position = UDim2.new(0, 0, 0.0047169812, 0)
HeadingLOL.Size = UDim2.new(0, 376, 0, 25)
HeadingLOL.Font = Enum.Font.SourceSansSemibold
HeadingLOL.Text = ""
HeadingLOL.TextColor3 = Color3.fromRGB(255, 255, 255)
HeadingLOL.TextSize = 17.000

shadowHolder_2.Name = "shadowHolder"
shadowHolder_2.Parent = HeadingLOL
shadowHolder_2.BackgroundTransparency = 1.000
shadowHolder_2.Size = UDim2.new(1, 0, 1, 0)

umbraShadow_2.Name = "umbraShadow"
umbraShadow_2.Parent = shadowHolder_2
umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow_2.BackgroundTransparency = 1.000
umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
umbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
umbraShadow_2.Image = "rbxassetid://1316045217"
umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow_2.ImageTransparency = 0.860
umbraShadow_2.ScaleType = Enum.ScaleType.Slice
umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow_2.Name = "penumbraShadow"
penumbraShadow_2.Parent = shadowHolder_2
penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow_2.BackgroundTransparency = 1.000
penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
penumbraShadow_2.Size = UDim2.new(1, 10, 1, 10)
penumbraShadow_2.Image = "rbxassetid://1316045217"
penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow_2.ImageTransparency = 0.880
penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = shadowHolder_2
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 6)
ambientShadow_2.Size = UDim2.new(1, 10, 1, 10)
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)


