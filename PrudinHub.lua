if key == "Test" then
	local PrudinHub = Instance.new("ScreenGui")
	local Notifications = Instance.new("Folder")
	local NotificationsFrame = Instance.new("Frame")
	local NotificationLayout = Instance.new("UIGridLayout")
	local NotificationContainer = Instance.new("ImageLabel")
	local NotificationUp = Instance.new("ImageLabel")
	local NotificationLabel = Instance.new("TextLabel")
	local NotificationText = Instance.new("TextLabel")
	local OkButton = Instance.new("ImageLabel")
	local OkLabel = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")
	local GUI = Instance.new("Folder")
	local UpperFrame = Instance.new("ImageLabel")
	local Title = Instance.new("TextLabel")
	local Container = Instance.new("ImageLabel")
	local ToggleButton = Instance.new("TextButton")
	local ToggleText = Instance.new("TextLabel")
	local ToggleImage = Instance.new("ImageLabel")
	local Button = Instance.new("TextButton")
	local Button_Roundify_9px = Instance.new("ImageLabel")
	local Slider = Instance.new("Frame")
	local Slider_2 = Instance.new("TextButton")
	local SliderInput = Instance.new("TextBox")
	local Dropdown = Instance.new("TextLabel")
	local Frame = Instance.new("Frame")
	local TextButton1 = Instance.new("TextButton")
	local TextButton2 = Instance.new("TextButton")
	local TextButton3 = Instance.new("TextButton")
	local TextButton_2 = Instance.new("TextButton")
	
	PrudinHub.Name = "PrudinHub"
	PrudinHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	PrudinHub.ResetOnSpawn = false

	Notifications.Name = "Notifications"
	Notifications.Parent = PrudinHub

	NotificationsFrame.Name = "NotificationsFrame"
	NotificationsFrame.Parent = Notifications
	NotificationsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotificationsFrame.BackgroundTransparency = 1.000
	NotificationsFrame.BorderSizePixel = 0
	NotificationsFrame.Position = UDim2.new(0.779999971, 0, 0, 0)
	NotificationsFrame.Size = UDim2.new(0, 292, 0, 826)

	NotificationLayout.Name = "NotificationLayout"
	NotificationLayout.Parent = NotificationsFrame
	NotificationLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	NotificationLayout.SortOrder = Enum.SortOrder.LayoutOrder
	NotificationLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
	NotificationLayout.CellSize = UDim2.new(0, 263, 0, 114)

	NotificationContainer.Name = "NotificationContainer"
	NotificationContainer.Parent = NotificationsFrame
	NotificationContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotificationContainer.BackgroundTransparency = 1.000
	NotificationContainer.Position = UDim2.new(0.402439028, 0, 0.234803334, 0)
	NotificationContainer.Size = UDim2.new(0, 263, 0, 114)
	NotificationContainer.Image = "rbxassetid://3570695787"
	NotificationContainer.ImageColor3 = Color3.fromRGB(35, 35, 35)
	NotificationContainer.ScaleType = Enum.ScaleType.Slice
	NotificationContainer.SliceCenter = Rect.new(100, 100, 100, 100)
	NotificationContainer.SliceScale = 0.080

	NotificationUp.Name = "NotificationUp"
	NotificationUp.Parent = NotificationContainer
	NotificationUp.BackgroundColor3 = Color3.fromRGB(214, 79, 67)
	NotificationUp.BackgroundTransparency = 1.000
	NotificationUp.BorderSizePixel = 0
	NotificationUp.Position = UDim2.new(0, 0, -0.0175438598, 0)
	NotificationUp.Size = UDim2.new(0, 263, 0, 28)
	NotificationUp.ZIndex = 3
	NotificationUp.Image = "rbxassetid://3570695787"
	NotificationUp.ImageColor3 = Color3.fromRGB(214, 79, 67)
	NotificationUp.ScaleType = Enum.ScaleType.Slice
	NotificationUp.SliceCenter = Rect.new(100, 100, 100, 100)
	NotificationUp.SliceScale = 0.080

	NotificationLabel.Name = "NotificationLabel"
	NotificationLabel.Parent = NotificationUp
	NotificationLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotificationLabel.BackgroundTransparency = 1.000
	NotificationLabel.Position = UDim2.new(0.136882126, 0, 0, 0)
	NotificationLabel.Size = UDim2.new(0, 190, 0, 28)
	NotificationLabel.ZIndex = 3
	NotificationLabel.Font = Enum.Font.SourceSansBold
	NotificationLabel.Text = "Notification"
	NotificationLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	NotificationLabel.TextSize = 14.000

	NotificationText.Name = "NotificationText"
	NotificationText.Parent = NotificationContainer
	NotificationText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	NotificationText.BackgroundTransparency = 1.000
	NotificationText.BorderSizePixel = 0
	NotificationText.Position = UDim2.new(0, 0, 0.236470938, 0)
	NotificationText.Size = UDim2.new(0, 263, 0, 47)
	NotificationText.Font = Enum.Font.GothamSemibold
	NotificationText.Text = "Random notification."
	NotificationText.TextColor3 = Color3.fromRGB(255, 255, 255)
	NotificationText.TextSize = 14.000

	OkButton.Name = "OkButton"
	OkButton.Parent = NotificationContainer
	OkButton.BackgroundColor3 = Color3.fromRGB(214, 79, 67)
	OkButton.BackgroundTransparency = 1.000
	OkButton.BorderSizePixel = 0
	OkButton.Position = UDim2.new(0.29657796, 0, 0.648751795, 0)
	OkButton.Size = UDim2.new(0, 106, 0, 22)
	OkButton.ZIndex = 3
	OkButton.Image = "rbxassetid://3570695787"
	OkButton.ImageColor3 = Color3.fromRGB(214, 79, 67)
	OkButton.ScaleType = Enum.ScaleType.Slice
	OkButton.SliceCenter = Rect.new(100, 100, 100, 100)
	OkButton.SliceScale = 0.080

	OkLabel.Name = "OkLabel"
	OkLabel.Parent = OkButton
	OkLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	OkLabel.BackgroundTransparency = 1.000
	OkLabel.Size = UDim2.new(0, 106, 0, 22)
	OkLabel.ZIndex = 3
	OkLabel.Font = Enum.Font.SourceSansBold
	OkLabel.Text = "Ok"
	OkLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	OkLabel.TextSize = 14.000

	TextButton.Parent = OkButton
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.Size = UDim2.new(0, 106, 0, 22)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextSize = 14.000

	GUI.Name = "GUI"
	GUI.Parent = PrudinHub

	UpperFrame.Name = "UpperFrame"
	UpperFrame.Parent = GUI
	UpperFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	UpperFrame.BackgroundTransparency = 1.000
	UpperFrame.Position = UDim2.new(0.134908527, 0, 0.127532765, 0)
	UpperFrame.Size = UDim2.new(0, 169, 0, 30)
	UpperFrame.ZIndex = 2
	UpperFrame.Image = "rbxassetid://3570695787"
	UpperFrame.ImageColor3 = Color3.fromRGB(214, 79, 67)
	UpperFrame.ScaleType = Enum.ScaleType.Slice
	UpperFrame.SliceCenter = Rect.new(100, 100, 100, 100)
	UpperFrame.SliceScale = 0.090

	Title.Name = "Title"
	Title.Parent = UpperFrame
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1.000
	Title.Position = UDim2.new(-0.00591715984, 0, 0.13333334, 0)
	Title.Size = UDim2.new(0, 169, 0, 21)
	Title.ZIndex = 2
	Title.Font = Enum.Font.SourceSansBold
	Title.Text = "Universal Cheats"
	Title.TextColor3 = Color3.fromRGB(255, 255, 255)
	Title.TextScaled = true
	Title.TextSize = 15.000
	Title.TextWrapped = true

	Container.Name = "Container"
	Container.Parent = UpperFrame
	Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Container.BackgroundTransparency = 1.000
	Container.Position = UDim2.new(0, 0, 0.700000226, 0)
	Container.Size = UDim2.new(0, 169, 0, 288)
	Container.Image = "rbxassetid://3570695787"
	Container.ImageColor3 = Color3.fromRGB(35, 35, 35)
	Container.ScaleType = Enum.ScaleType.Slice
	Container.SliceCenter = Rect.new(100, 100, 100, 100)
	Container.SliceScale = 0.090

	ToggleButton.Name = "ToggleButton"
	ToggleButton.Parent = Container
	ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleButton.BackgroundTransparency = 1.000
	ToggleButton.BorderSizePixel = 0
	ToggleButton.Position = UDim2.new(0.816568077, 0, 0.0555555299, 0)
	ToggleButton.Size = UDim2.new(0, 18, 0, 18)
	ToggleButton.Font = Enum.Font.SourceSans
	ToggleButton.Text = ""
	ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	ToggleButton.TextSize = 14.000

	ToggleText.Name = "ToggleText"
	ToggleText.Parent = ToggleButton
	ToggleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleText.BackgroundTransparency = 1.000
	ToggleText.Position = UDim2.new(-7.22222233, 0, -0.28125, 0)
	ToggleText.Size = UDim2.new(0, 130, 0, 28)
	ToggleText.Font = Enum.Font.SourceSansBold
	ToggleText.Text = "Toggle"
	ToggleText.TextColor3 = Color3.fromRGB(255, 255, 255)
	ToggleText.TextSize = 14.000
	ToggleText.TextXAlignment = Enum.TextXAlignment.Left

	ToggleImage.Name = "ToggleImage"
	ToggleImage.Parent = ToggleButton
	ToggleImage.Active = true
	ToggleImage.AnchorPoint = Vector2.new(0.5, 0.5)
	ToggleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ToggleImage.BackgroundTransparency = 1.000
	ToggleImage.Position = UDim2.new(0.6630826, 0, 0.455158859, 0)
	ToggleImage.Selectable = true
	ToggleImage.Size = UDim2.new(1.04686403, 0, 1.02142823, 0)
	ToggleImage.Image = "rbxassetid://3570695787"
	ToggleImage.ImageColor3 = Color3.fromRGB(45, 45, 45)
	ToggleImage.ScaleType = Enum.ScaleType.Slice
	ToggleImage.SliceCenter = Rect.new(100, 100, 100, 100)
	ToggleImage.SliceScale = 0.060

	Button.Name = "Button"
	Button.Parent = Container
	Button.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Button.BackgroundTransparency = 1.000
	Button.BorderSizePixel = 0
	Button.Position = UDim2.new(0.0473372787, 0, 0.131944448, 0)
	Button.Size = UDim2.new(0, 152, 0, 26)
	Button.ZIndex = 2
	Button.Font = Enum.Font.SourceSans
	Button.Text = "  Button"
	Button.TextColor3 = Color3.fromRGB(255, 255, 255)
	Button.TextSize = 14.000

	Button_Roundify_9px.Name = "Button_Roundify_9px"
	Button_Roundify_9px.Parent = Button
	Button_Roundify_9px.Active = true
	Button_Roundify_9px.AnchorPoint = Vector2.new(0.5, 0.5)
	Button_Roundify_9px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Button_Roundify_9px.BackgroundTransparency = 1.000
	Button_Roundify_9px.Position = UDim2.new(0.503268003, 0, 0.5, 0)
	Button_Roundify_9px.Selectable = true
	Button_Roundify_9px.Size = UDim2.new(0.993464053, 0, 1, 0)
	Button_Roundify_9px.Image = "rbxassetid://3570695787"
	Button_Roundify_9px.ImageColor3 = Color3.fromRGB(45, 45, 45)
	Button_Roundify_9px.ScaleType = Enum.ScaleType.Slice
	Button_Roundify_9px.SliceCenter = Rect.new(100, 100, 100, 100)
	Button_Roundify_9px.SliceScale = 0.090

	Slider.Name = "Slider"
	Slider.Parent = Container
	Slider.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Slider.BorderSizePixel = 0
	Slider.Position = UDim2.new(0.0532157943, 0, 0.27233544, 0)
	Slider.Size = UDim2.new(0.899999976, 0, 0.00700000022, 0)

	Slider_2.Name = "Slider"
	Slider_2.Parent = Slider
	Slider_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Slider_2.BackgroundColor3 = Color3.fromRGB(214, 79, 67)
	Slider_2.BorderSizePixel = 0
	Slider_2.Position = UDim2.new(1, 0, 0.239999995, 0)
	Slider_2.Size = UDim2.new(0.0130000003, 0, 10, 0)
	Slider_2.Font = Enum.Font.SourceSans
	Slider_2.Text = ""
	Slider_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Slider_2.TextSize = 14.000

	SliderInput.Name = "SliderInput"
	SliderInput.Parent = Slider
	SliderInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SliderInput.BackgroundTransparency = 1.000
	SliderInput.BorderSizePixel = 0
	SliderInput.Position = UDim2.new(0.364673555, 0, 6.17968178, 0)
	SliderInput.Selectable = false
	SliderInput.Size = UDim2.new(0, 39, 0, 16)
	SliderInput.Visible = false
	SliderInput.Font = Enum.Font.GothamSemibold
	SliderInput.PlaceholderText = "0 to 1"
	SliderInput.Text = ""
	SliderInput.TextColor3 = Color3.fromRGB(0, 0, 0)
	SliderInput.TextScaled = true
	SliderInput.TextSize = 14.000
	SliderInput.TextTransparency = 1.000
	SliderInput.TextWrapped = true

	Dropdown.Name = "Dropdown"
	Dropdown.Parent = Container
	Dropdown.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	Dropdown.BorderSizePixel = 0
	Dropdown.Position = UDim2.new(0.0532157943, 0, 0.339330822, 0)
	Dropdown.Size = UDim2.new(0, 153, 0, 26)
	Dropdown.Font = Enum.Font.SourceSans
	Dropdown.Text = "Test"
	Dropdown.TextColor3 = Color3.fromRGB(255, 255, 255)
	Dropdown.TextSize = 14.000

	Frame.Parent = Dropdown
	Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
	Frame.BorderSizePixel = 0
	Frame.ClipsDescendants = true
	Frame.Position = UDim2.new(0.999761403, 0, 5.86876524e-07, 0)
	Frame.Size = UDim2.new(0, 149, 0, 0)

	TextButton1.Name = "TextButton1"
	TextButton1.Parent = Frame
	TextButton1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	TextButton1.BackgroundTransparency = 1.000
	TextButton1.BorderSizePixel = 0
	TextButton1.Position = UDim2.new(-0.000697807991, 0, 0.0105965529, 0)
	TextButton1.Size = UDim2.new(0, 149, 0, 26)
	TextButton1.Font = Enum.Font.SourceSans
	TextButton1.Text = "Test1"
	TextButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton1.TextSize = 14.000

	TextButton2.Name = "TextButton2"
	TextButton2.Parent = Frame
	TextButton2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	TextButton2.BackgroundTransparency = 1.000
	TextButton2.BorderSizePixel = 0
	TextButton2.Position = UDim2.new(-0.000697807991, 0, 0.340397716, 0)
	TextButton2.Size = UDim2.new(0, 149, 0, 26)
	TextButton2.Font = Enum.Font.SourceSans
	TextButton2.Text = "Test2"
	TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton2.TextSize = 14.000

	TextButton3.Name = "TextButton3"
	TextButton3.Parent = Frame
	TextButton3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	TextButton3.BackgroundTransparency = 1.000
	TextButton3.BorderSizePixel = 0
	TextButton3.Position = UDim2.new(-0.000697807991, 0, 0.670198858, 0)
	TextButton3.Size = UDim2.new(0, 149, 0, 26)
	TextButton3.Font = Enum.Font.SourceSans
	TextButton3.Text = "Test3"
	TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton3.TextSize = 14.000

	TextButton_2.Parent = Dropdown
	TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.BackgroundTransparency = 1.000
	TextButton_2.Position = UDim2.new(0.829731584, 0, 0, 0)
	TextButton_2.Rotation = 90.000
	TextButton_2.Size = UDim2.new(0, 25, 0, 26)
	TextButton_2.Font = Enum.Font.SourceSans
	TextButton_2.Text = "V"
	TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton_2.TextSize = 14.000

	local function IAFIC_fake_script() -- TextButton.LocalScript
		local script = Instance.new('LocalScript', TextButton)

		local Container = script.Parent.Parent.Parent
		local Button = script.Parent
		
		Button.MouseButton1Click:Connect(function()
			Container:Destroy()
		end)
	end
	coroutine.wrap(IAFIC_fake_script)()

	local function MTSLIF_fake_script() -- ToggleButton.LocalScript 
		local script = Instance.new('LocalScript', ToggleButton)

		local Toggle = script.Parent
		local ToggleImage = script.Parent.ToggleImage
		local Enabled = false
		
		Toggle.MouseButton1Click:Connect(function()
			if Enabled then
				Enabled = false
				ToggleImage.ImageColor3 = Color3.new(0.176471, 0.176471, 0.176471)
			else
				Enabled = true
				ToggleImage.ImageColor3 = Color3.new(0, 1, 0)
				while Enabled do
					print("yes")
					wait(0.000001)
				end
			end
		end)
	end
	coroutine.wrap(MTSLIF_fake_script)()
	local function QONXSCR_fake_script() -- Button.LocalScript 
		local script = Instance.new('LocalScript', Button)

		local Button = script.Parent
		
		Button.MouseButton1Click:Connect(function()
			print("yes")
		end)
	end
	coroutine.wrap(QONXSCR_fake_script)()

	local function TSFGHJ_fake_script() -- Slider.SliderHandler 
		local script = Instance.new('LocalScript', Slider)

		local sliderBG = script.Parent
		local slider = sliderBG:WaitForChild("Slider")
		local sliderBox = sliderBG:WaitForChild("SliderInput")
		local mouse = game.Players.LocalPlayer:GetMouse()
		local snapAmount = 16
		local pixelsFromEdge = 0
		local movingSlider = false
		
		slider.MouseButton1Down:Connect(function()
			movingSlider = true
		end)
		
		slider.MouseButton1Up:Connect(function()
			movingSlider = false
		end)
		
		mouse.Button1Up:Connect(function()
			movingSlider = false
		end)
		
		mouse.Move:Connect(function()
			if movingSlider then
				local xOffset = math.floor((mouse.X - sliderBG.AbsolutePosition.X) / snapAmount + 0.5) * snapAmount
				local xOffsetClamped = math.clamp(xOffset, pixelsFromEdge, sliderBG.AbsoluteSize.X - pixelsFromEdge)
				
				local sliderPosNew = UDim2.new(0, xOffsetClamped, slider.Position.Y)
				
				slider.Position = sliderPosNew
				
				local roundedAbsSize = math.floor(sliderBG.AbsoluteSize.X / snapAmount + 0.5) * snapAmount
				local roundedOffsetClamped = math.floor(xOffsetClamped / snapAmount + 0.5) * snapAmount
				
				local sliderValue = roundedOffsetClamped / roundedAbsSize
				
				print(sliderValue)
			end
		end)
		
		sliderBox.FocusLost:Connect(function(enterPressed)
			if not enterPressed then return end
			
			local input = tonumber(sliderBox.Text)
			
			if input then
				local inputClamped = math.clamp(input, 0, 1)
				
				local xOffset = inputClamped * math.floor(sliderBG.AbsoluteSize.X / snapAmount + 0.5) * snapAmount
				local xOffsetRounded = math.floor(xOffset / snapAmount + 0.5) * snapAmount
				local xOffsetClamped = math.clamp(xOffsetRounded, pixelsFromEdge, sliderBG.AbsoluteSize.X - pixelsFromEdge)
				
				local sliderPosNew = UDim2.new(0, xOffsetClamped, slider.Position.Y)
				
				slider.Position = sliderPosNew
			end
		end)
	end
	coroutine.wrap(TSFGHJ_fake_script)()

	local function KOUXLOP_fake_script() -- Container.MainScript 
		local script = Instance.new('LocalScript', Container)

		local Button = script.Parent.Dropdown.TextButton
		local DropdownText = script.Parent.Dropdown
		local Option1 = script.Parent.Dropdown.Frame.TextButton1
		local Option2 = script.Parent.Dropdown.Frame.TextButton2
		local Option3 = script.Parent.Dropdown.Frame.TextButton3
		local Frame = script.Parent.Dropdown.Frame
		local Enabled = false
		local Choosen = Option1
		local Yes = script.Parent.Parent
		
		Yes.Active = true
		Yes.Draggable = true
		
		DropdownText.Text = Choosen.Text
		
		Button.MouseButton1Click:Connect(function()
			if Enabled then
				Close()
			else
				Open()
			end
		end)
		
		Option1.MouseButton1Click:Connect(function()
			Choosen = Option1
			OptionChoosen()
		end)
		
		Option2.MouseButton1Click:Connect(function()
			Choosen = Option2
			OptionChoosen()
		end)
		
		Option3.MouseButton1Click:Connect(function()
			Choosen = Option3
			OptionChoosen()
		end)
		
		function Open()
			Frame:TweenSize(UDim2.new(0, 149,0, 79))
			DropdownText.TextButton.Rotation = 270
			Enabled = true
		end
		
		function Close()
			Frame:TweenSize(UDim2.new(0, 149,0, 0))
			wait(1)
			DropdownText.TextButton.Rotation = 90
			Enabled = false
		end
		
		function OptionChoosen()
			DropdownText.Text = Choosen.Text
			Frame:TweenSize(UDim2.new(0, 149,0, 0))
			wait(1)
			DropdownText.TextButton.Rotation = 90
			Enabled = false
		end
	end
	coroutine.wrap(KOUXLOP_fake_script)()
else
	game.Players.LocalPlayer:kick("Incorrect Key")
end
