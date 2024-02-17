local plr = game.Players.LocalPlayer


-- Gui to Lua
-- Version: 3.2

-- Instances:

local wl = {"KariiValkyrie","Mynoobypooby","Sxinisxxter","Scendedee","GetCurb_Stomped","CastelIlan",""..plr.Name}
local scenwl = {"Mynoobypooby","Scendedee"}

local ScreenGui = Instance.new("ScreenGui")
local TopFrame = Instance.new("Frame")
local TabNameFrame = Instance.new("Frame")
local Tabnamedecorframe = Instance.new("Frame")
local Player = Instance.new("TextLabel")
local Home = Instance.new("TextLabel")
local Interface = Instance.new("TextLabel")
local Topdecorframe = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Close = Instance.new("ImageButton")
local NavDecorFrame = Instance.new("Frame")
local NavFrame = Instance.new("ScrollingFrame")
local Home_2 = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local Player_2 = Instance.new("TextButton")
local Interface_2 = Instance.new("TextButton")
local FramesFrame = Instance.new("Frame")
local Home_3 = Instance.new("Frame")
local Creds = Instance.new("TextLabel")
local Name = Instance.new("ImageLabel")
local Info = Instance.new("TextLabel")
local Player_3 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local GoldName = Instance.new("TextButton")
local HPView = Instance.new("TextButton")
local SpecDrop = Instance.new("TextButton")
local ViewTools = Instance.new("TextButton")
local Fly = Instance.new("TextButton")
local Interface_3 = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local Chatlogs = Instance.new("TextButton")
local Wheat = Instance.new("ImageLabel")
local Warning = Instance.new("TextLabel")
local Template = Instance.new("TextButton")
local SeerBoard = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")
local SpectateTitle = Instance.new("Frame")
local SpectateFrame = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Title_2 = Instance.new("TextLabel")
local Template_2 = Instance.new("TextButton")
local Directories = Instance.new("Folder")
local Models = Instance.new("Folder")
local Clothes = Instance.new("Folder")
local NotificationsCenter = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local NotiTemp = Instance.new("TextButton")
local Chatlogs_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local ChatlogTemplate = Instance.new("TextLabel")
local InventoryTopFrame = Instance.new("Frame")
local InventoryText = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local Title_3 = Instance.new("TextLabel")
local Close_2 = Instance.new("ImageButton")
local TimeStopFrame = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

TopFrame.Name = "TopFrame"
TopFrame.Parent = ScreenGui
TopFrame.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
TopFrame.BorderColor3 = Color3.fromRGB(13, 13, 13)
TopFrame.BorderSizePixel = 0
TopFrame.Position = UDim2.new(0.163533837, 0, 0.256983221, 0)
TopFrame.Size = UDim2.new(0, 478, 0, 37)

TabNameFrame.Name = "TabNameFrame"
TabNameFrame.Parent = TopFrame
TabNameFrame.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
TabNameFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
TabNameFrame.BorderSizePixel = 0
TabNameFrame.Position = UDim2.new(0.24686192, 0, 1.00000036, 0)
TabNameFrame.Size = UDim2.new(0, 360, 0, 30)

Tabnamedecorframe.Name = "Tabnamedecorframe"
Tabnamedecorframe.Parent = TabNameFrame
Tabnamedecorframe.BackgroundColor3 = Color3.fromRGB(51, 53, 61)
Tabnamedecorframe.BorderSizePixel = 0
Tabnamedecorframe.Position = UDim2.new(0, 0, 1, 0)
Tabnamedecorframe.Size = UDim2.new(0, 359, 0, 4)

Player.Name = "Player"
Player.Parent = TabNameFrame
Player.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
Player.BackgroundTransparency = 1.000
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.230337068, 0, 0.133332819, 0)
Player.Size = UDim2.new(0, 191, 0, 26)
Player.Visible = false
Player.Font = Enum.Font.Ubuntu
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(131, 140, 156)
Player.TextSize = 14.000

Home.Name = "Home"
Home.Parent = TabNameFrame
Home.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
Home.BackgroundTransparency = 1.000
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.230337068, 0, 0.133332819, 0)
Home.Size = UDim2.new(0, 191, 0, 26)
Home.Font = Enum.Font.Ubuntu
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(131, 140, 156)
Home.TextSize = 14.000

Interface.Name = "Interface"
Interface.Parent = TabNameFrame
Interface.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
Interface.BackgroundTransparency = 1.000
Interface.BorderSizePixel = 0
Interface.Position = UDim2.new(0.230337068, 0, 0.133332819, 0)
Interface.Size = UDim2.new(0, 191, 0, 26)
Interface.Visible = false
Interface.Font = Enum.Font.Ubuntu
Interface.Text = "Interface"
Interface.TextColor3 = Color3.fromRGB(131, 140, 156)
Interface.TextSize = 14.000

Topdecorframe.Name = "Topdecorframe"
Topdecorframe.Parent = TopFrame
Topdecorframe.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
Topdecorframe.BorderSizePixel = 0
Topdecorframe.Position = UDim2.new(0, 0, 1, 0)
Topdecorframe.Size = UDim2.new(0, 478, 0, 4)

Title.Name = "Title"
Title.Parent = TopFrame
Title.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0167364012, 0, 0, 0)
Title.Size = UDim2.new(0, 352, 0, 37)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Wheatage"
Title.TextColor3 = Color3.fromRGB(131, 140, 156)
Title.TextSize = 27.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = "Close"
Close.Parent = TopFrame
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(43, 44, 47)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.938000023, 0, 0.135000005, 0)
Close.Size = UDim2.new(0, 26, 0, 26)
Close.Image = "rbxassetid://3944676352"
Close.ImageColor3 = Color3.fromRGB(131, 140, 156)
Close.ScaleType = Enum.ScaleType.Fit

NavDecorFrame.Name = "NavDecorFrame"
NavDecorFrame.Parent = TopFrame
NavDecorFrame.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
NavDecorFrame.BorderSizePixel = 0
NavDecorFrame.Position = UDim2.new(0.24608621, 0, 0.99586612, 0)
NavDecorFrame.Size = UDim2.new(0, 4, 0, 241)

NavFrame.Name = "NavFrame"
NavFrame.Parent = TopFrame
NavFrame.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
NavFrame.BorderColor3 = Color3.fromRGB(13, 13, 13)
NavFrame.BorderSizePixel = 0
NavFrame.Position = UDim2.new(0, 0, 1.10810816, 0)
NavFrame.Size = UDim2.new(0, 118, 0, 237)
NavFrame.CanvasSize = UDim2.new(0, 0, 100, 0)
NavFrame.ScrollBarThickness = 0

Home_2.Name = "Home"
Home_2.Parent = NavFrame
Home_2.BackgroundColor3 = Color3.fromRGB(56, 60, 67)
Home_2.BorderColor3 = Color3.fromRGB(43, 44, 47)
Home_2.Size = UDim2.new(0, 118, 0, 26)
Home_2.Font = Enum.Font.Ubuntu
Home_2.Text = "Home"
Home_2.TextColor3 = Color3.fromRGB(179, 190, 216)
Home_2.TextSize = 14.000

UIListLayout.Parent = NavFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Player_2.Name = "Player"
Player_2.Parent = NavFrame
Player_2.BackgroundColor3 = Color3.fromRGB(56, 60, 67)
Player_2.BorderColor3 = Color3.fromRGB(43, 44, 47)
Player_2.Size = UDim2.new(0, 118, 0, 26)
Player_2.Font = Enum.Font.Ubuntu
Player_2.Text = "Player"
Player_2.TextColor3 = Color3.fromRGB(179, 190, 216)
Player_2.TextSize = 14.000

Interface_2.Name = "Interface"
Interface_2.Parent = NavFrame
Interface_2.BackgroundColor3 = Color3.fromRGB(56, 60, 67)
Interface_2.BorderColor3 = Color3.fromRGB(43, 44, 47)
Interface_2.Size = UDim2.new(0, 118, 0, 26)
Interface_2.Font = Enum.Font.Ubuntu
Interface_2.Text = "Interface"
Interface_2.TextColor3 = Color3.fromRGB(179, 190, 216)
Interface_2.TextSize = 14.000

FramesFrame.Name = "FramesFrame"
FramesFrame.Parent = TopFrame
FramesFrame.BackgroundColor3 = Color3.fromRGB(51, 53, 62)
FramesFrame.BorderSizePixel = 0
FramesFrame.Position = UDim2.new(0.255230129, 0, 1.91891932, 0)
FramesFrame.Size = UDim2.new(0, 356, 0, 207)

Home_3.Name = "Home"
Home_3.Parent = FramesFrame
Home_3.BackgroundColor3 = Color3.fromRGB(51, 53, 61)
Home_3.BorderSizePixel = 0
Home_3.Size = UDim2.new(0, 356, 0, 207)

Creds.Name = "Creds"
Creds.Parent = Home_3
Creds.BackgroundColor3 = Color3.fromRGB(51, 53, 62)
Creds.BackgroundTransparency = 1.000
Creds.BorderSizePixel = 0
Creds.Position = UDim2.new(0.0308988765, 0, 0.0640627444, 0)
Creds.Size = UDim2.new(0, 334, 0, 34)
Creds.Font = Enum.Font.Ubuntu
Creds.Text = "Wheatage made by Enuma#2052"
Creds.TextColor3 = Color3.fromRGB(131, 140, 156)
Creds.TextSize = 14.000

Name.Name = "Name"
Name.Parent = Home_3
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.244382024, 0, 0.314009666, 0)
Name.Size = UDim2.new(0, 171, 0, 35)
Name.Image = "http://www.roblox.com/asset/?id=12780327731"

Info.Name = "Info"
Info.Parent = Home_3
Info.BackgroundColor3 = Color3.fromRGB(51, 53, 62)
Info.BackgroundTransparency = 1.000
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.0168539323, 0, 0.58580184, 0)
Info.Size = UDim2.new(0, 334, 0, 76)
Info.Font = Enum.Font.Ubuntu
Info.Text = "Script information, M is to toggle fly, you can also press + or - to increase/decrease speed, you can press \";\" to toggle the GUI, and you can also right click people in the spectate menu to view their inventories."
Info.TextColor3 = Color3.fromRGB(131, 140, 156)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

Player_3.Name = "Player"
Player_3.Parent = FramesFrame
Player_3.BackgroundColor3 = Color3.fromRGB(51, 53, 61)
Player_3.BorderSizePixel = 0
Player_3.Position = UDim2.new(-0.00104154099, 0, 0, 0)
Player_3.Size = UDim2.new(0, 356, 0, 207)
Player_3.Visible = false

UIGridLayout.Parent = Player_3
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 5)
UIGridLayout.CellSize = UDim2.new(0, 80, 0, 30)

GoldName.Name = "Gold Name"
GoldName.Parent = Player_3
GoldName.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
GoldName.BorderSizePixel = 0
GoldName.Position = UDim2.new(0.0265731215, 0, 0.783868432, 0)
GoldName.Size = UDim2.new(0, 108, 0, 25)
GoldName.Font = Enum.Font.Ubuntu
GoldName.Text = "Gold Name: Off"
GoldName.TextColor3 = Color3.fromRGB(179, 190, 216)
GoldName.TextScaled = true
GoldName.TextSize = 14.000
GoldName.TextWrapped = true

HPView.Name = "HPView"
HPView.Parent = Player_3
HPView.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
HPView.BorderSizePixel = 0
HPView.Position = UDim2.new(0.0265731215, 0, 0.783868432, 0)
HPView.Size = UDim2.new(0, 108, 0, 25)
HPView.Font = Enum.Font.Ubuntu
HPView.Text = "HP View: Off"
HPView.TextColor3 = Color3.fromRGB(179, 190, 216)
HPView.TextScaled = true
HPView.TextSize = 14.000
HPView.TextWrapped = true

SpecDrop.Name = "SpecDrop"
SpecDrop.Parent = Player_3
SpecDrop.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
SpecDrop.BorderSizePixel = 0
SpecDrop.Position = UDim2.new(0.0265731215, 0, 0.783868432, 0)
SpecDrop.Size = UDim2.new(0, 108, 0, 25)
SpecDrop.Font = Enum.Font.Ubuntu
SpecDrop.Text = "Spectate Dropdown"
SpecDrop.TextColor3 = Color3.fromRGB(179, 190, 216)
SpecDrop.TextScaled = true
SpecDrop.TextSize = 14.000
SpecDrop.TextWrapped = true

ViewTools.Name = "ViewTools"
ViewTools.Parent = Player_3
ViewTools.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
ViewTools.BorderSizePixel = 0
ViewTools.Position = UDim2.new(0.0265731215, 0, 0.783868432, 0)
ViewTools.Size = UDim2.new(0, 108, 0, 25)
ViewTools.Font = Enum.Font.Ubuntu
ViewTools.Text = "View Tools: Off"
ViewTools.TextColor3 = Color3.fromRGB(179, 190, 216)
ViewTools.TextScaled = true
ViewTools.TextSize = 14.000
ViewTools.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Player_3
Fly.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0265731215, 0, 0.783868432, 0)
Fly.Size = UDim2.new(0, 108, 0, 25)
Fly.Font = Enum.Font.Ubuntu
Fly.Text = "Fly (M to toggle)"
Fly.TextColor3 = Color3.fromRGB(179, 190, 216)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

Interface_3.Name = "Interface"
Interface_3.Parent = FramesFrame
Interface_3.BackgroundColor3 = Color3.fromRGB(51, 53, 61)
Interface_3.BorderSizePixel = 0
Interface_3.Position = UDim2.new(-0.00104154099, 0, 0, 0)
Interface_3.Size = UDim2.new(0, 356, 0, 207)
Interface_3.Visible = false

UIGridLayout_2.Parent = Interface_3
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellPadding = UDim2.new(0, 10, 0, 5)
UIGridLayout_2.CellSize = UDim2.new(0, 80, 0, 30)

Chatlogs.Name = "Chatlogs"
Chatlogs.Parent = Interface_3
Chatlogs.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
Chatlogs.BorderSizePixel = 0
Chatlogs.Position = UDim2.new(0.0265731215, 0, 0.783868432, 0)
Chatlogs.Size = UDim2.new(0, 108, 0, 25)
Chatlogs.Font = Enum.Font.Ubuntu
Chatlogs.Text = "Toggle Chatlogs"
Chatlogs.TextColor3 = Color3.fromRGB(179, 190, 216)
Chatlogs.TextScaled = true
Chatlogs.TextSize = 14.000
Chatlogs.TextWrapped = true

Wheat.Name = "Wheat"
Wheat.Parent = TopFrame
Wheat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wheat.BackgroundTransparency = 1.000
Wheat.Position = UDim2.new(0.255230129, 0, 0.0540540554, 0)
Wheat.Size = UDim2.new(0, 36, 0, 30)
Wheat.Image = "http://www.roblox.com/asset/?id=12779470373"

Warning.Name = "Warning"
Warning.Parent = TopFrame
Warning.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
Warning.BackgroundTransparency = 1.000
Warning.BorderSizePixel = 0
Warning.Position = UDim2.new(0.596234322, 0, -2.08108115, 0)
Warning.Size = UDim2.new(0, 352, 0, 37)
Warning.Visible = false
Warning.Font = Enum.Font.Ubuntu
Warning.Text = "Player is not spawned in"
Warning.TextColor3 = Color3.fromRGB(255, 0, 4)
Warning.TextSize = 27.000

Template.Name = "Template"
Template.Parent = TopFrame
Template.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
Template.BorderColor3 = Color3.fromRGB(51, 53, 62)
Template.BorderSizePixel = 0
Template.Size = UDim2.new(0, 164, 0, 25)
Template.Visible = false
Template.ZIndex = 51
Template.Font = Enum.Font.SourceSans
Template.TextColor3 = Color3.fromRGB(179, 190, 216)
Template.TextScaled = true
Template.TextSize = 14.000
Template.TextStrokeTransparency = 0.000
Template.TextWrapped = true

SeerBoard.Name = "SeerBoard"
SeerBoard.Parent = ScreenGui
SeerBoard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SeerBoard.Active = true
SeerBoard.AlwaysOnTop = true
SeerBoard.ExtentsOffset = Vector3.new(0, 5, 0)
SeerBoard.LightInfluence = 1.000
SeerBoard.MaxDistance = 65.000
SeerBoard.Size = UDim2.new(0, 200, 0, 50)

TextLabel.Parent = SeerBoard
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Antique
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 230, 181)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

SpectateTitle.Name = "SpectateTitle"
SpectateTitle.Parent = ScreenGui
SpectateTitle.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
SpectateTitle.BorderSizePixel = 0
SpectateTitle.Position = UDim2.new(0.557730913, 0, 0.359848082, 0)
SpectateTitle.Size = UDim2.new(0, 342, 0, 29)
SpectateTitle.Visible = false
SpectateTitle.ZIndex = 52

SpectateFrame.Name = "SpectateFrame"
SpectateFrame.Parent = SpectateTitle
SpectateFrame.Active = true
SpectateFrame.BackgroundColor3 = Color3.fromRGB(51, 53, 62)
SpectateFrame.BorderSizePixel = 0
SpectateFrame.Position = UDim2.new(0, 0, 0.932898164, 0)
SpectateFrame.Size = UDim2.new(0, 341, 0, 152)
SpectateFrame.ZIndex = 50
SpectateFrame.ScrollBarThickness = 15

UIGridLayout_3.Parent = SpectateFrame
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellPadding = UDim2.new(0, 3, 0, 5)
UIGridLayout_3.CellSize = UDim2.new(0, 65, 0, 25)

Title_2.Name = "Title"
Title_2.Parent = SpectateTitle
Title_2.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0167364832, 0, 0, 0)
Title_2.Size = UDim2.new(0, 335, 0, 29)
Title_2.ZIndex = 53
Title_2.Font = Enum.Font.Ubuntu
Title_2.Text = "Spectate"
Title_2.TextColor3 = Color3.fromRGB(131, 140, 156)
Title_2.TextScaled = true
Title_2.TextSize = 27.000
Title_2.TextWrapped = true

Template_2.Name = "Template"
Template_2.Parent = ScreenGui
Template_2.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
Template_2.BorderColor3 = Color3.fromRGB(51, 53, 62)
Template_2.BorderSizePixel = 0
Template_2.Size = UDim2.new(0, 164, 0, 25)
Template_2.Visible = false
Template_2.ZIndex = 51
Template_2.Font = Enum.Font.SourceSans
Template_2.TextColor3 = Color3.fromRGB(179, 190, 216)
Template_2.TextScaled = true
Template_2.TextSize = 14.000
Template_2.TextStrokeTransparency = 0.000
Template_2.TextWrapped = true

Directories.Name = "Directories"
Directories.Parent = ScreenGui

Models.Name = "Models"
Models.Parent = Directories

Clothes.Name = "Clothes"
Clothes.Parent = Directories

NotificationsCenter.Name = "NotificationsCenter"
NotificationsCenter.Parent = ScreenGui
NotificationsCenter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotificationsCenter.BackgroundTransparency = 1.000
NotificationsCenter.Size = UDim2.new(0, 304, 0, 266)

UIListLayout_2.Parent = NotificationsCenter
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

NotiTemp.Name = "NotiTemp"
NotiTemp.Parent = ScreenGui
NotiTemp.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
NotiTemp.BorderColor3 = Color3.fromRGB(51, 53, 62)
NotiTemp.BorderSizePixel = 0
NotiTemp.Position = UDim2.new(0, 0, 0.106012657, 0)
NotiTemp.Size = UDim2.new(0, 304, 0, 25)
NotiTemp.Visible = false
NotiTemp.ZIndex = 51
NotiTemp.Font = Enum.Font.SourceSans
NotiTemp.Text = ""
NotiTemp.TextColor3 = Color3.fromRGB(179, 190, 216)
NotiTemp.TextScaled = true
NotiTemp.TextSize = 14.000
NotiTemp.TextStrokeTransparency = 0.000
NotiTemp.TextWrapped = true

Chatlogs_2.Name = "Chatlogs"
Chatlogs_2.Parent = ScreenGui
Chatlogs_2.Active = true
Chatlogs_2.BackgroundColor3 = Color3.fromRGB(51, 53, 61)
Chatlogs_2.BorderSizePixel = 0
Chatlogs_2.Position = UDim2.new(0.621642351, 0, 0.345990568, 0)
Chatlogs_2.Size = UDim2.new(0, 357, 0, 202)
Chatlogs_2.Visible = false

UIListLayout_3.Parent = Chatlogs_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

ChatlogTemplate.Name = "ChatlogTemplate"
ChatlogTemplate.Parent = ScreenGui
ChatlogTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatlogTemplate.BackgroundTransparency = 1.000
ChatlogTemplate.Position = UDim2.new(0, 0, -1.51077117e-07, 0)
ChatlogTemplate.Size = UDim2.new(0, 341, 0, 14)
ChatlogTemplate.Font = Enum.Font.SourceSans
ChatlogTemplate.Text = ""
ChatlogTemplate.TextColor3 = Color3.fromRGB(208, 121, 0)
ChatlogTemplate.TextSize = 14.000
ChatlogTemplate.TextXAlignment = Enum.TextXAlignment.Left

InventoryTopFrame.Name = "InventoryTopFrame"
InventoryTopFrame.Parent = ScreenGui
InventoryTopFrame.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
InventoryTopFrame.BorderSizePixel = 0
InventoryTopFrame.Position = UDim2.new(0.650038362, 0, 0.561193645, 0)
InventoryTopFrame.Size = UDim2.new(0, 233, 0, 25)
InventoryTopFrame.Visible = false

InventoryText.Name = "InventoryText"
InventoryText.Parent = InventoryTopFrame
InventoryText.BackgroundColor3 = Color3.fromRGB(57, 61, 68)
InventoryText.BorderColor3 = Color3.fromRGB(27, 42, 53)
InventoryText.BorderSizePixel = 0
InventoryText.Position = UDim2.new(0, 0, 1.00119388, 0)
InventoryText.Size = UDim2.new(0, 233, 0, 146)

Text.Name = "Text"
Text.Parent = InventoryText
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Size = UDim2.new(0, 232, 0, 146)
Text.Font = Enum.Font.Ubuntu
Text.Text = ""
Text.TextColor3 = Color3.fromRGB(131, 140, 156)
Text.TextSize = 14.000
Text.TextWrapped = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

Title_3.Name = "Title"
Title_3.Parent = InventoryTopFrame
Title_3.BackgroundColor3 = Color3.fromRGB(43, 44, 47)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.0167367309, 0, 0, 0)
Title_3.Size = UDim2.new(0, 229, 0, 25)
Title_3.Font = Enum.Font.Ubuntu
Title_3.Text = "Inventory Viewer"
Title_3.TextColor3 = Color3.fromRGB(131, 140, 156)
Title_3.TextScaled = true
Title_3.TextSize = 27.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Close_2.Name = "Close"
Close_2.Parent = InventoryTopFrame
Close_2.BackgroundTransparency = 1.000
Close_2.BorderColor3 = Color3.fromRGB(43, 44, 47)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.860746801, 0, -0.0249999985, 0)
Close_2.Size = UDim2.new(0, 26, 0, 26)
Close_2.Image = "rbxassetid://3944676352"
Close_2.ImageColor3 = Color3.fromRGB(131, 140, 156)
Close_2.ScaleType = Enum.ScaleType.Fit

TimeStopFrame.Name = "TimeStopFrame"
TimeStopFrame.Parent = ScreenGui
TimeStopFrame.BackgroundColor3 = Color3.fromRGB(0, 153, 255)
TimeStopFrame.BackgroundTransparency = 0.800
TimeStopFrame.BorderSizePixel = 0
TimeStopFrame.Position = UDim2.new(0.100000001, 0, 0.100000001, 0)
TimeStopFrame.Size = UDim2.new(50000000, 50000000, 50000000, 50000000)
TimeStopFrame.Visible = false

local Glow = Instance.new("Part")
local ecks = Instance.new("ParticleEmitter")

Glow.Name = "Glow"
Glow.Parent = Models
Glow.Transparency = 1
Glow.CanCollide = false
Glow.Anchored = false
Glow.Massless = true
Glow.Size = Vector3.new(0.001, 0.083, 0.001)

ecks.Name = "ecksdee"
ecks.Parent = Glow
ecks.EmissionDirection = Enum.NormalId.Top
ecks.Enabled = true
ecks.Lifetime = NumberRange.new(1,1)
ecks.Rate = 350
ecks.RotSpeed = NumberRange.new(500,500)
ecks.Speed = NumberRange.new(2,2)
ecks.SpreadAngle = Vector2.new(30,30)
ecks.Shape = Enum.ParticleEmitterShape.Box
ecks.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
ecks.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
ecks.Acceleration = Vector3.new(0,0,0)
ecks.Brightness = 2
ecks.Color = ColorSequence.new(Color3.new(1, 1, 1))
ecks.Size = NumberSequence.new({
	NumberSequenceKeypoint.new(0, 0.125, 0),
	NumberSequenceKeypoint.new(0.4, 0, 0),
	NumberSequenceKeypoint.new(1, 0, 0),
})
ecks.ZOffset = 1
ecks.Texture = "http://www.roblox.com/asset/?id=37332909"

local THANGBUTTON = ViewTools:Clone()
THANGBUTTON.Text = "Seraph (local)"
THANGBUTTON.Parent = Player_3

local Nofallbutton = ViewTools:Clone()
Nofallbutton.Text = "No Fall"
Nofallbutton.Parent = Player_3

-- Scripts:

local function MRCJMP_fake_script() -- TopFrame.Drag 
	local script = Instance.new('LocalScript', TopFrame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(MRCJMP_fake_script)()
local function NQHE_fake_script() -- ScreenGui.Handler 
	local script = Instance.new('LocalScript', ScreenGui)

	if table.find(wl, game.Players.LocalPlayer.Name) then
		-- nun
	else
		local abc = Instance.new("Accessory", game.Players.LocalPlayer)
		abc.Name = "HIMOTHY"
	end

	local GUI = script.Parent
	GUI.Name = "AjcDIdU"..math.random(1,10000).."BBCGOBBLER HI SCEN"..math.random(1,10000)
	local TopFrame = GUI:WaitForChild("TopFrame")
	local FramesFrame = TopFrame:WaitForChild("FramesFrame")
	local NavFrame = TopFrame:WaitForChild("NavFrame")
	local TabNameFrame = TopFrame:WaitForChild("TabNameFrame")
	local Close = TopFrame:WaitForChild("Close")
	local UserInputService = game:GetService("UserInputService")
	local GUIoff = false
	local Home = FramesFrame:WaitForChild("Home")
	local Player = FramesFrame:WaitForChild("Player")
	local ChatlogFrame = FramesFrame:WaitForChild("Interface")
	local HPView = false
	local GoldName = false
	local ViewTool = false
	local ChatToggle = false
	local NoFall = false
	local Template = TopFrame:WaitForChild("Template")
	local Viewing = Instance.new("BoolValue")
	local SpectateTitle = GUI:WaitForChild("SpectateTitle")
	local SpectateFrame = SpectateTitle:WaitForChild("SpectateFrame")
	local NotiCenter = GUI:WaitForChild("NotificationsCenter")
	Viewing.Name = "Viewing"
	Viewing.Parent = Template
	local SpectatingGui = false
	local Chatlogs = GUI:WaitForChild("Chatlogs")
	local ChatlogTemplate = GUI:WaitForChild("ChatlogTemplate")
	local InventoryTopFrame = GUI:WaitForChild("InventoryTopFrame")
	local InventoryText = InventoryTopFrame:WaitForChild("InventoryText")
	local InvText = InventoryText:WaitForChild("Text")
	local InvClose = InventoryTopFrame:WaitForChild("Close")
	local TimeStopFrame = GUI:WaitForChild("TimeStopFrame")
	--game.Workspace.Camera.CameraSubject = Player.Character.Humanoid
	NotiCenter.DescendantAdded:Connect(function(Descendant)
		if Descendant:IsA("TextButton") then
			Descendant.MouseButton1Click:Connect(function()
				Descendant:Destroy()
			end)
		end
	end)
	SpectateFrame.DescendantAdded:Connect(function(Descendant)
		if Descendant:IsA("TextButton") then

			Descendant.MouseButton2Click:Connect(function()
				local EnemyPlayer = game.Players[Descendant.PlayerName.Value]
				InvText.Text = ""
				InvText.TextColor3 = Color3.fromRGB(math.random(1,255),math.random(1,255),math.random(1,255))

				for i,v in pairs(EnemyPlayer.Backpack:GetChildren()) do
					if v:IsA("Tool") then
						InvText.Text = InvText.Text..", "..v.Name
					end
				end

				InventoryTopFrame.Visible = true

			end)

			Descendant.MouseButton1Click:Connect(function()
				if Descendant.Viewing.Value == false then
					for i,v in pairs(SpectateFrame:GetChildren()) do
						if v:FindFirstChild("Viewing") and v.Name ~= Descendant.Name then
							v.Viewing.Value = false
							v.TextColor3 = Color3.new(0.701961, 0.745098, 0.847059)
						end
					end
					Descendant.Viewing.Value = true	
					local EnemyPlayer = game.Players[Descendant.PlayerName.Value]
					if EnemyPlayer:FindFirstChild("Ingame") then
						Descendant.TextColor3 = Color3.new(0,0,0)
						game.Workspace.Camera.CameraSubject = EnemyPlayer.Character.Humanoid
					elseif not EnemyPlayer:FindFirstChild("Ingame") then
						local cl = TopFrame.Warning:Clone()
						cl.Parent = TopFrame
						cl.Visible = true
						game.Debris:AddItem(cl,2)
					end	
					return end	
				if Descendant.Viewing.Value == true then		
					for i,v in pairs(SpectateFrame:GetChildren()) do
						if v:FindFirstChild("Viewing") and v.Name ~= Descendant.Name then
							v.Viewing.Value = false
							v.TextColor3 = Color3.new(0.701961, 0.745098, 0.847059)
						end
					end

					if game.Players.LocalPlayer:FindFirstChild("Ingame") then
						Descendant.Viewing.Value = false
						Descendant.TextColor3 = Color3.new(0.701961, 0.745098, 0.847059)
						game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
					elseif not game.Players.LocalPlayer:FindFirstChild("Ingame") then
						local cl = TopFrame.Warning:Clone()
						cl.Text = "Cannot spectate yourself because you aren't spawned in"
						cl.Parent = TopFrame
						cl.Visible = true
						game.Debris:AddItem(cl,2)
					end	

					return end
			end)
		end
	end)
	for i,v in pairs(game.Players:GetChildren()) do
		if v:FindFirstChild("Ingame") then
			local clone = Template:Clone()
			clone.Visible = true
			clone.Name = v.Name
			clone.Text = "("..v.Name..") "..v.leaderstats.FirstName.Value.." "..v.leaderstats.LastName.Value.." "..v.leaderstats.UberTitle.Value
			local origname = Instance.new("StringValue")
			origname.Name = "PlayerName"
			origname.Value = v.Name
			origname.Parent = clone
			clone.Parent = SpectateFrame
		elseif not v:FindFirstChild("Ingame") then
			local clone = Template:Clone()
			clone.Name = v.Name
			clone.Text = v.Name
			local origname = Instance.new("StringValue")
			origname.Name = "PlayerName"
			origname.Value = v.Name
			origname.Parent = clone
			clone.Parent = SpectateFrame
		end
	end
	game.Players.PlayerAdded:Connect(function(Player)
		if Player:FindFirstChild("Ingame") then
			local clone = Template:Clone()
			clone.Visible = true
			clone.Name = Player.Name
			clone.Text = "("..Player.Name..") "..Player.leaderstats.FirstName.Value.." "..Player.leaderstats.LastName.Value.." "..Player.leaderstats.UberTitle.Value
			local origname = Instance.new("StringValue")
			origname.Name = "PlayerName"
			origname.Value = Player.Name
			origname.Parent = clone
			clone.Parent = SpectateFrame
		elseif not Player:FindFirstChild("Ingame") then
			local clone = Template:Clone()
			clone.Visible = true
			clone.Name = Player.Name
			clone.Text = Player.Name
			local origname = Instance.new("StringValue")
			origname.Name = "PlayerName"
			origname.Value = Player.Name
			origname.Parent = clone
			clone.Parent = SpectateFrame
		end
	end)
	game.Players.PlayerAdded:Connect(function(Player)
		Player.ChildAdded:Connect(function(added)
			if added.Name == "Ingame" then
				for i,v in pairs(SpectateFrame:GetChildren()) do
					if v:IsA("TextButton") then
						if Player.Name == v.PlayerName.Value then
							v.Text = "("..Player.Name..") "..Player.leaderstats.FirstName.Value.." "..Player.leaderstats.LastName.Value.." "..Player.leaderstats.UberTitle.Value
						end
					end
				end
			end
		end)
	end)
	game.Players.PlayerRemoving:Connect(function(Player)
		for i,v in pairs(SpectateFrame:GetChildren()) do
			if v:IsA("TextButton") then
				if Player.Name == v.PlayerName.Value then
					v:Destroy()
				end
			end
		end
	end)
	UserInputService.InputBegan:Connect(function(Input)
		if Input.KeyCode == Enum.KeyCode.Semicolon then
			if GUIoff == false then
				GUIoff = true
				TopFrame.Visible = false
				return end
			if GUIoff == true then
				GUIoff = false
				TopFrame.Visible = true
				return end
		end
	end)

	for i,v in pairs(NavFrame:GetChildren()) do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function()
				for i,x in pairs(FramesFrame:GetChildren()) do
					x.Visible = false
				end
				for i,x in pairs(TabNameFrame:GetChildren()) do
					if x:IsA("TextLabel") then
						x.Visible = false
					end
				end
				FramesFrame[v.Text].Visible = true
				TabNameFrame[v.Text].Visible = true
			end)
		end
	end
	function output(plr, msg)
		local colour = Color3.fromRGB(math.random(1,255),math.random(1,255),math.random(1,255))

		if string.sub(msg, 1,1) == ":" or string.sub(msg,1,1) == ";" then colour = Color3.fromRGB(255,0,0) elseif string.sub(msg,1,2) == "/w" or string.sub(msg,1,7) == "/whisper" or string.sub(msg,1,5) == "/team" or string.sub(msg,1,2) == "/t" then colour = Color3.fromRGB(0,0,255) else colour = Color3.fromRGB(math.random(1,255),math.random(1,255),math.random(1,255)) end

		local clone = ChatlogTemplate:Clone()
		clone.Parent = Chatlogs
		clone.TextColor3 = colour
		clone.Text = "["..plr.Name.."]: "..msg

	end
	for i,v in pairs(game.Players:GetChildren()) do
		v.Chatted:Connect(function(msg)

			if msg == "Halt." and table.find(wl, v.Name) then
				game.Workspace.Camera.FieldOfView = 110
				local sfx = Instance.new("Sound")
				sfx.SoundId = "rbxassetid://2502245370"
				sfx.PlaybackSpeed = 0.9
				sfx.Volume = 2
				sfx.Parent = workspace
				sfx:Play()
				game.Debris:AddItem(sfx,3)
				TimeStopFrame.Visible = true

				if game.Players.LocalPlayer:FindFirstChild("Ingame") then
					if game.Players.LocalPlayer:FindFirstChild("HIMOTHY") then
						for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
							if v:IsA("Part") then
								v.Anchored = true
							end
						end
					end
				end
			end

			if msg == "Return." and table.find(wl, v.Name) then  

				if game.Players.LocalPlayer:FindFirstChild("HIMOTHY") then
					local parta = Instance.new("ParticleEmitter")
					parta.Name = "ecksdee"
					parta.EmissionDirection = Enum.NormalId.Top
					parta.Enabled = true
					parta.Lifetime = NumberRange.new(1,1)
					parta.Rate = 20
					parta.RotSpeed = NumberRange.new(0,0)
					parta.Speed = NumberRange.new(5,5)
					parta.SpreadAngle = Vector2.new(0,0)
					parta.Shape = Enum.ParticleEmitterShape.Box
					parta.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
					parta.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
					parta.Acceleration = Vector3.new(1,0,2)
					parta.Color = ColorSequence.new(Color3.new(1, 1, 1))
					parta.Size = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 2.45, 0),
						NumberSequenceKeypoint.new(0.506, 1.21, 0),
						NumberSequenceKeypoint.new(0.992, 0.724, 0),
						NumberSequenceKeypoint.new(1, 0, 0),
					})
					parta.Transparency = NumberSequence.new({
						NumberSequenceKeypoint.new(0, 0.9, 0),
						NumberSequenceKeypoint.new(1, 0.9, 0),
					})
					parta.ZOffset = 1
					parta.Texture = "http://www.roblox.com/asset/?id=6023404907"
					parta.Parent = game.Players.LocalPlayer.Character.Torso
					game.Debris:AddItem(parta,5)
					game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = v.Character.HumanoidRootPart.CFrame}):Play()
				end
			end	

			if msg == "Resume." and table.find(wl, v.Name) then
				game.Workspace.Camera.FieldOfView = 70
				local sfx = Instance.new("Sound")
				sfx.SoundId = "rbxassetid://2404991944"
				sfx.PlaybackSpeed = 1
				sfx.Volume = 2
				sfx.Parent = workspace
				sfx:Play()
				game.Debris:AddItem(sfx,3)
				TimeStopFrame.Visible = false

				if game.Players.LocalPlayer:FindFirstChild("Ingame") then
					if game.Players.LocalPlayer:FindFirstChild("HIMOTHY") then
						for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
							if v:IsA("Part") then
								v.Anchored = false
							end
						end
					end
				end
			end


		end)
	end

	game.Players.ChildAdded:Connect(function(plr)
		if plr:IsA("Player") then
			plr.Chatted:Connect(function(msg)

				if msg == "Halt." and table.find(wl, plr.Name) then
					game.Workspace.Camera.FieldOfView = 110
					local sfx = Instance.new("Sound")
					sfx.SoundId = "rbxassetid://2502245370"
					sfx.PlaybackSpeed = 0.9
					sfx.Volume = 2
					sfx.Parent = workspace
					sfx:Play()
					game.Debris:AddItem(sfx,3)
					TimeStopFrame.Visible = true

					if game.Players.LocalPlayer:FindFirstChild("Ingame") then
						if game.Players.LocalPlayer:FindFirstChild("HIMOTHY") then
							for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
								if v:IsA("Part") then
									v.Anchored = true
								end
							end
						end
					end
				end

				if msg == "Return." and table.find(wl, plr.Name) then  

					if game.Players.LocalPlayer:FindFirstChild("HIMOTHY") then
						local parta = Instance.new("ParticleEmitter")
						parta.Name = "ecksdee"
						parta.EmissionDirection = Enum.NormalId.Top
						parta.Enabled = true
						parta.Lifetime = NumberRange.new(1,1)
						parta.Rate = 20
						parta.RotSpeed = NumberRange.new(0,0)
						parta.Speed = NumberRange.new(5,5)
						parta.SpreadAngle = Vector2.new(0,0)
						parta.Shape = Enum.ParticleEmitterShape.Box
						parta.ShapeInOut = Enum.ParticleEmitterShapeInOut.Outward
						parta.ShapeStyle = Enum.ParticleEmitterShapeStyle.Volume
						parta.Acceleration = Vector3.new(1,0,2)
						parta.Color = ColorSequence.new(Color3.new(1, 1, 1))
						parta.Size = NumberSequence.new({
							NumberSequenceKeypoint.new(0, 2.45, 0),
							NumberSequenceKeypoint.new(0.506, 1.21, 0),
							NumberSequenceKeypoint.new(0.992, 0.724, 0),
							NumberSequenceKeypoint.new(1, 0, 0),
						})
						parta.Transparency = NumberSequence.new({
							NumberSequenceKeypoint.new(0, 0.9, 0),
							NumberSequenceKeypoint.new(1, 0.9, 0),
						})
						parta.ZOffset = 1
						parta.Texture = "http://www.roblox.com/asset/?id=6023404907"
						parta.Parent = game.Players.LocalPlayer.Character.Torso
						game.Debris:AddItem(parta,5)
						game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(5), {CFrame = plr.Character.HumanoidRootPart.CFrame}):Play()
					end
				end	

				if msg == "Resume." and table.find(wl, plr.Name) then
					game.Workspace.Camera.FieldOfView = 70
					local sfx = Instance.new("Sound")
					sfx.SoundId = "rbxassetid://2404991944"
					sfx.PlaybackSpeed = 1
					sfx.Volume = 2
					sfx.Parent = workspace
					sfx:Play()
					game.Debris:AddItem(sfx,3)
					TimeStopFrame.Visible = false

					if game.Players.LocalPlayer:FindFirstChild("Ingame") then
						if game.Players.LocalPlayer:FindFirstChild("HIMOTHY") then
							for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
								if v:IsA("Part") then
									v.Anchored = false
								end
							end
						end
					end
				end

			end)
		end
	end)
	for i,v in pairs(game.Players:GetChildren()) do
		v.Chatted:Connect(function(msg)
			output(v, msg)
		end)
	end

	game.Players.ChildAdded:Connect(function(plr)
		if plr:IsA("Player") then
			plr.Chatted:Connect(function(msg)
				output(plr, msg)
			end)
		end
	end)
	for i,v in pairs(game.Players:GetChildren()) do
		local rank = v:GetRankInGroup(15131884)
		if rank > 1 then
			local c = GUI.NotiTemp:Clone()
			c.Text = "Faggot detected (Moderator: "..Player.Name..") is in your server."
			c.Parent = NotiCenter
			c.Visible = true
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://3607729090"
			sound.Parent = workspace
			sound:Play()
			game.Debris:AddItem(sound,1.5)
		end
	end
	game.Players.PlayerAdded:Connect(function(Player)
		local rank = Player:GetRankInGroup(15131884)
		if rank > 1 then
			local c = GUI.NotiTemp:Clone()
			c.Text = "Faggot detected (Moderator: "..Player.Name..") is in your server."
			c.Parent = NotiCenter
			c.Visible = true
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://3607729090"
			sound.Parent = workspace
			sound:Play()
			game.Debris:AddItem(sound,1.5)
		end
	end)
	for i,v in pairs(game.Players:GetChildren()) do

		if v.Backpack:FindFirstChild("Observe") then
			local c = GUI.NotiTemp:Clone()
			c.Text = "Faggot detected (Illusionist: "..v.Name..") is in your server."
			c.Parent = NotiCenter
			c.Visible = true
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://3607729090"
			sound.Parent = workspace
			sound:Play()
			game.Debris:AddItem(sound,1.5)
		end
		if v:FindFirstChild("Ingame") then
			if v.Character:FindFirstChild("Observe") then
				local c = GUI.NotiTemp:Clone()
				c.Text = "Faggot detected (Illusionist: "..v.Name..") is in your server."
				c.Parent = NotiCenter
				c.Visible = true
				local sound = Instance.new("Sound")
				sound.SoundId = "rbxassetid://3607729090"
				sound.Parent = workspace
				sound:Play()
				game.Debris:AddItem(sound,1.5)
			end
		end

	end
	game.Players.PlayerAdded:Connect(function(Player)
		Player.ChildAdded:Connect(function(added)
			if added.Name == "Ingame" then
				task.wait(1)
				if Player.Backpack:FindFirstChild("Observe") or Player.Character:FindFirstChild("Observe") then
					local c = GUI.NotiTemp:Clone()
					c.Text = "Faggot detected (Illusionist: "..Player.Name..") is in your server."
					c.Parent = NotiCenter
					c.Visible = true
					local sound = Instance.new("Sound")
					sound.SoundId = "rbxassetid://3607729090"
					sound.Parent = workspace
					sound:Play()
					game.Debris:AddItem(sound,1.5)
				end
			end
		end)
	end)
	workspace.Live.ChildAdded:Connect(function(added)
		if added:FindFirstChildOfClass("Humanoid") and HPView == true then
			added.Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOn
			added.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Subject
			added.Humanoid.HealthDisplayDistance = 10000000000
		end
	end)
	for i,v in pairs(game.Players:GetChildren()) do
		if v:FindFirstChild("Ingame") then
			local Clone = GUI.SeerBoard:Clone()
			Clone.Parent = v.Character.Head
		end
	end
	game.Players.PlayerAdded:Connect(function(Player)
		Player.ChildAdded:Connect(function(added)
			if added.Name == "Ingame" then
				local Clone = GUI.SeerBoard:Clone()
				Clone.Parent = Player.Character.Head
			end
		end)
	end)
	Player.HPView.MouseButton1Click:Connect(function()
		local Live = workspace.Live
		if HPView == false then
			HPView = true
			Player.HPView.Text = "HP View: On"
			for i,v in pairs(Live:GetChildren()) do
				if v:FindFirstChildOfClass("Humanoid") then
					v.Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOn
					v.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.Subject
					v.Humanoid.HealthDisplayDistance = 10000000000
				end
			end
			return end

		if HPView == true then
			HPView = false
			Player.HPView.Text = "HP View: Off"
			for i,v in pairs(Live:GetChildren()) do
				if v:FindFirstChildOfClass("Humanoid") then
					v.Humanoid.HealthDisplayDistance = 0
				end
			end
			return end
	end)
	Player["Gold Name"].MouseButton1Click:Connect(function()
		if GoldName == false then
			GoldName = true
			game.Players.LocalPlayer:WaitForChild("leaderstats").MaxEdict.Value = true
			return end
		if GoldName == true then
			GoldName = false
			game.Players.LocalPlayer:WaitForChild("leaderstats").MaxEdict.Value = false
			return end
	end)
	Nofallbutton.MouseButton1Click:Connect(function()
		if game.Players.LocalPlayer:FindFirstChild("Ingame") then
			if game.Players.LocalPlayer.Character.CharacterHandler.Remotes:FindFirstChild("ApplyFallDamage") then
				game.Players.LocalPlayer.Character.CharacterHandler.Remotes.ApplyFallDamage:Destroy()
			end
		end	
	end)
	THANGBUTTON.MouseButton1Click:Connect(function()
		local parts = {"Head","Torso","Left Leg","Right Leg","Right Arm","Left Arm"}

		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
			if v:IsA("Accessory") then
				if v:FindFirstChild("Handle") then
					v.Handle:FindFirstChildWhichIsA("SpecialMesh").VertexColor = Vector3.new(218, 218, 218)
				end
			end
			if table.find(parts,v.Name) then
				v.Color = Color3.fromRGB(247, 244, 237)
			end

			if v.Name == "Head" and v:IsA("Decal") then
				v.Color3 = Color3.fromRGB(255, 255, 0)
			end
		end
	end)
	Player.SpecDrop.MouseButton1Click:Connect(function()
		if SpectatingGui == false then
			SpectatingGui = true
			SpectateTitle.Visible = true
			return end
		if SpectatingGui == true then
			SpectatingGui = false
			SpectateTitle.Visible = false
			return end
	end)
	local chars
	for i,v in pairs(workspace.Live:GetChildren()) do
		if v:FindFirstChild("Humanoid") and v.Head:FindFirstChild("SeerBoard") then
			chars = v
		end
	end
	game:GetService("RunService").RenderStepped:Connect(function()
		if ViewTool == true then
			for i,v in pairs(workspace.Live:GetChildren()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					if v:FindFirstChild("Head") then
						if v:FindFirstChildOfClass("Tool") then
							if not v.Head:FindFirstChild("SeerBoard") then
								local clone = GUI.SeerBoard:Clone()
								clone.Parent = v.Head
							end
							v.Head.SeerBoard.TextLabel.Text = v:FindFirstChildOfClass("Tool").Name
						elseif not v:FindFirstChildOfClass("Tool") then
							if not v.Head:FindFirstChild("SeerBoard") then
								local clone = GUI.SeerBoard:Clone()
								clone.Parent = v.Head
							end
							v.Head.SeerBoard.TextLabel.Text = ""
						end
					end
				end
			end
		end
	end)
	game:GetService("RunService").RenderStepped:Connect(function()

		if table.find(scenwl, game.Players.LocalPlayer.Name) then
			if game.Players.LocalPlayer:FindFirstChild("Ingame") then
				if not game.Players.LocalPlayer.Character:FindFirstChild("Drip") then
					local Drip = Instance.new("Accessory", game.Players.LocalPlayer.Character)
					Drip.Name = "Drip"

					-------------------------
					local model = GUI.Directories.Models.Glow:Clone()
					model.Name = math.random(1,10000).."hi"..math.random(1,10000)
					model.Parent = workspace
					local w = Instance.new("WeldConstraint")
					w.Part0 = model
					w.Parent = model
					model.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0.2,0.1,-0.6)
					w.Part1 = game.Players.LocalPlayer.Character.Head

					local model = GUI.Directories.Models.Glow:Clone()
					model.Name = math.random(1,10000).."hi"..math.random(1,10000)
					model.Parent = workspace
					local w = Instance.new("WeldConstraint")
					w.Part0 = model
					w.Parent = model
					model.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(-0.2,0.1,-0.6)
					w.Part1 = game.Players.LocalPlayer.Character.Head
					------------------------------------------



				end
			end
		end

		if game.Players.LocalPlayer.Name == "KariiValkyrie" or game.Players.LocalPlayer.Name == "GetCurb_Stomped" or game.Players.LocalPlayer.Name == "Sxinisxxter" then
			if game.Players.LocalPlayer:FindFirstChild("Ingame") then
				if not game.Players.LocalPlayer.Character:FindFirstChild("Drip") then
					local Drip = Instance.new("Accessory", game.Players.LocalPlayer.Character)
					Drip.Name = "Drip"
					local Animation = Instance.new("Animation")
					Animation.AnimationId = "rbxassetid://12649981545"
					local a = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Animation)
					--a:Play()

					for i,x in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
						if x:IsA("Shirt") then
							--x.ShirtTemplate = "rbxassetid://5661823678"
							--x.Color3 = Color3.new(0,0,0)
						end
						if x:IsA("Pants") then
							--x.PantsTemplate = "rbxassetid://5661786574"
							--x.Color3 = Color3.new(0,0,0)
						end
					end

					local model = GUI.Directories.Models.Glow:Clone()
					model.Name = math.random(1,10000).."hi"..math.random(1,10000)
					model.Parent = workspace
					local w = Instance.new("WeldConstraint")
					w.Part0 = model
					w.Parent = model
					model.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0.2,0.1,-0.6)
					w.Part1 = game.Players.LocalPlayer.Character.Head

					local model = GUI.Directories.Models.Glow:Clone()
					model.Name = math.random(1,10000).."hi"..math.random(1,10000)
					model.Parent = workspace
					local w = Instance.new("WeldConstraint")
					w.Part0 = model
					w.Parent = model
					model.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(-0.2,0.1,-0.6)
					w.Part1 = game.Players.LocalPlayer.Character.Head

				end
			end
		end
		if not table.find(scenwl, game.Players.LocalPlayer.Name) then
			for i,v in pairs(game.Players:GetChildren()) do
				if table.find(scenwl, v.Name) then
					local specuser = v
					if specuser:FindFirstChild("Ingame") then
						if specuser.Character:FindFirstChild("HumanoidRootPart") then
							if not specuser.Character:FindFirstChild("Drip") then
								local Drip = Instance.new("Accessory", specuser.Character)
								Drip.Name = "Drip"
								-----
								-------------------------
								local model = GUI.Directories.Models.Glow:Clone()
								model.Name = math.random(1,10000).."hi"..math.random(1,10000)
								model.Parent = workspace
								local w = Instance.new("WeldConstraint")
								w.Part0 = model
								w.Parent = model
								model.CFrame = specuser.Character.Head.CFrame * CFrame.new(0.2,0.1,-0.6)
								w.Part1 = specuser.Character.Head

								local model = GUI.Directories.Models.Glow:Clone()
								model.Name = math.random(1,10000).."hi"..math.random(1,10000)
								model.Parent = workspace
								local w = Instance.new("WeldConstraint")
								w.Part0 = model
								w.Parent = model
								model.CFrame = specuser.Head.CFrame * CFrame.new(-0.2,0.1,-0.6)
								w.Part1 = specuser.Character.Head
								------------------------------------------


								-----
							end
						end
					end
				end
			end
		end
		if game.Players.LocalPlayer.Name ~= "KariiValkyrie" and game.Players.LocalPlayer.Name ~= "GetCurb_Stomped" and game.Players.LocalPlayer.Name ~= "Sxinisxxter" then
			if game.Players:FindFirstChild("KariiValkyrie") then
				local playa = game.Players.KariiValkyrie
				if playa:FindFirstChild("Ingame") then
					if not playa.Character:FindFirstChild("Drip") then
						local Drip = Instance.new("Accessory", playa.Character)
						Drip.Name = "Drip"

						for i,x in pairs(playa.Character:GetChildren()) do
							if x:IsA("Shirt") then
								x.ShirtTemplate = "rbxassetid://5661823678"
								x.Color3 = Color3.new(0,0,0)
							end
							if x:IsA("Pants") then
								x.PantsTemplate = "rbxassetid://5661786574"
								x.Color3 = Color3.new(0,0,0)
							end
						end

						local model = GUI.Directories.Models.Glow:Clone()
						model.Parent = workspace
						local w = Instance.new("WeldConstraint")
						w.Part0 = model
						w.Parent = model
						model.CFrame = playa.Character.Head.CFrame * CFrame.new(0.2,0.1,-0.6)
						w.Part1 = playa.Character.Head

						local model = GUI.Directories.Models.Glow:Clone()
						model.Parent = workspace
						local w = Instance.new("WeldConstraint")
						w.Part0 = model
						w.Parent = model
						model.CFrame = playa.Character.Head.CFrame * CFrame.new(-0.2,0.1,-0.6)
						w.Part1 = playa.Character.Head

					end
				end			
			end

			if game.Players:FindFirstChild("GetCurb_Stomped") then
				local playa = game.Players["GetCurb_Stomped"]
				if playa:FindFirstChild("Ingame") then
					if not playa.Character:FindFirstChild("Drip") then
						local Drip = Instance.new("Accessory", playa.Character)
						Drip.Name = "Drip"

						for i,x in pairs(playa.Character:GetChildren()) do
							if x:IsA("Shirt") then
								x.ShirtTemplate = "rbxassetid://5661823678"
								x.Color3 = Color3.new(0,0,0)
							end
							if x:IsA("Pants") then
								x.PantsTemplate = "rbxassetid://5661786574"
								x.Color3 = Color3.new(0,0,0)
							end
						end

						local model = GUI.Directories.Models.Glow:Clone()
						model.Parent = workspace
						local w = Instance.new("WeldConstraint")
						w.Part0 = model
						w.Parent = model
						model.CFrame = playa.Character.Head.CFrame * CFrame.new(0.2,0.1,-0.6)
						w.Part1 = playa.Character.Head

						local model = GUI.Directories.Models.Glow:Clone()
						model.Parent = workspace
						local w = Instance.new("WeldConstraint")
						w.Part0 = model
						w.Parent = model
						model.CFrame = playa.Character.Head.CFrame * CFrame.new(-0.2,0.1,-0.6)
						w.Part1 = playa.Character.Head

					end
				end			
			end

			if game.Players:FindFirstChild("Sxinisxxter") then
				local playa = game.Players.Sxinisxxter
				if playa:FindFirstChild("Ingame") then
					if not playa.Character:FindFirstChild("Drip") then
						local Drip = Instance.new("Accessory", playa.Character)
						Drip.Name = "Drip"

						for i,x in pairs(playa.Character:GetChildren()) do
							if x:IsA("Shirt") then
								x.ShirtTemplate = "rbxassetid://5661823678"
								x.Color3 = Color3.new(0,0,0)
							end
							if x:IsA("Pants") then
								x.PantsTemplate = "rbxassetid://5661786574"
								x.Color3 = Color3.new(0,0,0)
							end
						end

						local model = GUI.Directories.Models.Glow:Clone()
						model.Parent = workspace
						local w = Instance.new("WeldConstraint")
						w.Part0 = model
						w.Parent = model
						model.CFrame = playa.Character.Head.CFrame * CFrame.new(0.2,0.1,-0.6)
						w.Part1 = playa.Character.Head

						local model = GUI.Directories.Models.Glow:Clone()
						model.Parent = workspace
						local w = Instance.new("WeldConstraint")
						w.Part0 = model
						w.Parent = model
						model.CFrame = playa.Character.Head.CFrame * CFrame.new(-0.2,0.1,-0.6)
						w.Part1 = playa.Character.Head

					end
				end			
			end

		end

	end)
	InvClose.MouseButton1Click:Connect(function()
		InventoryTopFrame.Visible = false
	end)
	Player.ViewTools.MouseButton1Click:Connect(function()
		if ViewTool == false then
			ViewTool = true
			Player.ViewTools.Text = "View Tools: On"
			for i,v in pairs(workspace.Live:GetChildren()) do
				if v:FindFirstChild("Humanoid") and game.Players:FindFirstChild(v.Name) and v.Name ~= game.Players.LocalPlayer.Character.Name then
					if v:FindFirstChildOfClass("Tool") and v.Head:FindFirstChild("SeerBoard") then
						v.Head.SeerBoard.TextLabel.Text = v:FindFirstChildOfClass("Tool").Name
					end
				end
			end
			return end
		if ViewTool == true then
			ViewTool = false
			Player.ViewTools.Text = "View Tools: Off"
			for i,v in pairs(workspace.Live:GetChildren()) do
				if v:FindFirstChild("Humanoid") and game.Players:FindFirstChild(v.Name) and v.Name ~= game.Players.LocalPlayer.Character.Name then
					if v:FindFirstChildOfClass("Tool") and v.Head:FindFirstChild("SeerBoard") then
						v.Head.SeerBoard.TextLabel.Text = ""
					end
				end
			end
			return end
	end)
	ChatlogFrame.Chatlogs.MouseButton1Click:Connect(function()

		if ChatToggle == false then
			ChatToggle = true
			Chatlogs.Visible = true
			return end

		if ChatToggle == true then
			ChatToggle = false
			Chatlogs.Visible = false
			return end

	end)
	Close.MouseButton1Click:Connect(function()
		GUI:Destroy()
		script:Destroy()
	end)
end
coroutine.wrap(NQHE_fake_script)()
local function PEAMG_fake_script() -- SpectateTitle.Drag 
	local script = Instance.new('LocalScript', SpectateTitle)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(PEAMG_fake_script)()
local function OINIU_fake_script() -- ScreenGui.Fly 
	local script = Instance.new('LocalScript', ScreenGui)

	local GUI = script.Parent
	GUI.Name = "AjcDIdU"..math.random(1,10000).."BBCGOBBLER HI SCEN"..math.random(1,10000)
	local TopFrame = GUI:WaitForChild("TopFrame")
	local FramesFrame = TopFrame:WaitForChild("FramesFrame")
	local NavFrame = TopFrame:WaitForChild("NavFrame")
	local TabNameFrame = TopFrame:WaitForChild("TabNameFrame")
	local Close = TopFrame:WaitForChild("Close")
	local UserInputService = game:GetService("UserInputService")
	local GUIoff = false
	local Home = FramesFrame:WaitForChild("Home")
	local Player = FramesFrame:WaitForChild("Player")
	local HPView = false
	local GoldName = false
	local ViewTool = false
	local Template = TopFrame:WaitForChild("Template")
	local SpectateTitle = GUI:WaitForChild("SpectateTitle")
	local SpectateFrame = SpectateTitle:WaitForChild("SpectateFrame")
	local SpectatingGui = false

	FramesFrame.Player.Fly.MouseButton1Click:Connect(function()

		local teehee1 = Instance.new("Animation")
		teehee1.AnimationId = "rbxassetid://13782752806"
		local NormalFly = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(teehee1)
		local Animation = Instance.new("Animation")
		Animation.AnimationId = "rbxassetid://13782549795"
		local Idle = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Animation)

		local teehee2 = Instance.new("Animation")
		teehee2.AnimationId = "rbxassetid://13782757508"
		local down = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(teehee2)

		local teehee3 = Instance.new("Animation")
		teehee3.AnimationId = "rbxassetid://13782757474"
		local up = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(teehee3)

		local User = game:GetService("UserInputService")
		local player = game:GetService("Players").LocalPlayer
		local GuiService = game:GetService("StarterGui")
		local mouse = game.Players.LocalPlayer:GetMouse()

		local holdingWKey = false
		local holdingSKey = false
		local holdingAKey = false
		local holdingDKey = false
		local holdingSpaceKey = false
		local holdingControlKey = false

		Speed_1 = -1

		mouse.KeyDown:connect(function(key)
			if key == "-" then
				Speed_1 = Speed_1 + 0.2
				GuiService:SetCore("SendNotification", {Title = "Speed", Text = "Speed has gone down";})
			end
		end)

		mouse.KeyDown:connect(function(key)
			if key == "=" then
				Speed_1 = Speed_1 - 0.2
				GuiService:SetCore("SendNotification", {Title = "Speed", Text = "Speed has gone up";})
			end
		end)

		mouse.KeyDown:connect(function(key)
			if key == "m" then
				if startup  == true then
					Idle:Stop()
					NormalFly:Stop()
					startup = false
					GuiService:SetCore("SendNotification", {Title = "Speed", Text = "Speed is now disabled";})
				else
					Idle:Play()
					startup = true
					GuiService:SetCore("SendNotification", {Title = "Speed", Text = "Speed is now enabled";})

					local brick = Instance.new("Part", workspace)
					brick.Size = Vector3.new(3, 2, 3)
					brick.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
					brick.Transparency = 1
					brick.Anchored = true
					brick.Name = "Brick"
					mouse.KeyDown:connect(function(key)
						if key == "m" then
							brick:remove()
							Idle:Stop()
							NormalFly:Stop()
						end
					end)
					for i = 1, math.huge do
						brick.CFrame = player.Character.HumanoidRootPart.CFrame + Vector3.new(0, -4, 0)
						wait(0)
					end
				end
			end
		end)

		game:GetService('RunService').Stepped:connect(function()
			if startup then
				if WHeld == true then

					player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,Speed_1)

				end
			end
		end)

		game:GetService('RunService').Stepped:connect(function()
			if startup then
				if SHeld == true then

					player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-Speed_1)
				end
			end
		end)

		game:GetService('RunService').Stepped:connect(function()
			if startup then
				if AHeld == true then

					player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(Speed_1,0,0)
				end
			end
		end)


		game:GetService('RunService').Stepped:connect(function()
			if startup then
				if DHeld == true then

					player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(-Speed_1,0,0)
				end
			end
		end)


		game:GetService('RunService').Stepped:connect(function()
			if startup then
				if SpaceHeld == true then

					player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0,-Speed_1,0)
				end
			end
		end)

		game:GetService('RunService').Stepped:connect(function()
			if startup then
				if ControlHeld == true then

					player.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0,Speed_1,0)
				end
			end

		end)

		User.InputBegan:Connect(function(inputObject)
			if(inputObject.KeyCode==Enum.KeyCode.W) then
				holdingWKey = true WHeld = true
				if startup == true then
					NormalFly:Play()
				end
			end

			if(inputObject.KeyCode==Enum.KeyCode.S) then
				holdingSKey = true SHeld = true
				if startup == true then
					NormalFly:Play()
				end
			end

			if(inputObject.KeyCode==Enum.KeyCode.A) then
				holdingAKey = true AHeld = true
				if startup == true then
					NormalFly:Play()
				end
			end

			if(inputObject.KeyCode==Enum.KeyCode.D) then
				holdingDKey = true DHeld = true
				if startup == true then
					NormalFly:Play()
				end
			end
			if(inputObject.KeyCode==Enum.KeyCode.LeftControl) then
				holdingControlKey = true ControlHeld = true
				if startup == true then
					down:Play()
				end
			end

			if(inputObject.KeyCode==Enum.KeyCode.Space) then
				holdingSpaceKey = true SpaceHeld= true
				if startup == true then
					up:Play()
				end
			end

			if(inputObject.KeyCode==Enum.KeyCode.W) then
				holdingUKey = true WHeld = true
				if startup == true then
					NormalFly:Play()
				end
			end
		end)

		User.InputEnded:Connect(function(inputObject)
			if(inputObject.KeyCode==Enum.KeyCode.W) then
				holdingWKey = false WHeld = false
				NormalFly:Stop()
			end

			if(inputObject.KeyCode==Enum.KeyCode.S) then
				holdingSKey = false SHeld = false    
				NormalFly:Stop()
			end

			if(inputObject.KeyCode==Enum.KeyCode.A) then
				holdingAKey = false AHeld = false   
				NormalFly:Stop()
			end

			if(inputObject.KeyCode==Enum.KeyCode.D) then
				holdingDKey = false DHeld = false    
				NormalFly:Stop()
			end

			if(inputObject.KeyCode==Enum.KeyCode.LeftControl) then
				holdingShiftKey = false ControlHeld = false 
				down:Stop()
			end

			if(inputObject.KeyCode==Enum.KeyCode.Space) then
				holdingSpaceKey = false SpaceHeld = false
				up:Stop()
			end
		end)


	end)
end
coroutine.wrap(OINIU_fake_script)()
local function NMJRDM_fake_script() -- Chatlogs_2.Drag 
	local script = Instance.new('LocalScript', Chatlogs_2)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(NMJRDM_fake_script)()
local function FGZR_fake_script() -- InventoryTopFrame.Drag 
	local script = Instance.new('LocalScript', InventoryTopFrame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	function Lerp(a, b, m)
		return a + (b - a) * m
	end;

	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;

		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(FGZR_fake_script)()
