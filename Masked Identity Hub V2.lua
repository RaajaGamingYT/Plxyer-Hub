-- Gui to Lua
-- Version: 3.2

-- Instances:

local MaskedIdentityGUI = Instance.new("ScreenGui")
local MainF = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ButtonsHolder = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Home = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Scripts = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local PlayerAvatar = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local HomeFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local WelcomeName = Instance.new("TextLabel")
local Border = Instance.new("Frame")
local Information = Instance.new("TextLabel")
local resetChar = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local ScriptsFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local SearchBox = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local ScriptsHolder = Instance.new("ScrollingFrame")
local UICorner_11 = Instance.new("UICorner")
local FlyScript = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local SansAnimation = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local CreditsFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local CreditsTitle = Instance.new("TextLabel")
local Border_2 = Instance.new("Frame")
local CreatorName = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")

--Properties:

MaskedIdentityGUI.Name = "MaskedIdentityGUI"
MaskedIdentityGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MaskedIdentityGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainF.Name = "MainF"
MainF.Parent = MaskedIdentityGUI
MainF.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainF.Position = UDim2.new(0.159561515, 0, 0.182902589, 0)
MainF.Size = UDim2.new(0, 532, 0, 296)

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = MainF

ButtonsHolder.Name = "ButtonsHolder"
ButtonsHolder.Parent = MainF
ButtonsHolder.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ButtonsHolder.Position = UDim2.new(0.0545112789, 0, 0.459459454, 0)
ButtonsHolder.Size = UDim2.new(0, 113, 0, 136)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = ButtonsHolder

UIListLayout.Parent = ButtonsHolder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 10)

Home.Name = "Home"
Home.Parent = ButtonsHolder
Home.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Home.Position = UDim2.new(0.194690272, 0, 0.272058815, 0)
Home.Size = UDim2.new(0, 91, 0, 31)
Home.Font = Enum.Font.SourceSansBold
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Home

Scripts.Name = "Scripts"
Scripts.Parent = ButtonsHolder
Scripts.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Scripts.Position = UDim2.new(0.194690272, 0, 0.272058815, 0)
Scripts.Size = UDim2.new(0, 91, 0, 31)
Scripts.Font = Enum.Font.SourceSansBold
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Scripts

Credits.Name = "Credits"
Credits.Parent = ButtonsHolder
Credits.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Credits.Position = UDim2.new(0.194690272, 0, 0.272058815, 0)
Credits.Size = UDim2.new(0, 91, 0, 31)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Credits

PlayerAvatar.Name = "PlayerAvatar"
PlayerAvatar.Parent = MainF
PlayerAvatar.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
PlayerAvatar.Position = UDim2.new(0.065789476, 0, 0.0439189188, 0)
PlayerAvatar.Size = UDim2.new(0, 100, 0, 100)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = PlayerAvatar

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = MainF
HomeFrame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
HomeFrame.Position = UDim2.new(0.306390971, 0, 0.179054052, 0)
HomeFrame.Size = UDim2.new(0, 354, 0, 219)

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = HomeFrame

WelcomeName.Name = "WelcomeName"
WelcomeName.Parent = HomeFrame
WelcomeName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeName.BackgroundTransparency = 1.000
WelcomeName.Position = UDim2.new(0.217514127, 0, 0.0410958901, 0)
WelcomeName.Size = UDim2.new(0, 200, 0, 30)
WelcomeName.Font = Enum.Font.SourceSansBold
WelcomeName.Text = "Welcome Name!"
WelcomeName.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeName.TextScaled = true
WelcomeName.TextSize = 14.000
WelcomeName.TextWrapped = true

Border.Name = "Border"
Border.Parent = HomeFrame
Border.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Border.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border.BorderSizePixel = 0
Border.Position = UDim2.new(0.0310734455, 0, 0.205479458, 0)
Border.Size = UDim2.new(0, 331, 0, 1)

Information.Name = "Information"
Information.Parent = HomeFrame
Information.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Information.BackgroundTransparency = 0.650
Information.BorderColor3 = Color3.fromRGB(0, 0, 0)
Information.BorderSizePixel = 2
Information.Position = UDim2.new(0.661016941, 0, 0.273972601, 0)
Information.Size = UDim2.new(0, 109, 0, 137)
Information.Font = Enum.Font.JosefinSans
Information.Text = "Thanks For Using our Hub! This is V2 and Also there are only less scripts **Sorry lol they are skidded**. Well Don't let others use this hub or else the script owners will give me a big Copyright Issue!"
Information.TextColor3 = Color3.fromRGB(255, 255, 255)
Information.TextScaled = true
Information.TextSize = 14.000
Information.TextWrapped = true

resetChar.Name = "resetChar"
resetChar.Parent = HomeFrame
resetChar.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
resetChar.Position = UDim2.new(0.169491529, 0, 0.429223746, 0)
resetChar.Size = UDim2.new(0, 129, 0, 65)
resetChar.Font = Enum.Font.SourceSansSemibold
resetChar.Text = "Reset character"
resetChar.TextColor3 = Color3.fromRGB(255, 255, 255)
resetChar.TextScaled = true
resetChar.TextSize = 14.000
resetChar.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = resetChar

Title.Name = "Title"
Title.Parent = MainF
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.464285702, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 53)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Masked Identity Hub V2"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainF
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
ScriptsFrame.Position = UDim2.new(0.306390971, 0, 0.179054052, 0)
ScriptsFrame.Size = UDim2.new(0, 354, 0, 219)
ScriptsFrame.Visible = false

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = ScriptsFrame

SearchBox.Name = "SearchBox"
SearchBox.Parent = ScriptsFrame
SearchBox.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
SearchBox.Position = UDim2.new(0.0903954804, 0, 0.0365296789, 0)
SearchBox.Size = UDim2.new(0, 297, 0, 27)
SearchBox.Font = Enum.Font.SourceSansBold
SearchBox.PlaceholderColor3 = Color3.fromRGB(243, 243, 243)
SearchBox.PlaceholderText = "Search..."
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(243, 243, 243)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = SearchBox

ScriptsHolder.Name = "ScriptsHolder"
ScriptsHolder.Parent = ScriptsFrame
ScriptsHolder.Active = true
ScriptsHolder.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScriptsHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsHolder.Position = UDim2.new(0.0338983051, 0, 0.205479458, 0)
ScriptsHolder.Size = UDim2.new(0, 332, 0, 162)

UICorner_11.Parent = ScriptsHolder

FlyScript.Name = "FlyScript"
FlyScript.Parent = ScriptsHolder
FlyScript.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
FlyScript.Size = UDim2.new(0, 253, 0, 38)
FlyScript.Font = Enum.Font.SourceSansBold
FlyScript.Text = "Fly"
FlyScript.TextColor3 = Color3.fromRGB(255, 255, 255)
FlyScript.TextScaled = true
FlyScript.TextSize = 14.000
FlyScript.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = FlyScript

UIListLayout_2.Parent = ScriptsHolder
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.Padding = UDim.new(0, 5)

SansAnimation.Name = "SansAnimation"
SansAnimation.Parent = ScriptsHolder
SansAnimation.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
SansAnimation.Size = UDim2.new(0, 253, 0, 38)
SansAnimation.Font = Enum.Font.SourceSansBold
SansAnimation.Text = "Sans Animations ( Walk, idle and Jump )"
SansAnimation.TextColor3 = Color3.fromRGB(255, 255, 255)
SansAnimation.TextScaled = true
SansAnimation.TextSize = 14.000
SansAnimation.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 6)
UICorner_13.Parent = SansAnimation

Close.Name = "Close"
Close.Parent = MainF
Close.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Close.Position = UDim2.new(0.889766693, 0, 0.0218745824, 0)
Close.Size = UDim2.new(0, 51, 0, 35)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close Hub"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = Close

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = MainF
CreditsFrame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
CreditsFrame.Position = UDim2.new(0.306390971, 0, 0.179054052, 0)
CreditsFrame.Size = UDim2.new(0, 354, 0, 219)
CreditsFrame.Visible = false

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = CreditsFrame

CreditsTitle.Name = "CreditsTitle"
CreditsTitle.Parent = CreditsFrame
CreditsTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsTitle.BackgroundTransparency = 1.000
CreditsTitle.Position = UDim2.new(0.217514127, 0, 0.0365296826, 0)
CreditsTitle.Size = UDim2.new(0, 200, 0, 30)
CreditsTitle.Font = Enum.Font.PermanentMarker
CreditsTitle.Text = "Credits"
CreditsTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsTitle.TextScaled = true
CreditsTitle.TextSize = 14.000
CreditsTitle.TextWrapped = true

Border_2.Name = "Border"
Border_2.Parent = CreditsFrame
Border_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Border_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Border_2.BorderSizePixel = 0
Border_2.Position = UDim2.new(0.0310734455, 0, 0.205479458, 0)
Border_2.Size = UDim2.new(0, 331, 0, 1)

CreatorName.Name = "CreatorName"
CreatorName.Parent = CreditsFrame
CreatorName.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CreatorName.BackgroundTransparency = 1.000
CreatorName.BorderColor3 = Color3.fromRGB(168, 168, 168)
CreatorName.Position = UDim2.new(0.175141245, 0, 0.333333343, 0)
CreatorName.Size = UDim2.new(0, 243, 0, 112)
CreatorName.Font = Enum.Font.Nunito
CreatorName.Text = "Created By....Plxyer"
CreatorName.TextColor3 = Color3.fromRGB(255, 255, 255)
CreatorName.TextScaled = true
CreatorName.TextSize = 14.000
CreatorName.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = CreatorName

-- Scripts:

local function EUXGE_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	local homeFrame = script.Parent.Parent.Parent.HomeFrame
	local scriptsFrame = script.Parent.Parent.Parent.ScriptsFrame
	local creditsFrame = script.Parent.Parent.Parent.CreditsFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		if homeFrame.Visible == false and scriptsFrame.Visible == true then
			scriptsFrame.Visible = false
			homeFrame.Visible = true
			
		elseif homeFrame.Visible == false and creditsFrame.Visible == true then
			creditsFrame.Visible = false
			homeFrame.Visible = true
		end
	end)
end
coroutine.wrap(EUXGE_fake_script)()
local function ZHNO_fake_script() -- Scripts.LocalScript 
	local script = Instance.new('LocalScript', Scripts)

	local homeFrame = script.Parent.Parent.Parent.HomeFrame
	local scriptsFrame = script.Parent.Parent.Parent.ScriptsFrame
	local creditsFrame = script.Parent.Parent.Parent.CreditsFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		if scriptsFrame.Visible == false and homeFrame.Visible == true then
			homeFrame.Visible = false
			scriptsFrame.Visible = true
			
		elseif scriptsFrame.Visible == false and creditsFrame.Visible == true then
			creditsFrame.Visible = false
			scriptsFrame.Visible = true
		end
	end)
end
coroutine.wrap(ZHNO_fake_script)()
local function EWIYGWU_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	local homeFrame = script.Parent.Parent.Parent.HomeFrame
	local scriptsFrame = script.Parent.Parent.Parent.ScriptsFrame
	local creditsFrame = script.Parent.Parent.Parent.CreditsFrame
	
	script.Parent.MouseButton1Click:Connect(function()
		if creditsFrame.Visible == false and homeFrame.Visible == true then
			homeFrame.Visible = false
			creditsFrame.Visible = true
			
		elseif creditsFrame.Visible == false and scriptsFrame.Visible == true then
			scriptsFrame.Visible = false
			creditsFrame.Visible = true
		end
	end)
end
coroutine.wrap(EWIYGWU_fake_script)()
local function JCDY_fake_script() -- PlayerAvatar.LocalScript 
	local script = Instance.new('LocalScript', PlayerAvatar)

	local Players = game:GetService("Players")
	
	local plr = Players.LocalPlayer
	
	local userId = plr.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size60x60
	local content = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	script.Parent.Image = content
end
coroutine.wrap(JCDY_fake_script)()
local function UHCIOA_fake_script() -- WelcomeName.LocalScript 
	local script = Instance.new('LocalScript', WelcomeName)

	local plr = game.Players.LocalPlayer
	
	script.Parent.Text = "Welcome "..plr.Name.."!"
end
coroutine.wrap(UHCIOA_fake_script)()
local function RTRU_fake_script() -- resetChar.LocalScript 
	local script = Instance.new('LocalScript', resetChar)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChild("Humanoid"):Destroy()
	end)
end
coroutine.wrap(RTRU_fake_script)()
local function JTSOIAG_fake_script() -- SearchBox.LocalScript 
	local script = Instance.new('LocalScript', SearchBox)

	local searchBar = script.Parent
	local items = script.Parent.Parent.ScriptsHolder
	
	function UpdateResults()
		local search = string.lower(searchBar.Text)
		for i, v in	 pairs(items:GetChildren()) do
			if v:IsA("GuiButton") then
				if search ~= "" then
					local item = string.lower(v.Text)
					if string.find(item, search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
	end
	
	searchBar.Changed:Connect(UpdateResults)
end
coroutine.wrap(JTSOIAG_fake_script)()
local function ZXXVIQQ_fake_script() -- FlyScript.LocalScript 
	local script = Instance.new('LocalScript', FlyScript)

	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.Head 
	local flying = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 400 
	local speed = 5000 
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		if key:lower() == "e" then 
			if flying then flying = false 
			else 
				flying = true 
				Fly() 
			end 
		elseif key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	Fly()
end
coroutine.wrap(ZXXVIQQ_fake_script)()
local function IRHUGM_fake_script() -- SansAnimation.LocalScript 
	local script = Instance.new('LocalScript', SansAnimation)

	local plr = game.Players.LocalPlayer
	local char = plr.Character
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if char.Humanoid.RigType == Enum.RigType.R15 then
			error("YOU NEED TO BE R6 TO USE THIS ANIMATION!")
			
		else
			while true do
				char.Animate.idle.Animation1.AnimationId = "rbxassetid://9036607016"
				char.Animate.idle.Animation2.AnimationId = "rbxassetid://9036607016"
				char.Animate.walk.WalkAnim.AnimationId = "rbxassetid://9433339650"
				char.Animate.jump.JumpAnim.AnimationId = "rbxassetid://9433337913"
				char.Humanoid.Jump = false
				wait(1)
			end
		end
		
		print("Loaded Animations [ Sans ]")
		
		game.StarterGui:SetCore("SendNotification", {
			Title = "Sans Animation";
			Text = "Animations loaded! These animations are not made by Plxyer05, if you can't load animation, then you need to be r6!";
		})
	end)
end
coroutine.wrap(IRHUGM_fake_script)()
local function BKJPRIY_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BKJPRIY_fake_script)()
local function ABWM_fake_script() -- MainF.Dragify 
	local script = Instance.new('LocalScript', MainF)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(ABWM_fake_script)()
