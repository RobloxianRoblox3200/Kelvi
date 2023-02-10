-- Gui to Lua
-- Version: 3.2

-- Instances:

local Kelvi = Instance.new("ScreenGui")
local Forms_Kelvi = Instance.new("Frame")
local UI_Kelvi = Instance.new("UICorner")
local K = Instance.new("TextLabel")
local E = Instance.new("TextLabel")
local L = Instance.new("TextLabel")
local V = Instance.new("TextLabel")
local I = Instance.new("TextLabel")

--Properties:

Kelvi.Name = "Kelvi"
Kelvi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Forms_Kelvi.Name = "Forms_Kelvi"
Forms_Kelvi.Parent = Kelvi
Forms_Kelvi.BackgroundColor3 = Color3.fromRGB(21, 22, 24)
Forms_Kelvi.BorderColor3 = Color3.fromRGB(21, 22, 24)
Forms_Kelvi.Position = UDim2.new(0.409976631, 0, 0.438036799, 0)
Forms_Kelvi.Size = UDim2.new(0, 230, 0, 100)

UI_Kelvi.CornerRadius = UDim.new(0, 50)
UI_Kelvi.Name = "UI_Kelvi"
UI_Kelvi.Parent = Forms_Kelvi

K.Name = "K"
K.Parent = Forms_Kelvi
K.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
K.BackgroundTransparency = 1.000
K.Position = UDim2.new(-0.0500000007, 0, 0, 0)
K.Size = UDim2.new(0, 90, 0, 100)
K.Font = Enum.Font.Cartoon
K.Text = "K"
K.TextColor3 = Color3.fromRGB(50, 22, 218)
K.TextScaled = true
K.TextSize = 100.000
K.TextWrapped = true

E.Name = "E"
E.Parent = Forms_Kelvi
E.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
E.BackgroundTransparency = 1.000
E.Position = UDim2.new(0.156521738, 0, 0, 0)
E.Size = UDim2.new(0, 90, 0, 100)
E.Font = Enum.Font.Cartoon
E.Text = "E"
E.TextColor3 = Color3.fromRGB(50, 22, 218)
E.TextScaled = true
E.TextSize = 100.000
E.TextWrapped = true

L.Name = "L"
L.Parent = Forms_Kelvi
L.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
L.BackgroundTransparency = 1.000
L.Position = UDim2.new(0.339130431, 0, 0, 0)
L.Size = UDim2.new(0, 90, 0, 100)
L.Font = Enum.Font.Cartoon
L.Text = "L"
L.TextColor3 = Color3.fromRGB(50, 22, 218)
L.TextScaled = true
L.TextSize = 100.000
L.TextWrapped = true

V.Name = "V"
V.Parent = Forms_Kelvi
V.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
V.BackgroundTransparency = 1.000
V.Position = UDim2.new(0.491304338, 0, 0, 0)
V.Size = UDim2.new(0, 90, 0, 100)
V.Font = Enum.Font.Cartoon
V.Text = "V"
V.TextColor3 = Color3.fromRGB(50, 22, 218)
V.TextScaled = true
V.TextSize = 100.000
V.TextWrapped = true

I.Name = "I"
I.Parent = Forms_Kelvi
I.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
I.BackgroundTransparency = 1.000
I.Position = UDim2.new(0.6652174, 0, 0, 0)
I.Size = UDim2.new(0, 90, 0, 100)
I.Font = Enum.Font.Cartoon
I.Text = "I"
I.TextColor3 = Color3.fromRGB(50, 22, 218)
I.TextScaled = true
I.TextSize = 100.000
I.TextWrapped = true

-- Scripts:

local function ADZKE_fake_script() -- Forms_Kelvi.Script 
	local script = Instance.new('Script', Forms_Kelvi)

	Forms_Kelvi = script.Parent
	UI_Kelvi = script.Parent.UI_Kelvi
	K = script.Parent.K
	E = script.Parent.E
	L = script.Parent.L
	V = script.Parent.V
	I = script.Parent.I
	
	Forms_Kelvi.AnchorPoint = Vector2.new(0.5, 0.5)
	Forms_Kelvi:TweenSize(UDim2.new(0, 0, 0, 0))
	Forms_Kelvi.Position = UDim2.new(0.5, 0, -4.8, 0)
	
	
	wait(0.2)
	K.Visible = false
	E.Visible = false
	L.Visible = false
	V.Visible = false
	I.Visible = false
	
	
	wait(1)
	Forms_Kelvi.Visible = false
	Forms_Kelvi:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
	
	wait(2)
	Forms_Kelvi.Visible = true
	Forms_Kelvi:TweenSize(UDim2.new(0, 90, 0, 90))
	
	wait(1.2)
	Forms_Kelvi:TweenSize(UDim2.new(0, 230, 0, 100))
	
	wait(0.8)
	UI_Kelvi.CornerRadius = UDim.new(0, 48)
	
	wait(0.027)
	K.Visible = true
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 46)
	
	wait(0.027)
	E.Visible = true
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 44)
	
	wait(0.027)
	L.Visible = true
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 42)
	
	wait(0.027)
	V.Visible = true
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 40)
	
	wait(0.027)
	I.Visible = true
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 38)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 36)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 34)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 32)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 30)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 28)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 26)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 24)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 22)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 20)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 18)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 16)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 14)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 12)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 10)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 8)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 6)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 5)
	
	wait(1)
	Forms_Kelvi:TweenSize(UDim2.new(0, 100, 0, 100))
	
	wait(0.150)
	I.Visible = false
	
	wait(0.150)
	V.Visible = false
	
	wait(0.150)
	L.Visible = false
	
	wait(0.150)
	E.Visible = false
	
	wait(0.250)
	K:TweenPosition(UDim2.new(0.070, 0, 0.0, 0))
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 6)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 8)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 10)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 12)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 14)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 16)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 18)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 20)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 22)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 24)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 26)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 28)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 30)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 32)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 34)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 36)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 38)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 40)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local Void_Gui_Kelvi = Instance.new("ScreenGui")
local Void_Frame = Instance.new("Frame")
local Kelvi = Instance.new("TextLabel")
local Void_UI = Instance.new("UICorner")

--Properties:

Void_Gui_Kelvi.Name = "Void_Gui_Kelvi"
Void_Gui_Kelvi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Void_Frame.Name = "Void_Frame"
Void_Frame.Parent = Void_Gui_Kelvi
Void_Frame.BackgroundColor3 = Color3.fromRGB(21, 22, 24)
Void_Frame.BorderColor3 = Color3.fromRGB(21, 22, 24)
Void_Frame.Position = UDim2.new(0.460639119, 0, 0.438036799, 0)
Void_Frame.Size = UDim2.new(0, 100, 0, 100)

Kelvi.Name = "Kelvi"
Kelvi.Parent = Void_Frame
Kelvi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kelvi.BackgroundTransparency = 1.000
Kelvi.Position = UDim2.new(0, 0, 0.180000007, 0)
Kelvi.Size = UDim2.new(0, 100, 0, 64)
Kelvi.Font = Enum.Font.SourceSans
Kelvi.Text = "KELVI"
Kelvi.TextColor3 = Color3.fromRGB(50, 22, 218)
Kelvi.TextSize = 44.000
Kelvi.TextStrokeColor3 = Color3.fromRGB(50, 22, 218)
Kelvi.TextWrapped = true

Void_UI.Name = "Void_UI"
Void_UI.Parent = Void_Frame

-- Scripts:

local function JPMKX_fake_script() -- Void_Frame.Script 
	local script = Instance.new('Script', Void_Frame)

	Void_Frame = script.Parent
	Void_UI = script.Parent.Void_UI
	Kelvi = script.Parent.Kelvi
	
	Void_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Void_Frame:TweenSize(UDim2.new(0, 0, 0, 0))
	Void_Frame.Position = UDim2.new(0.5, 0, -4.8, 0)
	
	wait(1)
	Void_Frame.Visible = false
	Kelvi.Visible = false
	Void_Frame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
	print("it_1")
	
	wait(2)
	Void_Frame.Visible = true
	Void_Frame:TweenSize(UDim2.new(0, 100, 0, 100))
	print("it_2")
	
	wait(3)
	Kelvi.Visible = true
	print("it_3")
	
	wait(1)
	Void_Frame:TweenSize(UDim2.new(0, 100, 0, 31))
	Kelvi:TweenSize(UDim2.new(0, 100, 0, 31))
	Kelvi:TweenPosition(UDim2.new(0, 0, 0, 0))
	print("it_4")
	
	wait(1.5)
	Void_Frame:TweenPosition(UDim2.new(0, 146, 0, -17))
	print("it_5")
	
	wait(1.320)
	Void_Frame.BackgroundTransparency = 0.260
	Kelvi.TextTransparency = 0.260
	print("it_6")
	
end
coroutine.wrap(JPMKX_fake_script)()

	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 42)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 44)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 46)
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 48)
	K.Visible = false
	Forms_Kelvi:TweenSize(UDim2.new(0.0, 0, 0.0, 0))
	
	wait(0.010)
	UI_Kelvi.CornerRadius = UDim.new(0, 50)
	
	wait(1.20)
	Forms_Kelvi.Visible = false
	
end
coroutine.wrap(ADZKE_fake_script)()
