local EternalXTeamColour = Instance.new("ScreenGui")
local TeamColourFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local White = Instance.new("TextButton")
local Grey = Instance.new("TextButton")
local Brightred = Instance.new("TextButton")
local Brightyellow = Instance.new("TextButton")
local Gold = Instance.new("TextButton")
local Reallyblack = Instance.new("TextButton")
local Deeporange = Instance.new("TextButton")
local Teal = Instance.new("TextButton")
local Toothpaste = Instance.new("TextButton")
local Limegreen = Instance.new("TextButton")
local Camo = Instance.new("TextButton")
local Brightviolet = Instance.new("TextButton")
local Lavender = Instance.new("TextButton")
local Black = Instance.new("TextButton")
local Deepblue = Instance.new("TextButton")
local TrYellow = Instance.new("TextButton")
local BurntSienna = Instance.new("TextButton")
local Reallyblue = Instance.new("TextButton")
local Cyan = Instance.new("TextButton")
local NewYeller = Instance.new("TextButton")
local Royalpurple = Instance.new("TextButton")
local Hotpink = Instance.new("TextButton")
local Pink = Instance.new("TextButton")
local Magenta = Instance.new("TextButton")
local CGAbrown = Instance.new("TextButton")
local Earthgreen = Instance.new("TextButton")
local Mint = Instance.new("TextButton")
local Crimson = Instance.new("TextButton")
local UIScale = Instance.new("UIScale")
local CloseFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Close = Instance.new("TextButton")

--Properties:

EternalXTeamColour.Name = "Eternal X TeamColour"
EternalXTeamColour.Parent = game.CoreGui
EternalXTeamColour.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
EternalXTeamColour.ResetOnSpawn = false

TeamColourFrame.Name = "TeamColourFrame"
TeamColourFrame.Parent = EternalXTeamColour
TeamColourFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TeamColourFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
TeamColourFrame.Draggable = true
TeamColourFrame.Position = UDim2.new(0, 200, 0, 278)
TeamColourFrame.Size = UDim2.new(0, 324, 0, 509)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = TeamColourFrame

Label.Name = "Label"
Label.Parent = TeamColourFrame
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.103280745, 0, -0.00251007127, 0)
Label.Size = UDim2.new(0, 231, 0, 50)
Label.Font = Enum.Font.GothamBold
Label.Text = "Eternal X - Colour"
Label.TextColor3 = Color3.fromRGB(222, 222, 222)
Label.TextScaled = true
Label.TextSize = 17.000
Label.TextWrapped = true

ScrollingFrame.Parent = TeamColourFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
ScrollingFrame.BorderColor3 = Color3.fromRGB(141, 141, 141)
ScrollingFrame.Position = UDim2.new(0.0017073832, 0, 0.113502935, 0)
ScrollingFrame.Size = UDim2.new(0, 321, 0, 451)
ScrollingFrame.ScrollBarThickness = 8

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 14)

White.Name = "White"
White.Parent = ScrollingFrame
White.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
White.BackgroundTransparency = 1.000
White.Position = UDim2.new(-0.168639064, 0, 0.854207397, 0)
White.Size = UDim2.new(0, 254, 0, 24)
White.Font = Enum.Font.SourceSansBold
White.Text = "White"
White.TextColor3 = Color3.fromRGB(242, 243, 243)
White.TextScaled = true
White.TextSize = 14.000
White.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
White.TextStrokeTransparency = 0.900
White.TextWrapped = true

Grey.Name = "Grey"
Grey.Parent = ScrollingFrame
Grey.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Grey.BackgroundTransparency = 1.000
Grey.Position = UDim2.new(-0.133136123, 0, 0.786692739, 0)
Grey.Size = UDim2.new(0, 254, 0, 24)
Grey.Font = Enum.Font.SourceSansBold
Grey.Text = "Grey"
Grey.TextColor3 = Color3.fromRGB(161, 165, 162)
Grey.TextScaled = true
Grey.TextSize = 14.000
Grey.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Grey.TextStrokeTransparency = 0.900
Grey.TextWrapped = true

Brightred.Name = "Bright red"
Brightred.Parent = ScrollingFrame
Brightred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brightred.BackgroundTransparency = 1.000
Brightred.Position = UDim2.new(0.127218932, 0, 0.548923612, 0)
Brightred.Size = UDim2.new(0, 254, 0, 24)
Brightred.Font = Enum.Font.SourceSansBold
Brightred.Text = "Bright red"
Brightred.TextColor3 = Color3.fromRGB(196, 40, 28)
Brightred.TextScaled = true
Brightred.TextSize = 14.000
Brightred.TextWrapped = true

Brightyellow.Name = "Bright yellow"
Brightyellow.Parent = ScrollingFrame
Brightyellow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brightyellow.BackgroundTransparency = 1.000
Brightyellow.Position = UDim2.new(0.082840234, 0, 0.650684953, 0)
Brightyellow.Size = UDim2.new(0, 254, 0, 24)
Brightyellow.Font = Enum.Font.SourceSansBold
Brightyellow.Text = "Bright yellow"
Brightyellow.TextColor3 = Color3.fromRGB(245, 205, 48)
Brightyellow.TextScaled = true
Brightyellow.TextSize = 14.000
Brightyellow.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Brightyellow.TextStrokeTransparency = 0.900
Brightyellow.TextWrapped = true

Gold.Name = "Gold"
Gold.Parent = ScrollingFrame
Gold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gold.BackgroundTransparency = 1.000
Gold.Position = UDim2.new(0.387573957, 0, 0.603718221, 0)
Gold.Size = UDim2.new(0, 254, 0, 24)
Gold.Font = Enum.Font.SourceSansBold
Gold.Text = "Gold"
Gold.TextColor3 = Color3.fromRGB(239, 184, 56)
Gold.TextScaled = true
Gold.TextSize = 14.000
Gold.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gold.TextStrokeTransparency = 0.900
Gold.TextWrapped = true

Reallyblack.Name = "Really black"
Reallyblack.Parent = ScrollingFrame
Reallyblack.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reallyblack.BackgroundTransparency = 1.000
Reallyblack.Position = UDim2.new(0.124260359, 0, 0.00880625844, 0)
Reallyblack.Size = UDim2.new(0, 254, 0, 24)
Reallyblack.Font = Enum.Font.SourceSansBold
Reallyblack.Text = "Really black"
Reallyblack.TextColor3 = Color3.fromRGB(17, 17, 17)
Reallyblack.TextScaled = true
Reallyblack.TextSize = 14.000
Reallyblack.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Reallyblack.TextStrokeTransparency = 0.900
Reallyblack.TextWrapped = true

Deeporange.Name = "Deep orange"
Deeporange.Parent = ScrollingFrame
Deeporange.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Deeporange.BackgroundTransparency = 1.000
Deeporange.Position = UDim2.new(-0.0266272128, 0, 0.625244617, 0)
Deeporange.Size = UDim2.new(0, 254, 0, 24)
Deeporange.Font = Enum.Font.SourceSansBold
Deeporange.Text = "Deep orange"
Deeporange.TextColor3 = Color3.fromRGB(255, 175, 0)
Deeporange.TextScaled = true
Deeporange.TextSize = 14.000
Deeporange.TextWrapped = true

Teal.Name = "Teal"
Teal.Parent = ScrollingFrame
Teal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teal.BackgroundTransparency = 1.000
Teal.Position = UDim2.new(0.136094689, 0, 0.241682976, 0)
Teal.Size = UDim2.new(0, 254, 0, 24)
Teal.Font = Enum.Font.SourceSansBold
Teal.Text = "Teal"
Teal.TextColor3 = Color3.fromRGB(18, 238, 212)
Teal.TextScaled = true
Teal.TextSize = 14.000
Teal.TextWrapped = true

Toothpaste.Name = "Toothpaste"
Toothpaste.Parent = ScrollingFrame
Toothpaste.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toothpaste.BackgroundTransparency = 1.000
Toothpaste.Position = UDim2.new(0.136094674, 0, 0.272015691, 0)
Toothpaste.Size = UDim2.new(0, 254, 0, 24)
Toothpaste.Font = Enum.Font.SourceSansBold
Toothpaste.Text = "Toothpaste"
Toothpaste.TextColor3 = Color3.fromRGB(0, 255, 255)
Toothpaste.TextScaled = true
Toothpaste.TextSize = 14.000
Toothpaste.TextWrapped = true

Limegreen.Name = "Lime green"
Limegreen.Parent = ScrollingFrame
Limegreen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Limegreen.BackgroundTransparency = 1.000
Limegreen.Position = UDim2.new(0.13609466, 0, 0.397260338, 0)
Limegreen.Size = UDim2.new(0, 254, 0, 24)
Limegreen.Font = Enum.Font.SourceSansBold
Limegreen.Text = "Lime green"
Limegreen.TextColor3 = Color3.fromRGB(0, 255, 0)
Limegreen.TextScaled = true
Limegreen.TextSize = 14.000
Limegreen.TextWrapped = true

Camo.Name = "Camo"
Camo.Parent = ScrollingFrame
Camo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Camo.BackgroundTransparency = 1.000
Camo.Position = UDim2.new(0.108643055, 0, 0.292563617, 0)
Camo.Size = UDim2.new(0, 254, 0, 24)
Camo.Font = Enum.Font.SourceSansBold
Camo.Text = "Camo"
Camo.TextColor3 = Color3.fromRGB(58, 125, 21)
Camo.TextScaled = true
Camo.TextSize = 14.000
Camo.TextWrapped = true

Brightviolet.Name = "Bright violet"
Brightviolet.Parent = ScrollingFrame
Brightviolet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Brightviolet.BackgroundTransparency = 1.000
Brightviolet.Position = UDim2.new(0.124260351, 0, 0.0958904549, 0)
Brightviolet.Size = UDim2.new(0, 254, 0, 24)
Brightviolet.Font = Enum.Font.SourceSansBold
Brightviolet.Text = "Bright violet"
Brightviolet.TextColor3 = Color3.fromRGB(107, 50, 124)
Brightviolet.TextScaled = true
Brightviolet.TextSize = 14.000
Brightviolet.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Brightviolet.TextWrapped = true

Lavender.Name = "Lavender"
Lavender.Parent = ScrollingFrame
Lavender.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lavender.BackgroundTransparency = 1.000
Lavender.Position = UDim2.new(0.136094674, 0, 0.127201617, 0)
Lavender.Size = UDim2.new(0, 254, 0, 24)
Lavender.Font = Enum.Font.SourceSansBold
Lavender.Text = "Lavender"
Lavender.TextColor3 = Color3.fromRGB(140, 91, 159)
Lavender.TextScaled = true
Lavender.TextSize = 14.000
Lavender.TextWrapped = true

Black.Name = "Black	"
Black.Parent = ScrollingFrame
Black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Black.BackgroundTransparency = 1.000
Black.Position = UDim2.new(0.124260359, 0, 0.0371819921, 0)
Black.Size = UDim2.new(0, 254, 0, 24)
Black.Font = Enum.Font.SourceSansBold
Black.Text = "Black	"
Black.TextColor3 = Color3.fromRGB(27, 42, 53)
Black.TextScaled = true
Black.TextSize = 14.000
Black.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Black.TextStrokeTransparency = 0.900
Black.TextWrapped = true

Deepblue.Name = "Deep blue"
Deepblue.Parent = ScrollingFrame
Deepblue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Deepblue.BackgroundTransparency = 1.000
Deepblue.Position = UDim2.new(0.127218932, 0, 0.181017742, 0)
Deepblue.Size = UDim2.new(0, 254, 0, 24)
Deepblue.Font = Enum.Font.SourceSansBold
Deepblue.Text = "Deep blue"
Deepblue.TextColor3 = Color3.fromRGB(33, 84, 185)
Deepblue.TextScaled = true
Deepblue.TextSize = 14.000
Deepblue.TextWrapped = true

TrYellow.Name = "Tr. Yellow"
TrYellow.Parent = ScrollingFrame
TrYellow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrYellow.BackgroundTransparency = 1.000
TrYellow.Position = UDim2.new(0.082840234, 0, 0.681996107, 0)
TrYellow.Size = UDim2.new(0, 254, 0, 24)
TrYellow.Font = Enum.Font.SourceSansBold
TrYellow.Text = "Tr. Yellow"
TrYellow.TextColor3 = Color3.fromRGB(247, 241, 141)
TrYellow.TextScaled = true
TrYellow.TextSize = 14.000
TrYellow.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TrYellow.TextStrokeTransparency = 0.900
TrYellow.TextWrapped = true

BurntSienna.Name = "Burnt Sienna"
BurntSienna.Parent = ScrollingFrame
BurntSienna.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BurntSienna.BackgroundTransparency = 1.000
BurntSienna.Position = UDim2.new(0.127218932, 0, 0.975538254, 0)
BurntSienna.Size = UDim2.new(0, 254, 0, 24)
BurntSienna.Font = Enum.Font.SourceSansBold
BurntSienna.Text = "Burnt Sienna"
BurntSienna.TextColor3 = Color3.fromRGB(106, 57, 9)
BurntSienna.TextScaled = true
BurntSienna.TextSize = 14.000
BurntSienna.TextWrapped = true

Reallyblue.Name = "Really blue"
Reallyblue.Parent = ScrollingFrame
Reallyblue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Reallyblue.BackgroundTransparency = 1.000
Reallyblue.Position = UDim2.new(0.136094689, 0, 0.156555906, 0)
Reallyblue.Size = UDim2.new(0, 254, 0, 24)
Reallyblue.Font = Enum.Font.SourceSansBold
Reallyblue.Text = "Really blue"
Reallyblue.TextColor3 = Color3.fromRGB(0, 0, 255)
Reallyblue.TextScaled = true
Reallyblue.TextSize = 14.000
Reallyblue.TextWrapped = true

Cyan.Name = "Cyan"
Cyan.Parent = ScrollingFrame
Cyan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cyan.BackgroundTransparency = 1.000
Cyan.Position = UDim2.new(0.136094674, 0, 0.209393471, 0)
Cyan.Size = UDim2.new(0, 254, 0, 24)
Cyan.Font = Enum.Font.SourceSansBold
Cyan.Text = "Cyan"
Cyan.TextColor3 = Color3.fromRGB(4, 175, 236)
Cyan.TextScaled = true
Cyan.TextSize = 14.000
Cyan.TextWrapped = true

NewYeller.Name = "New Yeller"
NewYeller.Parent = ScrollingFrame
NewYeller.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewYeller.BackgroundTransparency = 1.000
NewYeller.Position = UDim2.new(0.124260359, 0, 0.950097978, 0)
NewYeller.Size = UDim2.new(0, 254, 0, 24)
NewYeller.Font = Enum.Font.SourceSansBold
NewYeller.Text = "New Yeller"
NewYeller.TextColor3 = Color3.fromRGB(255, 255, 0)
NewYeller.TextScaled = true
NewYeller.TextSize = 14.000
NewYeller.TextWrapped = true

Royalpurple.Name = "Royal purple"
Royalpurple.Parent = ScrollingFrame
Royalpurple.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Royalpurple.BackgroundTransparency = 1.000
Royalpurple.Position = UDim2.new(0.118343189, 0, 0.0655578226, 0)
Royalpurple.Size = UDim2.new(0, 254, 0, 24)
Royalpurple.Font = Enum.Font.SourceSansBold
Royalpurple.Text = "Royal purple"
Royalpurple.TextColor3 = Color3.fromRGB(98, 37, 209)
Royalpurple.TextScaled = true
Royalpurple.TextSize = 14.000
Royalpurple.TextWrapped = true

Hotpink.Name = "Hot pink"
Hotpink.Parent = ScrollingFrame
Hotpink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hotpink.BackgroundTransparency = 1.000
Hotpink.Position = UDim2.new(0.127218902, 0, 0.457925737, 0)
Hotpink.Size = UDim2.new(0, 254, 0, 24)
Hotpink.Font = Enum.Font.SourceSansBold
Hotpink.Text = "Hot pink"
Hotpink.TextColor3 = Color3.fromRGB(255, 0, 191)
Hotpink.TextScaled = true
Hotpink.TextSize = 14.000
Hotpink.TextWrapped = true

Pink.Name = "Pink"
Pink.Parent = ScrollingFrame
Pink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pink.BackgroundTransparency = 1.000
Pink.Position = UDim2.new(0.118343212, 0, 0.488258362, 0)
Pink.Size = UDim2.new(0, 254, 0, 24)
Pink.Font = Enum.Font.SourceSansBold
Pink.Text = "Pink"
Pink.TextColor3 = Color3.fromRGB(255, 102, 204)
Pink.TextScaled = true
Pink.TextSize = 14.000
Pink.TextWrapped = true

Magenta.Name = "Magenta"
Magenta.Parent = ScrollingFrame
Magenta.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Magenta.BackgroundTransparency = 1.000
Magenta.Position = UDim2.new(0.127218902, 0, 0.427593052, 0)
Magenta.Size = UDim2.new(0, 254, 0, 24)
Magenta.Font = Enum.Font.SourceSansBold
Magenta.Text = "Magenta"
Magenta.TextColor3 = Color3.fromRGB(170, 0, 170)
Magenta.TextScaled = true
Magenta.TextSize = 14.000
Magenta.TextWrapped = true

CGAbrown.Name = "CGA brown"
CGAbrown.Parent = ScrollingFrame
CGAbrown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CGAbrown.BackgroundTransparency = 1.000
CGAbrown.Position = UDim2.new(0.147928983, 0, 0.704501092, 0)
CGAbrown.Size = UDim2.new(0, 254, 0, 24)
CGAbrown.Font = Enum.Font.SourceSansBold
CGAbrown.Text = "CGA brown"
CGAbrown.TextColor3 = Color3.fromRGB(170, 85, 0)
CGAbrown.TextScaled = true
CGAbrown.TextSize = 14.000
CGAbrown.TextWrapped = true

Earthgreen.Name = "Earth green"
Earthgreen.Parent = ScrollingFrame
Earthgreen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Earthgreen.BackgroundTransparency = 1.000
Earthgreen.Position = UDim2.new(0.136094689, 0, 0.307240754, 0)
Earthgreen.Size = UDim2.new(0, 254, 0, 24)
Earthgreen.Font = Enum.Font.SourceSansBold
Earthgreen.Text = "Earth green"
Earthgreen.TextColor3 = Color3.fromRGB(39, 70, 45)
Earthgreen.TextScaled = true
Earthgreen.TextSize = 14.000
Earthgreen.TextWrapped = true

Mint.Name = "Mint"
Mint.Parent = ScrollingFrame
Mint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mint.BackgroundTransparency = 1.000
Mint.Position = UDim2.new(0.13609466, 0, 0.367906094, 0)
Mint.Size = UDim2.new(0, 254, 0, 24)
Mint.Font = Enum.Font.SourceSansBold
Mint.Text = "Mint"
Mint.TextColor3 = Color3.fromRGB(177, 229, 166)
Mint.TextScaled = true
Mint.TextSize = 14.000
Mint.TextWrapped = true

Crimson.Name = "Crimson"
Crimson.Parent = ScrollingFrame
Crimson.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crimson.BackgroundTransparency = 1.000
Crimson.Position = UDim2.new(0.127218932, 0, 0.518590927, 0)
Crimson.Size = UDim2.new(0, 254, 0, 24)
Crimson.Font = Enum.Font.SourceSansBold
Crimson.Text = "Crimson"
Crimson.TextColor3 = Color3.fromRGB(151, 0, 0)
Crimson.TextScaled = true
Crimson.TextSize = 14.000
Crimson.TextWrapped = true

UIScale.Parent = TeamColourFrame
UIScale.Scale = 0.980

CloseFrame.Name = "CloseFrame"
CloseFrame.Parent = TeamColourFrame
CloseFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
CloseFrame.BorderSizePixel = 0
CloseFrame.Position = UDim2.new(1.12832963, -90, -0.00196463661, 10)
CloseFrame.Size = UDim2.new(0, 36, 0, 31)

UICorner_2.CornerRadius = UDim.new(0, 7)
UICorner_2.Parent = CloseFrame

Close.Name = "Close"
Close.Parent = TeamColourFrame
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.859000027, 0, 0.0179999992, 0)
Close.Size = UDim2.new(0.0975969136, 0, 0.0609035455, 0)
Close.AutoButtonColor = false
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(150, 150, 150)
Close.TextScaled = true
Close.TextWrapped = true

-- Scripts:

local function XMQN_fake_script() -- TeamColourFrame.Draggable 
	local script = Instance.new('LocalScript', TeamColourFrame)

	script.Parent.Active = true
	script.Parent.Draggable = true
	
end
coroutine.wrap(XMQN_fake_script)()
local function ZVUM_fake_script() -- White.LocalScript 
	local script = Instance.new('LocalScript', White)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	workspace.Remote.loadchar:InvokeServer(nil,"White")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(ZVUM_fake_script)()
local function LERQQ_fake_script() -- Grey.LocalScript 
	local script = Instance.new('LocalScript', Grey)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Grey")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(LERQQ_fake_script)()
local function VHIWZAK_fake_script() -- Brightred.LocalScript 
	local script = Instance.new('LocalScript', Brightred)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Bright red")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(VHIWZAK_fake_script)()
local function VMKOJ_fake_script() -- Brightyellow.LocalScript 
	local script = Instance.new('LocalScript', Brightyellow)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Bright yellow")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(VMKOJ_fake_script)()
local function KIBE_fake_script() -- Gold.LocalScript 
	local script = Instance.new('LocalScript', Gold)

	script.Parent.MouseButton1Click:Connect(function()
		CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Gold")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(KIBE_fake_script)()
local function HYVXS_fake_script() -- Reallyblack.LocalScript 
	local script = Instance.new('LocalScript', Reallyblack)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Really black")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(HYVXS_fake_script)()
local function DHHN_fake_script() -- Deeporange.LocalScript 
	local script = Instance.new('LocalScript', Deeporange)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Deep orange")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(DHHN_fake_script)()
local function VVEEHHP_fake_script() -- Teal.LocalScript 
	local script = Instance.new('LocalScript', Teal)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Teal")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(VVEEHHP_fake_script)()
local function YGKZNG_fake_script() -- Toothpaste.LocalScript 
	local script = Instance.new('LocalScript', Toothpaste)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Toothpaste")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(YGKZNG_fake_script)()
local function AUALX_fake_script() -- Limegreen.LocalScript 
	local script = Instance.new('LocalScript', Limegreen)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Lime green")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(AUALX_fake_script)()
local function BLPGFA_fake_script() -- Camo.LocalScript 
	local script = Instance.new('LocalScript', Camo)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Camo")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(BLPGFA_fake_script)()
local function NNSZ_fake_script() -- Brightviolet.LocalScript 
	local script = Instance.new('LocalScript', Brightviolet)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Bright violet")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(NNSZ_fake_script)()
local function IKZONZ_fake_script() -- Lavender.LocalScript 
	local script = Instance.new('LocalScript', Lavender)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Lavender")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(IKZONZ_fake_script)()
local function TPLCXUH_fake_script() -- Black.LocalScript 
	local script = Instance.new('LocalScript', Black)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Black")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(TPLCXUH_fake_script)()
local function UWFYXBH_fake_script() -- Deepblue.LocalScript 
	local script = Instance.new('LocalScript', Deepblue)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Deep blue")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(UWFYXBH_fake_script)()
local function XSWKZP_fake_script() -- TrYellow.LocalScript 
	local script = Instance.new('LocalScript', TrYellow)

	script.Parent.MouseButton1Click:Connect(function()
		CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Tr. Yellow")
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(XSWKZP_fake_script)()
local function YMBYZT_fake_script() -- BurntSienna.LocalScript 
	local script = Instance.new('LocalScript', BurntSienna)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Burnt Sienna")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(YMBYZT_fake_script)()
local function FTPK_fake_script() -- Reallyblue.LocalScript 
	local script = Instance.new('LocalScript', Reallyblue)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Really blue")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(FTPK_fake_script)()
local function VRDUJ_fake_script() -- Cyan.LocalScript 
	local script = Instance.new('LocalScript', Cyan)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Cyan")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(VRDUJ_fake_script)()
local function SMMMW_fake_script() -- NewYeller.LocalScript 
	local script = Instance.new('LocalScript', NewYeller)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"New Yeller")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(SMMMW_fake_script)()
local function SITZEEK_fake_script() -- Royalpurple.LocalScript 
	local script = Instance.new('LocalScript', Royalpurple)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Royal purple")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(SITZEEK_fake_script)()
local function LOIF_fake_script() -- Hotpink.LocalScript 
	local script = Instance.new('LocalScript', Hotpink)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Hot pink")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(LOIF_fake_script)()
local function LJXQF_fake_script() -- Pink.LocalScript 
	local script = Instance.new('LocalScript', Pink)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Pink")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(LJXQF_fake_script)()
local function IIVBC_fake_script() -- Magenta.LocalScript 
	local script = Instance.new('LocalScript', Magenta)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Magenta")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(IIVBC_fake_script)()
local function FBDPXKE_fake_script() -- CGAbrown.LocalScript 
	local script = Instance.new('LocalScript', CGAbrown)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"CGA brown")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(FBDPXKE_fake_script)()
local function TENFHFK_fake_script() -- Earthgreen.LocalScript 
	local script = Instance.new('LocalScript', Earthgreen)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Earth green")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(TENFHFK_fake_script)()
local function WCOEHAB_fake_script() -- Mint.LocalScript 
	local script = Instance.new('LocalScript', Mint)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Mint")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(WCOEHAB_fake_script)()
local function UWPNW_fake_script() -- Crimson.LocalScript 
	local script = Instance.new('LocalScript', Crimson)

	script.Parent.MouseButton1Click:Connect(function()
	CF = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		workspace.Remote.loadchar:InvokeServer(nil,"Crimson")
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CF
	end)
	
	
end
coroutine.wrap(UWPNW_fake_script)()
local function GZAHM_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:destroy()
	end)
	
end
coroutine.wrap(GZAHM_fake_script)()
