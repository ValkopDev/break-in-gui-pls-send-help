function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
UIAspectRatioConstraint2 = Instance.new("UIAspectRatioConstraint")
TextLabel3 = Instance.new("TextLabel")
TextButton4 = Instance.new("TextButton")
LocalScript5 = Instance.new("LocalScript")
LocalScript6 = Instance.new("LocalScript")
TextButton7 = Instance.new("TextButton")
LocalScript8 = Instance.new("LocalScript")
TextButton9 = Instance.new("TextButton")
LocalScript10 = Instance.new("LocalScript")
TextButton11 = Instance.new("TextButton")
LocalScript12 = Instance.new("LocalScript")
TextButton13 = Instance.new("TextButton")
LocalScript14 = Instance.new("LocalScript")
TextButton15 = Instance.new("TextButton")
LocalScript16 = Instance.new("LocalScript")
TextLabel17 = Instance.new("TextLabel")
ScreenGui0.Name = "BreskIn"
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Name = "MainGUI"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.248044699, 0, 0.323529422, 0)
Frame1.Size = UDim2.new(0, 500, 0, 300)
Frame1.BackgroundColor = BrickColor.new("Medium blue")
Frame1.BackgroundColor3 = Color3.new(0.352941, 0.556863, 0.913726)
Frame1.BackgroundTransparency = 0.30000001192092896
Frame1.BorderSizePixel = 5
Frame1.Selectable = true
UIAspectRatioConstraint2.Parent = Frame1
UIAspectRatioConstraint2.AspectRatio = 1.5
TextLabel3.Name = "Title"
TextLabel3.Parent = Frame1
TextLabel3.Size = UDim2.new(0, 450, 0, 64)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.Font = Enum.Font.Code
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Text = "Brek In GUI (SKID ONLY)"
TextLabel3.TextColor = BrickColor.new("Institutional white")
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextButton4.Name = "Get_10_Cookies"
TextButton4.Parent = Frame1
TextButton4.Position = UDim2.new(0, 0, 0.213333338, 0)
TextButton4.Size = UDim2.new(0, 450, 0, 50)
TextButton4.BackgroundColor = BrickColor.new("Institutional white")
TextButton4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton4.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton4.Font = Enum.Font.Arial
TextButton4.FontSize = Enum.FontSize.Size14
TextButton4.Text = "Get 10 cookies"
TextButton4.TextColor = BrickColor.new("Institutional white")
TextButton4.TextColor3 = Color3.new(1, 1, 1)
TextButton4.TextScaled = true
TextButton4.TextSize = 14
TextButton4.TextWrap = true
TextButton4.TextWrapped = true
LocalScript5.Name = "GetCookies"
LocalScript5.Parent = TextButton4
table.insert(cors,sandbox(LocalScript5,function()
function onclick()
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
	local args = {
		[1] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	wait(0.1)
end

script.Parent.MouseButton1Click:connect(onclick)
end))
LocalScript6.Name = "Dragify"
LocalScript6.Parent = Frame1
table.insert(cors,sandbox(LocalScript6,function()
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
end))
TextButton7.Name = "Get_Bat"
TextButton7.Parent = Frame1
TextButton7.Position = UDim2.new(0, 0, 0.379999995, 0)
TextButton7.Size = UDim2.new(0, 227, 0, 50)
TextButton7.BackgroundColor = BrickColor.new("Institutional white")
TextButton7.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton7.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton7.AutoButtonColor = false
TextButton7.Font = Enum.Font.Arial
TextButton7.FontSize = Enum.FontSize.Size14
TextButton7.Text = "Get a bat"
TextButton7.TextColor = BrickColor.new("Institutional white")
TextButton7.TextColor3 = Color3.new(1, 1, 1)
TextButton7.TextScaled = true
TextButton7.TextSize = 14
TextButton7.TextWrap = true
TextButton7.TextWrapped = true
LocalScript8.Name = "GetBat"
LocalScript8.Parent = TextButton7
table.insert(cors,sandbox(LocalScript8,function()
function onclick()

	local args = {
		[1] = "Bat"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton9.Name = "Infinite_Yield"
TextButton9.Parent = Frame1
TextButton9.Position = UDim2.new(0.50444442, 0, 0.380000025, 0)
TextButton9.Size = UDim2.new(0, 223, 0, 50)
TextButton9.BackgroundColor = BrickColor.new("Institutional white")
TextButton9.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton9.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton9.Font = Enum.Font.Arial
TextButton9.FontSize = Enum.FontSize.Size96
TextButton9.Text = "Infinite Yield"
TextButton9.TextColor = BrickColor.new("Institutional white")
TextButton9.TextColor3 = Color3.new(1, 1, 1)
TextButton9.TextScaled = true
TextButton9.TextSize = 100
TextButton9.TextWrap = true
TextButton9.TextWrapped = true
LocalScript10.Name = "LoadGUI"
LocalScript10.Parent = TextButton9
table.insert(cors,sandbox(LocalScript10,function()
function onclick()
	
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton11.Name = "Destroy_GUI"
TextButton11.Parent = Frame1
TextButton11.Position = UDim2.new(0, 0, 0.696666718, 0)
TextButton11.Size = UDim2.new(0, 450, 0, 91)
TextButton11.BackgroundColor = BrickColor.new("Institutional white")
TextButton11.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton11.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton11.Font = Enum.Font.Arial
TextButton11.FontSize = Enum.FontSize.Size96
TextButton11.Text = "Destroy GUI"
TextButton11.TextColor = BrickColor.new("Institutional white")
TextButton11.TextColor3 = Color3.new(1, 1, 1)
TextButton11.TextScaled = true
TextButton11.TextSize = 100
TextButton11.TextWrap = true
TextButton11.TextWrapped = true
LocalScript12.Name = "DestroyGUI"
LocalScript12.Parent = TextButton11
table.insert(cors,sandbox(LocalScript12,function()
local player = game.Players.LocalPlayer

function onclick()

	player.PlayerGui.BreskIn.MainGUI:Destroy()

end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton13.Name = "Set_Bed"
TextButton13.Parent = Frame1
TextButton13.Position = UDim2.new(0, 0, 0.529999971, 0)
TextButton13.Size = UDim2.new(0, 227, 0, 50)
TextButton13.BackgroundColor = BrickColor.new("Institutional white")
TextButton13.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton13.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton13.Font = Enum.Font.Arial
TextButton13.FontSize = Enum.FontSize.Size14
TextButton13.Text = "Set Bed"
TextButton13.TextColor = BrickColor.new("Institutional white")
TextButton13.TextColor3 = Color3.new(1, 1, 1)
TextButton13.TextScaled = true
TextButton13.TextSize = 14
TextButton13.TextWrap = true
TextButton13.TextWrapped = true
LocalScript14.Name = "SetBed"
LocalScript14.Parent = TextButton13
table.insert(cors,sandbox(LocalScript14,function()
function onclick()

	local args = {
		[1] = workspace.Beds.Bed.Seat,
		[2] = true
	}

	game:GetService("ReplicatedStorage").RemoteEvents.ClaimSeat:FireServer(unpack(args))

end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton15.Name = "Earrape"
TextButton15.Parent = Frame1
TextButton15.Position = UDim2.new(0.50444442, 0, 0.529999971, 0)
TextButton15.Size = UDim2.new(0, 227, 0, 50)
TextButton15.BackgroundColor = BrickColor.new("Institutional white")
TextButton15.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton15.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton15.Font = Enum.Font.Arial
TextButton15.FontSize = Enum.FontSize.Size14
TextButton15.Text = "Earrape 50 times"
TextButton15.TextColor = BrickColor.new("Institutional white")
TextButton15.TextColor3 = Color3.new(1, 1, 1)
TextButton15.TextScaled = true
TextButton15.TextSize = 14
TextButton15.TextWrap = true
TextButton15.TextWrapped = true
LocalScript16.Name = "ouch"
LocalScript16.Parent = TextButton15
table.insert(cors,sandbox(LocalScript16,function()
function onclick()
	
	for x = 1, 50 do

		local args = {
			[1] = workspace.TheHouse.TV.Sound,
			[2] = true
		}

		game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer(unpack(args))

		wait(0.03)

		local args = {
			[1] = workspace.TheHouse.SmallCat.Hiss,
			[2] = true,
			[3] = 1.5
		}

		game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer(unpack(args))

		wait(0.05)

	end
	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextLabel17.Name = "Beta"
TextLabel17.Parent = Frame1
TextLabel17.Size = UDim2.new(0, 450, 0, 19)
TextLabel17.BackgroundColor = BrickColor.new("Institutional white")
TextLabel17.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel17.BackgroundTransparency = 1
TextLabel17.Font = Enum.Font.Code
TextLabel17.FontSize = Enum.FontSize.Size14
TextLabel17.Text = "Beta (NEW FEATURES INCOMING)"
TextLabel17.TextColor = BrickColor.new("Institutional white")
TextLabel17.TextColor3 = Color3.new(1, 1, 1)
TextLabel17.TextScaled = true
TextLabel17.TextSize = 14
TextLabel17.TextWrap = true
TextLabel17.TextWrapped = true
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
