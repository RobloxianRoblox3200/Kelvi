local Screen_Gui_Car_Dealership = Instance.new("ScreenGui")
local Car_Dealership = Instance.new("Frame")
local UICorner_Frame_1 = Instance.new("UICorner")
local TextButton_exit = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_Frame_2 = Instance.new("UICorner")
local start_lua_1 = Instance.new("TextButton")
local UICorner_start_lua_1 = Instance.new("UICorner")
local start_lua_2 = Instance.new("TextButton")
local UICorner_start_lua_2 = Instance.new("UICorner")
local scrin_2 = Instance.new("TextButton")
local UICorner_scrin_2 = Instance.new("UICorner")
local scrin_1 = Instance.new("TextButton")
local UICorner_scrin_1 = Instance.new("UICorner")
local ImageLabel_1 = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")

Screen_Gui_Car_Dealership.Name = "Screen_Gui_Car_Dealership"
Screen_Gui_Car_Dealership.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Screen_Gui_Car_Dealership.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Car_Dealership.Name = "Car_Dealership"
Car_Dealership.Parent = Screen_Gui_Car_Dealership
Car_Dealership.BackgroundColor3 = Color3.fromRGB(32, 34, 37)
Car_Dealership.BorderColor3 = Color3.fromRGB(32, 34, 37)
Car_Dealership.Position = UDim2.new(0.339549333, 0, 0.376988977, 0)
Car_Dealership.Size = UDim2.new(0.320000023, 0, 0.365703791, 0)

UICorner_Frame_1.CornerRadius = UDim.new(0, 5)
UICorner_Frame_1.Name = "UICorner_Frame_1"
UICorner_Frame_1.Parent = Car_Dealership

TextButton_exit.Name = "TextButton_exit"
TextButton_exit.Parent = Car_Dealership
TextButton_exit.BackgroundColor3 = Color3.fromRGB(32, 34, 37)
TextButton_exit.BorderColor3 = Color3.fromRGB(32, 34, 37)
TextButton_exit.Position = UDim2.new(0.953883469, 0, 0, 0)
TextButton_exit.Size = UDim2.new(0.0364077687, 0, 0.0559999757, 0)
TextButton_exit.Font = Enum.Font.SourceSans
TextButton_exit.Text = "X"
TextButton_exit.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_exit.TextScaled = true
TextButton_exit.TextSize = 14.000
TextButton_exit.TextWrapped = true

UICorner.Parent = TextButton_exit

Frame_2.Name = "Frame_2"
Frame_2.Parent = Car_Dealership
Frame_2.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Frame_2.BorderColor3 = Color3.fromRGB(47, 49, 54)
Frame_2.Position = UDim2.new(0, 0, 0.0559999757, 0)
Frame_2.Size = UDim2.new(1, 0, 0.943999887, 0)

UICorner_Frame_2.CornerRadius = UDim.new(0, 5)
UICorner_Frame_2.Name = "UICorner_Frame_2"
UICorner_Frame_2.Parent = Frame_2

start_lua_1.Name = "start_lua_1"
start_lua_1.Parent = Frame_2
start_lua_1.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
start_lua_1.BorderColor3 = Color3.fromRGB(50, 53, 59)
start_lua_1.Position = UDim2.new(0.256572783, 0, 0.781723261, 0)
start_lua_1.Size = UDim2.new(0.486000001, 0, 0.192000002, 0)
start_lua_1.Font = Enum.Font.SourceSans
start_lua_1.Text = "Start Scripts"
start_lua_1.TextColor3 = Color3.fromRGB(255, 255, 255)
start_lua_1.TextScaled = true
start_lua_1.TextSize = 14.000
start_lua_1.TextWrapped = true

UICorner_start_lua_1.CornerRadius = UDim.new(0, 6)
UICorner_start_lua_1.Name = "UICorner_start_lua_1"
UICorner_start_lua_1.Parent = start_lua_1

start_lua_2.Name = "start_lua_2"
start_lua_2.Parent = Frame_2
start_lua_2.BackgroundColor3 = Color3.fromRGB(50, 53, 59)
start_lua_2.BorderColor3 = Color3.fromRGB(50, 53, 59)
start_lua_2.Position = UDim2.new(0.256572813, 0, 0.781723261, 0)
start_lua_2.Size = UDim2.new(0.486000001, 0, 0.192000002, 0)
start_lua_2.Font = Enum.Font.SourceSans
start_lua_2.Text = "Start Scripts"
start_lua_2.TextColor3 = Color3.fromRGB(255, 255, 255)
start_lua_2.TextScaled = true
start_lua_2.TextSize = 14.000
start_lua_2.TextWrapped = true

UICorner_start_lua_2.CornerRadius = UDim.new(0, 6)
UICorner_start_lua_2.Name = "UICorner_start_lua_2"
UICorner_start_lua_2.Parent = start_lua_2

scrin_2.Name = "scrin_2"
scrin_2.Parent = Frame_2
scrin_2.BackgroundColor3 = Color3.fromRGB(64, 67, 73)
scrin_2.BorderColor3 = Color3.fromRGB(64, 67, 73)
scrin_2.Position = UDim2.new(0.505999982, 0, 0.0120000001, 0)
scrin_2.Size = UDim2.new(0.486000001, 0, 0, 50)
scrin_2.Font = Enum.Font.SourceSans
scrin_2.Text = "Car Dealership v2"
scrin_2.TextColor3 = Color3.fromRGB(255, 255, 255)
scrin_2.TextScaled = true
scrin_2.TextSize = 14.000
scrin_2.TextWrapped = true

UICorner_scrin_2.CornerRadius = UDim.new(0, 6)
UICorner_scrin_2.Name = "UICorner_scrin_2"
UICorner_scrin_2.Parent = scrin_2

scrin_1.Name = "scrin_1"
scrin_1.Parent = Frame_2
scrin_1.BackgroundColor3 = Color3.fromRGB(64, 67, 73)
scrin_1.BorderColor3 = Color3.fromRGB(64, 67, 73)
scrin_1.Position = UDim2.new(0.00900001917, 0, 0.011999947, 0)
scrin_1.Size = UDim2.new(0.486000001, 0, 0, 50)
scrin_1.Font = Enum.Font.SourceSans
scrin_1.Text = "Car Dealership v1"
scrin_1.TextColor3 = Color3.fromRGB(255, 255, 255)
scrin_1.TextScaled = true
scrin_1.TextSize = 14.000
scrin_1.TextWrapped = true

UICorner_scrin_1.CornerRadius = UDim.new(0, 6)
UICorner_scrin_1.Name = "UICorner_scrin_1"
UICorner_scrin_1.Parent = scrin_1

ImageLabel_1.Name = "ImageLabel_1"
ImageLabel_1.Parent = Frame_2
ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_1.Position = UDim2.new(0.201456323, 0, 0.243872702, 0)
ImageLabel_1.Size = UDim2.new(0.59799999, 0, 0.512000024, 0)
ImageLabel_1.Image = "rbxassetid://10105429312"

ImageLabel_2.Name = "ImageLabel_2"
ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.201456323, 0, 0.243872702, 0)
ImageLabel_2.Size = UDim2.new(0.59800005, 0, 0.512000084, 0)
ImageLabel_2.Image = "rbxassetid://10105431298"

local function NAUFK_fake_script() -- TextButton_exit.Script_exit 
	local script = Instance.new('Script', TextButton_exit)

	script.Parent.MouseButton1Click:Connect(function()
		Screen_Gui_Car_Dealership:Destroy()
	end)
end
coroutine.wrap(NAUFK_fake_script)()
local function RFBUBX_fake_script() -- start_lua_1.Script_start_lua_1 
	local script = Instance.new('Script', start_lua_1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Car_Dealership_v1.lua", true))()
	end)
end
coroutine.wrap(RFBUBX_fake_script)()
local function QXLLZZ_fake_script() -- start_lua_2.Script_start_lua_2 
	local script = Instance.new('Script', start_lua_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Car_Dealership_v2.lua"))()
	end)
end
coroutine.wrap(QXLLZZ_fake_script)()
local function QCYPNWS_fake_script() -- scrin_2.Script_scrin_2 
	local script = Instance.new('Script', scrin_2)

	script.Parent.MouseButton1Click:Connect(function()
		start_lua_1.Visible = false
		ImageLabel_1.Visible = false
		start_lua_2.Visible = true
		ImageLabel_2.Visible = true
	end)
end
coroutine.wrap(QCYPNWS_fake_script)()
local function CKAOFK_fake_script() -- scrin_1.Script_scrin_1 
	local script = Instance.new('Script', scrin_1)

	script.Parent.MouseButton1Click:Connect(function()
		start_lua_1.Visible = true
		ImageLabel_1.Visible = true
		start_lua_2.Visible = false
		ImageLabel_2.Visible = false
	end)
end
coroutine.wrap(CKAOFK_fake_script)()
local function VAXJ_fake_script() -- Car_Dealership.Script_hit 
	local script = Instance.new('Script', Car_Dealership)

	Car_Dealership.Active = true
	Car_Dealership.Draggable = true
	
	start_lua_1.Visible = true
	ImageLabel_1.Visible = true
	start_lua_2.Visible = false
	ImageLabel_2.Visible = false
end
coroutine.wrap(VAXJ_fake_script)()
