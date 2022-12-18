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
TextButton18 = Instance.new("TextButton")
LocalScript19 = Instance.new("LocalScript")
TextButton20 = Instance.new("TextButton")
LocalScript21 = Instance.new("LocalScript")
TextButton22 = Instance.new("TextButton")
LocalScript23 = Instance.new("LocalScript")
TextButton24 = Instance.new("TextButton")
LocalScript25 = Instance.new("LocalScript")
TextButton26 = Instance.new("TextButton")
LocalScript27 = Instance.new("LocalScript")
TextButton28 = Instance.new("TextButton")
LocalScript29 = Instance.new("LocalScript")
TextButton30 = Instance.new("TextButton")
LocalScript31 = Instance.new("LocalScript")
TextButton32 = Instance.new("TextButton")
LocalScript33 = Instance.new("LocalScript")
Frame34 = Instance.new("Frame")
TextButton35 = Instance.new("TextButton")
LocalScript36 = Instance.new("LocalScript")
TextLabel37 = Instance.new("TextLabel")
TextButton38 = Instance.new("TextButton")
LocalScript39 = Instance.new("LocalScript")
TextButton40 = Instance.new("TextButton")
LocalScript41 = Instance.new("LocalScript")
TextButton42 = Instance.new("TextButton")
LocalScript43 = Instance.new("LocalScript")
TextButton44 = Instance.new("TextButton")
LocalScript45 = Instance.new("LocalScript")
LocalScript46 = Instance.new("LocalScript")
ScreenGui0.Name = "BreskIn"
ScreenGui0.Parent = mas
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui0.DisplayOrder = 100
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
TextButton4.Size = UDim2.new(0, 312, 0, 50)
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
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.10), {Position = Position}):Play()
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
TextButton7.Size = UDim2.new(0, 45, 0, 50)
TextButton7.BackgroundColor = BrickColor.new("Institutional white")
TextButton7.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton7.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton7.AutoButtonColor = false
TextButton7.Font = Enum.Font.Arial
TextButton7.FontSize = Enum.FontSize.Size14
TextButton7.Text = "Bat"
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
TextButton9.Position = UDim2.new(0.717777789, 0, 0.379999995, 0)
TextButton9.Size = UDim2.new(0, 127, 0, 50)
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
TextButton11.Position = UDim2.new(0, 0, 0.696666658, 0)
TextButton11.Size = UDim2.new(0, 227, 0, 50)
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
TextButton13.Position = UDim2.new(0.100000001, 0, 0.546666682, 0)
TextButton13.Size = UDim2.new(0, 182, 0, 45)
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
TextButton15.Position = UDim2.new(0.50444442, 0, 0.546666682, 0)
TextButton15.Size = UDim2.new(0, 223, 0, 45)
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
		
		wait(1)
		
		local args = {
			[1] = workspace.TheHouse.SmallCat.Hiss,
			[2] = true,
			[3] = 1.5
		}

		game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer(unpack(args))

	wait(1)
	wait(1)

	local args = {
		[1] = workspace.TheHouse.SmallCat.Hiss,
		[2] = true,
		[3] = 1.5
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer(unpack(args))

	wait(1)
	wait(1)

	local args = {
		[1] = workspace.TheHouse.SmallCat.Hiss,
		[2] = true,
		[3] = 1.5
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer(unpack(args))

	wait(1)
	wait(1)

	local args = {
		[1] = workspace.TheHouse.SmallCat.Hiss,
		[2] = true,
		[3] = 1.5
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer(unpack(args))

	wait(1)
	wait(1)

	local args = {
		[1] = workspace.TheHouse.SmallCat.Hiss,
		[2] = true,
		[3] = 1.5
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Sounds:FireServer(unpack(args))

	wait(1)
	
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
TextButton18.Name = "Skip_Drill"
TextButton18.Parent = Frame1
TextButton18.Position = UDim2.new(0.49555555, 0, 0.696666658, 0)
TextButton18.Size = UDim2.new(0, 227, 0, 91)
TextButton18.BackgroundColor = BrickColor.new("Institutional white")
TextButton18.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton18.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton18.Font = Enum.Font.Arial
TextButton18.FontSize = Enum.FontSize.Size96
TextButton18.Text = "Skip TV"
TextButton18.TextColor = BrickColor.new("Institutional white")
TextButton18.TextColor3 = Color3.new(1, 1, 1)
TextButton18.TextScaled = true
TextButton18.TextSize = 100
TextButton18.TextWrap = true
TextButton18.TextWrapped = true
LocalScript19.Name = "SkipTV"
LocalScript19.Parent = TextButton18
table.insert(cors,sandbox(LocalScript19,function()
local player = game.Players.LocalPlayer

function onclick()
	
	for x = 1, 50 do
		game:GetService("ReplicatedStorage").RemoteEvents.SkipTele:FireServer()
		end	

end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton20.Name = "EnergySpam"
TextButton20.Parent = Frame1
TextButton20.Position = UDim2.new(0, 0, 0.863333344, 0)
TextButton20.Size = UDim2.new(0, 223, 0, 41)
TextButton20.BackgroundColor = BrickColor.new("Institutional white")
TextButton20.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton20.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton20.Font = Enum.Font.Arial
TextButton20.FontSize = Enum.FontSize.Size96
TextButton20.Text = "Energy Spam (uses cookies)"
TextButton20.TextColor = BrickColor.new("Institutional white")
TextButton20.TextColor3 = Color3.new(1, 1, 1)
TextButton20.TextScaled = true
TextButton20.TextSize = 100
TextButton20.TextWrap = true
TextButton20.TextWrapped = true
LocalScript21.Name = "Spam"
LocalScript21.Parent = TextButton20
table.insert(cors,sandbox(LocalScript21,function()
function onclick()
	
	
	
	local args = {
		[1] = 15,
		[2] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Energy:FireServer(unpack(args))
	
	local args = {
		[1] = 15,
		[2] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Energy:FireServer(unpack(args))
	
	local args = {
		[1] = 15,
		[2] = "Cookie"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.Energy:FireServer(unpack(args))
	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton22.Name = "GetChips"
TextButton22.Parent = Frame1
TextButton22.Position = UDim2.new(0.693333328, 0, 0.213333338, 0)
TextButton22.Size = UDim2.new(0, 138, 0, 50)
TextButton22.BackgroundColor = BrickColor.new("Institutional white")
TextButton22.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton22.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton22.Font = Enum.Font.Arial
TextButton22.FontSize = Enum.FontSize.Size14
TextButton22.Text = "Get chips"
TextButton22.TextColor = BrickColor.new("Institutional white")
TextButton22.TextColor3 = Color3.new(1, 1, 1)
TextButton22.TextScaled = true
TextButton22.TextSize = 14
TextButton22.TextWrap = true
TextButton22.TextWrapped = true
LocalScript23.Name = "GetChips"
LocalScript23.Parent = TextButton22
table.insert(cors,sandbox(LocalScript23,function()
function onclick()
	local args = {
		
		[1] = "Chips"
	}
	game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer(unpack(args))
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton24.Name = "Get_Pitchfork"
TextButton24.Parent = Frame1
TextButton24.Position = UDim2.new(0.271111131, 0, 0.379999995, 0)
TextButton24.Size = UDim2.new(0, 55, 0, 50)
TextButton24.BackgroundColor = BrickColor.new("Institutional white")
TextButton24.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton24.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton24.AutoButtonColor = false
TextButton24.Font = Enum.Font.Arial
TextButton24.FontSize = Enum.FontSize.Size14
TextButton24.Text = "Pitchfork"
TextButton24.TextColor = BrickColor.new("Institutional white")
TextButton24.TextColor3 = Color3.new(1, 1, 1)
TextButton24.TextScaled = true
TextButton24.TextSize = 14
TextButton24.TextWrap = true
TextButton24.TextWrapped = true
LocalScript25.Name = "GetBat"
LocalScript25.Parent = TextButton24
table.insert(cors,sandbox(LocalScript25,function()
function onclick()

	local args = {
		[1] = true,
		[2] = "Pitchfork"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(unpack(args))

	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton26.Name = "Get_Crowbar"
TextButton26.Parent = Frame1
TextButton26.Position = UDim2.new(0.100000001, 0, 0.379999995, 0)
TextButton26.Size = UDim2.new(0, 77, 0, 50)
TextButton26.BackgroundColor = BrickColor.new("Institutional white")
TextButton26.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton26.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton26.AutoButtonColor = false
TextButton26.Font = Enum.Font.Arial
TextButton26.FontSize = Enum.FontSize.Size14
TextButton26.Text = "Crowbar"
TextButton26.TextColor = BrickColor.new("Institutional white")
TextButton26.TextColor3 = Color3.new(1, 1, 1)
TextButton26.TextScaled = true
TextButton26.TextSize = 14
TextButton26.TextWrap = true
TextButton26.TextWrapped = true
LocalScript27.Name = "GetBat"
LocalScript27.Parent = TextButton26
table.insert(cors,sandbox(LocalScript27,function()
function onclick()

	local args = {
		[1] = true,
		[2] = "Crowbar"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(unpack(args))

	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton28.Name = "Get_Hammer"
TextButton28.Parent = Frame1
TextButton28.Position = UDim2.new(0.393333316, 0, 0.379999995, 0)
TextButton28.Size = UDim2.new(0, 73, 0, 50)
TextButton28.BackgroundColor = BrickColor.new("Institutional white")
TextButton28.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton28.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton28.AutoButtonColor = false
TextButton28.Font = Enum.Font.Arial
TextButton28.FontSize = Enum.FontSize.Size14
TextButton28.Text = "Hammer"
TextButton28.TextColor = BrickColor.new("Institutional white")
TextButton28.TextColor3 = Color3.new(1, 1, 1)
TextButton28.TextScaled = true
TextButton28.TextSize = 14
TextButton28.TextWrap = true
TextButton28.TextWrapped = true
LocalScript29.Name = "GetBat"
LocalScript29.Parent = TextButton28
table.insert(cors,sandbox(LocalScript29,function()
function onclick()

	local args = {
		[1] = true,
		[2] = "Hammer"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(unpack(args))


	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton30.Name = "Get_Spanner"
TextButton30.Parent = Frame1
TextButton30.Position = UDim2.new(0.555555582, 0, 0.379999995, 0)
TextButton30.Size = UDim2.new(0, 73, 0, 50)
TextButton30.BackgroundColor = BrickColor.new("Institutional white")
TextButton30.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton30.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton30.AutoButtonColor = false
TextButton30.Font = Enum.Font.Arial
TextButton30.FontSize = Enum.FontSize.Size14
TextButton30.Text = "Spanner"
TextButton30.TextColor = BrickColor.new("Institutional white")
TextButton30.TextColor3 = Color3.new(1, 1, 1)
TextButton30.TextScaled = true
TextButton30.TextSize = 14
TextButton30.TextWrap = true
TextButton30.TextWrapped = true
LocalScript31.Name = "GetBat"
LocalScript31.Parent = TextButton30
table.insert(cors,sandbox(LocalScript31,function()
function onclick()

	local args = {
		[1] = true,
		[2] = "Spanner"
	}

	game:GetService("ReplicatedStorage").RemoteEvents.BasementWeapon:FireServer(unpack(args))

	
end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton32.Name = "<"
TextButton32.Parent = Frame1
TextButton32.Position = UDim2.new(0, 0, 0.546666682, 0)
TextButton32.Size = UDim2.new(0, 45, 0, 45)
TextButton32.BackgroundColor = BrickColor.new("Institutional white")
TextButton32.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton32.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton32.Font = Enum.Font.Arial
TextButton32.FontSize = Enum.FontSize.Size14
TextButton32.Text = "<"
TextButton32.TextColor = BrickColor.new("Institutional white")
TextButton32.TextColor3 = Color3.new(1, 1, 1)
TextButton32.TextScaled = true
TextButton32.TextSize = 14
TextButton32.TextWrap = true
TextButton32.TextWrapped = true
LocalScript33.Name = "SetBed"
LocalScript33.Parent = TextButton32
table.insert(cors,sandbox(LocalScript33,function()
local player = game.Players.LocalPlayer

function onclick()

	player.PlayerGui.BreskIn.MainGUI.page2.Active = true
	player.PlayerGui.BreskIn.MainGUI.page2.Visible = true
end

script.Parent.MouseButton1Click:connect(onclick)
end))
Frame34.Name = "page2"
Frame34.Parent = Frame1
Frame34.Position = UDim2.new(-0.454666674, 0, 0, 0)
Frame34.Visible = false
Frame34.Size = UDim2.new(0, 195, 0, 300)
Frame34.BackgroundColor = BrickColor.new("Medium blue")
Frame34.BackgroundColor3 = Color3.new(0.352941, 0.556863, 0.913726)
Frame34.BackgroundTransparency = 0.30000001192092896
Frame34.BorderSizePixel = 5
Frame34.Selectable = true
TextButton35.Name = "BabyMedkit"
TextButton35.Parent = Frame34
TextButton35.Position = UDim2.new(-0.00188035227, 0, 0.21647054, 0)
TextButton35.Size = UDim2.new(0, 195, 0, 49)
TextButton35.BackgroundColor = BrickColor.new("Institutional white")
TextButton35.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton35.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton35.Font = Enum.Font.Arial
TextButton35.FontSize = Enum.FontSize.Size96
TextButton35.Text = "Kid with medkit"
TextButton35.TextColor = BrickColor.new("Institutional white")
TextButton35.TextColor3 = Color3.new(1, 1, 1)
TextButton35.TextScaled = true
TextButton35.TextSize = 100
TextButton35.TextWrap = true
TextButton35.TextWrapped = true
LocalScript36.Name = "Cursed Roles"
LocalScript36.Parent = TextButton35
table.insert(cors,sandbox(LocalScript36,function()
local player = game.Players.LocalPlayer

function onclick()
	
	local args = {
		[1] = "MedKit",
		[2] = true,
		[3] = false
	}

	game:GetService("ReplicatedStorage").RemoteEvents.MakeRole:FireServer(unpack(args))


end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextLabel37.Name = "Title"
TextLabel37.Parent = Frame34
TextLabel37.Position = UDim2.new(-0.0102564106, 0, 0, 0)
TextLabel37.Size = UDim2.new(0, 194, 0, 64)
TextLabel37.BackgroundColor = BrickColor.new("Institutional white")
TextLabel37.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel37.BackgroundTransparency = 1
TextLabel37.Font = Enum.Font.Code
TextLabel37.FontSize = Enum.FontSize.Size14
TextLabel37.Text = "Cursed Roles"
TextLabel37.TextColor = BrickColor.new("Institutional white")
TextLabel37.TextColor3 = Color3.new(1, 1, 1)
TextLabel37.TextScaled = true
TextLabel37.TextSize = 14
TextLabel37.TextWrap = true
TextLabel37.TextWrapped = true
TextButton38.Name = "BabyBat"
TextButton38.Parent = Frame34
TextButton38.Position = UDim2.new(-0.00188035227, 0, 0.386470556, 0)
TextButton38.Size = UDim2.new(0, 195, 0, 49)
TextButton38.BackgroundColor = BrickColor.new("Institutional white")
TextButton38.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton38.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton38.Font = Enum.Font.Arial
TextButton38.FontSize = Enum.FontSize.Size96
TextButton38.Text = "Kid with bat"
TextButton38.TextColor = BrickColor.new("Institutional white")
TextButton38.TextColor3 = Color3.new(1, 1, 1)
TextButton38.TextScaled = true
TextButton38.TextSize = 100
TextButton38.TextWrap = true
TextButton38.TextWrapped = true
LocalScript39.Name = "Cursed Roles"
LocalScript39.Parent = TextButton38
table.insert(cors,sandbox(LocalScript39,function()
local player = game.Players.LocalPlayer

function onclick()
	
	local args = {
		[1] = "Bat",
		[2] = true,
		[3] = false
	}

	game:GetService("ReplicatedStorage").RemoteEvents.MakeRole:FireServer(unpack(args))


end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton40.Name = "AdultChips"
TextButton40.Parent = Frame34
TextButton40.Position = UDim2.new(-0.00700855767, 0, 0.549803853, 0)
TextButton40.Size = UDim2.new(0, 195, 0, 49)
TextButton40.BackgroundColor = BrickColor.new("Institutional white")
TextButton40.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton40.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton40.Font = Enum.Font.Arial
TextButton40.FontSize = Enum.FontSize.Size96
TextButton40.Text = "Adult with chips"
TextButton40.TextColor = BrickColor.new("Institutional white")
TextButton40.TextColor3 = Color3.new(1, 1, 1)
TextButton40.TextScaled = true
TextButton40.TextSize = 100
TextButton40.TextWrap = true
TextButton40.TextWrapped = true
LocalScript41.Name = "Cursed Roles"
LocalScript41.Parent = TextButton40
table.insert(cors,sandbox(LocalScript41,function()
local player = game.Players.LocalPlayer

function onclick()
	
	local args = {
		[1] = "Chips",
		[2] = false,
		[3] = false
	}

	game:GetService("ReplicatedStorage").RemoteEvents.MakeRole:FireServer(unpack(args))


end

script.Parent.MouseButton1Click:connect(onclick)
end))
TextButton42.Name = "AdultBear"
TextButton42.Parent = Frame34
TextButton42.Position = UDim2.new(-0.00188035239, 0, 0.71313715, 0)
TextButton42.Size = UDim2.new(0, 195, 0, 49)
TextButton42.BackgroundColor = BrickColor.new("Institutional white")
TextButton42.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton42.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton42.Font = Enum.Font.Arial
TextButton42.FontSize = Enum.FontSize.Size96
TextButton42.Text = "Adult with teddy bear"
TextButton42.TextColor = BrickColor.new("Institutional white")
TextButton42.TextColor3 = Color3.new(1, 1, 1)
TextButton42.TextScaled = true
TextButton42.TextSize = 100
TextButton42.TextWrap = true
TextButton42.TextWrapped = true
LocalScript43.Name = "Cursed Roles"
LocalScript43.Parent = TextButton42
table.insert(cors,sandbox(LocalScript43,function()
local player = game.Players.LocalPlayer

function onclick()
	
	local args = {
		[1] = "TeddyBloxpin",
		[2] = false,
		[3] = false
	}

	game:GetService("ReplicatedStorage").RemoteEvents.MakeRole:FireServer(unpack(args))


end

script.Parent.MouseButton1Click:connect(onclick)

end))
TextButton44.Name = "Destroy_GUI"
TextButton44.Parent = Frame34
TextButton44.Position = UDim2.new(0, 0, 0.876470566, 0)
TextButton44.Size = UDim2.new(0, 193, 0, 37)
TextButton44.BackgroundColor = BrickColor.new("Institutional white")
TextButton44.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton44.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton44.Font = Enum.Font.Arial
TextButton44.FontSize = Enum.FontSize.Size96
TextButton44.Text = "Close 2nd page"
TextButton44.TextColor = BrickColor.new("Institutional white")
TextButton44.TextColor3 = Color3.new(1, 1, 1)
TextButton44.TextScaled = true
TextButton44.TextSize = 100
TextButton44.TextWrap = true
TextButton44.TextWrapped = true
LocalScript45.Name = "DestroyGUI"
LocalScript45.Parent = TextButton44
table.insert(cors,sandbox(LocalScript45,function()
local player = game.Players.LocalPlayer

function onclick()

	player.PlayerGui.BreskIn.MainGUI.page2.Active = false
	player.PlayerGui.BreskIn.MainGUI.page2.Visible = false
end

script.Parent.MouseButton1Click:connect(onclick)
end))
LocalScript46.Name = "Dragify"
LocalScript46.Parent = Frame34
table.insert(cors,sandbox(LocalScript46,function()
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
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.10), {Position = Position}):Play()
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
