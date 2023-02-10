--[[
getgenv().fov = 140 -- Field of View: The silent aim is only targetted at the target inside the fov's radius.
getgenv().bodypart = "Head" -- Targetting: "Head", "Torso". For example: Using "Head" will only deal headshots.
loadstring(game:HttpGet('https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Mad_City%3A_Chapter_2.lua', true))()
]]--

local Gui_Mad_City = Instance.new("ScreenGui")
local Mad_City_Frame = Instance.new("Frame")
local Mad_City_Panel = Instance.new("Frame")
local Frame_1 = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_Frame_3 = Instance.new("UICorner")
local Start_scripts_1 = Instance.new("TextButton")
local UICorner_Scrin_1 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_Foto = Instance.new("UICorner")
local Start_scripts_2 = Instance.new("TextButton")
local UICorner_Scrin_2 = Instance.new("UICorner")
local Start_scripts_3 = Instance.new("TextButton")
local UICorner_Scrin_3 = Instance.new("UICorner")
local Start_scripts_4 = Instance.new("TextButton")
local UICorner_Scrin_4 = Instance.new("UICorner")
local UICorner_Mad_City_Frame = Instance.new("UICorner")
local Scrin_2 = Instance.new("TextButton")
local UICorner_Scrin_2_2 = Instance.new("UICorner")
local Scrin_3 = Instance.new("TextButton")
local UICorner_Scrin_3_2 = Instance.new("UICorner")
local Scrin_4 = Instance.new("TextButton")
local UICorner_Scrin_4_2 = Instance.new("UICorner")
local TextButton_Exit = Instance.new("TextButton")
local UICorner_TextButton_Exit = Instance.new("UICorner")
local Scrin_1 = Instance.new("TextButton")
local UICorner_Scrin_1_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")

Gui_Mad_City.Name = "Gui_Mad_City"
Gui_Mad_City.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Gui_Mad_City.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Mad_City_Frame.Name = "Mad_City_Frame"
Mad_City_Frame.Parent = Gui_Mad_City
Mad_City_Frame.BackgroundColor3 = Color3.fromRGB(32, 34, 37)
Mad_City_Frame.BorderColor3 = Color3.fromRGB(32, 34, 37)
Mad_City_Frame.Position = UDim2.new(0.352758348, 0, 0.290085673, 0)
Mad_City_Frame.Size = UDim2.new(0, 378, 0, 250)

Mad_City_Panel.Name = "Mad_City_Panel"
Mad_City_Panel.Parent = Mad_City_Frame
Mad_City_Panel.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Mad_City_Panel.BorderColor3 = Color3.fromRGB(47, 49, 54)
Mad_City_Panel.Position = UDim2.new(0, 106, 0, 18)
Mad_City_Panel.Size = UDim2.new(0, 272, 0, 232)

Frame_1.Name = "Frame_1"
Frame_1.Parent = Mad_City_Panel
Frame_1.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Frame_1.BorderColor3 = Color3.fromRGB(47, 49, 54)
Frame_1.Position = UDim2.new(0, 259, 0, 1)
Frame_1.Size = UDim2.new(0, 12, 0, 13)

Frame_2.Name = "Frame_2"
Frame_2.Parent = Mad_City_Panel
Frame_2.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Frame_2.BorderColor3 = Color3.fromRGB(47, 49, 54)
Frame_2.Position = UDim2.new(0, 1, 0, 221)
Frame_2.Size = UDim2.new(0, 10, 0, 10)

UICorner.Parent = Mad_City_Panel

Frame_3.Name = "Frame_3"
Frame_3.Parent = Mad_City_Panel
Frame_3.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Frame_3.BorderColor3 = Color3.fromRGB(47, 49, 54)
Frame_3.Position = UDim2.new(0, 259, 0, 219)
Frame_3.Size = UDim2.new(0, 13, 0, 13)

UICorner_Frame_3.CornerRadius = UDim.new(0, 4)
UICorner_Frame_3.Name = "UICorner_Frame_3"
UICorner_Frame_3.Parent = Frame_3

Start_scripts_1.Name = "Start_scripts_1"
Start_scripts_1.Parent = Mad_City_Panel
Start_scripts_1.BackgroundColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_1.BorderColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_1.Position = UDim2.new(0, 80, 0, 179)
Start_scripts_1.Size = UDim2.new(0, 112, 0, 40)
Start_scripts_1.Font = Enum.Font.SourceSans
Start_scripts_1.Text = "Start Script"
Start_scripts_1.TextColor3 = Color3.fromRGB(255, 255, 255)
Start_scripts_1.TextSize = 24.000
Start_scripts_1.TextWrapped = true

UICorner_Scrin_1.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_1.Name = "UICorner_Scrin_1"
UICorner_Scrin_1.Parent = Start_scripts_1

ImageLabel.Parent = Mad_City_Panel
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0, 24, 0, 8)
ImageLabel.Size = UDim2.new(0, 224, 0, 144)
ImageLabel.Image = "rbxassetid://11263197529"

UICorner_Foto.CornerRadius = UDim.new(0, 3)
UICorner_Foto.Name = "UICorner_Foto"
UICorner_Foto.Parent = ImageLabel

Start_scripts_2.Name = "Start_scripts_2"
Start_scripts_2.Parent = Mad_City_Panel
Start_scripts_2.BackgroundColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_2.BorderColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_2.Position = UDim2.new(0, 80, 0, 179)
Start_scripts_2.Size = UDim2.new(0, 112, 0, 40)
Start_scripts_2.Font = Enum.Font.SourceSans
Start_scripts_2.Text = "Start Script"
Start_scripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Start_scripts_2.TextSize = 24.000
Start_scripts_2.TextWrapped = true

UICorner_Scrin_2.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_2.Name = "UICorner_Scrin_2"
UICorner_Scrin_2.Parent = Start_scripts_2

Start_scripts_3.Name = "Start_scripts_3"
Start_scripts_3.Parent = Mad_City_Panel
Start_scripts_3.BackgroundColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_3.BorderColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_3.Position = UDim2.new(0, 80, 0, 179)
Start_scripts_3.Size = UDim2.new(0, 112, 0, 40)
Start_scripts_3.Font = Enum.Font.SourceSans
Start_scripts_3.Text = "Start Script"
Start_scripts_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Start_scripts_3.TextSize = 24.000
Start_scripts_3.TextWrapped = true

UICorner_Scrin_3.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_3.Name = "UICorner_Scrin_3"
UICorner_Scrin_3.Parent = Start_scripts_3

Start_scripts_4.Name = "Start_scripts_4"
Start_scripts_4.Parent = Mad_City_Panel
Start_scripts_4.BackgroundColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_4.BorderColor3 = Color3.fromRGB(55, 58, 62)
Start_scripts_4.Position = UDim2.new(0, 80, 0, 179)
Start_scripts_4.Size = UDim2.new(0, 112, 0, 40)
Start_scripts_4.Font = Enum.Font.SourceSans
Start_scripts_4.Text = "Start Script"
Start_scripts_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Start_scripts_4.TextSize = 24.000
Start_scripts_4.TextWrapped = true

UICorner_Scrin_4.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_4.Name = "UICorner_Scrin_4"
UICorner_Scrin_4.Parent = Start_scripts_4

UICorner_Mad_City_Frame.CornerRadius = UDim.new(0, 4)
UICorner_Mad_City_Frame.Name = "UICorner_Mad_City_Frame"
UICorner_Mad_City_Frame.Parent = Mad_City_Frame

Scrin_2.Name = "Scrin_2"
Scrin_2.Parent = Mad_City_Frame
Scrin_2.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Scrin_2.BorderColor3 = Color3.fromRGB(47, 49, 54)
Scrin_2.Position = UDim2.new(0, 3, 0, 64)
Scrin_2.Size = UDim2.new(0, 100, 0, 40)
Scrin_2.Font = Enum.Font.SourceSans
Scrin_2.Text = "Mad City v2"
Scrin_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Scrin_2.TextSize = 24.000
Scrin_2.TextWrapped = true

UICorner_Scrin_2_2.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_2_2.Name = "UICorner_Scrin_2"
UICorner_Scrin_2_2.Parent = Scrin_2

Scrin_3.Name = "Scrin_3"
Scrin_3.Parent = Mad_City_Frame
Scrin_3.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Scrin_3.BorderColor3 = Color3.fromRGB(47, 49, 54)
Scrin_3.Position = UDim2.new(0, 3, 0, 107)
Scrin_3.Size = UDim2.new(0, 100, 0, 40)
Scrin_3.Font = Enum.Font.SourceSans
Scrin_3.Text = "Money Farm"
Scrin_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Scrin_3.TextSize = 20.000
Scrin_3.TextWrapped = true

UICorner_Scrin_3_2.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_3_2.Name = "UICorner_Scrin_3"
UICorner_Scrin_3_2.Parent = Scrin_3

Scrin_4.Name = "Scrin_4"
Scrin_4.Parent = Mad_City_Frame
Scrin_4.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Scrin_4.BorderColor3 = Color3.fromRGB(47, 49, 54)
Scrin_4.Position = UDim2.new(0, 3, 0, 150)
Scrin_4.Size = UDim2.new(0, 100, 0, 40)
Scrin_4.Font = Enum.Font.SourceSans
Scrin_4.Text = "Farm XP"
Scrin_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Scrin_4.TextSize = 24.000
Scrin_4.TextWrapped = true

UICorner_Scrin_4_2.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_4_2.Name = "UICorner_Scrin_4"
UICorner_Scrin_4_2.Parent = Scrin_4

TextButton_Exit.Name = "TextButton_Exit"
TextButton_Exit.Parent = Mad_City_Frame
TextButton_Exit.BackgroundColor3 = Color3.fromRGB(32, 34, 37)
TextButton_Exit.BorderColor3 = Color3.fromRGB(32, 34, 37)
TextButton_Exit.Position = UDim2.new(0.949000001, 0, 0, 0)
TextButton_Exit.Size = UDim2.new(0, 17, 0, 17)
TextButton_Exit.Font = Enum.Font.SourceSans
TextButton_Exit.Text = "X"
TextButton_Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Exit.TextSize = 21.000

UICorner_TextButton_Exit.Name = "UICorner_TextButton_Exit"
UICorner_TextButton_Exit.Parent = TextButton_Exit

Scrin_1.Name = "Scrin_1"
Scrin_1.Parent = Mad_City_Frame
Scrin_1.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Scrin_1.BorderColor3 = Color3.fromRGB(47, 49, 54)
Scrin_1.Position = UDim2.new(0, 3, 0, 21)
Scrin_1.Size = UDim2.new(0, 100, 0, 40)
Scrin_1.Font = Enum.Font.SourceSans
Scrin_1.Text = "Mad City v1"
Scrin_1.TextColor3 = Color3.fromRGB(255, 255, 255)
Scrin_1.TextSize = 24.000
Scrin_1.TextWrapped = true

UICorner_Scrin_1_2.CornerRadius = UDim.new(0, 5)
UICorner_Scrin_1_2.Name = "UICorner_Scrin_1"
UICorner_Scrin_1_2.Parent = Scrin_1

TextLabel.Parent = Mad_City_Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.00310559012, 0)
TextLabel.Size = UDim2.new(0, 171, 0, 21)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Mad City Multi Scripts"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

local function EKCGC_fake_script() 
	local script = Instance.new('Script', Start_scripts_1)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Mad_City%3AChapter_2_v1.lua", true))()
	end)
end
coroutine.wrap(EKCGC_fake_script)()
local function IICCHT_fake_script() 
	local script = Instance.new('Script', Start_scripts_2)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Mad_City%3AChapter_2_v2.lua"))()
	end)
end
coroutine.wrap(IICCHT_fake_script)()
local function FSRLU_fake_script() 
	local script = Instance.new('Script', Start_scripts_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Mad_City%3AChapter_2_v3.lua", true))()
	end)
end
coroutine.wrap(FSRLU_fake_script)()
local function DRVPSVO_fake_script() 
	local script = Instance.new('Script', Start_scripts_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxianRoblox3200/Scripts_Roblox/main/Mad_City%3AChapter_2_v4.lua", true))()
	end)
end
coroutine.wrap(DRVPSVO_fake_script)()
local function NAMSXS_fake_script() 
	local script = Instance.new('Script', Scrin_2)

	script.Parent.MouseButton1Click:Connect(function()
		ImageLabel.Image = "rbxassetid://11263174301"
		
		Start_scripts_2.Visible = true
		
		Start_scripts_1.Visible = false
		Start_scripts_3.Visible = false
		Start_scripts_4.Visible = false
	end)
end
coroutine.wrap(NAMSXS_fake_script)()
local function GTXJL_fake_script() 
	local script = Instance.new('Script', Scrin_3)

	script.Parent.MouseButton1Click:Connect(function()
		ImageLabel.Image = "rbxassetid://11263217441"
		
		Start_scripts_3.Visible = true
		
		Start_scripts_2.Visible = false
		Start_scripts_1.Visible = false
		Start_scripts_4.Visible = false
	end)
end
coroutine.wrap(GTXJL_fake_script)()
local function PRYLG_fake_script() 
	local script = Instance.new('Script', Scrin_4)

	script.Parent.MouseButton1Click:Connect(function()
		ImageLabel.Image = "rbxassetid://11263212985"
		
		Start_scripts_4.Visible = true
		
		Start_scripts_2.Visible = false
		Start_scripts_3.Visible = false
		Start_scripts_1.Visible = false
	end)
end
coroutine.wrap(PRYLG_fake_script)()
local function FHAAWK_fake_script() 
	local script = Instance.new('Script', TextButton_Exit)

	script.Parent.MouseButton1Click:Connect(function()
		Gui_Mad_City:Destroy()
	end)
end
coroutine.wrap(FHAAWK_fake_script)()
local function CYST_fake_script() -- Scrin_1.Script_Scrin_1 
	local script = Instance.new('Script', Scrin_1)

	script.Parent.MouseButton1Click:Connect(function()
		ImageLabel.Image = "rbxassetid://11263197529"
		
		Start_scripts_1.Visible = true
		
		Start_scripts_2.Visible = false
		Start_scripts_3.Visible = false
		Start_scripts_4.Visible = false
	end)
end
coroutine.wrap(CYST_fake_script)()
local function QFYCF_fake_script() 
	local script = Instance.new('Script', Mad_City_Frame)

	Mad_City_Frame.Active = true
	Mad_City_Frame.Draggable = true
	
	Start_scripts_1.Visible = true
	ImageLabel_1.Visible = true
	
	Start_scripts_2.Visible = false
	ImageLabel_2.Visible = false
	Start_scripts_3.Visible = false
	ImageLabel_3.Visible = false
	Start_scripts_4.Visible = false
	ImageLabel_4.Visible = false
	Start_scripts_5.Visible = false
	ImageLabel_5.Visible = false
	Start_scripts_6.Visible = false
	ImageLabel_6.Visible = false
	Start_scripts_7.Visible = false
	ImageLabel_7.Visible = false
end
coroutine.wrap(QFYCF_fake_script)()
