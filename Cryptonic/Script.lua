local a = game.Workspace.SubjectBoard.SurfaceGui.TextLabel
a.Text = 'Script developed by: C4#4172 \nCryptonic script'
a.TextColor3 = Color3.new(0,0,0)

local library = loadstring(game:HttpGet("https://pastebin.com/raw/GcC9P2Je"))()


local main = library.window("main")

main.button("walk",function()
	game.Players.LocalPlayer.Character.Humanoid.Sit:Destroy()
	wait()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	wait()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

main.button("door",function()
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "Window" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "Door" then
			v:Destroy()
		end
	end
end)


main.button("teacher chair",function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(34.9976883, 20.7799644, -5.02423, 0.048455216, 9.29976959e-05, 0.998825371, -0.00180156284, 0.999998391, -5.7091338e-06, -0.998823702, -0.00179917004, 0.0484553054)
	game.Players.LocalPlayer.Character.Humanoid.Sit = true
end)

main.button("class",function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31.7222672, 24.0017262, -5.10098886, 0.168240592, 1.31920235e-08, 0.985745966, -1.18480926e-07, 1, 6.838758e-09, -0.985745966, -1.17942655e-07, 0.168240592)
end)

main.button("ground",function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.4540291, 3.09297752, 117.169495, -0.980691493, -2.07236006e-08, 0.195561275, -8.82832829e-09, 1, 6.16979676e-08, -0.195561275, 5.87801949e-08, -0.980691493)
end)

main.button("Toilet",function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(19.4476147, -47.5020065, -1575.3125, -0.34644258, 7.03931446e-09, 0.938071191, 3.22318705e-09, 1, -6.31366293e-09, -0.938071191, 8.36257397e-10, -0.34644258)
end)

main.button("codes",function()
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("nikkocoder")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("bookworm")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("santaclaus")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("10points")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("teachermadcuzbad")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("christmas")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("intensesilence")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("azureoptix")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("rat")
	wait(2)
	game:GetService("ReplicatedStorage").RedeemCode:InvokeServer("code")
end)
