firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent, 'You Executed the Script',true,2)
wait(1)
firesignal(game:GetService("ReplicatedStorage").EntityInfo.Caption.OnClientEvent, 'Credits to zavaled for Making Endless Doors',true,1)
-- Custom Door Sounds
loadstring(game:HttpGet("https://pastebin.com/raw/iAhTGdBh"))()
loadstring(game:HttpGet("https://pastebin.com/raw/6brG9uma"))()

local syncConnection; syncConnection = game:GetService("ReplicatedStorage").GameData.LatestRoom:GetPropertyChangedSignal("Value"):Wait()

-- Rebound
coroutine.wrap(function()
    while true do
        wait(math.random(20,550))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
if workspace:FindFirstChild("SeekMoving") == nil then
        wait(1.5)
loadstring(game:HttpGet("hhttps://raw.githubusercontent.com/yuan114514/Rebound-v2/main/TORnb666.lua"))()
end
    end
end)()

-- Overseer Eyes
coroutine.wrap(function()
    while true do
        wait(math.random(55,250))
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
wait(0.5)
if workspace:FindFirstChild("SeekMoving") == nil and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value ~= 50 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/overseer.txt"))()
end
    end
end)()


-- Matcher
coroutine.wrap(function()
    while true do
        wait(math.random(30,150))
		if workspace.Ambience_Seek.Playing == true then
			continue
		end
		if workspace.Ambience_Figure.Playing == true then
			continue
		end
		if workspace.Ambience_FigureEnd.Playing == true then
			continue
		end
		if workspace.Ambience_FigureStart.Playing == true then
			continue
		end
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        wait(0.3)
if workspace:FindFirstChild("SeekMoving") == nil and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value ~= 50 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/Matcher.txt"))()
end
    end
end)()

-- Claim
coroutine.wrap(function()
    while true do
        wait(math.random(100,750))
		if workspace.Ambience_Seek.Playing == true then
			continue
		end
		if workspace.Ambience_Figure.Playing == true then
			continue
		end
		if workspace.Ambience_FigureEnd.Playing == true then
			continue
		end
		if workspace.Ambience_FigureStart.Playing == true then
			continue
		end
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        if workspace:FindFirstChild("SeekMoving") == nil and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value ~= 50 then
        loadstring(game:HttpGet("https://pastebin.com/raw/d3R357Rk"))()
        end
    end
end)()

-- Phil
coroutine.wrap(function()
    while true do
        wait(math.random(5,3500))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/Phil.txt"))()
    end
end)()

-- Blink
coroutine.wrap(function()
    while true do
        wait(math.random(5,3500))
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
        if workspace:FindFirstChild("SeekMoving") == nil and game:GetService("ReplicatedStorage").GameData.LatestRoom.Value ~= 50 then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/check78/Entities/main/Blink.txt"))()
        end
    end
end)()

-- No Overseer in Lever Room
 workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets.ChildAdded:Connect(function(eye)
	if eye.Name == "LeverForGate" then
		wait(0.6)
        workspace.Overseer:Destroy()
	else

	end
end)

-- No Overseer in Seek Chase
workspace.ChildAdded:Connect(function(seek)
	if seek.Name == "SeekMoving" then
		wait(0.6)
        workspace.Overseer:Destroy()
	else

	end
end)

-- No Overseer and Normal Eyes Combo
workspace.ChildAdded:Connect(function(seek)
	if seek.Name == "Eyes" then
		wait(0.6)
        workspace.Overseer:Destroy()
	else

	end
end)

    local roast = Instance.new("Sound")
    roast.Parent = workspace
    roast.Name = "Omg"
    roast.SoundId = "rbxassetid://4835664238"
    roast.Volume = 1
    roast.Pitch = 1
    roast.TimePosition = 0.2
    roast:Play()
local a = game.Players.LocalPlayer.PlayerGui.MainUI
a.Dialogue.TextScaled = false
a.Dialogue.TextWrapped = false
a.Dialogue.Visible = true
a.Dialogue.TextColor3 = Color3.fromRGB(213, 247, 210)
a.Dialogue.TextTransparency = 1
a.Dialogue.Glow.Visible = true
a.Dialogue.Glow.ImageColor3 = Color3.fromRGB(30, 170, 144)
a.Dialogue.Glow.ImageTransparency = 1
a.Dialogue.Text = "Credits to NovaNextruis, zavaled"
a.Dialogue.TextSize = 100
a.Dialogue.Glow.Size = UDim2.new(2, 0, 2, 0)
game.TweenService:Create(a.Dialogue,TweenInfo.new(0.7),{TextTransparency = 0}):Play()
game.TweenService:Create(a.Dialogue.Glow,TweenInfo.new(0.7),{ImageTransparency = 0}):Play()
wait(1.5)
a.Dialogue.Text = "Nautic, and ICherryKardess"
wait(1.5)
game.TweenService:Create(a.Dialogue,TweenInfo.new(0.7),{TextTransparency = 1}):Play()
game.TweenService:Create(a.Dialogue.Glow,TweenInfo.new(0.7),{ImageTransparency = 1}):Play()
