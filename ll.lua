print("GG ")

repeat wait()
until game:IsLoaded()
repeat wait()
until game:GetService("Players")
repeat wait()
until game:GetService("Players").LocalPlayer
repeat wait()
until game:GetService("Players").LocalPlayer.PlayerGui
repeat wait()
until game:GetService("ReplicatedStorage").Effect.Container
-- Gui to Lua
-- Version: 3.2
-- [Place Id Check]
local PlaceId = game.PlaceId
if PlaceId == 2753915549 then
	World1 = true;
	print("Place Id Check : World1")
elseif PlaceId == 4442272183 then
	World2 = true;
	print("Place Id Check : World2")
elseif PlaceId == 7449423635 then
	World3 = true;
	print("Place Id Check : World3")
else
    game:GetService("Players").LocalPlayer:Kick("รันได้แค่ BF")
    print("รันได้แค่ BF")
    wait(1)
    game.Players.LocalPlayer:kick("(/00/210/5815//151/5/151/51/15)")
    wait(1.5)
    game:Shutdown()
    kickcash("//a/a//a//a//a///a///s///s//s//d/a//jsdfjghlkfdhgjcxbzvn//0001/01")
end


--[[
if game:IsLoaded() then
        repeat wait()
            if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
				game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
			end
        until not game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death")
end 
]]


loadstring(game:HttpGet("https://pastebin.com/raw/vkramXJj"))()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Module = require(Players.LocalPlayer.PlayerScripts.CombatFramework)
local CombatFramework = debug.getupvalues(Module)[2]
local CameraShakerR = require(ReplicatedStorage.Util.CameraShaker)

task.spawn(function()
    while true do
        task.wait()
        if _G.Auto_Farm_Mastery_Fruit or _G.FastAttack1 then
            pcall(function()
                CameraShakerR:Stop()
                CombatFramework.activeController.attacking = false
                CombatFramework.activeController.timeToNextAttack = 0
                CombatFramework.activeController.increment = 4
                CombatFramework.activeController.hitboxMagnitude = 80
                CombatFramework.activeController.blocking = false
                CombatFramework.activeController.timeToNextBlock = 0
                CombatFramework.activeController.focusStart = 0
                CombatFramework.activeController.humanoid.AutoRotate = true
            end)
        end
    end
end)

_G.Settings = {
	SelectTeam = "Pirate",
	Auto_Farm_Level = false,
	Auto_Farm_Mastery_Gun = false,
	Auto_Farm_Mastery_Fruit = false,
	Auto_Farm_Fast = false,
    Fast_Farm_Level = false,
	Auto_New_World = false,
	--Auto_Third_World = false,
	Auto_Farm_Chest = false,
	Auto_Farm_Chest_Hop = false,
	Auto_Elite_Hunter = false,
	TweentoQuest = true,
	Auto_Elite_Hunter_Hop = false,
	Auto_Spawn_Cake_Prince = false,
	Auto_Cake_Prince = false,
	Auto_Farm_Boss = false,
	SelectBoss = "",
	Auto_Quest_Boss = true,
	Auto_Farm_All_Boss = false,
	SelectWeapon = "Melee",
	Auto_Set_Spawn = true,
	Method = "Upper",
	Remove_trct = false,
	DistanceAutoFarm = 30,
	Brimob = false,
	Select_Stats = { },
	Bypass = false,
	Rejoin = true,
	FastAttack = true,
	FastAttack2 = false,
	Auto_Saber = false,
	Auto_Saber_Hop = false,
	Auto_Pole_V1_Hop = false,
	Auto_Factory_Farm = false,
	Auto_Farm_Ectoplasm = false,
	Auto_Swan_Glasses = false,
	Auto_Swan_Glasses_Hop = false,
	Auto_Farm_Bone = false,
	AutoObservation = false,
	AutoObservation_Hop = false,
	Auto_Update_Label_Observation = false,
	Auto_Trade_Bone = false,
	Auto_Rainbow_Haki = false,
	Auto_Rainbow_Haki_Hop = false,
	Auto_Canvander = false,
	AutoBuddySwords = false,
	AutoCavander = false,
	AutoMirageIsland = false,
	Auto_Gear = false,
	TptoKisuneIsland = false,
	NeareastFarm = false,
	TptoKisuneshrine = false,
	AutoFarmBossHallow = false,
	Auto_Twin_Hook_Hop = false,
	Auto_Twin_Hook = false,
	Auto_Serpent_Bow = false,
	Auto_Serpent_Bow_Hop = false,
	Auto_Evo_Race_V2 = false,
	Auto_Rengoku = false,
	Auto_Buy_Legendary_Sword = false,
	Auto_Buy_Enchancement = false,
	Auto_Yama = false,
	Auto_Holy_Torch = false,
	Auto_Musketeer_Hat = false,
	Auto_Superhuman = false,
	Auto_Fully_Superhuman = false,
	Auto_Death_Step = false,
	Auto_Fully_Death_Step = false,
	Auto_SharkMan_Karate = false,
	Auto_Fully_SharkMan_Karate = false,
	Auto_Electric_Claw = false,
	Auto_Dragon_Talon = false,
	Auto_God_Human = false,
	Select_Player = "",
	Spectate_Player = false,
	Teleport_to_Player = false,
	EnabledPvP = false,
	Auto_Stats = false,
	Point = 1,
	SelectPoint = 1,
	SelectPoints = 1,
	No_clip = false,
	Infinit_Energy = false,
	Dodge_No_CoolDown = false,
	Infinit_Ability = false,
	Infinit_SkyJump = false,
	Infinit_Inf_Soru = false,
	Infinit_Range_Observation_Haki = false,
	Select_Island = "",
	Start_Tween_Island = false,
	Select_Dungeon = false,
	Auto_Buy_Chips_Dungeon = false,
	Auto_Raids = false,
	Auto_Start_Dungeon = false,
	Auto_Next_Place = false,
	Kill_Aura = false,
	Auto_Awake = false,
	Auto_Buy_Law_Chip = false,
	Auto_Start_Law_Dungeon = false,
	Auto_Kill_Law = false,
	Select_Devil_Fruit = "",
	Auto_Buy_Devil_Fruit = false,
	Auto_Random_Fruit = false,
	Auto_Bring_Fruit = false,
	Auto_Store_Fruit = false,
	LockMoon = false,
	Auto_Mirage_Island = false,
	SkillZ = false,
	SkillX = false,
	SkillC = false,
	SkillV = false,
	Black_Screen = false,
	White_Screen = false,
	AutoStatsKaitun = false,
	MaxPointStatsKaitun = false,
	EnabledAutoStats = false,
	MaxPointStats = false,
	AutoMasterySkill = false,
	HealthMs = 25,
	Distance = 30,
	DistanceY = 5,
	ESP_Mirage_Island = false,
	Auto_Awakening_One_Quest = false,
	SuperFastAttack = false,
	ESP_Chest = false,
	Auto_Dack_Coat = false,
	Auto_Sea_King = false,
	Select_Mode = "Chest",
	Remove_UI_DamageCounter = false,
	Notifications_Remove = false,
	Auto_CFrame = true,
	Auto_Gear = false

}

print("Settings Service")

function LoadSettings()
	if readfile and writefile and isfile and isfolder then
		if not isfolder("Kz Hub Free Scripts") then
			makefolder("Kz Hub Free Scripts")
		end
		if not isfolder("Kz Hub Free Scripts/Blox Fruits/") then
			makefolder("Kz Hub Free Scripts/Blox Fruits/")
		end
		if not isfile("Kz Hub Free Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
			writefile("Kz Hub Free Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(_G.Settings))
		else
			local L_54_ = game:GetService("HttpService"):JSONDecode(readfile("Kz Hub Free Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
			for L_55_forvar0, L_56_forvar1 in pairs(L_54_) do
				_G.Settings[L_55_forvar0] = L_56_forvar1
			end
		end
	else
		return warn("Status : Undetected Executor")
	end
end

function SaveSettings()
	if readfile and writefile and isfile and isfolder then
		if not isfile("Kz Hub Free Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
			LoadSettings()
		else
			local L_57_ = game:GetService("HttpService"):JSONDecode(readfile("Kz Hub Free Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json"))
			local L_58_ = {}
			for L_59_forvar0, L_60_forvar1 in pairs(_G.Settings) do
				L_58_[L_59_forvar0] = L_60_forvar1
			end
			writefile("Kz Hub Free Scripts/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json", game:GetService("HttpService"):JSONEncode(L_58_))
		end
	else
		return warn("Status : Undetected Executor")
	end
end

LoadSettings()

local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
	vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	wait(1)
	vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
-- [No Stun]

spawn(function() 
	if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
		game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
			pcall(function()
				if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
					game.Players.LocalPlayer.Character.Stun.Value = 0
				end
			end)
		end)
	end
end) 

-- [CustomFindFirstChild]

local function L_7_func(L_149_arg0)
	for L_150_forvar0, L_151_forvar1 in pairs(L_149_arg0) do
		if game:GetService("Workspace").Enemies:FindFirstChild(L_151_forvar1) then
			return true
		end
	end
	return false
end


-- [require module]

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local cooldownfastattack = tick()
local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)

--[Function RmFzdCBBdHRhY2s=]

function CurrentWeapon()
	local ac = CombatFrameworkR.activeController
	local ret = ac.blades[1]
	if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
	pcall(function()
		while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
	end)
	if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
	return ret
end

function getAllBladeHits(Sizes)
	local Hits = {}
	local Client = game.Players.LocalPlayer
	local Enemies = game:GetService("Workspace").Enemies:GetChildren()
	for i=1,#Enemies do local v = Enemies[i]
		local Human = v:FindFirstChildOfClass("Humanoid")
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes+5 then
			table.insert(Hits,Human.RootPart)
		end
	end
	return Hits
end

function AttackFunction()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		for indexincrement = 1, 1 do
			local bladehit = getAllBladeHits(60)
			if #bladehit > 0 then
				local AcAttack8 = debug.getupvalue(ac.attack, 5)
				local AcAttack9 = debug.getupvalue(ac.attack, 6)
				local AcAttack7 = debug.getupvalue(ac.attack, 4)
				local AcAttack10 = debug.getupvalue(ac.attack, 7)
				local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
				local NumberAc13 = AcAttack7 * 798405
				(function()
					NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
					AcAttack8 = math.floor(NumberAc12 / AcAttack9)
					AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
				end)()
				AcAttack10 = AcAttack10 + 1
				debug.setupvalue(ac.attack, 5, AcAttack8)
				debug.setupvalue(ac.attack, 6, AcAttack9)
				debug.setupvalue(ac.attack, 4, AcAttack7)
				debug.setupvalue(ac.attack, 7, AcAttack10)
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play(0.01,0.01,0.01)
				end                 
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
				end
			end
		end
	end
end


if game.PlaceId == 2753915549 then
	W1 = true
elseif game.PlaceId == 4442272183 then
	W2 = true
elseif game.PlaceId == 7449423635 then
	W3 = true
end

local EnemySpawns = Instance.new("Folder",workspace)
EnemySpawns.Name = "EnemySpawns"

for i, v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
	if v:IsA("Part") then
		local EnemySpawnsX2 = v:Clone()
		local result = string.gsub(v.Name, "Lv. ", "")
		local result2 = string.gsub(result, "[%[%]]", "")
		local result3 = string.gsub(result2, "%d+", "")
		local result4 = string.gsub(result3, "%s+", "")
		EnemySpawnsX2.Name = result4
		EnemySpawnsX2.Parent = workspace.EnemySpawns
		EnemySpawnsX2.Anchored = true
	end
end
for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
	if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
		--print(v.HumanoidRootPart.Parent)
		local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
		local result = string.gsub(v.Name, "Lv. ", "")
		local result2 = string.gsub(result, "[%[%]]", "")
		local result3 = string.gsub(result2, "%d+", "")
		local result4 = string.gsub(result3, "%s+", "")

		--print(result4)
		EnemySpawnsX2.Name = result4
		EnemySpawnsX2.Parent = workspace.EnemySpawns
		EnemySpawnsX2.Anchored = true
	end
end
for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
	if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
		local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
		local result = string.gsub(v.Name, "Lv. ", "")
		local result2 = string.gsub(result, "[%[%]]", "")
		local result3 = string.gsub(result2, "%d+", "")
		local result4 = string.gsub(result3, "%s+", "")

		--print(result4)
		EnemySpawnsX2.Name = result4
		EnemySpawnsX2.Parent = workspace.EnemySpawns
		EnemySpawnsX2.Anchored = true
	end
end

local function QuestCheck()
	local Lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
	if Lvl >= 1 and Lvl <= 9 then
		if tostring(game.Players.LocalPlayer.Team) == "Marines" then
			MobName = "Trainee"
			QuestName = "MarineQuest"
			QuestLevel = 1
			Mon = "Trainee"
			NPCPosition = CFrame.new(-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-08, -0.667371571, 4.32403588e-08, 1, -1.07884304e-07, 0.667371571, -1.09201515e-07, -0.744724929)
		elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
			MobName = "Bandit"
			Mon = "Bandit"
			QuestName = "BanditQuest1"
			QuestLevel = 1
			NPCPosition = CFrame.new(1059.99731, 16.9222069, 1549.28162, -0.95466274, 7.29721794e-09, 0.297689587, 1.05190106e-08, 1, 9.22064114e-09, -0.297689587, 1.19340022e-08, -0.95466274)
		end
		return {
			[1] = QuestLevel,
			[2] = NPCPosition,
			[3] = MobName,
			[4] = QuestName,
			[5] = LevelRequire,
			[6] = Mon,
			[7] = MobCFrame
		}
	end
	if Lvl >= 190 or Lvl <= 209 then -- Dark Master
		Mon = "Prisoner"
		QuestName = "PrisonerQuest"
		QuestLevel = 1
		MobName = "Prisoner"
		NPCPosition = CFrame.new(5411, 96, 690)
		local matchingCFrames = {}
		local result = string.gsub(MobName, "Lv. ", "")
		local result2 = string.gsub(result, "[%[%]]", "")
		local result3 = string.gsub(result2, "%d+", "")
		local result4 = string.gsub(result3, "%s+", "")
		
		for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
			if v.Name == result4 then
				table.insert(matchingCFrames, v.CFrame)
			end
			MobCFrame = matchingCFrames
		end
		return {
			[1] = QuestLevel,
			[2] = NPCPosition,
			[3] = MobName,
			[4] = QuestName,
			[5] = LevelRequire,
			[6] = Mon,
			[7] = MobCFrame
		}
	end
	if Lvl >= 210 and Lvl <= 249 then
		MobName = "Dangerous Prisoner"
		QuestName = "PrisonerQuest"
		QuestLevel = 2
		Mon = "Dangerous Prisoner"
		NPCPosition = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
		local matchingCFrames = {}
		local result = string.gsub(MobName, "Lv. ", "")
		local result2 = string.gsub(result, "[%[%]]", "")
		local result3 = string.gsub(result2, "%d+", "")
		local result4 = string.gsub(result3, "%s+", "")
		
		for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
			if v.Name == result4 then
				table.insert(matchingCFrames, v.CFrame)
			end
			MobCFrame = matchingCFrames
		end
		return {
			[1] = QuestLevel,
			[2] = NPCPosition,
			[3] = MobName,
			[4] = QuestName,
			[5] = LevelRequire,
			[6] = Mon,
			[7] = MobCFrame
		}
	end
	
	--game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
	local GuideModule = require(game:GetService("ReplicatedStorage").GuideModule)
	local Quests = require(game:GetService("ReplicatedStorage").Quests)
	for i,v in pairs(GuideModule["Data"]["NPCList"]) do
		for i1,v1 in pairs(v["Levels"]) do
			if Lvl >= v1 then
				if not LevelRequire then
					LevelRequire = 0
				end
				if v1 > LevelRequire then
					NPCPosition = i["CFrame"]
					QuestLevel = i1
					LevelRequire = v1
				end
				if #v["Levels"] == 3 and QuestLevel == 3 then
					NPCPosition = i["CFrame"]
					QuestLevel = 2
					LevelRequire = v["Levels"][2]
				end
			end
		end
	end
	if Lvl >= 375 and Lvl <= 399 then -- Fishman Warrior
		if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		end
	end

	if Lvl >= 400 and Lvl <= 449 then -- Fishman Commando
		if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
		end
	end
	if Lvl >= 450 and Lvl <= 524 then -- Shanda
		if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 4500 then
			bBTPP(NPCPosition)
			--game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		end
	end
		if Lvl >= 525 and Lvl <= 549 then -- Royal Squad 
		if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			bBTPP(NPCPosition)
			--game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		end
	end
		if Lvl >= 550 and Lvl <= 624 then -- Royal Squad 
		if _G.Auto_Farm_Level and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		end
	end
	
	for i,v in pairs(Quests) do
		for i1,v1 in pairs(v) do
			if v1["LevelReq"] == LevelRequire and i ~= "CitizenQuest" then
				QuestName = i
				for i2,v2 in pairs(v1["Task"]) do
					MobName = i2
					Mon = string.split(i2," [Lv. ".. v1["LevelReq"] .. "]")[1]
				end
			end
		end
	end
	if QuestName == "MarineQuest2" then
		QuestName = "MarineQuest2"
		QuestLevel = 1
		MobName = "Chief Petty Officer"
		Mon = "Chief Petty Officer"
		LevelRequire = 120
	elseif QuestName == "ImpelQuest" then
		QuestName = "PrisonerQuest"
		QuestLevel = 2
		MobName = "Dangerous Prisoner"
		Mon = "Dangerous Prisoner"
		LevelRequire = 210
		NPCPosition = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
	elseif QuestName == "SkyExp1Quest" then
		if QuestLevel == 1 then
			NPCPosition = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
		elseif QuestLevel == 2 then
			NPCPosition = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
		end
	elseif QuestName == "Area2Quest" and QuestLevel == 2 then
		QuestName = "Area2Quest"
		QuestLevel = 1
		MobName = "Swan Pirate"
		Mon = "Swan Pirate"
		LevelRequire = 775
	end
	MobName = MobName:sub(1,#MobName)
	if not MobName:find("Lv") then
		for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
			MonLV = string.match(v.Name, "%d+")
			if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
				MobName = v.Name
			end
		end
	end
	if not MobName:find("Lv") then
		for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
			MonLV = string.match(v.Name, "%d+")
			if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
				MobName = v.Name
				Mon = a
			end
		end
	end

	local matchingCFrames = {}
	local result = string.gsub(MobName, "Lv. ", "")
	local result2 = string.gsub(result, "[%[%]]", "")
	local result3 = string.gsub(result2, "%d+", "")
	local result4 = string.gsub(result3, "%s+", "")
	
	for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
		if v.Name == result4 then
			table.insert(matchingCFrames, v.CFrame)
		else
			table.insert(matchingCFrames, nil)
		end
		MobCFrame = matchingCFrames
	end
	
	return {
		[1] = QuestLevel,
		[2] = NPCPosition,
		[3] = MobName,
		[4] = QuestName,
		[5] = LevelRequire,
		[6] = Mon,
		[7] = MobCFrame,
		[8] = MonQ,
		[9] = MobCFrameNuber
	}
end



function CheckBossQuest()
if World1 then
if SelectBoss == "The Gorilla King" then
BossMon = "The Gorilla King"
NameBoss = 'The Gorrila King'
NameQuestBoss = "JungleQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$2,000\n7,000 Exp."
CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
elseif SelectBoss == "Bobby" then
BossMon = "Bobby"
NameBoss = 'Bobby'
NameQuestBoss = "BuggyQuest1"
QuestLvBoss = 3
RewardBoss = "Reward:\n$8,000\n35,000 Exp."
CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
elseif SelectBoss == "The Saw" then
BossMon = "The Saw"
NameBoss = 'The Saw'
CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
elseif SelectBoss == "Yeti" then
BossMon = "Yeti"
NameBoss = 'Yeti'
NameQuestBoss = "SnowQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
elseif SelectBoss == "Mob Leader" then
BossMon = "Mob Leader"
NameBoss = 'Mob Leader'
CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
elseif SelectBoss == "Vice Admiral" then
BossMon = "Vice Admiral"
NameBoss = 'Vice Admiral'
NameQuestBoss = "MarineQuest2"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
elseif SelectBoss == "Saber Expert" then
NameBoss = 'Saber Expert'
BossMon = "Saber Expert"
CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
elseif SelectBoss == "Warden" then
BossMon = "Warden"
NameBoss = 'Warden'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 1
RewardBoss = "Reward:\n$6,000\n850,000 Exp."
CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Chief Warden" then
BossMon = "Chief Warden"
NameBoss = 'Chief Warden'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Swan" then
BossMon = "Swan"
NameBoss = 'Swan'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Magma Admiral" then
BossMon = "Magma Admiral"
NameBoss = 'Magma Admiral'
NameQuestBoss = "MagmaQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
elseif SelectBoss == "Fishman Lord" then
BossMon = "Fishman Lord"
NameBoss = 'Fishman Lord'
NameQuestBoss = "FishmanQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
elseif SelectBoss == "Wysper" then
BossMon = "Wysper"
NameBoss = 'Wysper'
NameQuestBoss = "SkyExp1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
elseif SelectBoss == "Thunder God" then
BossMon = "Thunder God"
NameBoss = 'Thunder God'
NameQuestBoss = "SkyExp2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
elseif SelectBoss == "Cyborg" then
BossMon = "Cyborg"
NameBoss = 'Cyborg'
NameQuestBoss = "FountainQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
elseif SelectBoss == "Ice Admiral" then
BossMon = "Ice Admiral"
NameBoss = 'Ice Admiral'
CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
elseif SelectBoss == "Greybeard" then
BossMon = "Greybeard"
NameBoss = 'Greybeard'
CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
end
end
if World2 then
if SelectBoss == "Diamond" then
BossMon = "Diamond"
NameBoss = 'Diamond'
NameQuestBoss = "Area1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
elseif SelectBoss == "Jeremy" then
BossMon = "Jeremy"
NameBoss = 'Jeremy'
NameQuestBoss = "Area2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
elseif SelectBoss == "Fajita" then
BossMon = "Fajita"
NameBoss = 'Fajita'
NameQuestBoss = "MarineQuest3"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
elseif SelectBoss == "Don Swan" then
BossMon = "Don Swan"
NameBoss = 'Don Swan'
CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
elseif SelectBoss == "Smoke Admiral" then
BossMon = "Smoke Admiral"
NameBoss = 'Smoke Admiral'
NameQuestBoss = "IceSideQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
elseif SelectBoss == "Awakened Ice Admiral" then
BossMon = "Awakened Ice Admiral"
NameBoss = 'Awakened Ice Admiral'
NameQuestBoss = "FrostQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
elseif SelectBoss == "Tide Keeper" then
BossMon = "Tide Keeper"
NameBoss = 'Tide Keeper'
NameQuestBoss = "ForgottenQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
elseif SelectBoss == "Darkbeard" then
BossMon = "Darkbeard"
NameBoss = 'Darkbeard'
CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
elseif SelectBoss == "Cursed Captain" then
BossMon = "Cursed Captain"
NameBoss = 'Cursed Captain'
CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
elseif SelectBoss == "Order" then
BossMon = "Order"
NameBoss = 'Order'
CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
end
end
if World3 then
if SelectBoss == "Stone" then
BossMon = "Stone"
NameBoss = 'Stone'
NameQuestBoss = "PiratePortQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
elseif SelectBoss == "Island Empress" then
BossMon = "Island Empress"
NameBoss = 'Island Empress'
NameQuestBoss = "AmazonQuest2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
elseif SelectBoss == "Kilo Admiral" then
BossMon = "Kilo Admiral"
NameBoss = 'Kilo Admiral'
NameQuestBoss = "MarineTreeIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
elseif SelectBoss == "Captain Elephant" then
BossMon = "Captain Elephant"
NameBoss = 'Captain Elephant'
NameQuestBoss = "DeepForestIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
elseif SelectBoss == "Beautiful Pirate" then
BossMon = "Beautiful Pirate"
NameBoss = 'Beautiful Pirate'
NameQuestBoss = "DeepForestIsland2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
elseif SelectBoss == "Cake Queen" then
BossMon = "Cake Queen"
NameBoss = 'Cake Queen'
NameQuestBoss = "IceCreamIslandQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
elseif SelectBoss == "Longma" then
BossMon = "Longma"
NameBoss = 'Longma'
CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
elseif SelectBoss == "Soul Reaper" then
BossMon = "Soul Reaper"
NameBoss = 'Soul Reaper'
CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
elseif SelectBoss == "rip_indra True Form" then
BossMon = "rip_indra True Form"
NameBoss = 'rip_indra True Form'
CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
end
end
end

function AutoHaki()
	if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
	end
end

function EquipWeapon(ToolSe)
	if not _G.NotAutoEquip then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
			wait(.1)
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
		end
	end
end

function UnEquipWeapon(Weapon)
	if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		_G.NotAutoEquip = true
		wait(.5)
		game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
		wait(.1)
		_G.NotAutoEquip = false
	end
end

-- [CheckMasteryWeapon]

function CheckMasteryWeapon(L_141_arg0, L_142_arg1)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(L_141_arg0) then
		if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(L_141_arg0).Level.Value) < tonumber(L_142_arg1) then
			return "true DownTo"
		elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(L_141_arg0).Level.Value) >= tonumber(L_142_arg1) then
			return "true UpTo"
		end
	end
	if game.Players.LocalPlayer.Character:FindFirstChild(L_141_arg0) then
		if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(L_141_arg0).Level.Value) < tonumber(L_142_arg1) then
			return "true DownTo"
		elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(L_141_arg0).Level.Value) >= tonumber(L_142_arg1) then
			return "true UpTo"
		end
	end
	return "else"
end

--[GetWeaponInventory]

function GetWeaponInventory(L_143_arg0)
	for L_144_forvar0, L_145_forvar1 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if type(L_145_forvar1) == "table" then
			if L_145_forvar1.Type == "Sword" then
				if L_145_forvar1.Name == L_143_arg0 then
					return true
				end
			end
		end
	end
	return false
end

-- [GetMaterial]

function GetMaterial(L_146_arg0)
	for L_147_forvar0, L_148_forvar1 in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if type(L_148_forvar1) == "table" then
			if L_148_forvar1.Type == "Material" then
				if L_148_forvar1.Name == L_146_arg0 then
					return L_148_forvar1.Count
				end
			end
		end
	end
	return 0
end

function GetFightingStyle(L_136_arg0)
	ReturnText = ""
	for L_137_forvar0 , L_138_forvar1 in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if L_138_forvar1:IsA("Tool") then
			if L_138_forvar1.ToolTip == L_136_arg0 then
				ReturnText = L_138_forvar1.Name
			end
		end
	end
	for L_139_forvar0 , L_140_forvar1 in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if L_140_forvar1:IsA("Tool") then
			if L_140_forvar1.ToolTip == L_136_arg0 then
				ReturnText = L_140_forvar1.Name
			end
		end
	end
	if ReturnText ~= "" then
		return ReturnText
	else
		return "Not Have"
	end
end

function Com(com,...)
	local Remote = game:GetService('ReplicatedStorage').Remotes:FindFirstChild("Comm"..com)
	if Remote:IsA("RemoteEvent") then
		Remote:FireServer(...)
	elseif Remote:IsA("RemoteFunction") then
		Remote:InvokeServer(...)
	end
end

-- [Tween Functions]
local function TweenMax(...)
	local RealtargetPos = {
		...
	}
	local targetPos = RealtargetPos[1]
	local Pos
	if type(targetPos) == "vector" then
		Pos = CFrame.new(targetPos)
	elseif type(targetPos) == "userdata" then
		Pos = targetPos
	elseif type(targetPos) == "number" then
		Pos = CFrame.new(unpack(RealtargetPos))
	end
	local tweenfunc = {}
	local Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
	if Distance < 250 then
		Speed = 399
	elseif Distance < 330 then
		Speed = 375
	elseif Distance < 550 then
		Speed = 370
	elseif Distance < 800 then
		Speed = 369
	elseif Distance >= 1500 then
		Speed = 360
	end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((Pos.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude / Speed, Enum.EasingStyle.Linear)
	local L_107_, L_108_ = pcall(function()
		tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {
			CFrame = Pos
		})
		tween:Play()
	end)
	function tweenfunc:Stop()
		tween:Cancel()
	end 
	function tweenfunc:Wait()
		tween.Completed:Wait()
	end 
	return tweenfunc
end

local function TweenM(...)
	local RealtargetPos = {
		...
	}
	local targetPos = RealtargetPos[1]
	local p
	if type(targetPos) == "vector" then
		p = CFrame.new(targetPos)
	elseif type(targetPos) == "userdata" then
		p = targetPos
	elseif type(targetPos) == "number" then
		p = CFrame.new(unpack(RealtargetPos))
	end
	if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then
		if tween then
			tween:Cancel()
		end
		repeat
			wait()
		until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0;
		wait(0.2)
	end
	local tweenfunc = {}
	local Distance = (p.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
	if Distance < 250 then
		Speed = 499
	elseif Distance < 330 then
		Speed = 378
	elseif Distance < 550 then
		Speed = 373
	elseif Distance < 800 then
		Speed = 370
	elseif Distance >= 1500 then
		Speed = 363
	end
	if _G.Settings.Bypass then
		if Distance > 3000 and not AutoFarmMaterial and not _G.Settings.Auto_God_Human and not _G.Settings.Auto_Raids and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
			pcall(function()
				tween:Cancel()
				fkwarp = false
				if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("spawnPoint").Value == tostring(GetIsLand(p)) then 
					wait(.1)
					Com("F_", "TeleportTospawn")
				elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastspawnPoint").Value == tostring(GetIsLand(p)) then
					game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
					wait(0.1)
					repeat
						wait()
					until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
				else
					if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
						if fkwarp == false then
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
						end
						fkwarp = true
					end
					wait(.08)
					game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
					repeat
						wait()
					until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
					wait(.1)
					Com("F_", "SetspawnPoint")
				end
				wait(0.2)
				return
			end)
		end
	end
	local tween_s = game:service"TweenService"
	local info = TweenInfo.new((p.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude / Speed, Enum.EasingStyle.Linear)
	local L_107_, L_108_ = pcall(function()
		tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {
			CFrame = p
		})
		tween:Play()
	end)
	function tweenfunc:Stop()
		tween:Cancel()
	end 
	function tweenfunc:Wait()
		tween.Completed:Wait()
	end 
	return tweenfunc
end
function bBTPP(xxxxx)
	if _G.Settings.Bypass and not _G.Settings.Fast_Farm_Level and (xxxxx.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 and not AutoFarmMaterial and not _G.Settings.Auto_God_Human and not _G.Settings.Auto_Raids and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
		BTP(xxxxx)
		game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
		wait(0.1)
		game.Players.LocalPlayer.Character.Head:Destroy()
		repeat wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xxxxx
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint") 
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xxxxx
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint") 
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xxxxx
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint")
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xxxxx
		until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
	end
end
local function HandleNoclip()
	if _G.Auto_Farm_Levelx  or _G.Settings.Auto_Farm_Boss_Hallow or _G.Settings.Auto_Farm_Bone or _G.Settings.Auto_Buddy_Swords or _G.Settings.Auto_Cake_Prince or _G.AutoFactory or _G.Settings.Auto_Raids or _G.Settings.Auto_Next_Place or _G.Settings.Auto_Raids_Kill_Mon or _G.AutoFarmBounty or _G.Safe_Mode or _G.Auto_Kill_Ply or _G.TeleportPly or getgenv().AutoObservation or getgenv().Auto_Farm_Chest or getgenv().FarmChestTween or getgenv().ChestFarm or _G.Evo_Race_V2 or _G.Auto_Dark_Coat or _G.Auto_Farm_law_Sword or _G.Auto_Bartilo_Quest or _G.Auto_New_World2 or _G.Settings.Auto_Next_Place or _G.Settings.Auto_Raids or _G.Auto_Farm_Level or _G.AutoObservation or _G.TPNPCDF or _G.Auto_Kill_Player or AutoFarmMaterial or _G.AutoBuddySwords or _G.AutoCavander or _G.Bboat or _G.TPTOBOAT or _G.AutoEvent or _G.QRepairBoat or _G.QRepairBoat2 or _G.WoodPlank or _G.AutoMirageIsland or _G.Auto_Gear or _G.TptoKisuneIsland  or _G.NeareastFarm or _G.TptoKisuneshrine or _G.AutoFarmBossHallow or _G.Auto_Yama or _G.Auto_Sea_King or _G.Auto_Dack_Coat or _G.Auto_Rip_Indar or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_All_Sword or _G.Auto_Awakening_One_Quest or _G.Auto_Lever_UnLock or _G.Auto_Complete_Trial or _G.Auto_Farm_Mastery_Fruit or Auto_Mirage_Island or Auto_Gear or _G.Auto_Farm_All_Boss or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.Auto_Castle_Raid or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law then
		if not game.Workspace:FindFirstChild("Part") then
			local Part = Instance.new("Part")
			Part.Name = "Part"
			Part.Parent = game.Workspace
			Part.Anchored = true
			Part.Transparency = 1
			Part.Size = Vector3.new(50, 0.5, 50)
		else
			game.Workspace.Part.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.8, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
		end
		if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			local Noclip = Instance.new("BodyVelocity")
			Noclip.Name = "BodyClip"
			Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
			Noclip.MaxForce = Vector3.new(100000, 100000, 100000)
			Noclip.Velocity = Vector3.new(0, 0, 0)
		end
		for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end
	else
		if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
		end
	end
end

spawn(function()
	while true do
		wait() -- หยุดการทำงานเพื่อให้สิ่งที่เป็นตัวเลขกับบิตของคอมพิวเตอร์ได้เข้าคิวตามที่เข้าใจได้ดีขึ้น
		HandleNoclip()
	end
end)

function Tween(...)
    local RealtargetPos = {...}
    local targetPos = RealtargetPos[1]
    local p
    if type(targetPos) == "vector" then
        p = CFrame.new(targetPos)
    elseif type(targetPos) == "userdata" then
        p = targetPos
    elseif type(targetPos) == "number" then
        p = CFrame.new(unpack(RealtargetPos))
    end

    -- เช็คว่าผู้เล่นมีชีวิตหรือไม่ ถ้าไม่มีให้รอจนกว่าผู้เล่นจะมีชีวิตกลับ
    while game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 do
        wait()
    end

    -- เช็คว่าผู้เล่นอยู่ใกล้พิกัดที่ต้องการหรือไม่ ถ้าใกล้กว่า 50 หน่วยให้ย้ายตัวไปที่พิกัดนั้น
    if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 40 then 
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
    end

    -- คำนวณความห่างระหว่างตำแหน่งปัจจุบันและตำแหน่งปลายทาง
    local Distance = (p.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
    local Speed
    local randomNumber = math.random(365, 380)
    if Distance < 256 then
        Speed = 500
    elseif Distance < 334 then
        Speed = 389
    elseif Distance < 556 then
        Speed = 378
    elseif Distance < 750 then
        Speed = randomNumber
    elseif Distance >= 1000 then
        Speed = randomNumber
    end


    -- กำหนดค่า TweenInfo และเริ่มเอฟเฟกต์ Tween
    local B = TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear)
    local z = game:GetService("TweenService")
    local q = z:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], B, {CFrame = p})
    q:Play()

if _G.Settings.Bypass then
    if Distance > 3000 and not AutoFarmMaterial and not _G.Settings.Auto_God_Human and not _G.Settings.Auto_Raids and not (
        game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or 
        game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or 
        game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or 
        game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or 
        game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or 
        game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or 
        game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or 
        game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")
    ) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
        pcall(function()
            tween:Cancel()
            fkwarp = false
            if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("spawnPoint").Value == tostring(GetIsLand(p)) then 
                wait(.1)
                Com("F_", "TeleportTospawn")
            elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastspawnPoint").Value == tostring(GetIsLand(p)) then
                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                wait(0.1)
                repeat
                    wait()
                until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
            else
                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                    if fkwarp == false then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                    fkwarp = true
                end
                wait(.08)
                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                repeat
                    wait()
                until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                wait(.1)
                Com("F_", "SetspawnPoint")
            end
            wait(0.2)
            return
        end)
    end
end
    -- สร้างตัวแปรเก็บฟังก์ชันของ Tween เพื่อให้สามารถหยุดหรือรอได้
    local tweenfunc = {}
    function tweenfunc:Stop()
        q:Cancel()
    end 
    function tweenfunc:Wait()
        q.Completed:Wait()
    end 

    return tweenfunc
end

local function GetIsLand(...)
	local RealtargetPos = {...}
	local targetPos = RealtargetPos[1]
	local RealTarget
	if type(targetPos) == "vector" then
		RealTarget = targetPos
	elseif type(targetPos) == "userdata" then
		RealTarget = targetPos.Position
	elseif type(targetPos) == "number" then
		RealTarget = CFrame.new(unpack(RealtargetPos))
		RealTarget = RealTarget.p
	end
	local ReturnValue
	local CheckInOut = math.huge;
	if game.Players.LocalPlayer.Team then
		for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
			local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
			if ReMagnitude < CheckInOut then
				CheckInOut = ReMagnitude;
				ReturnValue = v.Name
			end
		end
		if ReturnValue then
			return ReturnValue
		end 
	end
end
	local function tweenModel(model, goToCFrame)
		local owner = model:FindFirstChild("Owner")
		if owner and owner:IsA("ObjectValue") and owner.Value then
			local ownerName = owner.Value.Name
			if ownerName == game.Players.LocalPlayer.Name then
				for _, part in pairs(model:GetDescendants()) do
					if part:IsA("BasePart") then
						local TweenService = game:GetService("TweenService")
						local info = TweenInfo.new((part.Position - goToCFrame.Position).Magnitude / 200, Enum.EasingStyle.Linear)
						local tween = TweenService:Create(part, info, { CFrame = goToCFrame })
						tween:Play()
                        if _G.stpboat then
                            tween:Cancel()
                        end
                        function StopBoatF()
                            tween:Cancel()
                        end
					end
				end
			end
		end
	end
	
	function StopTween(target)
		if not target then
			tot:Cancel()
			_G.StopTween = true
			_G.UseSkill = false
			if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
				game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
			end
			wait(0.2)
			_G.StopTween = false
			_G.Clip = false
		end
		if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
			game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
		end
	end

function UseCode(Text)
	game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
end

function SkyJumpNoCoolDown()
	if _G.Infinit_SkyJump then
		for i,v in next, getgc() do
			if game.Players.LocalPlayer.Character.Geppo then
				if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Geppo then
					for i2,v2 in next, getupvalues(v) do
						if tostring(v2) == "0" then
							repeat wait(.1)
								setupvalue(v,i2,0)
							until not _G.Infinit_SkyJump
						end
					end
				end
			end
		end
	end
end

function InfAbility()
	if _G.Infinit_Ability then
		if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			local inf = Instance.new("ParticleEmitter")
			inf.Acceleration = Vector3.new(0,0,0)
			inf.Archivable = true
			inf.Drag = 20
			inf.EmissionDirection = Enum.NormalId.Top
			inf.Enabled = true
			inf.Lifetime = NumberRange.new(0.2,0.2)
			inf.LightInfluence = 0
			inf.LockedToPart = true
			inf.Name = "Agility"
			inf.Rate = 500

			inf.Size = NumberSequence.new(0.50,0.20)
			inf.RotSpeed = NumberRange.new(999, 9999)
			inf.Rotation = NumberRange.new(0, 0)
			inf.Speed = NumberRange.new(35, 35)
			inf.SpreadAngle = Vector2.new(360,360)
			inf.Texture = "rbxassetid://14300572370"
			inf.VelocityInheritance = 0
			inf.ZOffset = 2
			inf.Transparency = NumberSequence.new(0)
			inf.Color = ColorSequence.new(Color3.fromRGB(128, 0, 255),Color3.fromRGB(128, 0, 255))
			inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
		end
	else
		if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
			game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
		end
	end
end

_G.Dodge_No_CoolDown = false
function DodgeNoCoolDown()
	if _G.Dodge_No_CoolDown then
		for i,v in next, getgc() do
			if game.Players.LocalPlayer.Character.Dodge then
				if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
					for i2,v2 in next, getupvalues(v) do
						if tostring(v2) == "0.4" then
							repeat wait(.1)
								setupvalue(v,i2,0)
							until not _G.Dodge_No_CoolDown
						end
					end
				end
			end
		end
	end
end

if _G.Chest_Lock == nil then
	_G.Chest_Lock = 50
end
C_H_H = 0
if _G.Auto_Dark_Coat then
	Auto_Dark_Coat = true
end
function Chest_100()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
			_G.Chest_100 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
			_G.Chest_100 = v
			return
		end
	end
end
function Chest_500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
			_G.Chest_500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
			_G.Chest_500 = v
			return
		end
	end
end
function Chest_1000()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
			_G.Chest_1000 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
			_G.Chest_1000 = v
			return
		end
	end
end
function Chest_1500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
			_G.Chest_1500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500 then
			_G.Chest_1500 = v
			return
		end
	end
end
function Chest_2000()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
			_G.Chest_2000 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
			_G.Chest_2000 = v
			return
		end
	end
end
function Chest_2500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
			_G.Chest_2500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
			_G.Chest_2500 = v
			return
		end
	end
end
function Chest_3500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
			_G.Chest_3500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3500 then
			_G.Chest_3500 = v
			return
		end
	end
end
function Chest_4500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			_G.Chest_4500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then
			_G.Chest_4500 = v
			return
		end
	end
end
function Chest_5500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
			_G.Chest_5500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5500 then
			_G.Chest_5500 = v
			return
		end
	end
end
function Chest_6500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
			_G.Chest_6500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6500 then
			_G.Chest_6500 = v
			return
		end
	end
end
function Chest_7500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
			_G.Chest_7500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 7500 then
			_G.Chest_7500 = v
			return
		end
	end
end
function Chest_9500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
			_G.Chest_9500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 9500 then
			_G.Chest_9500 = v
			return
		end
	end
end
function Chest_10500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
			_G.Chest_10500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10500 then
			_G.Chest_10500 = v
			return
		end
	end
end
function Chest_12500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
			_G.Chest_12500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 12500 then
			_G.Chest_12500 = v
			return
		end
	end
end
function Chest_15500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
			_G.Chest_15500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15500 then
			_G.Chest_15500 = v
			return
		end
	end
end
function Chest_17500()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		if v.Name == "Chest1" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
			_G.Chest_17500 = v
			return
		elseif v.Name == "Chest2" and (v.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 17500 then
			_G.Chest_17500 = v
			return
		end
	end
end

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function InfinitEnergy()
	game:GetService'Players'.LocalPlayer.Character.Energy.Changed:connect(function()
		if _G.Infinit_Energy then
			LocalPlayer.Character.Energy.Value = originalstam
		end 
	end)
end

function RemoveSpaces(str)
	return str:gsub(" Fruit", "")
end

local function formatNumber(number)
	local i, k, j = tostring(number):match("(%-?%d?)(%d*)(%.?.*)")
	return i..k:reverse():gsub("(%d%d%d)", "%1,"):reverse()..j
end
---------------------------------------------------------------

--[[spawn(function()
	pcall(function() --velocity
		game:GetService("RunService").Stepped:Connect(function()
			if _G.Auto_Farm_Levelx  or _G.Settings.Auto_Farm_Boss_Hallow or _G.Settings.Auto_Farm_Bone or _G.Settings.Auto_Buddy_Swords or _G.Settings.Auto_Cake_Prince or _G.AutoFactory or _G.Settings.Auto_Raids or _G.Settings.Auto_Next_Place or _G.Settings.Auto_Raids_Kill_Mon or _G.AutoFarmBounty or _G.Safe_Mode or _G.Auto_Kill_Ply or _G.TeleportPly or getgenv().AutoObservation or getgenv().Auto_Farm_Chest or getgenv().FarmChestTween or getgenv().ChestFarm or _G.Evo_Race_V2 or _G.Auto_Dark_Coat or _G.Auto_Farm_law_Sword or _G.Auto_Bartilo_Quest or _G.Auto_New_World2 or _G.Settings.Auto_Next_Place or _G.Settings.Auto_Raids or _G.Auto_Farm_Level or _G.AutoObservation or _G.TPNPCDF or _G.Auto_Kill_Player or AutoFarmMaterial or _G.AutoBuddySwords or _G.AutoCavander or _G.Bboat or _G.TPTOBOAT or _G.AutoEvent or _G.QRepairBoat or _G.QRepairBoat2 or _G.WoodPlank or _G.AutoMirageIsland or _G.Auto_Gear or _G.TptoKisuneIsland  or _G.NeareastFarm or _G.TptoKisuneshrine or _G.AutoFarmBossHallow or _G.Auto_Yama or _G.Auto_Sea_King or _G.Auto_Dack_Coat or _G.Auto_Rip_Indar or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_All_Sword or _G.Auto_Awakening_One_Quest or _G.Auto_Lever_UnLock or _G.Auto_Complete_Trial or _G.Auto_Farm_Mastery_Fruit or Auto_Mirage_Island or Auto_Gear or _G.Auto_Farm_All_Boss or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.Auto_Castle_Raid or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law then
				if not game:GetService("Workspace"):FindFirstChild("Part") then
					local Part = Instance.new("Part")
					Part.Name = "Part"
					Part.Parent = game.Workspace
					Part.Anchored = true
					Part.Transparency = 1
					Part.Size = Vector3.new(50,0.5,50)
				elseif game:GetService("Workspace"):FindFirstChild("Part") then
					game.Workspace["Part"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.8,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
				end
				if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity")
					Noclip.Name = "BodyClip"
					Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
					Noclip.MaxForce = Vector3.new(100000,100000,100000)
					Noclip.Velocity = Vector3.new(0,0,0)
				end
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false    
					end
				end
			else	
				if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
				end
			end

		end)
	end)
end)]]

--[[spawn(function()
	pcall(function()
		game:GetService("RunService").Stepped:Connect(function()
			if _G.Settings.Auto_Farm_Boss_Hallow or _G.Settings.Auto_Farm_Bone or _G.Settings.Auto_Buddy_Swords or _G.Settings.Auto_Cake_Prince or _G.AutoFactory or _G.Settings.Auto_Raids or _G.Settings.Auto_Next_Place or _G.Settings.Auto_Raids_Kill_Mon or _G.AutoFarmBounty or _G.Safe_Mode or _G.Auto_Kill_Ply or _G.TeleportPly or _G.NOCLIP or getgenv().AutoObservation or getgenv().Auto_Farm_Chest or getgenv().FarmChestTween or getgenv().ChestFarm or _G.Evo_Race_V2 or _G.Auto_Dark_Coat or _G.Auto_Farm_law_Sword or _G.Auto_Bartilo_Quest or _G.Auto_New_World2 or _G.Settings.Auto_Raids or _G.Settings.Auto_Next_Place or _G.Auto_Farm_Level or _G.AutoObservation or _G.TPNPCDF or _G.Auto_Kill_Player or AutoFarmMaterial or _G.AutoBuddySwords or _G.Bboat or _G.TPTOBOAT or _G.AutoEvent or _G.QRepairBoat or _G.QRepairBoat2 or _G.WoodPlank or _G.AutoCavander or _G.TPNPCDF or _G.AutoMirageIsland or _G.Auto_Gear or _G.TptoKisuneIsland or _G.NeareastFarm or _G.TptoKisuneshrine or _G.AutoFarmBossHallow or _G.Auto_Yama or _G.Auto_Sea_King or _G.Auto_Dack_Coat or _G.Auto_Rip_Indar or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_All_Sword or _G.Auto_Awakening_One_Quest or _G.Auto_Farm_Mastery_Fruit or _G.Auto_Lever_UnLock or _G.Auto_Complete_Trial or Auto_Mirage_Island or Auto_Gear or _G.Auto_Farm_All_Boss or _G.Auto_New_World or _G.Auto_Third_World or _G.Auto_Farm_Chest or _G.Auto_Farm_Boss or _G.Auto_Castle_Raid or _G.Auto_Elite_Hunter or _G.Auto_Cake_Prince or _G.Auto_Farm_All_Boss or _G.Auto_Saber or _G.Auto_Pole or _G.Auto_Farm_Scrap_and_Leather or _G.Auto_Farm_Angel_Wing or _G.Auto_Factory_Farm or _G.Auto_Farm_Ectoplasm or _G.Auto_Bartilo_Quest or _G.Auto_Rengoku or _G.Auto_Farm_Radioactive or _G.Auto_Farm_Vampire_Fang or _G.Auto_Farm_Mystic_Droplet or _G.Auto_Farm_GunPowder or _G.Auto_Farm_Dragon_Scales or _G.Auto_Evo_Race_V2 or _G.Auto_Swan_Glasses or _G.Auto_Dragon_Trident or _G.Auto_Soul_Reaper or _G.Auto_Farm_Fish_Tail or _G.Auto_Farm_Mini_Tusk or _G.Auto_Farm_Magma_Ore or _G.Auto_Farm_Bone or _G.Auto_Farm_Conjured_Cocoa or _G.Auto_Open_Dough_Dungeon or _G.Auto_Rainbow_Haki or _G.Auto_Musketeer_Hat or _G.Auto_Holy_Torch or _G.Auto_Canvander or _G.Auto_Twin_Hook or _G.Auto_Serpent_Bow or _G.Auto_Fully_Death_Step or _G.Auto_Fully_SharkMan_Karate or _G.Teleport_to_Player or _G.Auto_Kill_Player_Melee or _G.Auto_Kill_Player_Gun or _G.Start_Tween_Island or _G.Auto_Next_Island or _G.Auto_Kill_Law then
				
			end
		end)
	end)
end)
]]

local function Bypass(Position)
	local CFramePos = Position
	_G.StopTween =  true
	if W3 then
		if (CFramePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 4000 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5076.60107, 314.54129, -3152.13086, 0.351963997, -4.56893581e-08, -0.93601352, 6.84364423e-08, 1, -2.30789325e-08, 0.93601352, -5.59344855e-08, 0.351963997))
		end
	end
	game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)   
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
	_G.StopTween = false
	return
end

function TPPlayer(Point)
	TweeSpeed = 300
	local LocalPlayer = game.Players.LocalPlayer 
	TweenPlay = (Point.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	pcall(function() 
			tot = game:GetService("TweenService"):Create(LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(TweenPlay/TweeSpeed, Enum.EasingStyle.Linear),{CFrame = Point})
	end);tot:Play()
	if TweenPlay >= 1200 then
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)   
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
		wait(.2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point * CFrame.new(0,50,0)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		wait(.1)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
		wait(0.5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		_G.Clip = false
	elseif TweenPlay <= 300 then
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
	end
	if _G.StopTween == true then tot:Cancel();_G.Clip = false end
	if _G.StopTween then
		tot:Cancel()
		BringMobFarm = false
		UseSkillGun = false
		_G.UseSkill = false
	elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
		tot:Play()
	end
end	

function Check_Sword(Sword_Name)
	for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
		if (v.Type == "Sword") then
			if v.Name == Sword_Name then
				return true
			end
		end
	end
end

loadstring(game:HttpGet("https://pastebin.com/raw/QwxceBi7"))()

print("CombatFramework")
loadstring(game:HttpGet("https://pastebin.com/raw/zB5pw6tL"))()
--loadstring(game:HttpGet("https://pastebin.com/raw/E33gQ5jc"))() --_G.FastAttack = value FastAttackSpeed = value
----loadstring(game:HttpGet("https://raw.githubusercontent.com/NaJaxHub/ser/main/fast-obf-3"))() --open
--loadstring(game:HttpGet("https://raw.githubusercontent.com/NaJaxHub/ser/main/fast-obf-2"))()
coroutine.wrap(function()
	while task.wait() do --.1
		local ac = CombatFrameworkR.activeController
		if ac and ac.equipped then
			if _G.FastAttack2 then
				AttackFunction()
					if tick() - cooldownfastattack > math.huge then
						wait(0.1)
						cooldownfastattack = tick()
					end
				--if _G.Settings.Configs["Fast Attack Type"] == "Normal" then
					--if tick() - cooldownfastattack > .9 then wait(.1) cooldownfastattack = tick() end
				--elseif _G.Settings.Configs["Fast Attack Type"] == "Fast" then
					if tick() - cooldownfastattack > 1.5 then wait(.01) cooldownfastattack = tick() end
				--elseif _G.Settings.Configs["Fast Attack Type"] == "Slow" then
				--	if tick() - cooldownfastattack > .3 then wait(.7) cooldownfastattack = tick() end
				--end
				--ac:attack()--
			elseif _G.FastAttack2 == false then
				if ac.hitboxMagnitude ~= 55 then
					ac.hitboxMagnitude = 55
				end
				--ac:attack()
			end
		end
	end
end)()
local CombatFrameworkCHATGPT = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
if Camera then
    Camera:Stop()
end
local function AttackFunction()
    local ac = CombatFramework.activeController
    if ac and ac.equipped then
        ac:attack()
    end
end

coroutine.wrap(function()
	while task.wait() do --.1
        local activeControllerCHATGPT = getupvalue(CombatFrameworkCHATGPT, 2)['activeController']
        if _G.FastAttack3 and activeControllerCHATGPT and activeControllerCHATGPT.timeToNextAttack then
            activeControllerCHATGPT.timeToNextAttack = 0
            activeControllerCHATGPT.hitboxMagnitude = 35
            activeControllerCHATGPT:attack()
			AttackFunction()  -- เรียกใช้ AttackFunction() ใน coroutine
        end
    end
end)()


print("End script")
--loadstring(game:HttpGet("https://raw.githubusercontent.com/NaJaxHub/ser/main/OBF-Fast.lua"))() -- fast |  ตีเร็ว

--[[
loadstring(game:HttpGet("https://pastebin.com/raw/7FwSam5m"))()
]]--script



local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService('VirtualUser')
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)

local RigController = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]
local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)

local cdnormal = 0
local Animation = Instance.new("Animation")

Attack = function()
    local ac = SeraphFrame.activeController
    if not ac or not ac.equipped then
        return
    end
    
    if tick() - cdnormal > 0.9 then  -- ปรับเวลาคูลดาวน์ลงมาเหมาะสม
        ac:Attack()
        cdnormal = tick()
    else
        Animation.AnimationId = ac.anims.basic[2]
        ac.humanoid:LoadAnimation(Animation):Play(1, 1)  -- แก้เป็น (1,1) เพื่อให้เล่นอนิเมชันแบบเต็มรูปแบบ
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getAllBladeHits(77), 3, "") -- ส่งสัญญาณโดยให้มีการเรียกใช้ฟังก์ชันที่มีความสมดุลกัน
    end
end

spawn(function()
    while wait(0) do
        if _G.FastAttack2 then
            if b - tick() > 0.3 then
                b = tick()
            end
            pcall(function()
                local ac = SeraphFrame.activeController
                if ac and ac.equipped then
                    ac:Attack()
                    cdnormal = tick()
				else
                    Animation.AnimationId = ac.anims.basic[2]
                    ac.humanoid:LoadAnimation(Animation):Play(0.01, 0.01)  -- แก้เป็น (1,1) เพื่อให้เล่นอนิเมชันแบบเต็มรูปแบบ
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getAllBladeHits(77), 2, "") -- ส่งสัญญาณโดยให้มีการเรียกใช้ฟังก์ชันที่มีความสมดุลกัน
                end
            end)
        end
    end
end)

local function Attack()
    local ac = RigControllerR.activeController
    if not ac or not ac.equipped then
        return
    end
    if tick() - cdnormal > 0.1 then  -- ปรับเวลาคูลดาวน์ลงมาเหมาะสม
        ac:Attack()
        cdnormal = tick()
    else
        Animation.AnimationId = ac.anims.basic[2]
        ac.humanoid:LoadAnimation(Animation):Play(1, 1)  -- เล่นอนิเมชันแบบเต็มรูปแบบ
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getAllBladeHits(77), 3, "") -- ส่งสัญญาณโดยให้มีการเรียกใช้ฟังก์ชันที่มีความสมดุลกัน
    end
end

local Time = 1
local AttackRandom = 2
spawn(function()
	while wait(1) do
		AttackRandom = math.random(1,4)
	end
end)

function Boost()
	spawn(function()
		if SeraphFrame.activeController and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
			game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
		end
	end)
end

local cdnormal = 0
local Animation = Instance.new("Animation")
local CooldownFastAttack = 0.000001 -- ลดค่าเวลาคูลดาวน์ลง
Attack = function()
	local ac = SeraphFrame.activeController
	if not ac or not ac.equipped then
		return
	end
	if tick() - cdnormal > 0 then
		ac:attack()
		cdnormal = tick()
	else
		Animation.AnimationId = ac.anims.basic[2]
		ac.humanoid:LoadAnimation(Animation):Play(1, 1) -- แก้เป็น (1,1)
		game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 1, "")

		if AttackRandom == 2 then
			debug.setupvalue(ac.attack, 5, 55495)
			debug.setupvalue(ac.attack, 6, 1892665)
			debug.setupvalue(ac.attack, 4, 907772)
			debug.setupvalue(ac.attack, 7, 14) wait(.1)
		end
		if AttackRandom == 1 or AttackRandom == 3 or AttackRandom == 4 then
			wait(0.05) -- ลดเวลาที่ต้องรอลง
		elseif AttackRandom == 2 then
			wait(0.02) -- ลดเวลาที่ต้องรอลง
		end
	end
	for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
		for _, character in ipairs(workspace.Characters:GetChildren()) do
			if character.Name == player.Name and character.Name ~= game.Players.LocalPlayer.Name then
				if (character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60 then
					if #workspace.Characters:GetChildren() >= 1 then
						wait(0.05) -- ลดเวลาที่ต้องรอลง
					else
						wait(0.1) -- ลดเวลาที่ต้องรอลง
					end
				end
			end
		end
	end
end

k = tick()
spawn(function()
	while wait() do
		if  _G.FastAttack2 then
			if k - tick() > 9e9 then
				k = tick()
			end
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
							Attack()
							wait()
							Boost()
						end
						wait(0.2)
					end
				end
			end)
		end
	end
end)

require(game.ReplicatedStorage.Util.CameraShaker):Stop()
xShadowFastAttackx = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
xShadowx = debug.getupvalues(xShadowFastAttackx)[2]
task.spawn(function()
	while true do task.wait()
		if _G.FastAttack1 then
			if typeof(xShadowx) == "table" then
				pcall(function()
					xShadowx.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
					xShadowx.activeController.timeToNextAttack = 0
					xShadowx.activeController.hitboxMagnitude = 85
					xShadowx.activeController.active = false
					xShadowx.activeController.timeToNextBlock = 0
					xShadowx.activeController.focusStart = 0
					xShadowx.activeController.increment = 4
					xShadowx.activeController.blocking = false
					xShadowx.activeController.attacking = false
					xShadowx.activeController.humanoid.AutoRotate = true
				end)
			end
		end
	end
end)
task.spawn(function()
	while true do task.wait()
		if _G.FastAttack1 then
			if typeof(xShadowx) == "table" then
				pcall(function()
					if xShadowx.activeController then
						game:GetService 'VirtualUser':CaptureController()
						game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
					end
				end)
			end
		end
	end
end)

spawn(function()
    while wait() do
        if _G.FastAttack2 or _G.FastAttack1 then
            local worldOrigin = game.Workspace["_WorldOrigin"]
            for i, v in ipairs(worldOrigin:GetChildren()) do
                if v:IsA("Model") and (v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds") then
                    v:Destroy() 
                end
            end
        end
    end
end)

function AttackPlayersFunctionNaJa()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		for indexincrement = 1, 1 do
			local bladehit = getAllBladeHits(60)
			if #bladehit > 0 then
				local AcAttack8 = debug.getupvalue(ac.attack, 5)
				local AcAttack9 = debug.getupvalue(ac.attack, 6)
				local AcAttack7 = debug.getupvalue(ac.attack, 4)
				local AcAttack10 = debug.getupvalue(ac.attack, 7)
				local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
				local NumberAc13 = AcAttack7 * 798405
				(function()
					NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
					AcAttack8 = math.floor(NumberAc12 / AcAttack9)
					AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
				end)()
				AcAttack10 = AcAttack10 + 1
				debug.setupvalue(ac.attack, 5, AcAttack8)
				debug.setupvalue(ac.attack, 6, AcAttack9)
				debug.setupvalue(ac.attack, 4, AcAttack7)
				debug.setupvalue(ac.attack, 7, AcAttack10)
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play()
				end                 
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
				end
			end
		end
	end
end
function AttackFunctionNaJa()
	local ac = CombatFrameworkR.activeController
	if ac and ac.equipped then
		for indexincrement = 1, 3 do -- ปรับจำนวนการเรียกใช้งานได้ตามต้องการ
			local bladehit = getAllBladeHits(60)
			if #bladehit > 0 then
				local AcAttack8 = debug.getupvalue(ac.attack, 5)
				local AcAttack9 = debug.getupvalue(ac.attack, 6)
				local AcAttack7 = debug.getupvalue(ac.attack, 4)
				local AcAttack10 = debug.getupvalue(ac.attack, 7)
				local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
				local NumberAc13 = AcAttack7 * 798405
				(function()
					NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
					AcAttack8 = math.floor(NumberAc12 / AcAttack9)
					AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
				end)()
				AcAttack10 = AcAttack10 + 1
				debug.setupvalue(ac.attack, 5, AcAttack8)
				debug.setupvalue(ac.attack, 6, AcAttack9)
				debug.setupvalue(ac.attack, 4, AcAttack7)
				debug.setupvalue(ac.attack, 7, AcAttack10)
				for k, v in pairs(ac.animator.anims.basic) do
					v:Play(0.005, 0.005, 0.005) -- ลดเวลาการเล่นอนิเมชัน
				end
				if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
					game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
					game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
				end
			end
		end
	end
end

task.spawn(function() 
	while task.wait() do
		if _G.FastAttack3 then 
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Humanoid.Health > 0 then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
							repeat task.wait()
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * 50/100 then 
									AttackPlayersFunctionNaJa()
									AttackFunctionNaJa()
									AttackFunction()
									Attack()
									Attack()
									wait()
									Boost()
								else
									AttackFunctionNaJa()
									AttackFunction()
									Attack()
								end
								AttackFunctionNaJa()
								if SeraphFrame.activeController then
									if v.Humanoid.Health > 0 then
										SeraphFrame.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
										SeraphFrame.activeController.timeToNextAttack = 0
										SeraphFrame.activeController.focusStart = 0
										SeraphFrame.activeController.hitboxMagnitude = 80
										SeraphFrame.activeController.humanoid.AutoRotate = true
										SeraphFrame.activeController.increment = 4
									end
								end
								game:GetService 'VirtualUser':CaptureController()
								game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
							until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or QuestC.Visible == false
						end
					end
				end
			end)
		end
	end
end)
-- KzSystem(getgenv().PCMode)| คุณใช้ PC ใช้มั้ย ใช้เปลี่ยนเป็น true แต่ถ้าคุณใช้มือถือเปลี่ยนเป็น false
-- KzSystem(getgenv().UIHit)| ปิดการแสดงของ UI false ต้องการดูเปลี่ยนเป็น true

getgenv().PCMode = false -- true / false 
getgenv().UIHit = false -- true / false 

if getgenv().UIHit == true then
    getgenv().UIMain = 500
elseif getgenv().UIHit == false then
    getgenv().UIMain = 380
else
    getgenv().UIMain = 500
end

getgenv().TextUI_I = "[+] Auto Farm Lv."
getgenv().TextUI_II = "[+] FastAttack"
getgenv().TextUI_III = "Donate บาท 10 บาท ได้หมด"
getgenv().TextUI_IIII = "Wallet : xxx-xxx-xxxx | 37/3/2567" --19-3-2567--28/4/2566
    --[[spawn(function()
        while task.wait() do
            pcall(function()
                getgenv().TextUI_IIII = "Wallet : xxx-xxx-xxxx | 20/3/2567" --19-3-2567--28/4/2566
            end)
        end  
    end)]]
			  --loadstring(game:HttpGet("https://pastebin.com/raw/3Ry5iz2M"))() --_G.VeryFast = a
			  
			  
			  ----------------------------------------------------------------------------------------------------------------------------------------------
			  print("UI.Lo")
			  --
-- กำหนดช่วงของตัวเลขที่ต้องการสุ่ม
--[[local minNumber = 1
local maxNumber = 2--3

-- สุ่มเลข
local randomNumber = math.random(minNumber, maxNumber)
print("สุ่ม UI ได้ UI ที่:", randomNumber)]]
--[[spawn(function()
	while wait() do 
		for i = 1,255 do --255
			if randomNumber == 3 then
				_G.Color = Color3.fromHSV(i/255, 1, 1)-- สี Gui
				wait()
			end
		end
	end
end)]] 
--[[if randomNumber == 1 then
	_G.Color = Color3.fromRGB(80, 80, 80) -- สี Gui
	_G.ColorWiat = Color3.fromRGB(0,0,0)
	print("UI 1 ทำงาน")
elseif randomNumber == 2 then
	_G.Color = Color3.fromRGB(180, 80, 100) -- สี Gui
	_G.ColorWiat = Color3.fromRGB(30,12,12)
	print("UI 2 ทำงาน")
end]] 

--[[_G.Color = Color3.fromRGB(180, 80, 100) -- สี Gui
_G.ColorWiat = Color3.fromRGB(30,12,12)
local library = loadstring(game:HttpGet("https://pastebin.com/raw/bz0R9g7G"))()]]

--[[if randomNumber == 1 or randomNumber == 2 then
else
	print("UI ไม่ทำงาน")
	--
	--print("ระบบได้เลือกอันเดิม") 
end]]

wait(1)

local player = game:GetService("Players").LocalPlayer
-- เช็กว่ามี GUI ชื่อ "Welcome" หรือไม่
if player.PlayerGui:FindFirstChild("Welcome") then
    -- ถ้ามี GUI ชื่อ "Welcome" ให้ทำการลบ
    player.PlayerGui.Welcome:Destroy()
    print("GUI ชื่อ 'Welcome' ถูกลบแล้ว")
else
    print("ไม่พบ GUI ชื่อ 'Welcome'")
end
local replicatedStorage = game:GetService("ReplicatedStorage")

-- เช็กว่ามีอ็อบเจ็กต์ "Effect" ใน ReplicatedStorage หรือไม่
if replicatedStorage:FindFirstChild("Effect") then
    local effect = replicatedStorage.Effect
    
    -- เช็กว่ามีอ็อบเจ็กต์ "Container" ใน "Effect" หรือไม่
    if effect:FindFirstChild("Container") then
        local container = effect.Container
        
        -- เช็กว่ามีอ็อบเจ็กต์ "Death" ใน "Container" หรือไม่
        if container:FindFirstChild("Death") then
            -- ถ้ามีอ็อบเจ็กต์ "Death" ให้ทำการลบ
            container.Death:Destroy()
            --print("อ็อบเจ็กต์ 'Death' ถูกลบแล้ว")
        else
            --print("ไม่พบอ็อบเจ็กต์ 'Death' ใน 'Container'")
        end
    else
        --print("ไม่พบอ็อบเจ็กต์ 'Container' ใน 'Effect'")
    end
else
    --print("ไม่พบอ็อบเจ็กต์ 'Effect' ใน ReplicatedStorage")
end

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NaJaxHub/ser/main/UI-Kz"))()

print("library..Set")

----------------------------------------------------------------------------------------------------------------------------------------------
local Window = library:NaJa()

local A = Window:Tab("Main:Autofarm","6022668898")
local B = Window:Tab("AutoFarm:Stats","11155827783")
local C = Window:Tab("Teleport : PvP","11162889532")
local D = Window:Tab("Raid : Fruit","11155842453")
local E = Window:Tab("Shop : L_22_","11156322986")

local Main = A:Section("Main","Right")
local Settings = A:Section("Other Auto Farm","Left")
local L_15_ = B:Section("Automatics","Left")
local L_17_ = B:Section("Stats","Right")
local L_18_ = C:Section("Teleport","Left")
local Combat = C:Section("PvP","Right")
local L_20_ = D:Section("Raid","Left")
local LLLL = D:Section("Fruit","Right")
local L_22_ = E:Section("L_22_","Right")
----------------------------------------------------------------------------------------------------------------------------------------------

L_22_:Label("Server")

L_22_:Button("Rejoin Server",function()
	game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").localPlayer)
end)

L_22_:Button("Hop Server",function()
	Hop()
end)

-- [ Hop Function ]

function Hop()
	local L_70_ = game.PlaceId
	local L_71_ = {}
	local L_72_ = ""
	local L_73_ = os.date("!*t").hour
	local L_74_ = false
	function TPReturner()
		local L_75_;
		if L_72_ == "" then
			L_75_ = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. L_70_ .. '/servers/Public?sortOrder=Asc&limit=100'))
		else
			L_75_ = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. L_70_ .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. L_72_))
		end
		local L_76_ = ""
		if L_75_.nextPageCursor and L_75_.nextPageCursor ~= "null" and L_75_.nextPageCursor ~= nil then
			L_72_ = L_75_.nextPageCursor
		end
		local L_77_ = 0;
		for L_78_forvar0, L_79_forvar1 in pairs(L_75_.data) do
			local L_80_ = true
			L_76_ = tostring(L_79_forvar1.id)
			if tonumber(L_79_forvar1.maxPlayers) > tonumber(L_79_forvar1.playing) then
				for L_81_forvar0, L_82_forvar1 in pairs(L_71_) do
					if L_77_ ~= 0 then
						if L_76_ == tostring(L_82_forvar1) then
							L_80_ = false
						end
					else
						if tonumber(L_73_) ~= tonumber(L_82_forvar1) then
							local L_83_ = pcall(function()
								L_71_ = {}
								table.insert(L_71_, L_73_)
							end)
						end
					end
					L_77_ = L_77_ + 1
				end
				if L_80_ == true then
					table.insert(L_71_, L_76_)
					wait()
					pcall(function()
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(L_70_, L_76_, game.Players.LocalPlayer)
					end)
					wait(4)
				end
			end
		end
	end
	function Teleport()
		while wait() do
			pcall(function()
				TPReturner()
				if L_72_ ~= "" then
					TPReturner()
				end
			end)
		end
	end
	Teleport()
end

L_22_:Button("Hop Server Low Player",function()
		getgenv().AutoTeleport = true
		getgenv().DontTeleportTheSameNumber = true
		getgenv().CopytoClipboard = false
		if not game:IsLoaded() then
			print("Game is loading waiting...")
		end
		local L_475_ = math.huge
		local L_476_;
		local L_477_;
		local L_478_ = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"
		function serversearch()
			for L_479_forvar0, L_480_forvar1 in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(L_478_)).data) do
				if type(L_480_forvar1) == "table" and L_480_forvar1.playing ~= nil and L_475_ > L_480_forvar1.playing then
					L_476_ = L_480_forvar1.maxPlayers
					L_475_ = L_480_forvar1.playing
					L_477_ = L_480_forvar1.id
				end
			end
		end
		function getservers()
			serversearch()
			for L_481_forvar0, L_482_forvar1 in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(L_478_))) do
				if L_481_forvar0 == "nextPageCursor" then
					if L_478_:find("&cursor=") then
						local L_483_ = L_478_:find("&cursor=")
						local L_484_ = L_478_:sub(L_483_)
						L_478_ = L_478_:gsub(L_484_, "")
					end
					L_478_ = L_478_ .. "&cursor=" .. L_482_forvar1
					getservers()
				end
			end
		end
		getservers()
		if AutoTeleport then
			if DontTeleportTheSameNumber then
				if # game:GetService("Players"):GetPlayers() - 4 == L_475_ then
					return warn("It has same number of players (except you)")
				elseif L_477_ == game.JobId then
					return warn("Your current server is the most empty server atm")
				end
			end
			game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, L_477_)
		end
	end
)


L_22_:Label("Community")

L_22_:Button("Click to Copy Link Youtube",function()
	setclipboard("https://www.youtube.com/@MrMaxNaJaa")
end)

L_22_:Button("Click to Copy Link Facebook",function()
	setclipboard("https://www.facebook.com/MrMaxHub")
end)

L_22_:Button("Click to Copy Link Discord",function()
	setclipboard("https://discord.gg/6qwRAxNfpz")
end)

L_22_:Label("⚙️ L_22_ ⚙️")
	

	
    L_22_:Button("Open Devil Shop",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
    end)
    
    L_22_:Button("Open Inventory",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
        wait(1)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
    end)
    
    L_22_:Button("Open Inventory Fruit",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
    end)
    
    L_22_:Button("Title Name",function()
    local args = {
        [1] = "getTitles"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
end)

L_22_:Button("Color Haki",function()
    game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
end)
      
L_22_:Label("Teams")
    
    L_22_:Button("Join Pirates Team",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
    end)
    
    L_22_:Button("Join Marines Team",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines") 
    end)


    L_22_:Label("Highlight")

L_22_:Toggle("Show Chat disabled", _G.chat, function(value)
    _G.chat = value
    if _G.chat == true then
local StarterGui = game:GetService('StarterGui')
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)    
elseif _G.chat == false then
local StarterGui = game:GetService('StarterGui')
StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)    
end
  end)

  L_22_:Toggle("Show leaderboard disabled", _G.Settings.leaderboard, function(a)
    _G.Settings.leaderboard = a
    if _G.Settings.leaderboard == true then
local StarterGui = game:GetService('StarterGui')
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)   
elseif _G.Settings.leaderboard == false then
local StarterGui = game:GetService('StarterGui')
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)   
end
SaveSettings()
  end)

    L_22_:Toggle("Highlight Mode",false,function(value)
        if value == true then
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
        else
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = true
            game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = true
        end
    end)

L_22_:Toggle("Graphic",false,function(v)
			if v then
				getgenv().mode = "Autumn" -- Choose from Summer and Autumn
				local a = game.Lighting
				a.Ambient = Color3.fromRGB(33, 33, 33)
				a.Brightness = 0.3
				a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
				a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
				a.EnvironmentDiffuseScale = 0.105
				a.EnvironmentSpecularScale = 0.522
				a.GlobalShadows = true
				a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
				a.ShadowSoftness = 0.04
				a.GeographicLatitude = -15.525
				a.ExposureCompensation = 0.75
				local b = Instance.new("BloomEffect", a)
				b.Name = "BloomEffect_Graphic"
				b.Enabled = true
				b.Intensity = 0.04
				b.Size = 1900
				b.Threshold = 0.915
				local c = Instance.new("ColorCorrectionEffect", a)
				c.Name = 'ColorCorrectionEffect1_Graphic'
				c.Brightness = 0.176
				c.Contrast = 0.39
				c.Enabled = true
				c.Saturation = 0.2
				c.TintColor = Color3.fromRGB(217, 145, 57)
				if getgenv().mode == "Summer" then
					c.TintColor = Color3.fromRGB(255, 220, 148)
				elseif getgenv().mode == "Autumn" then
					c.TintColor = Color3.fromRGB(242, 193, 79)
				end
				local d = Instance.new("DepthOfFieldEffect", Graphic)
				d.Name =  'DepthOfFieldEffect_Graphic'
				d.Enabled = true
				d.FarIntensity = 0.077
				d.FocusDistance = 21.54
				d.InFocusRadius = 20.77
				d.NearIntensity = 0.277
				local e = Instance.new("ColorCorrectionEffect", a)
				e.Name = 'ColorCorrectionEffect2_Graphic'
				e.Brightness = 0
				e.Contrast = -0.07
				e.Saturation = 0
				e.Enabled = true
				e.TintColor = Color3.fromRGB(255, 247, 239)
				local e2 = Instance.new("ColorCorrectionEffect", a)
				e2.Name = 'ColorCorrectionEffect3_Graphic'
				e2.Brightness = 0.2
				e2.Contrast = 0.45
				e2.Saturation = -0.1
				e2.Enabled = true
				e2.TintColor = Color3.fromRGB(255, 255, 255)
				local s = Instance.new("SunRaysEffect", a)
				s.Name = 'SunRaysEffect_Graphic'
				s.Enabled = false
				s.Intensity = 0.01
				s.Spread = 0.146
			else
				local a = game.Lighting
				a.Ambient = Color3.fromRGB(170, 170, 170)
				a.Brightness = 2
				a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
				a.ColorShift_Top = Color3.fromRGB(0, 0, 0)
				a.EnvironmentDiffuseScale = 0.105
				a.EnvironmentSpecularScale = 0.522
				a.GlobalShadows = false
				a.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
				a.ShadowSoftness = 0
				a.GeographicLatitude = 66
				a.ExposureCompensation = 0.2
				game:GetService("Lighting")["BloomEffect_Graphic"]:Destroy()
				game:GetService("Lighting")["ColorCorrectionEffect1_Graphic"]:Destroy()
				game:GetService("Lighting")["ColorCorrectionEffect2_Graphic"]:Destroy()
				game:GetService("Lighting")["ColorCorrectionEffect3_Graphic"]:Destroy()
				game:GetService("Lighting")["SunRaysEffect_Graphic"]:Destroy()
			end
		end)

	L_22_:Toggle("Xray",false,function(value)
		NoWorld = value
		if NoWorld == true then
			transparent = true
			x(transparent)
		elseif NoWorld == false then
			transparent = false
			x(transparent)
		end
	end)

	local transparent = false -- xray
	function x(v)
		if v then
			for _,i in pairs(workspace:GetDescendants()) do
				if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
					i.LocalTransparencyModifier = 0.7
				end
			end
		else
			for _,i in pairs(workspace:GetDescendants()) do
				if i:IsA("BasePart") and not i.Parent:FindFirstChild("Humanoid") and not i.Parent.Parent:FindFirstChild("Humanoid") then
					i.LocalTransparencyModifier = 0
				end
			end
		end
	end

	---- [RainbowHaki]
	spawn(function()
		while wait() do
			if RainbowHaki then
				pcall(function()
					if game.Players.LocalPlayer.Character.HasBuso then
						for i,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetChildren()) do
							if v.Name == "RightLowerArm_BusoLayer1" or v.Name == "RightLowerArm_BusoLayer2" or v.Name == "RightHand_BusoLayer1" or v.Name == "RightHand_BusoLayer2" or v.Name == "LeftLowerArm_BusoLayer1" or v.Name == "LeftLowerArm_BusoLayer2" or v.Name == "LeftHand_BusoLayer1" or v.Name == "LeftHand_BusoLayer2" or v.Name == "LeftHand_BusoLayer1" or v.Name == "RightUpperArm_BusoLayer1" or v.Name == "RightUpperArm_BusoLayer2" or v.Name == "LeftUpperArm_BusoLayer1" or v.Name == "LeftUpperArm_BusoLayer2" or v.Name == "UpperTorso_BusoLayer1" or v.Name == "UpperTorso_BusoLayer2" or v.Name == "LowerTorso_BusoLayer1" or v.Name == "LowerTorso_BusoLayer2" or v.Name == "Head_BusoLayer1" or v.Name == "Head_BusoLayer2" or v.Name == "RightUpperLeg_BusoLayer1" or v.Name == "RightUpperLeg_BusoLayer2" or v.Name == "LeftUpperLeg_BusoLayer1" or v.Name == "LeftUpperLeg_BusoLayer2" or v.Name == "RightLowerLeg_BusoLayer1" or v.Name == "RightLowerLeg_BusoLayer2" or v.Name == "LeftLowerLeg_BusoLayer1" or v.Name == "LeftLowerLeg_BusoLayer2" or v.Name == "LeftFoot_BusoLayer1" or v.Name == "LeftFoot_BusoLayer2" or v.Name == "RightFoot_BusoLayer1" or v.Name == "RightFoot_BusoLayer2" then
								v.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1)
							end
						end
					end
				end)
			end
		end
	end)

	L_22_:Toggle("Rainbow Haki",false,function(value)
		RainbowHaki = value
	end)

	L_22_:Toggle("Rainbow Yoru",false,function(value)
		RainbowYoru = value
	end)

	---- [RainbowYoru]

	spawn(function()
		while wait() do
			if RainbowYoru then
				pcall(function()
					for i,v in pairs(game.Players.LocalPlayer.Character.DarkBlade.Right:GetChildren()) do
						if v.Name == "Runes" or v.Name == "Hold" or v.Name == "Bottom" or v.Name == "Gems" or v.Name == "Wings" or v.Name == "Blade" or v.Name == "Tape" then
							v.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1)
							v.Material = "Neon"
						end

					end
				end)
			end
		end
	end)

	spawn(function()
		while wait(1) do
			if RainbowYoru then
				pcall(function()
					for i,v in pairs(game.Players.LocalPlayer.Character.DarkBlade.Right.Handle:GetChildren()) do
						if v.Name == "Trail" then
							v.LightEmission = 1
						end

					end
				end)
			end
		end
	end)

	spawn(function()
		while wait(1) do
			if RainbowYoru then
				pcall(function()
					for i,v in pairs(game.Players.LocalPlayer.Character.DarkBlade.Right.Handle.Attachment0:GetChildren()) do
						if v.Name == "Beam" then
							v.LightEmission = 1 v.Texture = 0 v.Width0 = 0 v.Width1 = 0
						end

					end
				end)
			end
		end
	end)

    L_22_:Button("Unlock Buso",function()
    
    -- Ability [
--     Buso,Soru,Geppo,KenUpgrade
-- ]
--Example
local Ability = "Buso" -- Ability Name
-- or
-- local Ability = {Buso,Soru,Geppo}
if type(Ability) == 'string' then
   game:GetService("CollectionService"):AddTag(game.Players.LocalPlayer.Character,Ability)
elseif type(Ability) == 'table' then
   for i,v in next , Ability do
       game:GetService("CollectionService"):AddTag(game.Players.LocalPlayer.Character,v)
   end
   end
   end)
   
   L_22_:Button("Unlock Soru",function()
   -- Ability [
--     Buso,Soru,Geppo-- ]
--Example
local Ability = "Soru" -- Ability Name
-- or
-- local Ability = {Buso,Soru,Geppo}
if type(Ability) == 'string' then
   game:GetService("CollectionService"):AddTag(game.Players.LocalPlayer.Character,Ability)
elseif type(Ability) == 'table' then
   for i,v in next , Ability do
       game:GetService("CollectionService"):AddTag(game.Players.LocalPlayer.Character,v)
   end
   end
   end)
   
   L_22_:Button("Unlock Geppo",function()
-- Ability [
--     Buso,Soru,Geppo-- ]
--Example
local Ability = "Geppo" -- Ability Name
-- or
-- local Ability = {Buso,Soru,Geppo}
if type(Ability) == 'string' then
   game:GetService("CollectionService"):AddTag(game.Players.LocalPlayer.Character,Ability)
elseif type(Ability) == 'table' then
   for i,v in next , Ability do
       game:GetService("CollectionService"):AddTag(game.Players.LocalPlayer.Character,v)
   end
   end
   end)

    L_22_:Button("Unlock Portal",function()
        _G.UnlockPortal = true
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.UnlockPortal == true then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                        if v.Name == "NotificationTemplate" then
                            if string.find(v.Text,"cannot") then
                                v:Destroy()
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.UnlockPortal == true then
                    CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
                    MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
                    Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
                    HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
                    if (CastlePostoMansion.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                    end
                    if (MansiontoCastlePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                    end
                    if (Castletophydra.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914))
                    end
                    if (HydratoCastle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                    end
                end
            end)
        end
    end)
    
    L_22_:Button("Max Zoom", function()
		while wait() do
			game.Players.LocalPlayer.CameraMaxZoomDistance = 9223372036854718
			end
	end)
	
L_22_:Button("Buddha Big", function()
local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()
	for i,v in pairs(Character:GetDescendants()) do
		if v:IsA("BasePart") then
			if v.Name == "Handle" or v.Name == "Head" then
				if Character.Head:FindFirstChild("OriginalSize") then
					Character.Head.OriginalSize:Destroy()
				end
			else
				for i,cav in pairs(v:GetDescendants()) do
					if cav:IsA("Attachment") then
						if cav:FindFirstChild("OriginalPosition") then
							cav.OriginalPosition:Destroy()  
						end
					end
				end
				v:FindFirstChild("OriginalSize"):Destroy()
				if v:FindFirstChild("AvatarPartScaleType") then
					v:FindFirstChild("AvatarPartScaleType"):Destroy()
				end
			end
		end
	end
end

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)
end)

L_22_:Button("Remove Kaitun Cap", function(value)
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").localPlayer)
end)
L_22_:Button("Kaitun Cap", function(value)
		local cac = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.UIController.Inventory)
		local Inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
		local Items = {}
		local RaityLevel = {"Mythical","Legendary","Rare","Uncommon","Common"}
		local RaityColor =  {
			["Common"] = Color3.fromRGB(179, 179, 179),
			["Uncommon"] = Color3.fromRGB(92, 140, 211),
			["Rare"] =  Color3.fromRGB(140, 82, 255),
			["Legendary"] = Color3.fromRGB(213, 43, 228) ,
			["Mythical"] =  Color3.fromRGB(238, 47, 50)
		}
		function GetRaity(color)
			for k,v in pairs(RaityColor) do 
				if v==color then return k end
			end
		end

		for k,v in pairs(Inventory) do 
			Items[v.Name] = v
		end

		local total = #getupvalue(cac.UpdateRender,4)
		local rac = {}
		local allitem = {}
		local total2 = 0
		while total2<total do 
			local i = 0
			while i < 25000 and total2<total do 
				game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.CanvasPosition = Vector2.new(0,i)
				for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame:GetChildren()) do 
					if v:IsA("Frame") and not rac[v.ItemName.Text] and v.ItemName.Visible==true then 
						local vaihuhu = GetRaity(v.Background.BackgroundColor3)
						if vaihuhu then
							print("Rac")
							if not allitem[vaihuhu] then 
								allitem[vaihuhu] = {}
							end
							table.insert(allitem[vaihuhu],v:Clone())
						end
						total2=total2+1
						rac[v.ItemName.Text] = true
					end
				end
				i=i+20
			end
			wait()
		end
		function GetXY(vec) 
			return vec*100
		end

		local tvk = Instance.new("UIListLayout")
		tvk.FillDirection = Enum.FillDirection.Vertical
		tvk.SortOrder = 2
		tvk.Padding = UDim.new(0,10)

		local Left = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
		Left.BackgroundTransparency = 1
		Left.Size = UDim2.new(.5,0,1,0) 
		tvk.Parent = Left

		local Right = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
		Right.BackgroundTransparency = 1
		Right.Size = UDim2.new(.5,0,1,0) 
		Right.Position = UDim2.new(.6,0,0,0)
		tvk:Clone().Parent = Right
		for k,v in pairs(allitem) do 
			local cac = Instance.new("Frame",Left)
			cac.BackgroundTransparency = 1
			cac.Size = UDim2.new(1,0,0,0) 
			cac.LayoutOrder = table.find(RaityLevel,k)

			local cac2 = Instance.new("Frame",Right)
			cac2.BackgroundTransparency = 1
			cac2.Size = UDim2.new(1,0,0,0) 
			cac2.LayoutOrder = table.find(RaityLevel,k)

			local tvk = Instance.new("UIGridLayout",cac)
			tvk.CellPadding = UDim2.new(.005,0,.005,0)
			tvk.CellSize =  UDim2.new(0,70,0,70)
			tvk.FillDirectionMaxCells = 100
			tvk.FillDirection = Enum.FillDirection.Horizontal

			local ccc = tvk:Clone()
			ccc.Parent = cac2
			for k,v in pairs(v) do 
				if Items[v.ItemName.Text] and Items[v.ItemName.Text].Mastery then 
					if v.ItemLine2.Text~="Accessory" then 
						local bucac = v.ItemName:Clone()
						bucac.BackgroundTransparency = 1
						bucac.TextSize = 10
						bucac.TextXAlignment  = 2
						bucac.TextYAlignment  = 2
						bucac.ZIndex  = 5
						bucac.Text = Items[v.ItemName.Text].Mastery
						bucac.Size = UDim2.new(.5,0,.5,0)
						bucac.Position = UDim2.new(.5,0,.5,0)
						bucac.Parent = v
					end
					v.Parent = cac
				elseif v.ItemLine2.Text == "Blox Fruit" then 
					v.Parent = cac2
				end
			end
			cac.AutomaticSize = 2
			cac2.AutomaticSize = 2
		end
		local ListHuhu = {
			["Superhuman"] = Vector2.new(3,2),
			["GodHuman"] = Vector2.new(3,2),
			["DeathStep"] = Vector2.new(4,3),
			["ElectricClaw"] = Vector2.new(2,0),
			["SharkmanKarate"] = Vector2.new(0,0),
			["DragonTalon"] = Vector2.new(1,5)
		}
		local MeleeG = Instance.new("Frame",Left)
		MeleeG.BackgroundTransparency = 1
		MeleeG.Size = UDim2.new(1,0,0,0) 
		MeleeG.LayoutOrder = table.find(RaityLevel,k)
		MeleeG.AutomaticSize=2
		MeleeG.LayoutOrder = 100
		local tvk = Instance.new("UIGridLayout",MeleeG)
		tvk.CellPadding = UDim2.new(.005,0,.005,0)
		tvk.CellSize =  UDim2.new(0,70,0,70)
		tvk.FillDirectionMaxCells = 100
		tvk.FillDirection = Enum.FillDirection.Horizontal

		local cac = {"Superhuman","ElectricClaw","DragonTalon","SharkmanKarate","DeathStep","GodHuman"}
		for k,v in pairs(cac) do
			if ListHuhu[v] and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy"..v,true) == 1 then 
				local huhu = Instance.new("ImageLabel",MeleeG)
				huhu.Image = "rbxassetid://9945562382"
				huhu.ImageRectSize = Vector2.new(100,100)
				huhu.ImageRectOffset = ListHuhu[v]*100
			end
		end
		function formatNumber(v)
			return tostring(v):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
		end
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Position = UDim2.new(0,800,0,500)
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Position = UDim2.new(0,800,0,550)

		local thieunang = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
		thieunang.Parent = game:GetService("Players").LocalPlayer.PlayerGui.BubbleChat
		thieunang.Position = UDim2.new(0,800,0.63,0)
		local n = formatNumber(game.Players.LocalPlayer.Data.Fragments.Value)
		thieunang.Text = "Ã†â€™"..n
		print("Done")
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton:Destroy()
		end)
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.HP:Destroy()
		end)
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy:Destroy()
		end)
		for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do 
			if v:IsA("ImageButton") then 
				v:Destroy()
			end
		end
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass:Destroy()
		end)
	end)
	
    L_22_:Button("Invisible",function()
        game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
    end)
	
    L_22_:Label("Abilities")
    
    L_22_:Toggle("Dodge No Cooldown",false,function(value)
        nododgecool = value
        NoCooldown()
    end)

-- [No Cooldown , Infinities Geppo]

function NoCooldown()
	for i,v in next, getgc() do
		if typeof(v) == "function" then
			if getfenv(v).script == game.Players.LocalPlayer.Character:WaitForChild("Dodge") and nododgecool then
				for i2,v2 in next, getupvalues(v) do
					if tostring(v2) == "0.4" then
						repeat wait(.1)
							setupvalue(v,i2,0)
						until not nododgecool
					end
				end
			end
		end
	end
end
    L_22_:Toggle("Infinite Energy",false,function(value)
        InfiniteEnergy = value
        Infiniteenergy()
        originalstam = LocalPlayer.Character.Energy.Value
    end)

-- [Infinites Energy]

function Infiniteenergy()
	game:GetService('Players').LocalPlayer.Character.Energy.Changed:connect(function()
		if InfiniteEnergy then
			game:GetService('Players').LocalPlayer.Character.Energy.Value = game:GetService('Players').LocalPlayer.Character.Energy.MaxValue
		end 
	end)
end

    L_22_:Toggle("Auto Active Race",_G.AutoAgility,function(value)
        _G.AutoAgility = value
    end)
    
    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoAgility then
                    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
                end
            end
        end)
    end)
    
    L_22_:Toggle("Infinite Ability",false,function(value)
        InfAbility = value
        if value == false then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end)
    
    spawn(function()
        while wait() do
            if InfAbility then
                InfAb()
            end
        end
    end)
    
    L_22_:Toggle("Auto Use Awakening",_G.AutoAwakeningRace,function(value)
        _G.AutoAwakeningRace = value
    end)
    
    spawn(function()
    while wait() do
		pcall(function()
			if _G.AutoAwakeningRace then
				game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
				wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
			end
		end)
    end
    end)
    
    L_22_:Toggle("Infinite Obversation Range",getgenv().InfiniteObRange,function(value)
        getgenv().InfiniteObRange = value
        local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
        while getgenv().InfiniteObRange do
            wait()
            local player = game:GetService("Players").LocalPlayer
            local char = player.Character
            local VisionRadius = player.VisionRadius
            if player then
                if char.Humanoid.Health <= 0 then 
                    wait(5) 
                end
                VisionRadius.Value = math.huge
            elseif getgenv().InfiniteObRange == false and player then
                VisionRadius.Value = VS
            end
        end
    end)
    
    L_22_:Toggle("Infinite Geppo",getgenv().InfGeppo,function(value)
        getgenv().InfGeppo = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().InfGeppo then
                    for i,v in next, getgc() do
                        if game:GetService("Players").LocalPlayer.Character.Geppo then
                            if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Geppo then
                                for i2,v2 in next, getupvalues(v) do
                                    if tostring(i2) == "9" then
                                        repeat wait(.1)
                                            setupvalue(v,i2,0)
                                        until not getgenv().InfGeppo or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    L_22_:Toggle("Infinite Soru",getgenv().InfSoru,function(value)
        getgenv().InfSoru = value
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().InfSoru and game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil  then
                    for i,v in next, getgc() do
                        if game:GetService("Players").LocalPlayer.Character.Soru then
                            if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.Character.Soru then
                                for i2,v2 in next, getupvalues(v) do
                                    if typeof(v2) == "table" then
                                        repeat wait(0.1)
                                            v2.LastUse = 0
                                        until not getgenv().InfSoru or game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    L_22_:Toggle("Walk on Water",true,function(value)
        _G.WalkWater = value
    end)
    
    spawn(function()
			while task.wait() do
				pcall(function()
					if _G.WalkWater then
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
					else
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
					end
				end)
			end
		end)
    
    L_22_:Toggle("NoClip",_G.NOCLIP,function(value)
        _G.NOCLIP = value
    end)


    L_22_:Button("Remove Lave",function()
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == "Lava" then   
				v:Destroy()
			end
		end
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v.Name == "Lava" then   
				v:Destroy()
			end
		end
	end)

L_22_:Toggle("White Screen | จอขาว",_G.Settings.White_Screen,function(v)
	_G.Settings.White_Screen = v
	SaveSettings()
end)

spawn(function()
	while wait() do
		if _G.Settings.White_Screen then
			game:GetService("RunService"):Set3dRenderingEnabled(false)
		else
			game:GetService("RunService"):Set3dRenderingEnabled(true)
		end
	end
end)

L_22_:Toggle("Black Screen | จอดำ",_G.Settings.Black_Screen,function(v)
	_G.Settings.Black_Screen = v
	SaveSettings()
end)

spawn(function()
	while wait() do
		if _G.Settings.Black_Screen then
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
		else
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
		end
	end
end)
-- [Remove Quest Dead] 
spawn(function()
	while wait() do
		pcall(function()
			if game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Dead then 
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
					repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
				end
			end
		end)
	end
end)


L_22_:Button("Ultra Boost Fps",function(d)
	game.Players.LocalPlayer.PlayerScripts.WaterCFrame.Disabled = true
	game:GetService("Lighting"):ClearAllChildren()
	WaterRemvoe()
    TextureLow()
    InvisibleObject()
    ObjectRemvoe()
    
end)

function TextureLow()
	if not game:IsLoaded() then repeat wait() until game:IsLoaded() end
	if hookfunction and setreadonly then
		local mt = getrawmetatable(game)
		local old = mt.__newindex
		setreadonly(mt, false)
		local sda
		sda = hookfunction(old, function(t, k, v)
			if k == "Material" then
				if v ~= Enum.Material.Neon and v ~= Enum.Material.Plastic and v ~= Enum.Material.ForceField then v = Enum.Material.Plastic end
			elseif k == "TopSurface" then v = "Smooth"
			elseif k == "Reflectance" or k == "WaterWaveSize" or k == "WaterWaveSpeed" or k == "WaterReflectance" then v = 0
			elseif k == "WaterTransparency" then v = 1
			elseif k == "GlobalShadows" then v = false end
			return sda(t, k, v)
		end)
		setreadonly(mt, true)
	end
	local g = game
	local w = g.Workspace
	local l = g:GetService"Lighting"
	local t = w:WaitForChild"Terrain"
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 1
	l.GlobalShadows = false
	function change(v)
		pcall(function()
			if v.Material ~= Enum.Material.Neon and v.Material ~= Enum.Material.Plastic and v.Material ~= Enum.Material.ForceField then
				pcall(function() v.Reflectance = 0 end)
				pcall(function() v.Material = Enum.Material.Plastic end)
				pcall(function() v.TopSurface = "Smooth" end)
			end
		end)
	end
	game.DescendantAdded:Connect(function(v)
		pcall(function()
			if v:IsA"Part" then change(v)
			elseif v:IsA"MeshPart" then change(v)
			elseif v:IsA"TrussPart" then change(v)
			elseif v:IsA"UnionOperation" then change(v)
			elseif v:IsA"CornerWedgePart" then change(v)
			elseif v:IsA"WedgePart" then change(v) end
		end)
	end)
	for i, v in pairs(game:GetDescendants()) do
		pcall(function()
			if v:IsA"Part" then change(v)
			elseif v:IsA"MeshPart" then change(v)
			elseif v:IsA"TrussPart" then change(v)
			elseif v:IsA"UnionOperation" then change(v)
			elseif v:IsA"CornerWedgePart" then change(v)
			elseif v:IsA"WedgePart" then change(v) end
		end)
	end
end

function WaterRemvoe()
		for i,v in pairs(game.Workspace:GetDescendants()) do
			if v.Name == "Lava" then   
				v:Destroy()
			end
		end
		for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
			if v.Name == "Lava" then   
				v:Destroy()
			end
		end
	for i,v in pairs(workspace:GetDescendants()) do
		if string.find(v.Name,"Water") then
			v:Destroy()
		end
	end
end

function ObjectRemvoe()
	for i,v in pairs(workspace:GetDescendants()) do
		if string.find(v.Name,"Tree") or string.find(v.Name,"House") then
			v:Destroy()
		end
	end
end

function InvisibleObject()
	for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if  (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart")) and v.Transparency then
            v.Transparency = 1
        end
    end
end

if World1 then

	L_18_:Label("Status : World 1")

	L_18_:Button("Teleport to World 2",function()
	        local args = {
                [1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
		end
	)
	L_18_:Button("Teleport to World 3",function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
		end
	)

elseif World2 then

	L_18_:Label("Status : World 2")

	L_18_:Button("Teleport to World 1",function()
			local args = {
                [1] = "TravelMain" -- OLD WORLD to NEW WORLD
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
		end
	)
	L_18_:Button("Teleport to World 3",function()
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
		end
	)

elseif World3 then

	L_18_:Label("Status : World 3"
	)

	L_18_:Button("Teleport to World 1",function()
			local args = {
                [1] = "TravelMain" -- OLD WORLD to NEW WORLD
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
		end
	)
	L_18_:Button("Teleport to World 2",function()
	        local args = {
                [1] = "TravelDressrosa" -- NEW WORLD to OLD WORLD
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
		end
	)
end

L_18_:Label("Teleport To Island")

TeleportTable = {}

if World1 then
	TeleportTable = {
		"Jones Salad",
		"Marine1",
		"Marine2",
		"Midle Town",
		"Jungle",
		"Pirate Village",
		"Desert",
		"Frozen Village",
		"Colosseum",
		"Prison",
		"Mob Leader",
		"Magma Village",
		"UnderWater Gate",
		"UnderWater City",
		"Fountain City",
		"Sky1",
		"Sky2",
		"Sky3"
	}
elseif World2 then
	TeleportTable = {
		"Dock",
		"Mansion",
		"Kingdom Of Rose",
		"Cafe",
		"Sunflower Field",
		"Jeramy Mountain",
		"Colossuem",
		"Factory",
		"The Bridge",
		"Green Bit",
		"Graveyard",
		"Dark Area",
		"Snow Mountain",
		"Hot Island",
		"Cold Island",
		"Ice Castle",
		"Usopp's Island",
		"inscription Island",
		"Forgotten Island",
		"Ghost Ship"
	}
elseif World3 then
	TeleportTable = {
		"Port Town",
		"Hydra Island",
		"Gaint Tree",
		"Mansion",
		"Castle on the Sea",
		"Graveyard Island",
		"Icecream Island",
		"Peanut Island",
		"Lab",
		"Cake Loaf"
	}
end

L_18_:Dropdown("Select Place",TeleportTable,"",function(L_421_arg0)
	_G.SelectLocalTeleport = L_421_arg0
end)

function ByPass(Position)
game.Players.LocalPlayer.Character.Head:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position 
wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
wait(.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5555,5555,5555)
end

  spawn(function()
	game:GetService("RunService").Stepped:Connect(function()
		if getgenv().XX then
			if not game:GetService("Workspace"):FindFirstChild("PartPart") then
				local PartPart = Instance.new("Part")
				PartPart.Name = "PartPart"
				PartPart.Parent = game.Workspace
				PartPart.Anchored = true
				PartPart.Transparency = 0.8
				PartPart.Size = Vector3.new(50,0.5,50)
			elseif game:GetService("Workspace"):FindFirstChild("PartPart") then
				game.Workspace["PartPart"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.8,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
			end
		end
		--[[for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end]]
	end)
end)

function DP(Pos)
    Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 45 then
		Speed = 250.000
	elseif Distance < 379 then
		Speed = 299.99
	elseif Distance < 383 then
		Speed = 380.00
	elseif Distance < 400 then
		Speed = 375.95
	elseif Distance < 500 then
		Speed = 370.99
	elseif Distance >= 850 then
		Speed = 365.00
	end
    game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = Pos}
    ):Play()
    getgenv().XX = true
    wait(Distance/Speed)
    getgenv().XX = false
end

L_18_:Button("Teleport Select",function(L_422_arg0)
    
		if World1 then
			if _G.SelectLocalTeleport == "Jones Salad" then
				gg=DP(CFrame.new(1042.1501464844, 16.299360275269, 1444.3442382813))
			end

			if _G.SelectLocalTeleport == "Marine1" then
				gg=DP(CFrame.new(- 2599.6655273438, 6.9146227836609, 2062.2216796875))
			end

			if _G.SelectLocalTeleport == "Marine2" then
				gg=DP(CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188))
			end

			if _G.SelectLocalTeleport == "Midle Town" then
				gg=DP(CFrame.new(- 655.97088623047, 7.878026008606, 1573.7612304688))
			end

			if _G.SelectLocalTeleport == "Jungle" then
				gg=DP(CFrame.new(- 1499.9877929688, 22.877912521362, 353.87060546875))
			end

			if _G.SelectLocalTeleport == "Pirate Village" then
				gg=DP(CFrame.new(- 1163.3889160156, 44.777843475342, 3842.8276367188))
			end

			if _G.SelectLocalTeleport == "Desert" then
				gg=DP(CFrame.new(954.02056884766, 6.6275520324707, 4262.611328125))
			end

			if _G.SelectLocalTeleport == "Frozen Village" then
				gg=DP(CFrame.new(1144.5270996094, 7.3292083740234, - 1164.7322998047))
			end

			if _G.SelectLocalTeleport == "Colosseum" then
				gg=DP(CFrame.new(- 1667.5869140625, 39.385631561279, - 3135.5817871094))
			end

			if _G.SelectLocalTeleport == "Prison" then
				gg=DP(CFrame.new(4857.6982421875, 5.6780304908752, 732.75750732422))
			end

			if _G.SelectLocalTeleport == "Mob Leader" then
				gg=DP(CFrame.new(- 2841.9604492188, 7.3560485839844, 5318.1040039063))
			end

			if _G.SelectLocalTeleport == "Magma Village" then
				gg=DP(CFrame.new(- 5328.8740234375, 8.6164798736572, 8427.3994140625))
			end

			if _G.SelectLocalTeleport == "UnderWater Gate" then
				gg=DP(CFrame.new(3893.953125, 5.3989524841309, - 1893.4851074219))
			end

			if _G.SelectLocalTeleport == "UnderWater City" then
				gg=DP(CFrame.new(61191.12109375, 18.497436523438, 1561.8873291016))
			end

			if _G.SelectLocalTeleport == "Fountain City" then
				gg=DP(CFrame.new(5244.7133789063, 38.526943206787, 4073.4987792969))
			end

			if _G.SelectLocalTeleport == "Sky1" then
				gg=DP(CFrame.new(- 4878.0415039063, 717.71246337891, - 2637.7294921875))
			end

			if _G.SelectLocalTeleport == "Sky2" then
				gg=DP(CFrame.new(- 7899.6157226563, 5545.6030273438, - 422.21798706055))
			end

			if _G.SelectLocalTeleport == "Sky3" then
				gg=DP(CFrame.new(- 7868.5288085938, 5638.205078125, - 1482.5548095703))
			end
		elseif World2 then
			if _G.SelectLocalTeleport == "Dock" then
				gg=DP(CFrame.new(- 12.519311904907, 19.302536010742, 2827.853515625))
			end

			if _G.SelectLocalTeleport == "Mansion" then
				gg=DP(CFrame.new(- 390.34829711914, 321.89730834961, 869.00506591797))
			end

			if _G.SelectLocalTeleport == "Kingdom Of Rose" then
				ByPass(CFrame.new(- 388.29895019531, 138.35575866699, 1132.1662597656))
				wait(.5)
				gg=DP(CFrame.new(- 388.29895019531, 138.35575866699, 1132.1662597656))
			end

			if _G.SelectLocalTeleport == "Cafe" then
				gg=DP(CFrame.new(- 379.70889282227, 73.0458984375, 304.84692382813))
			end

			if _G.SelectLocalTeleport == "Sunflower Field" then
				gg=DP(CFrame.new(- 1576.7171630859, 198.61849975586, 13.725157737732))
			end

			if _G.SelectLocalTeleport == "Jeramy Mountain" then
				gg=DP(CFrame.new(1986.3519287109, 448.95678710938, 796.70239257813))
			end

			if _G.SelectLocalTeleport == "Colossuem" then
				gg=DP(CFrame.new(- 1871.8974609375, 45.820514678955, 1359.6843261719))
			end

			if _G.SelectLocalTeleport == "Factory" then
				gg=DP(CFrame.new(349.53750610352, 74.446998596191, - 355.62420654297))
			end

			if _G.SelectLocalTeleport == "The Bridge" then
				gg=DP(CFrame.new(- 1860.6354980469, 88.384948730469, - 1859.1593017578))
			end

			if _G.SelectLocalTeleport == "Green Bit" then
				gg=DP(CFrame.new(- 2202.3706054688, 73.097663879395, - 2819.2687988281))
			end

			if _G.SelectLocalTeleport == "Graveyard" then
				gg=DP(CFrame.new(- 5617.5927734375, 492.22183227539, - 778.3017578125))
			end

			if _G.SelectLocalTeleport == "Dark Area" then
				gg=DP(CFrame.new(3464.7700195313, 13.375151634216, - 3368.90234375))
			end

			if _G.SelectLocalTeleport == "Snow Mountain" then
				gg=DP(CFrame.new(561.23834228516, 401.44781494141, - 5297.14453125))
			end

			if _G.SelectLocalTeleport == "Hot Island" then
				gg=DP(CFrame.new(- 5505.9633789063, 15.977565765381, - 5366.6123046875))
			end

			if _G.SelectLocalTeleport == "Cold Island" then
				gg=DP(CFrame.new(- 5924.716796875, 15.977565765381, - 4996.427734375))
			end

			if _G.SelectLocalTeleport == "Ice Castle" then
				gg=DP(CFrame.new(6111.7109375, 294.41259765625, - 6716.4829101563))
			end

			if _G.SelectLocalTeleport == "Usopp's Island" then
				gg=DP(CFrame.new(4760.4985351563, 8.3444719314575, 2849.2426757813))
			end

			if _G.SelectLocalTeleport == "inscription Island" then
				gg=DP(CFrame.new(- 5099.01171875, 98.241539001465, 2424.4035644531))
			end

			if _G.SelectLocalTeleport == "Forgotten Island" then
				gg=DP(CFrame.new(- 3051.9514160156, 238.87203979492, - 10250.807617188))
			end

			if _G.SelectLocalTeleport == "Ghost Ship" then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
			end
		elseif World3 then
			if _G.SelectLocalTeleport == "Port Town" then
				ByPass(CFrame.new(- 275.21615600586, 43.755737304688, 5451.0659179688))
				wait(.5)
				gg=DP(CFrame.new(- 275.21615600586, 43.755737304688, 5451.0659179688))
			end

			if _G.SelectLocalTeleport == "Hydra Island" then
				gg=DP(CFrame.new(5541.2685546875, 668.30456542969, 195.48069763184))
			end

			if _G.SelectLocalTeleport == "Gaint Tree" then
				gg=DP(CFrame.new(2276.0859375, 25.87850189209, - 6493.03125))
			end

			if _G.SelectLocalTeleport == "Mansion" then
				local L_423_ = {
					[1] = "requestEntrance",
					[2] = Vector3.new(- 12548.595703125, 337.17001342773, - 7554.6103515625)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_423_))
			end

			if _G.SelectLocalTeleport == "Castle on the Sea" then
				local L_424_ = {
					[1] = "requestEntrance",
					[2] = Vector3.new(- 5079.44677734375, 313.7293395996094, - 3151.065185546875)
				}

				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_424_))
			end

			if _G.SelectLocalTeleport == "Graveyard Island" then
				gg=DP(CFrame.new(- 9515.07324, 142.130615, 5537.58398))
			end

			if _G.SelectLocalTeleport == "Icecream Island" then
				gg=DP(CFrame.new(- 880.894531, 118.245354, - 11030.7607, - 0.867174983, 1.48501234e-09, 0.498003572, 2.70457789e-08, 1, 4.41129586e-08, - 0.498003572, 5.1722548e-08, - 0.867174983))
			end

			if _G.SelectLocalTeleport == "Peanut Island" then
				gg=DP(CFrame.new(- 2124.06738, 44.0723495, - 10179.8281, - 0.623125494, - 2.55908191e-07, - 0.782121837, - 1.40530574e-07, 1, - 2.15235005e-07, 0.782121837, - 2.42063933e-08, - 0.623125494))
			end

			if _G.SelectLocalTeleport == "Lab" then
				gg=DP(CFrame.new(- 5057.146484375, 314.54132080078, - 2934.7995605469))
			end

			if _G.SelectLocalTeleport == "Cake Loaf" then
				gg=DP(CFrame.new(- 1977.36767578125, 251.509521484375, - 12380.4189453125))
			end
		end
        if (_G.SelectLocalTeleport.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1 then  --250
            if gg then
                gg:Stop()
            end
        end
	end)

L_18_:Button("Stop Teleport",function(L_425_arg0)
		DP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
		--Stop()
    end
)

--  Esp Function 

function isnil(L_426_arg0)
	return (L_426_arg0 == nil)
end
local function L_52_func(L_427_arg0)
	return math.floor(tonumber(L_427_arg0) + 0.5)
end
Number = math.random(1, 1000000)
function UpdateEspPlayer()
	for L_428_forvar0, L_429_forvar1 in pairs(game:GetService'Players':GetChildren()) do
		pcall(function()
			if not isnil(L_429_forvar1.Character) then
				if ESPPlayer then
					if not isnil(L_429_forvar1.Character.Head) and not L_429_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then
						local L_430_ = Instance.new('BillboardGui', L_429_forvar1.Character.Head)
						L_430_.Name = 'NameEsp' .. Number
						L_430_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_430_.Size = UDim2.new(1, 200, 1, 30)
						L_430_.Adornee = L_429_forvar1.Character.Head
						L_430_.AlwaysOnTop = true
						local L_431_ = Instance.new('TextLabel', L_430_)
						L_431_.Font = "GothamBold"
						L_431_.FontSize = "Size14"
						L_431_.TextWrapped = true
						L_431_.Text = (L_429_forvar1.Name .. ' \n' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_429_forvar1.Character.Head.Position).Magnitude / 3) .. ' M')
						L_431_.Size = UDim2.new(1, 0, 1, 0)
						L_431_.TextYAlignment = 'Top'
						L_431_.BackgroundTransparency = 1
						L_431_.TextStrokeTransparency = 0.5
						if L_429_forvar1.Team == game:GetService("Teams").Pirates then
							L_431_.TextColor3 = Color3.new(255, 0, 0)
						else
							L_431_.TextColor3 = Color3.new(0, 255, 255)
						end
					else
						L_429_forvar1.Character.Head['NameEsp' .. Number].TextLabel.Text = (L_429_forvar1.Name .. ' | ' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_429_forvar1.Character.Head.Position).Magnitude / 3) .. ' M\nHealth : ' .. L_52_func(L_429_forvar1.Character.Humanoid.Health * 100 / L_429_forvar1.Character.Humanoid.MaxHealth) .. '%')
					end
				else
					if L_429_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number) then
						L_429_forvar1.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateIslandESP()
	for L_432_forvar0, L_433_forvar1 in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
		pcall(function()
			if IslandESP then
				if L_433_forvar1.Name ~= "Sea" then
					if not L_433_forvar1:FindFirstChild('NameEsp') then
						local L_434_ = Instance.new('BillboardGui', L_433_forvar1)
						L_434_.Name = 'NameEsp'
						L_434_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_434_.Size = UDim2.new(1, 200, 1, 30)
						L_434_.Adornee = L_433_forvar1
						L_434_.AlwaysOnTop = true
						local L_435_ = Instance.new('TextLabel', L_434_)
						L_435_.Font = "Michroma" --"GothamBold"
						L_435_.FontSize = "Size14"
						L_435_.TextWrapped = true
						L_435_.Size = UDim2.new(1, 0, 1, 0)
						L_435_.TextYAlignment = 'Top'
						L_435_.BackgroundTransparency = 1
						L_435_.TextStrokeTransparency = 0.5
						L_435_.TextColor3 = Color3.fromRGB(80, 245, 245)
					else
						L_433_forvar1['NameEsp'].TextLabel.Text = (L_433_forvar1.Name .. '   \n' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_433_forvar1.Position).Magnitude / 3) .. ' M')
					end
				end
			else
				if L_433_forvar1:FindFirstChild('NameEsp') then
					L_433_forvar1:FindFirstChild('NameEsp'):Destroy()
				end
			end
		end)
	end
end

function UpdateChestEsp()
	for L_436_forvar0, L_437_forvar1 in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if L_437_forvar1.Name == "Chest1" or L_437_forvar1.Name == "Chest2" or L_437_forvar1.Name == "Chest3" then
				if ChestESP then
					if (L_437_forvar1.Name == "Chest1" or L_437_forvar1.Name == "Chest2" or L_437_forvar1.Name == "Chest3") and (L_437_forvar1.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
						if not L_437_forvar1:FindFirstChild("ChestESP" .. Number) then
							local L_438_ = Instance.new("BillboardGui", L_437_forvar1)
							L_438_.Name = "ChestESP" .. Number
							L_438_.ExtentsOffset = Vector3.new(0, 1, 0)
							L_438_.Size = UDim2.new(1, 200, 1, 30)
							L_438_.Adornee = L_437_forvar1
							L_438_.AlwaysOnTop = true
							local L_439_ = Instance.new("TextLabel", L_438_)
							L_439_.Font = "GothamBold"
							L_439_.FontSize = "Size14"
							L_439_.Size = UDim2.new(1, 0, 1, 0)
							L_439_.BackgroundTransparency = 1
							L_439_.TextStrokeTransparency = 0.5
							if L_437_forvar1.Name == "Chest1" then
								L_439_.TextColor3 = Color3.fromRGB(174, 123, 47)
								L_439_.Text = "Bronze Chest" .. "\n" .. math.round((L_437_forvar1.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
							end
							if L_437_forvar1.Name == "Chest2" then
								L_439_.TextColor3 = Color3.fromRGB(255, 255, 127)
								L_439_.Text = "Gold Chest" .. "\n" .. math.round((L_437_forvar1.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
							end
							if L_437_forvar1.Name == "Chest3" then
								L_439_.Text = "Diamond Chest" .. "\n" .. math.round((L_437_forvar1.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
								L_439_.TextColor3 = Color3.fromRGB(5, 243, 255)
							end
						else
							L_437_forvar1["ChestESP" .. Number].TextLabel.Text = L_437_forvar1.Name .. "\n" .. math.round((L_437_forvar1.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude / 3) .. " m."
						end
					end
				else
					if L_437_forvar1:FindFirstChild("ChestESP" .. Number) then
						L_437_forvar1:FindFirstChild("ChestESP" .. Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateBfEsp()
	for L_440_forvar0, L_441_forvar1 in pairs(game:GetService("Workspace"):GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(L_441_forvar1.Name, "Fruit") then
					if not L_441_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
						local L_442_ = Instance.new('BillboardGui', L_441_forvar1.Handle)
						L_442_.Name = 'NameEsp' .. Number
						L_442_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_442_.Size = UDim2.new(1, 200, 1, 30)
						L_442_.Adornee = L_441_forvar1.Handle
						L_442_.AlwaysOnTop = true
						local L_443_ = Instance.new('TextLabel', L_442_)
						L_443_.Font = "GothamBold"
						L_443_.FontSize = "Size14"
						L_443_.TextWrapped = true
						L_443_.Size = UDim2.new(1, 0, 1, 0)
						L_443_.TextYAlignment = 'Top'
						L_443_.BackgroundTransparency = 1
						L_443_.TextStrokeTransparency = 0.5
						L_443_.TextColor3 = Color3.fromRGB(255, 0, 0)
						L_443_.Text = (L_441_forvar1.Name .. ' \n' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_441_forvar1.Handle.Position).Magnitude / 3) .. ' M')
					else
						L_441_forvar1.Handle['NameEsp' .. Number].TextLabel.Text = (L_441_forvar1.Name .. '   \n' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_441_forvar1.Handle.Position).Magnitude / 3) .. ' M')
					end
				end
			else
				if L_441_forvar1.Handle:FindFirstChild('NameEsp' .. Number) then
					L_441_forvar1.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
				end
			end
		end)
	end
end

function UpdateFlowerEsp()
	for L_444_forvar0, L_445_forvar1 in pairs(game:GetService("Workspace"):GetChildren()) do
		pcall(function()
			if L_445_forvar1.Name == "Flower2" or L_445_forvar1.Name == "Flower1" then
				if FlowerESP then
					if not L_445_forvar1:FindFirstChild('NameEsp' .. Number) then
						local L_446_ = Instance.new('BillboardGui', L_445_forvar1)
						L_446_.Name = 'NameEsp' .. Number
						L_446_.ExtentsOffset = Vector3.new(0, 1, 0)
						L_446_.Size = UDim2.new(1, 200, 1, 30)
						L_446_.Adornee = L_445_forvar1
						L_446_.AlwaysOnTop = true
						local L_447_ = Instance.new('TextLabel', L_446_)
						L_447_.Font = "GothamBold"
						L_447_.FontSize = "Size14"
						L_447_.TextWrapped = true
						L_447_.Size = UDim2.new(1, 0, 1, 0)
						L_447_.TextYAlignment = 'Top'
						L_447_.BackgroundTransparency = 1
						L_447_.TextStrokeTransparency = 0.5
						L_447_.TextColor3 = Color3.fromRGB(255, 0, 0)
						if L_445_forvar1.Name == "Flower1" then
							L_447_.Text = ("Blue Flower" .. ' \n' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_445_forvar1.Position).Magnitude / 3) .. ' M')
							L_447_.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
						if L_445_forvar1.Name == "Flower2" then
							L_447_.Text = ("Red Flower" .. ' \n' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_445_forvar1.Position).Magnitude / 3) .. ' M')
							L_447_.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						L_445_forvar1['NameEsp' .. Number].TextLabel.Text = (L_445_forvar1.Name .. '   \n' .. L_52_func((game:GetService('Players').LocalPlayer.Character.Head.Position - L_445_forvar1.Position).Magnitude / 3) .. ' M')
					end
				else
					if L_445_forvar1:FindFirstChild('NameEsp' .. Number) then
						L_445_forvar1:FindFirstChild('NameEsp' .. Number):Destroy()
					end
				end
			end
		end)
	end
end

L_18_:Label("Esp [มอง]")

L_18_:Label("ESP Players V.1")
L_18_:Toggle("Esp Player",false,function(L_448_arg0)
		ESPPlayer = L_448_arg0
		while ESPPlayer do
			wait()
			UpdateEspPlayer()
		end
		SaveSettings()
	end
)

L_18_:Toggle("Esp Chest",false,function(L_449_arg0)
		ChestESP = L_449_arg0
		while ChestESP do
			wait()
			UpdateChestEsp()
		end
		SaveSettings()
	end
)

L_18_:Toggle("Esp Fruit",false,function(L_450_arg0)
		DevilFruitESP = L_450_arg0
		while DevilFruitESP do
			wait()
			UpdateBfEsp()
		end
		SaveSettings()
	end
)

if World2 then
	L_18_:Toggle("Esp Flower",false,function(L_451_arg0)
			FlowerESP = L_451_arg0
			while FlowerESP do
				wait()
				UpdateFlowerEsp()
			end
			SaveSettings()
		end
	)
end

L_18_:Toggle("Esp Island",false,function(L_452_arg0)
		IslandESP = L_452_arg0
		while IslandESP do
			wait()
			UpdateIslandESP()
		end
		SaveSettings()
	end
)

L_18_:Toggle("Esp Npc", false, function(nec)
    NpcESP = nec
end)

L_18_:Toggle("Esp Sea Beast", false, function(nec)
    SeaESP = nec
end)

L_18_:Toggle("Esp Mob", false, function(nec)
    MobESP = nec
end)

L_18_:Toggle("Esp Mystic Island", false, function(value)
    MirageIslandESP = value
        while MirageIslandESP do wait()
            UpdateIslandMirageESP()
        end
    end)

L_18_:Toggle("Esp Advanced Fruit Dealer", false, function(value)
    AfdESP = value
        while AfdESP do wait()
            UpdateAfdESP()
        end
    end)


spawn(function()
    while wait() do
        pcall(function()
            if MobESP then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("MobEap") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "MobEap"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.MobEap.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("MobEap") then
                        v.MobEap:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if SeaESP then
                for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("Seaesps") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "Seaesps"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.Seaesps.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild("Seaesps") then
                        v.Seaesps:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if NpcESP then
                for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("NpcEspes") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "NpcEspes"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude)
                        v.NpcEspes.TextLabel.Text = v.Name.." - "..Dis.." Distance"
                    end
                end
            else
                for i,v in pairs (game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild("NpcEspes") then
                        v.NpcEspes:Destroy()
                    end
                end
            end
        end)
    end
end)

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if MirageIslandESP then 
                if v.Name == "Mirage Island" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
    for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if AfdESP then 
                if v.Name == "Advanced Fruit Dealer" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end
    




--loadstring(game:HttpGet("https://pastebin.com/raw/csWKV5DD"))()
--[[
Main:Button("รีจอย",function()
	game:GetService("TeleportService"):Teleport(game.PlaceId)
end)]]


local L_4_ = loadstring(game:HttpGet("https://pastebin.com/raw/EK13Njf3"))() --redeem Code
Main:Button("Redeem All Code",function()
    function Redeem(L_166_arg0)
		game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(L_166_arg0)
	end
	for d, t in pairs(L_4_) do
		Redeem(t) 
	end
end)

Main:Toggle("Auto Farm Level\nออโต้ฟาร์มเลเวล",_G.Settings.Auto_Farm_Level,function(value)
	_G.Settings.Auto_Farm_Level = value
    _G.Auto_Farm_Level = value 
	--_G.Auto_Farm_Level2 = value
    Auto_Farm_Level = value
	if value == false then
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		TweenMax(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	
	end
	SaveSettings()
end)

AttackRandomType = 1
spawn(function()
	while wait() do 
		AttackRandomType = math.random(1, 5)  --5
		wait(0.3)
	end
end)

spawn(function() 
	while wait() do
		if _G.Auto_Farm_Level then 
			pcall(function()
				if game:GetService("Workspace")._WorldOrigin.EnemySpawns:GetChildren() then
					for i , v in pairs(game:GetService("Workspace")._WorldOrigin.EnemySpawns:GetChildren()) do
						if string.find(v.Name, QuestCheck()[3]) then
							_G.PosMonFarmLvSetCFarme = 1
								repeat task.wait()
									--if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1 and (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
										PosMonLv = v.CFrame * CFrame.new(0,55,0)
										task.wait(1)--1.5
										_G.PosMonFarmLvSetCFarme = 2
									--end
								until not _G.Auto_Farm_Level or _G.PosMonFarmLvSetCFarme == 2
						end
					end
				end
			end)
		end
	end
end)
task.spawn(function() 
	while task.wait() do
		if _G.Auto_Farm_Level then 
			pcall(function()
				QuestCheck()
				if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if game:GetService("Workspace").Enemies:FindFirstChild(MobName) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == MobName then
								if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat task.wait()
										EquipWeapon(_G.Select_Weapon)
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
										end
										if v.Humanoid.Health <= v.Humanoid.MaxHealth * 30/100 then 
											Attack()
											AttackXFunction()
											FASTAttack()
											if v.Humanoid.Health <= 0 then
												v:Destroy()
											end
											_G.SuperFastAttack = true
										else
											_G.SuperFastAttack = false
										end
										game:GetService 'VirtualUser':CaptureController()
										game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
										if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
											game:service("VirtualInputManager"):SendKeyEvent(true, "V", false, game) game:service("VirtualInputManager"):SendKeyEvent(false, "V", false, game)
										end
									until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or QuestC.Visible == false
								end
							end
						end
					end
				end
			end)
		end
	end
end)
	
	task.spawn(function() 
		while task.wait() do
			if _G.Auto_Farm_Level then 
				pcall(function()
					QuestCheck()
					local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
					if not string.find(QuestTitle, MobName) then
						game:GetService("ReplicatedStorage").Remotes.CommF:InvokeServer("AbandonQuest")
					end
					local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
					if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if game:GetService("Workspace").Enemies:FindFirstChild(MobName) then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == MobName then
									if v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
										repeat
											task.wait()
											EquipWeapon(_G.Select_Weapon)
												BringMobFarm = true
												PosMon = v.HumanoidRootPart.CFrame
												if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
													if v.Humanoid.Health <= v.Humanoid.MaxHealth * 40/100 then 
														Attack()
														AttackXFunction()
														FASTAttack()
														_G.SuperFastAttack = true
														game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * PosOdslob-- * CFrame.Angles(math.rad(90), 0, 0) --CFrame.new(0,30,0)
													else
														game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,30,0)-- * CFrame.Angles(math.rad(90), 0, 0) --CFrame.new(0,30,0)
														_G.SuperFastAttack = false
													end
												else
													_G.SuperFastAttack = false
													Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0))
													game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
												end
												game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
	v.Head.CanCollide = false v.Humanoid.WalkSpeed = 0 v.HumanoidRootPart.CanCollide = false v.HumanoidRootPart.Size = Vector3.new(80,80,80)
										until not _G.Auto_Farm_Level or v.Humanoid.Health <= 0 or QuestC.Visible == false
									end
								end
							end
						else
							_G.SuperFastAttack = false
							Tween(PosMonLv) 
							UnEquipWeapon(_G.Select_Weapon)
							if World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
								if Modstween then Modstween:Stop() end
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
							elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
								if Modstween then Modstween:Stop() end
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
							end
						end
					else
						if _G.TweentoQuest then
							Tween(QuestCheck()[2])
							if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
								BringMobFarm = false
								wait(0.2)
								game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5) 
								Tween(QuestCheck()[7][1] * CFrame.new(0,28,8))
							end
						else
							game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestName, QuestLevel)
						end
					end
				end)
			end
		end
	end)

Main:Toggle('Auto Farm Nearest',_G.NeareastFarm,function(value)
	_G.NeareastFarm = value
end)

spawn(function()
	while task.wait() do
		if _G.NeareastFarm then
			pcall(function()
				for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5500 and v.Humanoid.Health > 0 then
						repeat wait() 
							EquipWeapon(_G.Select_Weapon)
							PosMon = v.HumanoidRootPart.CFrame
							v.HumanoidRootPart.CanCollide = false 
							v.Head.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
							BringMobFarm = true
							Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 28, 0) * CFrame.Angles(math.rad(90), 0, 0))
							game:GetService 'VirtualUser':CaptureController()
							game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
						until not _G.NeareastFarm or not v.Parent or v.Humanoid.Health <= 0 
					end
				end
			end)
		end
	end
end)

Random_CFrame = 1
	spawn(function()
		while wait() do 
			Random_CFrame = math.random(1,5)
			wait(0.3)
		end
	end)

Main:Label(" [ Mastery ] ")

Main:Toggle('Auto Farm Mastery Fruit',_G.Settings.Auto_Farm_Mastery_Fruit,function(value)
	_G.Auto_Farm_Mastery_Fruit = value    
	_G.Settings.Auto_Farm_Mastery_Fruit = value
	StopTween(_G.Auto_Farm_Mastery_Fruit)
	SaveSettings()
end)

function EquipBloxFruit()
	for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v.ToolTip == "Blox Fruit" then
		   if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
				EquipWeapon(v.Name)
			end
		end
	end
end

spawn(function()
	while wait() do
		local MyLevel = game.Players.LocalPlayer.Data.Level.Value
		local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
		pcall(function()
			if _G.Auto_Farm_Mastery_Fruit then
				if QuestC.Visible == true then
					if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == QuestCheck()[3] then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat task.wait() EquipBloxFruitt()
										if v.Humanoid.Health <= v.Humanoid.MaxHealth * MobHealthFruits/100 then
											EquipBloxFruit()
											EquipBloxFruitt()
											Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,0,15))
											_G.UseSkill = true
										end
										pcall(function()
										EquipBloxFruitt()
										_G.FastAttack1 = false
										_G.FastAttack2 = false
										_G.FastAttack = false
											if v.Humanoid.Health <= v.Humanoid.MaxHealth * MobHealthFruits/100 then
												EquipBloxFruit()
												EquipBloxFruitt()
												Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,0,18))
												_G.UseSkill = true
											else EquipBloxFruitt()
												_G.UseSkill = false
												EquipWeapon(_G.Select_Weapon)
												Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,28,0))
												if v.Humanoid.Health <= v.Humanoid.MaxHealth * MobHealthFruits/100 then 
													EquipBloxFruit()
													EquipBloxFruitt()
													_G.UseSkill = true
													game:GetService'VirtualUser':CaptureController()
													game:GetService'VirtualUser':Button1Down(Vector2.new(0.9, 0.9))
													Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
												end
											end EquipBloxFruitt()
											PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
											PosMon = v.HumanoidRootPart.CFrame
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.Size = Vector3.new(60,60,60)
											v.HumanoidRootPart.CanCollide = false
											v.Head.CanCollide = false
											BringMobFarm = true
											if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
											end
											game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
										end)
									until not _G.Auto_Farm_Mastery_Fruit or v.Humanoid.Health <= 0 or QuestC.Visible == false
								end
							end
						end
					else
						_G.UseSkill = false
						Tween(QuestCheck()[7][1] * CFrame.new(0,30,20))
						if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
							if Modstween then Modstween:Stop() end wait(.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
						elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
							if Modstween then Modstween:Stop() end wait(.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
						elseif World1 and (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
							if Modstween then Modstween:Stop() end wait(.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
						elseif World1 and (Name == "Shanda" or Name == "Royal Squad"or Name == "Royal Soldier") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 5000 then
							if Modstween then Modstween:Stop() end wait(.5)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
						elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
							if Modstween then Modstween:Stop() end
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
						elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
							if Modstween then Modstween:Stop() end
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
						elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
							if Modstween then Modstween:Stop() end wait(.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
						end
					end
				else
					Tween(QuestCheck()[2])
					if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
						BringMobFarm = false
						wait(0.2)
						game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5) 
						Tween(QuestCheck()[7][1] * CFrame.new(0,28,8))
					end
				end
			else
				--[[if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")]]
			end
		end)
	end
end)

function EquipBloxFruitt()
	pcall(function()
		if _G.Auto_Farm_Mastery_Fruit and game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
			for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if v.Name == QuestCheck()[3] then
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
						if v.Humanoid.Health <= v.Humanoid.MaxHealth * MobHealthFruits/100 then
							EquipBloxFruit()
							_G.UseSkill = true
							EquipBloxFruit()
							EquipBloxFruit()
							EquipBloxFruit()
						end
					end
				end
			end
		end
	end)
end

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.UseSkill then
				if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == QuestCheck()[3] then
							if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
									MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
									DevilFruitMastery = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
								elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
									MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
									DevilFruitMastery = game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
								end
									if _G.SkillZ and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z  then
										game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game) wait()
										game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game) wait(.1)
									end
									if _G.SkillX and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
										game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game) wait()
										game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game) wait(.1)
									end
									if _G.SkillC and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
										game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game) wait()
										game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game) wait(.1)
									end
									if _G.SkillV and DevilFruitMastery >= MasteryDevilFruit.Lvl.V then
										game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game) wait()
										game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game) wait(.1)
									end
							end
						end		
					end
				end
			elseif UseSkillGun then
				if _G.SkillZ then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
				end
				if _G.SkillX then
					game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
					game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
				end
			end
		end)
	end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Auto_Farm_Mastery_Fruit then
                local On = {
                    [1] = PositionSkillMasteryDevilFruit.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(On))
            else
               local Off = {
                    [1] = nil
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(Off)) 
            end
        end)
    end
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Auto_Farm_Mastery_Fruit then
                local On = {
                    [1] = PosMon.Position
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(On))
            else
               local Off = {
                    [1] = nil
                }
                game:GetService("Players").LocalPlayer.Character[game:GetService("Players").LocalPlayer.Data.DevilFruit.Value].RemoteEvent:FireServer(unpack(Off)) 
            end
        end)
    end
end)

spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg,false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if _G.UseSkill and _G.Auto_Farm_Mastery_Fruit then
						if type(args[2]) == "vector" then 
							args[2] = PosMon
						else
							args[2] = CFrame.new(PosMon)
						end
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)
spawn(function()
	local gg = getrawmetatable(game)
	local old = gg.__namecall
	setreadonly(gg,false)
	gg.__namecall = newcclosure(function(...)
		local method = getnamecallmethod()
		local args = {...}
		if tostring(method) == "FireServer" then
			if tostring(args[1]) == "RemoteEvent" then
				if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
					if _G.Auto_Farm_Mastery_Fruit then
						if type(args[2]) == "vector" then 
							args[2] = PositionSkillMasteryDevilFruit
						else
							args[2] = CFrame.new(PositionSkillMasteryDevilFruit)
						end
						return old(unpack(args))
					end
				end
			end
		end
		return old(...)
	end)
end)
Main:Toggle('Auto Farm Mastery Gun',_G.Settings.Auto_Farm_Mastery_Gun,function(value)
	_G.Auto_Farm_Mastery_Gun = value
	_G.Settings.Auto_Farm_Mastery_Gun = value
	StopTween(_G.Auto_Farm_Mastery_Gun)
	SaveSettings()
end)

spawn(function()
	local gt = getrawmetatable(game)
	local old = gt.__namecall
	setreadonly(gt,false)
	gt.__namecall = newcclosure(function(...)
		local args = {...}
		if getnamecallmethod() == "InvokeServer" then 
			if _G.Select_WeaponGun then
				if _G.Select_WeaponGun == "Soul Guitar" then
					if tostring(args[2]) == "TAP" then
						if  _G.Auto_Farm_Mastery_Gun and _G.UseSkill then
							args[3] = PositionSkillMasteryGun
						end
					end
				end
			end
		end
		return old(unpack(args))
	end)
	setreadonly(gt,true)
end)

spawn(function()
	while wait() do
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				if v.ToolTip == "Gun" then
					_G.Select_WeaponGun = v.Name
				end
			end
		end
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
			if v:IsA("Tool") then
				if v.ToolTip == "Gun" then
					_G.Select_WeaponGun = v.Name
				end
			end
		end
	end
end)
spawn(function()
	while wait() do
		local MyLevel = game.Players.LocalPlayer.Data.Level.Value
		local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
		pcall(function()
			if _G.Auto_Farm_Mastery_Gun then
				if QuestC.Visible == true then
					if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == QuestCheck()[3] then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									PosMon = v.HumanoidRootPart.CFrame
									MonHumanoidRootPart = v.HumanoidRootPart
									PositionSkillMasteryGun = v.HumanoidRootPart.Position
									repeat task.wait()
										v.HumanoidRootPart.CFrame = PosMon
										if v.Humanoid.Health <= v.Humanoid.MaxHealth * MobHealthFruits/100 then 
											UseSkillGun = true
											Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,18,28))
											v.HumanoidRootPart.Size = Vector3.new(120,120,120)
											v.HumanoidRootPart.CanCollide = false
											v.Head.CanCollide = false
											BringMobFarm = true
											v.HumanoidRootPart.Transparency = 1
											EquipWeapon(_G.Select_WeaponGun)
											local args = {
												[1] = v.HumanoidRootPart.Position,
												[2] = v.HumanoidRootPart
											}
											game:GetService("Players").LocalPlayer.Character[_G.Select_WeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
										else
											UseSkillGun = false
											v.HumanoidRootPart.Size = Vector3.new(120,120,120)
											v.HumanoidRootPart.CanCollide = false
											v.Head.CanCollide = false
											BringMobFarm = true
											EquipWeapon(_G.Select_Weapon)
											v.HumanoidRootPart.Transparency = 1
											Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,28,18))
											AutoHaki()
											if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
												_G.FastAttack = true
											end
										end
									until not _G.Auto_Farm_Mastery_Gun or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
								end
							end
						end
					else
						UseSkillGun = false
						if _G.Auto_CFrame then
							Tween(QuestCheck()[7][SetCFarme] * CFrame.new(0,28,18))
							if (QuestCheck()[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
								if SetCFarme == nil or SetCFarme == '' then
									SetCFarme = 1
									print(SetCFarme)
								elseif SetCFarme >= #QuestCheck()[7] then
									SetCFarme = 1
									print(SetCFarme)
								end
								SetCFarme =  SetCFarme + 1
								print(SetCFarme)
								wait(0.5)
							end
						else
							if Random_CFrame == 1 then
								Tween(QuestCheck()[7][1] * CFrame.new(0,30,20))
							elseif Random_CFrame == 2 then
								Tween(QuestCheck()[7][1] * CFrame.new(0,30,-20))
							elseif Random_CFrame == 3 then
								Tween(QuestCheck()[7][1] * CFrame.new(20,30,0))
							elseif Random_CFrame == 4 then
								Tween(QuestCheck()[7][1] * CFrame.new(0,30,-20))
							elseif Random_CFrame == 5 then
								Tween(QuestCheck()[7][1] * CFrame.new(-20,30,0))
							else
								Tween(QuestCheck()[7][1] * CFrame.new(0,30,20))
							end
						end
					end
				else
					Tween(QuestCheck()[2])
					if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
						BringMobFarm = false
						wait(0.2)
						Tween(QuestCheck()[7][1] * CFrame.new(0,28,18))
						game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5)
					end
				end
			else
				--[[if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
				end game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")]]
			end
		end)
	end
end)

local Cam = workspace.CurrentCamera
local hotkey = true
function lookAt(target, eye)
	Cam.CFrame = CFrame.new(target, eye)
end
function CheckMonFF(trg_part)
	local nearest = nil
	local last = math.huge
	for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		if v.Name == QuestCheck()[3] then
			local ePos, vissss = workspace.CurrentCamera:WorldToViewportPoint(v[trg_part].Position)
			local AccPos = Vector2.new(ePos.x, ePos.y)
			local mousePos = Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)
			local distance = (AccPos - mousePos).magnitude
			if distance < last and vissss and hotkey == true and distance < 1500 then
				last = distance
				nearest = v
			end
		end
	end
	return nearest
end
spawn(function()
	while wait() do
		if _G.Auto_Farm_Mastery_Gun and _G.UseSkill == true then
			local closest = CheckMonFF("HumanoidRootPart")
			lookAt(Cam.CFrame.p, closest:FindFirstChild("HumanoidRootPart").Position)
			local args = {
				[1] = PositionSkillMasteryGun
			}
			
			game:GetService("Players").LocalPlayer.Character[_G.Select_WeaponGun].RemoteEvent:FireServer(unpack(args))
			if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
			end
		end
	end
end)
spawn(function()
	while wait() do
		if _G.Auto_Farm_Mastery_Gun and _G.UseSkill == true then
			local args = {
				[1] = PositionSkillMasteryGun,
				[2] = MonHumanoidRootPart
			}
			game:GetService("Players").LocalPlayer.Character[_G.Select_WeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
		end
	end
end)

local HealthMon = {
    "5",
    "10",
    "15",
    "20",
    "25",
    "30",
    "35",
    "40",
    "45",
    "50",
    "55",
    "60",
    "70",
    "80",
    "90",
    "100"
}
Main:Dropdown("Select Health (%)",HealthMon,_G.Settings.HealthMs,function(value)
    _G.Settings.HealthMs = value
    SaveSettings()
end)

spawn(function()
    while wait() do
        if _G.Settings.HealthMs ~= nil then
            pcall(function()
                if _G.Settings.HealthMs == "5" then
                    MobHealthFruits = 5
                elseif _G.Settings.HealthMs == "10" then
                    MobHealthFruits = 10
                elseif _G.Settings.HealthMs == "15" then
                    MobHealthFruits = 15
                elseif _G.Settings.HealthMs == "20" then
                    MobHealthFruits = 20
                elseif _G.Settings.HealthMs == "25" then
                    MobHealthFruits = 25
                elseif _G.Settings.HealthMs == "30" then
                    MobHealthFruits = 30
                elseif _G.Settings.HealthMs == "35" then
                    MobHealthFruits = 35
                elseif _G.Settings.HealthMs == "40" then
                    MobHealthFruits = 40
                elseif _G.Settings.HealthMs == "45" then
                    MobHealthFruits = 45
                elseif _G.Settings.HealthMs == "50" then
                    MobHealthFruits = 50
                elseif _G.Settings.HealthMs == "55" then
                    MobHealthFruits = 55
                elseif _G.Settings.HealthMs == "60" then
                    MobHealthFruits = 60
                elseif _G.Settings.HealthMs == "70" then
                    MobHealthFruits = 70
                elseif _G.Settings.HealthMs == "80" then
                    MobHealthFruits = 80
                elseif _G.Settings.HealthMs == "90" then
                    MobHealthFruits = 90
                elseif _G.Settings.HealthMs == "100" then
                    MobHealthFruits = 100
				else
                	if _G.Settings.HealthMs == "25" then
                    	MobHealthFruits = 25
					end
				end
            end)
        end
    end
end)

    Main:Label("Auto Farm Boss")


    if World1 then
		tableBoss = {"The Gorilla King","Bobby","Yeti","Mob Leader","Vice Admiral","Warden","Chief Warden","Swan","Magma Admiral","Fishman Lord","Wysper","Thunder God","Cyborg","Saber Expert"}
	elseif World2 then
		tableBoss = {"Diamond","Jeremy","Fajita","Don Swan","Smoke Admiral","Cursed Captain","Darkbeard","Order","Awakened Ice Admiral","Tide Keeper"}
	elseif World3 then
		tableBoss = {"Stone","Island Empress","Kilo Admiral","Captain Elephant","Beautiful Pirate","rip_indra True Form","Longma","Soul Reaper","Cake Queen"}
	end
    local SelectBoss = Main:Dropdown("Select Boss",tableBoss,{""},function(value)
        _G.SelectBoss = value
    end)

    Main:Toggle("Auto Farm Boss [BUG]",_G.Settings.Auto_Farm_Boss,function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        _G.Settings.Auto_Farm_Boss = value
		_G.Auto_Farm_Boss = value
        SaveSettings()
		if value == false then
			wait()
			Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
			wait()
		else
			CheckBossQuest()
			game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, QuestLvBoss)
		end
    end)

    spawn(function()
        while wait() do
            if _G.Auto_Farm_Boss then
                pcall(function()
					CheckBossQuest()
					if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if v.Name == _G.SelectBoss then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat wait()
										Attack()
										AutoHaki()
										StartMagnet = true
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
										Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,-20,2))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until not _G.Auto_Farm_Boss or not v.Parent or v.Humanoid.Health <= 0
								end
							end
						end
					else
						if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
							Tween(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
						end
					end
                end)
            end
        end
    end)
 
    Main:Toggle("Auto Farm All Boss [bug] x",_G.Settings.Auto_Farm_All_Boss,function(value)
        getgenv().AutoAllBoss = value
		_G.Settings.Auto_Farm_All_Boss = value
        _G.Auto_Farm_All_Boss = value
        SaveSettings()
        if value == false then
            wait()
            StopTween(getgenv().AutoAllBoss)
            wait()
        end
    end)

--game:GetService("Workspace")["_WorldOrigin"].EnemySpawns["Ice Admiral [Lv. 700] [Boss]"]
    spawn(function()
        while wait() do
            if _G.Auto_Farm_All_Boss then
                pcall(function()
					CheckBossQuest()
					--if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
						for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
							if string.find(v.Name, _G.SelectBoss) then--if v.Name == _G.SelectBoss then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat wait()
										Attack()
										AutoHaki()
										StartMagnet = true
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.CanCollide = false
										v.Humanoid.WalkSpeed = 0
										v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
										Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,-20,2))
										sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
										game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
									until not _G.Auto_Farm_All_Boss or not v.Parent or v.Humanoid.Health <= 0
								end
							else
								if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
									Tween(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5,10,7))
								end
							end
						end
					--end
                end)
            end
        end
    end)
if World1 then


Main:Label("-「 Auto Pole 」-")

local CFrameMonPole = CFrame.new(-7619.54736, 5618.8335, -2453.61938, -0.260018349, 0, 0.965603709, 0, 1.00000012, 0, -0.965603948, 0, -0.26001817)

Main:Toggle("Auto Pole",_G.Settings.Auto_Pole,function(value)
	_G.Settings.Auto_Pole = value
	_G.Auto_Pole = value
	SaveSettings()
	if value == true then
		if _G.Settings.Auto_Pole and (CFrameMonPole.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1500 then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
		end
	end
	if value == false then
		wait(.5)
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
end)

Main:Toggle("Auto Pole HopServer",_G.Settings.Auto_Pole_V1_Hop,function(value)
	_G.Settings.Auto_Pole_V1_Hop = value
	_G.Auto_Pole_V1_Hop  = value
	SaveSettings()
end)
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Pole then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == "Thunder God" then
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							repeat task.wait()
								EquipWeapon(_G.Select_Weapon)
								if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
								end
								EquipWeapon(_G.Select_Weapon)
								v.HumanoidRootPart.CanCollide = false
								v.Humanoid.WalkSpeed = 0
								v.Head.CanCollide = false
								v.HumanoidRootPart.Size = Vector3.new(70,70,70)
								v.HumanoidRootPart.Transparency = 1
								Tween(v.HumanoidRootPart.CFrame * PosOdslob) --CFrame.new--(0,35,5))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							until not _G.Auto_Pole or not v.Parent or v.Humanoid.Health <= 0
						end
					end 
				end
				Tween(CFrameMonPole)
				for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do 
					if v.Name == "Thunder God"  then
						Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,35,5))
					end
					if _G.Auto_Pole_V1_Hop  and (CFrameMonPole.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1 then
						wait(.5)
						Tween(CFrameMonPole)
						Hop()
					end
				end
			end
		end)
	end
end)

Main:Label("-「 Auto Saber 」-")

Main:Toggle("Auto Saber",_G.Settings.Auto_Saber ,function(value)
	_G.Settings.Auto_Saber  = value
	_G.Auto_Saber = value
	SaveSettings()
	if value == false then
		wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
		tweenfunc:Stop()
	end
end)
-- [Auto Saber]
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Settings.Auto_Saber  then
				if game.Players.LocalPlayer.Data.Level.Value >= 200 then
					local QPlates = game:GetService("Workspace").Map.Jungle.QuestPlates
					if QPlates["Plate1"].Button.BrickColor ~= BrickColor.new("Camo") then
						if _G.Bypass and (QPlates["Plate1"].Button.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1500 then
							BTP(QPlates["Plate1"].Button.CFrame)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrameQPlates["Plate1"].Button.CFrame
						else
							Tween(QPlates["Plate1"].Button.CFrame)
						end
						TweenMax(QPlates["Plate1"].Button.CFrame)
					elseif QPlates["Plate2"].Button.BrickColor ~= BrickColor.new("Camo") then
					if _G.Bypass and (QPlates["Plate2"].Button.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1500 then
							BTP(QPlates["Plate2"].Button.CFrame)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrameQPlates["Plate2"].Button.CFrame
						else
							Tween(QPlates["Plate2"].Button.CFrame)
						end
						TweenMax(QPlates["Plate2"].Button.CFrame)
					elseif QPlates["Plate3"].Button.BrickColor ~= BrickColor.new("Camo") then
						if _G.Bypass and (QPlates["Plate3"].Button.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1500 then
							BTP(QPlates["Plate3"].Button.CFrame)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrameQPlates["Plate3"].Button.CFrame
						else
							Tween(QPlates["Plate3"].Button.CFrame)
						end
						TweenMax(QPlates["Plate3"].Button.CFrame)
					elseif QPlates["Plate4"].Button.BrickColor ~= BrickColor.new("Camo") then
						if _G.Bypass and (QPlates["Plate4"].Button.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1500 then
							BTP(QPlates["Plate4"].Button.CFrame)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrameQPlates["Plate4"].Button.CFrame
						else
							Tween(QPlates["Plate4"].Button.CFrame)
						end
						TweenMax(QPlates["Plate4"].Button.CFrame)
					elseif QPlates["Plate5"].Button.BrickColor ~= BrickColor.new("Camo") then
						if _G.Bypass and (QPlates["Plate5"].Button.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1500 then
							BTP(QPlates["Plate5"].Button.CFrame)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrameQPlates["Plate5"].Button.CFrame
						else
							Tween(QPlates["Plate5"].Button.CFrame)
						end
						TweenMax(QPlates["Plate5"].Button.CFrame)
					end
				pcall(function()
					if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.CanCollide == false and game:GetService("Workspace").Map.Desert.Burn.Part.CanCollide == true then
						EquipWeapon("Torch")
						if not game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or not game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
							TweenMax(CFrame.new(-1611.04834, 14.1642542, 163.084183, -0.735830009, 9.42659852e-08, -0.677166283, 8.9578748e-08, 1, 4.18674873e-08, 0.677166283, -2.98523553e-08, -0.735830009)) --(-1610.245, 12.6660957, 163.670731, -0.984807968, -0.167722315, 0.0449818224, -0.17364946, 0.951244235, -0.254912257, -3.42372805e-05, -0.258850574, -0.965917826))
						end EquipWeapon("Torch")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
							EquipWeapon("Torch")
							game:GetService("Workspace").Map.Desert.Burn.Fire.Size = Vector3.new(10,10,10)
							game:GetService("Workspace").Map.Desert.Burn.Fire.CanCollide = false
							TweenMax(CFrame.new(1112.41394, 4.94926691, 4351.87061, 0.589851618, 0.00181679102, -0.807509601, -0.000830773904, 0.999998331, 0.00164302031, 0.80751121, -0.000298280298, 0.589852154))
						end
					end
					if game:GetService("Workspace").Map.Desert.Burn.Part.CanCollide == false and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
						if not game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or not game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
							Tween(CFrame.new(1113.9412841796875, 7.207527160644531, 4365.94921875))
						end EquipWeapon("Cup")
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
							EquipWeapon("Cup")
							game:GetService("Workspace").Map.Ice.ParticleDrop.Water.Size = Vector3.new(40,40,40)
							game:GetService("Workspace").Map.Ice.ParticleDrop.Water.Transparency = 0
							TweenMax(CFrame.new(1397.471435546875, 37.47333908081055, -1321.564208984375))
						end
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress").UsedCup == false then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
					end
				end)
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress").TalkedSon == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress").UsedRelic == false then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == "Mob Leader" then
								if v:FindFirstChild("HumanoidRootPart") then
									repeat task.wait()
										EquipWeapon(_G.Select_Weapon)
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
										end
										EquipWeapon(_G.Select_Weapon)
										Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
										v.HumanoidRootPart.Transparency = 0.5
										v.Humanoid.WalkSpeed = 0
										v.Humanoid.JumpPower = 0
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										--AttackOKKO()
										if sethiddenproperty then
											sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
										end
									until not _G.Settings.Auto_Saber 
								end
							end
						end
						for x,y in pairs(game.ReplicatedStorage:GetChildren()) do
							if y.Name == "Mob Leader" then
								if y:FindFirstChild("HumanoidRootPart") then
									repeat task.wait()
										EquipWeapon(_G.Select_Weapon)
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										--AttackOKKO()
										Tween(y.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
									until not _G.Settings.Auto_Saber 
								end
							end
						end
					else
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
					end
				pcall(function()
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress").UsedRelic == false and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress").KilledMob == true then
						TweenMax(CFrame.new(-1407.0384521484375, 29.977327346801758, 4.923530578613281))
						if not game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or not game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
							wait(.1)
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress")
						end game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Relic"])
						if game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
							game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["Relic"])
							TweenMax(CFrame.new(-1407.0384521484375, 29.977327346801758, 4.923530578613281))
							game:GetService("Workspace").Map.Jungle.Final.Invis.Size = Vector3.new(20,20,20)
							game:GetService("Workspace").Map.Jungle.Final.Invis.CanCollide = false
						end
						Tween(CFrame.new(-1407.0384521484375, 29.977327346801758, 4.923530578613281))
					end
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress").UsedRelic == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress").KilledShanks == false then
						for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
							if v.Name == "Saber Expert" then
								if v:FindFirstChild("HumanoidRootPart") or v:FindFirstChild("Humanoid") then
									repeat task.wait()
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
										end
										EquipWeapon(_G.Select_Weapon)
										Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
										v.HumanoidRootPart.Transparency = 0.5
										v.Humanoid.WalkSpeed = 0
										v.Humanoid.JumpPower = 0
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										--AttackOKKO()
									until not _G.Settings.Auto_Saber 
									if sethiddenproperty then
										sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
									end
								end
							end
						end
						for x,y in pairs(game.ReplicatedStorage:GetChildren()) do
							if y.Name == "Saber Expert" then
								if y:FindFirstChild("HumanoidRootPart") then
									repeat task.wait()
										EquipWeapon(_G.Select_Weapon)
										game:GetService'VirtualUser':CaptureController()
										game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
										--AttackOKKO()
										Tween(y.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
									until not _G.Settings.Auto_Saber 
								end
							end
						end
					end
				end)
				end
			end
		end)
	end
end)
    

Main:Label("-「 Enchancement Colour 」-")

Main:Toggle("Auto Enchancement Colour",_G.Settings.Auto_Buy_Enchancement,function(value)
	_G.Settings.Auto_Buy_Enchancement = value
	getgenv().AutoBuyEnchancementColour = value
	SaveSettings()
end)

spawn(function()
	while wait() do
		if getgenv().AutoBuyEnchancementColour then
			local args = {
				[1] = "ColorsDealer",
				[2] = "2"
			}
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		end 
	end
end)

end

if World2 then

    Main:Label("-「 Auto Farm Factory 」-")

    Main:Toggle("Auto Farm Factory",_G.Settings.Farm_Factory,function(value)
        _G.Settings.Farm_Factory = value
		_G.AutoFactory = value
        SaveSettings()
        if value == false then
            wait()
            Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
        end
    end)
    
        spawn(function()
            while wait() do
                pcall(function()
                    if _G.AutoFactory then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Core" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()         
                                        EquipWeapon(_G.Select_Weapon)           
                                        Tween(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    until v.Humanoid.Health <= 0 or _G.AutoFactory == false
                                end
                            end
                        else local CFrameFactoryBypass = CFrame.new(-423.566193, 73.8077087, 385.660858, -1, 0, 0, 0, 1, 0, 0, 0, -1)
							 local CFrameFactory = CFrame.new(448.46756, 199.356781, -441.389252)
							if (CFrameFactoryBypass.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 3000 then
								ByPass(CFrameFactoryBypass)
							else
							 	Tween(CFrameFactory * CFrame.new(0, -80, 0))
							end
                            Tween(CFrameFactory * CFrame.new(0, -80, 0))
                        end
                    end
                end)
            end
        end)
    Main:Label("-「 Auto Bartlio Quest 」-")

    Main:Toggle("Auto Open Flamingo Access",_G.Settings.Open_Flamingo_Access,function(value)
        _G.Settings.Open_Flamingo_Access = value
		_G.Open_Flamingo_Access = value
        getgenv().AutoBartilo = value
        SaveSettings()
        if value == false then
            wait()
            Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
        end
    end)

spawn(function()
	while wait() do
		if _G.StoreFruit then
			pcall(function()
				wait()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit")) wait(0.3) game.Players.LocalPlayer.Character.Head:Destroy() 
				end
			end)
		end
	end
end)
spawn(function()
	while wait() do
		pcall(function()
			if W2 and _G.Open_Flamingo_Access and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil and game.Players.LocalPlayer.Data.Level.Value >= 1500 then
				FruitPrice = {}
				FruitStore = {}
				for i,v in next,game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits") do
					if v.Price >= 1000000 then  
						table.insert(FruitPrice,v.Name)
					end
				end
				for i,v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryFruits")) do
					for _,x in pairs(v) do
						if _ == "Name" then 
							table.insert(FruitStore,x)
						end
					end
				end
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
				for _,y in pairs(FruitPrice) do
					for _,z in pairs(FruitStore) do
						if y == z and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
							_G.StoreFruit = false
							if not game.Players.LocalPlayer.Backpack:FindFirstChild(FruitStore) then
								local args = {
									[1] = "LoadFruit",
									[2] = tostring(y)
								}
					
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
							else
								local args = {
									[1] = "TalkTrevor",
									[2] = "1"
								}
								
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								local args = {
									[1] = "TalkTrevor",
									[2] = "2"
								}
								
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
								local args = {
									[1] = "TalkTrevor",
									[2] = "3"
								}
								
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
							end
						end
					end 
				end
				local args = {
					[1] = "TalkTrevor",
					[2] = "1"
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "TalkTrevor",
					[2] = "2"
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "TalkTrevor",
					[2] = "3"
				}
				
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				wait(0.1)
				if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess ~= nil then
					_G.StoreFruit = true
					_G.Open_Flamingo_Access = false
				end
			end
		end)
	end
end)

    Main:Label("-「 Auto Bartlio Quest 」-")

    Main:Toggle("Auto Bartlio Quest",_G.Settings.Auto_Bartilo_Quest,function(value)
        _G.Settings.Auto_Bartilo_Quest = value
		_G.Auto_Bartilo_Quest = value
        getgenv().AutoBartilo = value
        SaveSettings()
        if value == false then
            wait()
            Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
        end
    end)
    spawn(function()
        while task.wait() do
            pcall(function()
                if AutoBartiloBring then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        --if getgenv().AutoBartilo and AutoBartiloBring then
                            if (v.Name == "Swan Pirate" or v.Name == "Jeremy" or v.Name == "Don Swan" or v.Name == "rip_indra") and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 280 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(123,123,123)
                                v.Humanoid:ChangeState(12)
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonBarto
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        --end
                    end
                end
            end)
        end
    end)
	
spawn(function()
    while wait(.1) do
	pcall(function()
        if getgenv().AutoBartilo then
            if game.Players.LocalPlayer.Data.Level.Value >= 850 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and QuestC.Visible == true then 
                    if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Swan Pirate" then
								repeat wait()
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
									end
									if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Select_Weapon) then
										EquipWeapon(_G.Select_Weapon)
									end
									game:GetService'VirtualUser':CaptureController()
									game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
									Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,15,0))
									PosMonBarto = v.HumanoidRootPart.CFrame
									AutoBartiloBring = true
								until not v.Humanoid.Health <= 0 or getgenv().AutoBartilo == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false--v.Parent or 
								AutoBartiloBring = false
                            end
                        end
                    else
						AutoBartiloBring = false
						Tween(CFrame.new(1057.92761, 137.614319, 1242.08069))
                    end
                else
					Tween(CFrame.new(1057.92761, 137.614319, 1242.08069))
					if (Vector3.new(1057.92761, 137.614319, 1242.08069) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
						wait(1.1)
                    	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
					end
                end
            elseif game.Players.LocalPlayer.Data.Level.Value >= 850 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                if QuestBartilo == nil then
				    Tween(CFrame.new(-456.28952, 73.0200958, 299.895966))
                end
                if (Vector3.new(-456.28952, 73.0200958, 299.895966) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                    QuestBartilo = 1
                end
				if game.Workspace.Enemies:FindFirstChild("Jeremy") then
					for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == "Jeremy" then
							repeat wait()
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Select_Weapon) then
                                            EquipWeapon(_G.Select_Weapon)
                                        end
								Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,15,6))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
							until not v.Humanoid.Health <= 0 or getgenv().AutoBartilo == false--v.Parent or 
						end
					end
                else
                    if QuestBartilo == 1 then
                        for i,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
							if string.find(v.Name, "Swan Pirate") then
								Tween(v.CFrame * CFrame.new(0, 30, 1))
							end
						end
                    end
				end
            elseif game.Players.LocalPlayer.Data.Level.Value >= 850 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                Tween(game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate1.CFrame)
                wait(2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate2.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate2.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate3.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate3.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate4.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate4.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate5.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate5.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate6.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate6.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate7.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate7.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate8.CFrame)
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace").Map.Dressrosa.BartiloPlates.Plate8.CFrame)
            end
        end 
		end)
    end
end)

    Main:Label("-「 Auto Farm Law Sword 」-")

    Main:Button("Buy Microchip law",function()
    local args = {
       [1] = "BlackbeardReward",
       [2] = "Microchip",
       [3] = "2"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)

    Main:Toggle("Auto Farm law Sword",_G.Settings.Auto_Farm_law_Sword,function(value)
        _G.Settings.Auto_Farm_law_Sword = value
		_G.Auto_Farm_law_Sword = value
    end)
function BTP(L_99_arg0)
	game.Players.LocalPlayer.Character.Head:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_99_arg0
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_99_arg0
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint")
end

    spawn(function()
        while wait() do
            if _G.Settings.Auto_Farm_law_Sword then
                pcall(function()
                    local CFrameAutoFarmlaw = CFrame.new(-6376.86523, 36.8663483, -4916.42578, -0.666728556, 9.02954369e-08, -0.745300651, 2.75599383e-08, 1, 9.64985674e-08, 0.745300651, 4.37979075e-08, -0.666728556)--(-5856.8501, 19.1629562, -5029.56934, -0.0522800684, 0, -0.998632431, 0, 1, 0, 0.998632431, 0, -0.0522800684)
                    if _G.Settings.Auto_Farm_law_Sword and (CFrameAutoFarmlaw.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 and not game.Players.LocalPlayer.Backpack:FindFirstChild("BlackbeardReward") or not game.Players.LocalPlayer.Backpack:FindFirstChild("Microchip") then
                        
                        BTP(CFrameAutoFarmlaw) --BTP(CFrameSetPoint)
                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                        wait()
                        repeat wait()
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmlaw 
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint") 
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmlaw 
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint") 
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmlaw 
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint") 
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmlaw 
                        until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                        repeat wait()
                            
                        until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("BlackbeardReward") or game.Players.LocalPlayer.Backpack:FindFirstChild("Microchip")  then
                        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                    end
                    if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Order" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(-35,-38,0))
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
										EquipWeapon(_G.Select_Weapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.Settings.Auto_Farm_law_Sword or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Order").HumanoidRootPart.CFrame * CFrame.new(2,50,2))
                        else
                            if _G.AutoOderSwordHop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end
    end)



Main:Label("-「 Auto Dark Coat 」-")

Main:Toggle("Auto Dark Coat",_G.Settings.Auto_Dark_Coat,function(vu)
    _G.Settings.Auto_Dark_Coat = vu
	_G.Auto_Dark_Coat = vu
	Auto_Dark_Coat = vu
	_G.Auto_Dark_Coat = vu
	SaveSettings()
end)

spawn(function()
	while wait(.5) do
		pcall(function()
			if Auto_Dark_Coat then
				if game.Workspace.Enemies:FindFirstChild("Darkbeard") or game.ReplicatedStorage:FindFirstChild("Darkbeard") then
					H_F_T = true
					if game.Workspace.Enemies:FindFirstChild("Darkbeard") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Darkbeard" and v.Humanoid.Health > 0 then
                                repeat wait()
                                    EquipWeapon(_G.Select_Weapon)
                                    Tween(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
                                until v.Humanoid.Health <= 0 or not v.Parent or not Auto_Dark_Coat
								H_F_T = nil
								if _G.Setting_table.Auto_Dark_Coat_Hop then
									HopServer()
									wait(50)
								end
							end
                        end
                    elseif game.ReplicatedStorage:FindFirstChild("Darkbeard") then
                        Tween(game.ReplicatedStorage:FindFirstChild("Darkbeard").HumanoidRootPart.CFrame*CFrame.new(0,30,0))
                    end
				elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
					H_F_T = true
					repeat wait(.5)
                        EquipWeapon("Fist of Darkness")
                        Tween(CFrame.new(3778.0603, 15.0511189, -3499.95801, -0.0148028014, 1.28971422e-07, -0.999890447, 3.63752335e-08, 1, 1.28447041e-07, 0.999890447, -3.44698741e-08, -0.0148028014))
                    until game.Workspace.Enemies:FindFirstChild("Darkbeard") or game.ReplicatedStorage:FindFirstChild("Darkbeard") or not Auto_Dark_Coat
				else
					H_F_T = nil
					_G.Chest_100 = nil
						_G.Chest_500 = nil
						_G.Chest_1000 = nil
						_G.Chest_1500 = nil
						_G.Chest_2000 = nil
						_G.Chest_2500 = nil
						_G.Chest_3500 = nil
						_G.Chest_4500 = nil
						_G.Chest_5500 = nil
						_G.Chest_6500 = nil
						_G.Chest_7500 = nil
						_G.Chest_9500 = nil
						_G.Chest_10500 = nil
						_G.Chest_12500 = nil
						_G.Chest_15500 = nil
						_G.Chest_17500 = nil
						Chest_100()
						Chest_500()
						Chest_1000()
						Chest_1500()
						Chest_2000()
						Chest_2500()
						Chest_3500()
						Chest_4500()
						Chest_5500()
						Chest_6500()
						Chest_7500()
						Chest_9500()
						Chest_10500()
						Chest_12500()
						Chest_15500()
						Chest_17500()
						if _G.Chest_100 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_100.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_100.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_1000 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_1000.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_1000.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_1500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_1500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_1500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_2000 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_2000.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_2000.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_2500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_2500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_2500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_3500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_3500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_3500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_4500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_4500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_4500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_5500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_5500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_5500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_6500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_6500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_6500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_7500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_7500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_7500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_9500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_9500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_9500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_10500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_10500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_10500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_12500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_12500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_12500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_15500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_15500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_15500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						elseif _G.Chest_17500 ~= nil then
							repeat wait(.3)
								Tween(_G.Chest_17500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
							until not _G.Chest_17500.Parent or not Auto_Dark_Coat
							if Auto_Dark_Coat then
								C_H_H = C_H_H + 1
								L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
							end
						end
				end
			else
				wait(2)
			end
		end)
	end
end)

Main:Label("-「 Auto Evo Race V2」-")

Main:Toggle("Auto Evo Race V2",_G.Settings.Evo_Race_V2,function(value)
    _G.Settings.Evo_Race_V2 = value
	_G.Evo_Race_V2 = value
SaveSettings()
if value == false then
	wait()
	Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	wait()
end
end)

        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if _G.Settings.Evo_Race_V2 and StartEvoMagnet and v.Name == "Swan Pirate" and (v.HumanoidRootPart.Position - PosMonEvo.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = PosMonEvo
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end)
            end)
        end)
    
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.Settings.Evo_Race_V2 then
                        if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                                Tween(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                                if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                    wait(1.3)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                                end
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                                pcall(function()
                                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                        Tween(game:GetService("Workspace").Flower1.CFrame)
                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                        Tween(game:GetService("Workspace").Flower2.CFrame)
                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Swan Pirate" then
                                                    repeat wait()
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                        end
                                                        EquipWeapon(_G.Select_Weapon)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(2,30,3))
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        PosMonEvo = v.HumanoidRootPart.CFrame
                                                        StartEvoMagnet = true
                                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Settings.Evo_Race_V2 == false
                                                    StartEvoMagnet = false
                                                end
                                            end
                                        else
                                            StartEvoMagnet = false
                                            Tween(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
                                        end
                                    end
                                end)
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                            end
                        end
                    end
                end
            end)
        end)

Main:Label("-「 Auto True Triple Katana 」-")

Main:Toggle("Auto True Triple Katana",_G.Settings.Auto_True_Triple_Katana,function(value)
	_G.Settings.Auto_True_Triple_Katana = value
    _G.Auto_True_Triple_Katana = value
			task.spawn(function()
				while wait() do
					pcall(function()
						if _G.Auto_True_Triple_Katana then
							local string_1 = "MysteriousMan";
							local string_2 = "2";
							local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
							Target:InvokeServer(string_1, string_2);  
						end
					end)
				end
			end)
SaveSettings()
if value == false then
	wait()
	Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	wait()
end
end)

Main:Label("-「 Auto Rengoko 」-")

Main:Toggle("Auto Rengoku",_G.Settings.Auto_Rengoku,function(value)
    _G.Auto_Rengoku = value
	_G.Settings.Auto_Rengoku = value
SaveSettings()
if value == false then
	wait()
	Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	wait()
end
end)

    spawn(function()
        while wait() do
            if _G.Auto_Rengoku then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                        EquipWeapon("Hidden Key")
                        Tween(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            if game:GetService("Players").LocalPlayer.Data.Level.Value then
                                local Level = game.Players.LocalPlayer.Data.Level.Value
                                if Level == 1350 or Level <= 1374 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","FrostQuest",1)
                                elseif Level == 1375 or Level >= 1374 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","FrostQuest",2)
                                end
                            end
                        end
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior" or v.Name ==  "Awakened Ice Admiral") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        EquipWeapon(_G.Select_Weapon)
                                        --FastAttack = true
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        RengokuMon = v.HumanoidRootPart.CFrame
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.new(10,20,30))
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        StartRengokuMagnet = true
                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Auto_Rengoku == false or not v.Parent or v.Humanoid.Health <= 0
                                else
                                	StartRengokuMagnet = false
                            	end
                            end
                        end
                    else
                        StartRengokuMagnet = false
                        Tween(CFrame.new(5886.29834, 164.744598, -6693.71826, -0.731755793, -9.70470069e-08, -0.681566894, -1.0142292e-07, 1, -3.34966295e-08, 0.681566894, 4.46151525e-08, -0.731755793))
                    end
                end)
            end
        end
    end)

    spawn(function()
        while task.wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Rengoku and StartRengokuMagnet then
                        if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior" or v.Name ==  "Awakened Ice Admiral" ) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                            v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                            v.HumanoidRootPart.CFrame = RengokuMon
                            v.Humanoid:ChangeState(12)
                            v.Humanoid:ChangeState(13)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif _G.Auto_Rengoku and StartRengokuMagnet then
                            if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior" or v.Name == "Awakened Ice Admiral") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(123,123,123)
                                v.Humanoid:ChangeState(12)
                                v.Humanoid:ChangeState(13)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = RengokuMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                end
            end)
        end
    end)

    Main:Label("-「 Auto Farm Ectoplasm 」-")
    
    Main:Toggle("Start Auto Ectoplasm",_G.Settings.Auto_Farm_Ectoplasm,function(L_271_arg0)
		_G.Settings.Auto_Farm_Ectoplasm = L_271_arg0
		_G.Auto_Farm_Ectoplasm = L_271_arg0
		if L_271_arg0 == false then
			wait()
			Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
			wait()
		end
		SaveSettings()
		spawn(function()
			while wait() do
			    if _G.Auto_Farm_Ectoplasm then
				    if World1 or World3 then
					    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
				    end
				end
				pcall(function()
					if _G.Auto_Farm_Ectoplasm then
						if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
							for L_272_forvar0, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" or v.Name == "Arctic Warrior" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat task.wait()
											StartAuto_Farm_EctoplasmMagnet = true
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
											EquipWeapon(_G.Select_Weapon)
											PosMonAuto_Farm_Ectoplasm = v.HumanoidRootPart.CFrame
											game:GetService"VirtualUser":CaptureController()
											game:GetService"VirtualUser":Button1Down(Vector2.new(1280, 672))
											v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											v.Humanoid.JumpPower = 0
											v.Humanoid.WalkSpeed = 0
											v.HumanoidRootPart.CanCollide = false
											v.Humanoid:ChangeState(11)
											Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
											_G.MrMaxNaJaPosMonAuto_Farm_Ectoplasm = false
										until not _G.Auto_Farm_Ectoplasm or not v.Parent or v.Humanoid.Health <= 0
										StartAuto_Farm_EctoplasmMagnet = false
									end
								end
							end
						else _G.MrMaxNaJaPosMonAuto_Farm_Ectoplasm = true
							StartAuto_Farm_EctoplasmMagnet = false
							if (game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125)).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6000 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
							end
							for i , v in pairs(game:GetService("Workspace")._WorldOrigin.EnemySpawns:GetChildren()) do 
								if string.find(v.Name, v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" or v.Name == "Arctic Warrior") then
									repeat task.wait(2.5)
										if (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1 and (v.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4500 then --<= 
											if _G.MrMaxNaJaPosMonAuto_Farm_Ectoplasm == true then
												CFramePosMonNaJaHubNewEctoplasm = v.CFrame * CFrame.new(0,77,0)
												--task.wait(1.5)
											end
										end
									until _G.MrMaxNaJaPosMonAuto_Farm_Ectoplasm --_G.Auto_Farm_Level _G.MrMaxNaJaPosMon
								end
							end
							TweenMax(CFramePosMonNaJaHubNewEctoplasm)
						end
					end
				end)
			end
		end)
    end)

    spawn(function()
        while task.wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Farm_Ectoplasm and StartAuto_Farm_EctoplasmMagnet then
                        if (v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" or v.Name == "Arctic Warrior"  ) and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then
                            v.HumanoidRootPart.Size = Vector3.new(70,70,70)
                            v.HumanoidRootPart.CFrame = PosMonAuto_Farm_Ectoplasm
                            v.Humanoid:ChangeState(12)
                            v.Humanoid:ChangeState(13)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif _G.Auto_Farm_Ectoplasm and StartAuto_Farm_EctoplasmMagnet then
                            if (v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" or v.Name == "Arctic Warrior" ) and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 280 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(123,123,123)
                                v.Humanoid:ChangeState(12)
                                v.Humanoid:ChangeState(13)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonAuto_Farm_Ectoplasm
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                end
            end)
        end
    end)

    Main:Label("-「 Legendary Sword 」-")
        
    Main:Toggle("Auto Legendary Sword",_G.Settings.Auto_Buy_Legendary_Sword,function(value)
        _G.Settings.Auto_Buy_Legendary_Sword = value
        getgenv().Auto_Buy_Legendary_Sword = value
        SaveSettings()
    end)
    
    spawn(function()
        while wait() do
            if getgenv().Auto_Buy_Legendary_Sword then
                pcall(function()
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "3"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    if _G.AutoBuyLegendarySword_Hop and _G.Auto_Buy_Legendary_Sword and World2 then
                        wait(10)
                        Hop()
                    end
                end)
            end 
        end
    end)


end -- word3

if World3 then

Main:Label("-「 Auto Cake Prince 」-")

Main:Toggle("Auto Cake Prince",_G.Settings.Auto_Cake_Prince,function(a)
    _G.Settings.Auto_Cake_Prince = a
	SaveSettings()
	if a == false then
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	end 
end)
local CFrameMonCakePrince = CFrame.new(-1977.36768, 252.041473, -12380.4189, 1, -5.32872733e-08, 1.73125154e-05, 5.32856532e-08, 1, 9.34740285e-08, -1.73125154e-05, -9.34731048e-08, 1)
spawn(function()
    while wait() do
        pcall(function()
			if _G.Settings.Auto_Cake_Prince then
				if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
					KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) - 500)
				elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
					KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),40,41)) - 500)
				elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
					KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),41,41)) - 500)
				end
			end
        end)
    end
end)

spawn(function()
    while wait() do
        if _G.Settings.Auto_Cake_Prince then 
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Prince" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                    EquipWeapon(_G.Select_Weapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.Humanoid:ChangeState(12)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,-35,20))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.Settings.Auto_Cake_Prince or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
					else
                        if KillMob == 0 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true)
                        end                    
                        if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                MagnetDought = true
                                                EquipWeapon(_G.Select_Weapon)
                                                v.Humanoid:ChangeState(12)
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Select_Weapon) then
                                                    wait()
                                                    EquipWeapon(_G.Select_Weapon)
                                                end
												Questtween = Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 45, 0))
												game:GetService'VirtualUser':CaptureController()
												game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            	if (v.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                                	if Questtween then Questtween:Stop() end
													if v.Humanoid.Health <= v.Humanoid.MaxHealth * 49/100 then
														game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-25,0)
													else 
														game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,25,0)
													end
                                                	game:GetService("VirtualUser"):CaptureController()
                                                	game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            	end
                                            	PosMon = v.HumanoidRootPart.CFrame
                                            until not _G.Settings.Auto_Cake_Prince or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or KillMob == 0
                                        end
                                    end
                                end
                            else
                                MagnetDought = false
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter").HumanoidRootPart.CFrame * CFrame.new(0,35,0)) 
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard") then
                                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard").HumanoidRootPart.CFrame * CFrame.new(0,35,0)) 
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff") then
                                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker") then
                                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                            end
                                        end
                                    end
                                end                       
                            end
                        else
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                Tween(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Settings.Auto_Cake_Prince then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Settings.Auto_Cake_Prince and MagnetDought then
                        if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 220 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(12)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
    end
end)

Main:Label("-「 Auto Farm Buddy Swords 」-")

Main:Toggle("Auto Buddy Swords",_G.Settings.Auto_Buddy_Swords,function(a)
	_G.Settings.Auto_Buddy_Swords = a
	if a == false then
		wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	end SaveSettings()
end)

spawn(function()
    while wait() do
        if _G.Settings.Auto_Buddy_Swords then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Queen" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
									end
                                    EquipWeapon(_G.Select_Weapon)
                                    v.Humanoid.JumpPower = 0
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.CanCollide = false
									v.Humanoid:ChangeState(11)
									v.Humanoid:ChangeState(14)
									v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.Settings.Auto_Buddy_Swords or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                    else
                        Tween(CFrame.new(-690.954773, 415.099091, -11113.0576, -0.999929309, -0, -0.0118914554, -0, 1, -0, 0.0118914554, 0, -0.999929309))
                    end
                end
            end)
        end
    end
end)

Main:Label("-「 Auto Farm Bone 」-")

Main:Toggle("Start Auto Bone",_G.Settings.Auto_Farm_Bone,function(to)
	_G.Settings.Auto_Farm_Bone = to
	if to == true then
	local CFrameAutoFarmBone = CFrame.new(-9547.74316, 142.530609, 5535.24561, 0.0930483043, 4.66031445e-08, 0.995661616, 6.28906065e-08, 1, -5.26835713e-08, -0.995661616, 6.75198777e-08, 0.0930483043)
		if _G.Bypass and _G.Settings.Auto_Farm_Bone == true and (CFrameAutoFarmBone.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2300 then
			BTP(CFrameAutoFarmBone) --BTP(CFrameSetPoint)
			game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
			wait(0.1)
			repeat wait()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmBone
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmBone
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmBone
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint")
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameAutoFarmBone
				until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
		end
	end
	if to == false then
		wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
	SaveSettings()
end)

		spawn(function()
			while wait() do
				if World1 or World2 then
					Com("F_", "TravelZou")
				end
				pcall(function()
					if _G.Settings.Auto_Farm_Bone then
						if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
							for ddt, s in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if s.Name == "Reborn Skeleton" or s.Name == "Living Zombie" or s.Name == "Demonic Soul" or s.Name == "Posessed Mummy" then
									if s:FindFirstChild("Humanoid") and s:FindFirstChild("HumanoidRootPart") and s.Humanoid.Health > 0 then
										repeat wait()
                                            Questtween = Tween(s.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                            s.Humanoid:ChangeState(11)
                                            if (s.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 220 then
                                                if Questtween then
                                                    Questtween:Stop()
                                                end
                                            	game.Players.localPlayer.Character.HumanoidRootPart.CFrame = s.HumanoidRootPart.CFrame * CFrame.new(1, 30, 1)
												StartMagnetBone = true
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
												EquipWeapon(_G.Select_Weapon)
												PosMon = s.HumanoidRootPart.CFrame
												game:GetService"VirtualUser":CaptureController()
												game:GetService"VirtualUser":Button1Down(Vector2.new(1280, 672))
												s.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
												s.Humanoid.JumpPower = 0
												s.Humanoid.WalkSpeed = 0
												s.HumanoidRootPart.CanCollide = false
												s.Humanoid:ChangeState(12)
											end
										until not _G.Settings.Auto_Farm_Bone or s.Humanoid.Health <= 0 or not s.Parent or s.Humanoid.Health <= 0
										StartMagnetBone = false
									end
								end
							end
						else
							Tween(CFrame.new(- 9504.8564453125, 172.14292907714844, 6057.259765625))
						end
					end
				end)
			end
		end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Settings.Auto_Farm_Bone then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Settings.Auto_Farm_Bone and StartMagnetBone then
                        if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 220 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(12)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
    end
end)

    Main:Toggle("Auto Random Surprise",_G.Settings.Auto_Random_Bone,function(L_270_arg0)
		_G.Settings.Auto_Random_Bone = L_270_arg0
		SaveSettings()
	end)

spawn(function()
	while wait(.1) do
		if _G.Settings.Auto_Random_Bone then
			game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
		end
	end
end)

    Main:Toggle("Auto Farm Boss Hallow",_G.Settings.Auto_Farm_Boss_Hallow,function(L_267_arg0)
		_G.Settings.Auto_Farm_Boss_Hallow = L_267_arg0
		if L_267_arg0 == false then
			wait()
			Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
			wait()
		end
		SaveSettings()
    end)
    
    spawn(function()
        while wait() do
            if _G.Settings.Auto_Farm_Boss_Hallow then
                pcall(function()
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if string.find(v.Name , "Soul Reaper") then
                                repeat task.wait()
                                    EquipWeapon(_G.Select_Weapon)
									if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
									end
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    v.Humanoid.JumpPower = 0
									v.Humanoid.WalkSpeed = 0
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.new(3,25,5))
									v.Humanoid:ChangeState(12)
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until v.Humanoid.Health <= 0 or _G.Settings.Auto_Farm_Boss_Hallow == false
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                        repeat wait(.3) 
                            Tween(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait()
                            Tween(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125) * CFrame.new(0,-1.5,0)) wait()
                            until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                        EquipWeapon("Hallow Essence")
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(3,25,5))
                        end
                    end
                end)
            end
        end
    end)








end
Main:Label("-「 Auto Farm Chest 」-")

Main:Toggle("Auto Farm Chest Tween",_G.Settings.TweenChest,function(dddd)
	_G.Settings.TweenChest = dddd
	getgenv().Auto_Farm_Chest = dddd
	SaveSettings()
	if dddd == false then
		wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
end)

getgenv().Poggo = 1500

spawn(function()
	while wait() do 
	pcall(function()
		if getgenv().Auto_Farm_Chest then
			pcall(function()
				H_F_T = nil
				_G.Chest_100 = nil
				_G.Chest_500 = nil
				_G.Chest_1000 = nil
				_G.Chest_1500 = nil
				_G.Chest_2000 = nil
				_G.Chest_2500 = nil
				_G.Chest_3500 = nil
				_G.Chest_4500 = nil
				_G.Chest_5500 = nil
				_G.Chest_6500 = nil
				_G.Chest_7500 = nil
				_G.Chest_9500 = nil
				_G.Chest_10500 = nil
				_G.Chest_12500 = nil
				_G.Chest_15500 = nil
				_G.Chest_17500 = nil
				Chest_100()
				Chest_500()
				Chest_1000()
				Chest_1500()
				Chest_2000()
				Chest_2500()
				Chest_3500()
				Chest_4500()
				Chest_5500()
				Chest_6500()
				Chest_7500()
				Chest_9500()
				Chest_10500()
				Chest_12500()
				Chest_15500()
				Chest_17500()
				if _G.Chest_100 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_100.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_100.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_1000 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_1000.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_1000.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_1500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_1500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_1500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_2000 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_2000.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_2000.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_2500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_2500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_2500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_3500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_3500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_3500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_4500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_4500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_4500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_5500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_5500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_5500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_6500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_6500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_6500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_7500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_7500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_7500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_9500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_9500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_9500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_10500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_10500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_10500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_12500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_12500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_12500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_15500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_15500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_15500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				elseif _G.Chest_17500 ~= nil then
					repeat wait(.3)
						Tween(_G.Chest_17500.CFrame) game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
					until not _G.Chest_17500.Parent or not Auto_Dark_Coat
					if Auto_Dark_Coat then
						C_H_H = C_H_H + 1
						L_C:Change('Chest : '..tostring(C_H_H).."/".._G.Chest_Lock)
					end
				end
			end)
		end
	end)
	end
end)

Main:Toggle("[Main] Auto Farm Chest Tween",_G.Settings.TweenChest_1,function(c)
	_G.Settings.TweenChest_1 = c
	getgenv().FarmChestTween = c
	SaveSettings()
	if c == false then
		wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
end)

game:GetService("RunService").Heartbeat:Connect(function()
    pcall(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
            if getgenv().FarmChestTween then
				Tween(ModeFarmChest)
				if (ModeFarmChest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 2 then
           			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
				end
		    end
        end
    end)
end)

Main:Toggle("[Main] Auto Farm Chest",_G.Settings.Auto_Farm_Chest_Main,function(value)
	_G.Settings.Auto_Farm_Chest_Main = value
	getgenv().ChestFarm = value
	SaveSettings()
	if value == false then
		wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
end)

Main:Label("- Settings Auto Farm Chest -")

Main:Toggle("[]for Main Chest 1",_G.Settings.Chest1,function(value)
	_G.Settings.Chest1 = value
	getgenv().Chest1 = value
	SaveSettings()
end)
Main:Toggle("[]for Main Chest 2",_G.Settings.Chest2,function(value)
	_G.Settings.Chest2 = value
	getgenv().Chest2 = value
	SaveSettings()
end)
Main:Toggle("[]for Main Chest 3",_G.Settings.Chest3,function(value)
	_G.Settings.Chest3 = value
	getgenv().Chest3 = value
	SaveSettings()
end)

spawn(function()
	while wait() do 
		pcall(function()
			if getgenv().Chest1 then
				ModeFarmChest = "Chest1"
			elseif getgenv().Chest2 then
				ModeFarmChest = "Chest2"
			elseif getgenv().Chest3 then
				ModeFarmChest = "Chest3"
			end
		end)
	end
end)

spawn(function()
	while wait() do 
		pcall(function()
			if getgenv().Chest1 then
				ModeFarmChest = game:GetService("Workspace").Chest1.CFrame * CFrame.new(0,0,0)
			elseif getgenv().Chest2 then
				ModeFarmChest = game:GetService("Workspace").Chest2.CFrame * CFrame.new(0,0,0)
			elseif getgenv().Chest3 then
				ModeFarmChest = game:GetService("Workspace").Chest3.CFrame * CFrame.new(0,0,0)
			end
		end)
	end
end)

game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
			if getgenv().ChestFarm then
				if getgenv().Chest1 then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Chest1.CFrame  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
				end
			end
		end
	end)
end)

game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
			if getgenv().ChestFarm then
				if getgenv().Chest2 then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Chest2.CFrame  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
				end
			end
		end
	end)
end)

game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
			if getgenv().ChestFarm then
				if getgenv().Chest3 then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Chest3.CFrame  game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
				end
			end
		end
	end)
end)

game:GetService("RunService").Heartbeat:Connect(function()
	pcall(function()
		if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
			if getgenv().ChestFarm then
				game.Players.LocalPlayer.Character.Humanoid.Health = 0
				 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
			end
		end
	end)
end)

    Main:Label("-「 Auto Farm Observation 」-")

    Main:Toggle("Auto Farm Observation",_G.Settings.AutoObservation,function(value)
        _G.Settings.AutoObservation = value
        getgenv().AutoObservation = value
        SaveSettings()
		if value == false then
			wait()
			Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
			wait()
		end
    end)
    
    Main:Button("Buy Observation",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().AutoObservation then
                    repeat task.wait()
                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):SetKeyDown('0x65')
                            wait(2)
                            game:GetService('VirtualUser'):SetKeyUp('0x65')
                        end
                    until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not getgenv().AutoObservation
                end
            end)
        end
    end)
    
    Main:Toggle("Auto Farm Observation[Hop]",_G.Settings.AutoObservation_Hop,function(value)
        _G.Settings.AutoObservation_Hop = value
        getgenv().AutoObservation_Hop = value
        SaveSettings()
		if value == false then
			wait()
			Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
			wait()
		end
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().AutoObservation then
                    if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
                        game:GetService("StarterGui"):SetCore("SendNotification", {
                            Icon = "rbxassetid://0";
                            Title = "Observation", 
                            Text = "You Have Max Points"
                        })
                        wait(2)
                    else
                        if World2 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
                                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                    repeat task.wait()
                                        Tween(game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(2.5,0,0))
										game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(0,0,0)
                                    until getgenv().AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                else
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                            wait(1)
                                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and getgenv().AutoObservation_Hop == true then
                                            game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                        end
                                    until getgenv().AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                end
								if _G.Bypass and (CFrameAutoObservationWold2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                	bBTPP(CFrameAutoObservationWold2)
								else
									Tween(CFrameAutoObservationWold2)
								end
                            else local CFrameAutoObservationWold2 = CFrame.new(-5478.39209, 15.9775667, -5246.9126)
								if _G.Bypass and (CFrameAutoObservationWold2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                	bBTPP(CFrameAutoObservationWold2)
								else
									Tween(CFrameAutoObservationWold2)
								end
                                Tween(CFrameAutoObservationWold2)
                            end
                        elseif World1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain") then
                                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                    repeat task.wait()
                                        Tween(game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(2.5,0,0))
										game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame
                                    until getgenv().AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                else
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                        wait(1)
                                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and getgenv().AutoObservation_Hop == true then
                                            game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                        end
                                    until getgenv().AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                end
								if _G.Bypass and (CFrameAutoObservationWold1.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                	bBTPP(CFrameAutoObservationWold1)
								else
									Tween(CFrameAutoObservationWold1)
								end
                            else local CFrameAutoObservationWold1 = CFrame.new(5533.29785, 88.1079102, 4852.3916)
								if _G.Bypass and (CFrameAutoObservationWold1.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                	bBTPP(CFrameAutoObservationWold1)
								else
									Tween(CFrameAutoObservationWold1)
								end Tween(CFrameAutoObservationWold1)
                            end 
                        elseif World3 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
                                if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                    repeat task.wait()
                                        Tween(game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(2.5,0,0))
										game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(0,0,0)
                                    until getgenv().AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                else
                                    repeat task.wait()
                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                        wait(1)
                                        if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and getgenv().AutoObservation_Hop == true then
                                            game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                        end
                                    until getgenv().AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                end
								if _G.Bypass and (CFrameAutoObservationWold3.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                	bBTPP(CFrameAutoObservationWold3)
								else
									Tween(CFrameAutoObservationWold3)
								end
                            else local CFrameAutoObservationWold3 = CFrame.new(4602.13672, 657.096741, -44.6182175, -0.174396217, 0, -0.984675586, 0, 1, 0, 0.984675586, 0, -0.174396217)
								if _G.Bypass and (CFrameAutoObservationWold3.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                	bBTPP(CFrameAutoObservationWold3)
								else
									Tween(CFrameAutoObservationWold3)
								end
                                Tween(CFrameAutoObservationWold3)
                            end
                        end
                    end
                end
            end) 
        end
    end)

    local ObservationRange = Main:Label("Observation Range Level : ?")
    
    Main:Button("Update Label Observation",function()
        ObservationRange:Change("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
    end)
    Main:Toggle("Auto Update Label Observation",_G.Settings.Auto_Update_Label_Observation,function(v)
        _G.Settings.Auto_Update_Label_Observation = v
        SaveSettings()
        getgenv().UpdateLabelObservation = v
    end)

    spawn(function()
        while wait() do
            pcall(function()
                if getgenv().UpdateLabelObservation then
                    ObservationRange:Change("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
                end
            end)
        end
    end)
-- [Remove Mob]
spawn(function()
	while wait() do
		pcall(function()
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if v:FindFirstChild("Humanoid") and v.Humanoid.Health <= 0 then
					v:Destroy()
				end
			end
		end)
	end
end)

	Type = getgenv().Mode
    spawn(function()
        while wait(.1) do
            if Type == 1 then
                PosOdslob = CFrame.new(0, -4.5, 20)
            elseif Type == 2 then
                PosOdslob = CFrame.new(0, 30, 30)
            elseif Type == 3 then
                PosOdslob = CFrame.new(30, 30, -30)
            elseif Type == 4 then
                PosOdslob = CFrame.new(-6, -3, 18)
			else
				PosOdslob = CFrame.new(0, 30, 0)
            end
        end
    end)
	spawn(function()
        while wait(.15) do  --1
            Type = 1
            task.wait(.15)  --1
            Type = 2
            task.wait(.15)  --1
            Type = 3
            task.wait(.15)   --1
            Type = 4
            task.wait(.15)  --1
        end
    end)

local SelectWeapon
	local Weapon = {
		"Melee",
		"Sword",
		"Fruit"
	}

Settings:Dropdown("Select Weapon",Weapon,_G.Settings.SelectWeapon,function(value)
	_G.Settings.SelectWeapon = value
    SelectWeapon = value
	SaveSettings()
end)

task.spawn(function()
	while wait() do
		pcall(function()
			if SelectWeapon == "Melee" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			elseif SelectWeapon == "Sword" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			elseif SelectWeapon == "Fruit" then
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			else
				for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Select_Weapon = v.Name
						end
					end
				end
			end
		end)
	end
end)



    Settings:Toggle("Auto New World",_G.Settings.Auto_New_World2,function(value)
        _G.Settings.Auto_New_World2 = value
		_G.Auto_New_World2 = value
        SaveSettings()
		if value == false then
			wait()
			Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
			wait()
		end
    end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Settings.Auto_New_World2 then
                while task.wait() do
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 and World1 then
                    if _G.Settings.Auto_New_World2 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").UsedKey == false then
                            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                                EquipWeapon("Key")
                                Tween(CFrame.new(1349.697265625, 37.34928512573242, -1328.8309326171875))
                                game:GetService("Workspace").Map.Ice.Door.Size = Vector3.new(30,30,30)
                            end
                        end
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").UsedKey == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").KilledIceBoss == false then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Ice Admiral" then
                                    if v:FindFirstChild("HumanoidRootPart") then
                                        repeat task.wait()
                                            EquipWeapon(_G.Select_Weapon)
                                            local magnitude = (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                                            if magnitude < 250 then
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(-20,5,-25)
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                            else
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                                            end
                                        until not _G.Settings.Auto_New_World2
                                    end
                                end
                            end
                            for x,y in pairs(game.ReplicatedStorage:GetChildren()) do
                                if y.Name == "Ice Admiral" then
                                    if y:FindFirstChild("HumanoidRootPart") then
                                        repeat task.wait()
                                            Tween(y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                                        until not _G.Settings.Auto_New_World2
                                    end
                                end
                            end
                        end
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress").KilledIceBoss == true then
                            if game.PlaceId == 2753915549 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end
                        end
                    end
                    end
                end
            end
        end)
    end
end)
    
Settings:Toggle('Auto New World\nออโต้ไปโลกสอง',_G.Settings.Auto_New_World,function(value)
	_G.Auto_New_World = value
	_G.Settings.Auto_New_World = value
	SaveSettings()
	StopTween(_G.Auto_New_World)
end)
spawn(function()
	while wait() do
		if _G.Auto_New_World then
			pcall(function()
				if game.Players.LocalPlayer.Data.Level.Value >= 700 and W1 then
					_G.Auto_Farm_Level = false
					if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
						--repeat wait() Tween(CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563)) until (CFrame.new(4851.8720703125, 5.6514348983765, 718.47094726563).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_New_World
						--wait(1)
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
						EquipWeapon("Key")
						local pos2 = CFrame.new(1347.7124, 37.3751602, -1325.6488)
						repeat wait() Tween(pos2) until (pos2.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_New_World
						--wait(3)
					elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
						if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
							for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
								if v.Name == "Ice Admiral" and v.Humanoid.Health > 0 then
									repeat wait()
										AutoHaki()
										EquipWeapon(_G.Select_Weapon)
										v.HumanoidRootPart.CanCollide = false
										v.HumanoidRootPart.Size = Vector3.new(60,60,60)
										v.HumanoidRootPart.Transparency = 1
										Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
										game:GetService("VirtualUser"):CaptureController()
										game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 870),workspace.CurrentCamera.CFrame)
									until v.Humanoid.Health <= 0 or not v.Parent or not _G.Auto_New_World
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
								end
							end
						else
							Tween(CFrame.new(1347.7124, 37.3751602, -1325.6488))
						end
					else
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
					end
				end
			end)
		end
	end
end)

Settings:Toggle("Auto Third World\nออโต้ไปโลกสาม",_G.Settings.Auto_Third_World,function(value)
	_G.Settings.Auto_Third_World = value
	_G.Auto_Third_World = value
	SaveSettings()
end)

spawn(function()
	while wait() do
		if _G.Auto_Third_World and W2 then
			pcall(function()
				local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
				local MyLevel = game.Players.LocalPlayer.Data.Level.Value
				if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 then
					if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess ~= nil then							
							if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
								if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
									for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "rip_indra" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat wait()
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.CanCollide = false
												v.Head.CanCollide = false
												EquipWeapon(_G.Select_Weapon)
												v.HumanoidRootPart.Transparency = 1
												Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 35))
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                   	                				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                   	                			end
												game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											until not _G.Auto_Third_World or v.Humanoid.Health <= 0 --not v.Parent or 
											repeat wait() game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou") until LOL == "LOLOL"
										end
									end
								else
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check")
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
								end
							else
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") ~= 0 then
									if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") or game.ReplicatedStorage:FindFirstChild("Don Swan") then
										for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if v.Name == "Don Swan" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat wait()
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Head.CanCollide = false
													EquipWeapon(_G.Select_Weapon)
													v.HumanoidRootPart.Transparency = 1
													Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 30))
													AutoHaki()
													game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												until not _G.Auto_Third_World or v.Humanoid.Health <= 0 --or not v.Parent 
											else
												Tween(2207.38672, 15.1333914, 883.866394, 0.931175113, 3.09244754e-08, -0.364572287, 1.20643637e-08, 1, 1.15638279e-07, 0.364572287, -1.12077821e-07, 0.931175113)
											end
										end
									else
										Tween(2207.38672, 15.1333914, 883.866394, 0.931175113, 3.09244754e-08, -0.364572287, 1.20643637e-08, 1, 1.15638279e-07, 0.364572287, -1.12077821e-07, 0.931175113)
									end
								end
							end
						else
							for i,v in next,game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits") do
								if v.Price >= 1000000 then  
									table.insert(FruitPrice,v.Name)
								end
							end
							for i,v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryFruits")) do
								for _,x in pairs(v) do
									if _ == "Name" then 
										table.insert(FruitStore,x)
									end
								end
							end
							function CheckFruit()
								local player = game.Players.LocalPlayer
								for _, tool in pairs(player.Backpack:GetDescendants()) do
									if tool:FindFirstChild("Fruit") then
										return tool
									end
								end
							end
							function AddToNpc()
								if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(CheckFruit())) then
									wait(1.5)
									EquipWeapon(tostring(CheckFruit()))
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","2")
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
									wait(0.5)
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","3")
								end
							end
							for _,y in pairs(FruitPrice) do
								for _,z in pairs(FruitStore) do
									if y == z and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
										local args = {
											[1] = "LoadFruit",
											[2] = tostring(y)
										}
							
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										AddToNpc()
									end
								end 
							end
						end
					else
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
							_G.Auto_Farm_Level = false
							if QuestC.Visible == true then
								if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
									for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if v.Name == "Swan Pirate" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
												repeat task.wait()
													if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirate") then
														print(321)
													else
														PosMonBarto = v.HumanoidRootPart.CFrame
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.CanCollide = false
														v.Humanoid.WalkSpeed = 0
														v.Head.CanCollide = false
														AutoBartiloBring = true
														EquipWeapon(_G.Select_Weapon)
														v.HumanoidRootPart.Transparency = 1
														Tween(v.HumanoidRootPart.CFrame * CFrame.new(-30, 30, 30))
														game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
													end
												until not _G.Auto_Third_World or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")--or not v.Parent 
											end
										end
									end
								else
									AutoBartiloBring = false
									for i,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
										if string.find(v.Name, "Swan Pirate") then
											Tween(v.CFrame * CFrame.new(0, 30, 1))
										end
									end
								end
							else
								repeat wait() 
									Tween(CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312)) 
								until (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.Auto_Bartilo_Quest
								if (CFrame.new(-461.533203, 72.3478546, 300.311096, 0.050853312, -0, -0.998706102, 0, 1, -0, 0.998706102, 0, 0.050853312).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
									BringMobFarm = false
									game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
								end
							end
						elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
							_G.Auto_Farm_Level = false
							if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == "Jeremy" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
											repeat task.wait()
												PosMonBarto = v.HumanoidRootPart.CFrame
												v.HumanoidRootPart.Size = Vector3.new(60,60,60)
												v.HumanoidRootPart.CanCollide = false
												v.Humanoid.WalkSpeed = 0
												v.Head.CanCollide = false
												AutoBartiloBring = true
												EquipWeapon(_G.Select_Weapon)
												v.HumanoidRootPart.Transparency = 1
												game:GetService'VirtualUser':CaptureController() game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
												Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
											until not _G.Auto_Third_World or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")-- or not v.Parent
										end
									end
								end
							else
								for i,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
									if string.find(v.Name, "Jeremy") then
										Tween(v.CFrame * CFrame.new(0, 30, 1))
									end
								end
								Tween(CFrame.new(2158.97412, 449.056244, 705.411682, -0.754199564, -4.17389057e-09, -0.656645238, -4.47752875e-08, 1, 4.50709301e-08, 0.656645238, 6.3393955e-08, -0.754199564))
							end
						elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
							repeat wait() Tween(CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456)) until (CFrame.new(-1830.83972, 10.5578213, 1680.60229, 0.979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, 0.199054286, -1.13962431e-08, 0.979988456).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or _G.Auto_Third_World == false
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame


							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
							wait(0.5)
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
						end
					end
				end
			end)
		end
	end
end)


Settings:Label("Settings\nตั้งค่า")

Settings:Toggle("Auto Set SpawnPoint",_G.Settings.Auto_Set_Spawn,function(value)
	_G.Auto_Set_Spawn = value
	_G.Settings.Auto_Set_Spawn = value
	SaveSettings()
end)

spawn(function()
		while wait(0.1) do
			if _G.Auto_Set_Spawn then
				pcall(function()
					if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
					end
				end)
			end
		end
	end)

Settings:Toggle("Tween to Quest",_G.Settings.TweentoQuest,function(a)
	_G.Settings.TweentoQuest = a
    _G.TweentoQuest = a
	if a == true then
		_G.TweentoQuest = true 
		_G.NoTweentoQuest = false 
	end
	if a == false then
		_G.NoTweentoQuest = true 
		_G.TweentoQuest = false 
	end
	
	SaveSettings()
end)

Settings:Toggle("Bypass TP to Quest_[1]",_G.Settings.Bypass,function(value)
	_G.Settings.Bypass = value
	_G.Bypass = value 
	SaveSettings()
end)
--BTP

function BTP(L_99_arg0)
	game.Players.LocalPlayer.Character.Head:Destroy()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_99_arg0
	wait(1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = L_99_arg0
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint")
end

spawn(function()
    while wait() do wait(2)
        pcall(function()
            if _G.Settings.Bypass and not _G.Settings.Fast_Farm_Level and Auto_Farm_Level and (QuestCheck()[2].Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 and not AutoFarmMaterial and not _G.Settings.Auto_God_Human and not _G.Settings.Auto_Raids and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
                BTP(QuestCheck()[2])
                game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
				wait(0.1)
				repeat wait()
				    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (QuestCheck()[2]) 
	                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint") 
	                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QuestCheck()[2] 
	                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint") 
	                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QuestCheck()[2]
	                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetspawnPoint")
	                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = QuestCheck()[2]
				until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
            end
        end)
    end
end)

Settings:Toggle("Auto Open Haki\nออโต้เปิดฮาคิ", _G.Settings.Auto_Haki ,function(value)
_G.Settings.Auto_Haki = value
_G.AUTOHAKI = value
SaveSettings()
end)

spawn(function()
    while wait(.1) do
        if _G.AUTOHAKI then 
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                local args = {
                    [1] = "Buso"
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)

Settings:Toggle("Bring Mob Max",_G.Settings.Brimob,function(value)
	_G.Settings.Brimob = value
	_G.Brimob = value
	SaveSettings()
end)
Settings:Toggle("Fast Attack\nแนะนำ [+]",_G.Settings.FastAttackX,function(value)
	_G.Settings.FastAttackX = value
	_G.FastAttackX = value
	SaveSettings()
end)
Settings:Toggle("Fast Attack[1]\nโจมตีเร็วหนึ่ง",_G.Settings.FastAttack1,function(value)
	_G.Settings.FastAttack1 = value
	_G.FastAttack1 = value
	SaveSettings()
end)

Settings:Toggle("Fast Attack[2] [Bug]\nโจมตีเร็วสอง บัครออัพเดพ",_G.Settings.FastAttack2,function(value)
	_G.Settings.FastAttack2 = value
	_G.FastAttack2 = value
	_G.FastAttack = value
	SaveSettings()
end)
Settings:Toggle("Fast Attack[3] [Bug]\nโจมตีเร็วสาม บัครออัพเดพ",_G.Settings.FastAttack3,function(value)
	_G.Settings.FastAttack3 = value
	_G.FastAttack3 = value
	SaveSettings()
end)

local FastAttack3s = {
    "Level1\nระดับที่หนึ่ง",
    "Level2\nระดับที่สอง",
    "Level3\nระดับที่สาม",
}

--[[Settings:Dropdown("Select Level3\nเลือกระดับที่สาม",FastAttack3s,_G.Settings.SelectLevelFastAttack_3,function(value)
    _G.Settings.SelectLevelFastAttack_3 = value
    SaveSettings()
end)]]

spawn(function()
    while wait() do
        if _G.Settings.SelectLevelFastAttack_3 then
            pcall(function()
                if _G.Settings.SelectLevelFastAttack_3 == "Level1\nระดับที่หนึ่ง" then
                    LevelFastAttack_3 = 0.175
                elseif _G.Settings.SelectLevelFastAttack_3 == "Level2\nระดับที่สอง" then
                    LevelFastAttack_3 = 0.10
                elseif _G.Settings.SelectLevelFastAttack_3 == "Level3\nระดับที่สาม" then
                    LevelFastAttack_3 = 0
				else
                	if _G.Settings.SelectLevelFastAttack_3 == "Level3\nระดับที่สาม" then
                    	LevelFastAttack_3 = 0
					end
				end
            end)
        end
    end
end)



    Settings:Label("Settings Auto Skill")

Settings:Toggle('Skill Z',_G.Settings.SkillZ,function(value)
            _G.SkillZ = value
			_G.Settings.SkillZ = value
			SaveSettings()
end)

Settings:Toggle('Skill X',_G.Settings.SkillX,function(value)
            _G.SkillX = value
			_G.Settings.SkillX = value
			SaveSettings()
end)

Settings:Toggle('Skill C',_G.Settings.SkillC,function(value)
	            _G.SkillC = value
			_G.Settings.SkillC = value
			SaveSettings()
end)

Settings:Toggle('Skill V',_G.Settings.SkillV,function(value)
            _G.SkillV = value
			_G.Settings.SkillV = value
			SaveSettings()
end)

--[[    spawn(function()
        while task.wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Farm_Level and BringMobFarm then
                        if (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 280 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.HumanoidRootPart.Size = Vector3.new(77,77,77)
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(12)
                            v.Humanoid:ChangeState(13)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                        elseif _G.Auto_Farm_Level and BringMobFarm then
                            if (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 350 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.Size = Vector3.new(123,123,123)
                                v.Humanoid:ChangeState(12)
                                v.Humanoid:ChangeState(13)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMon
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                end
            end)
        end
    end)
]] 
task.spawn(function()
	while task.wait() do
		pcall(function()
			if BringMobFarm then
				local questTarget = QuestCheck()[3]
				for _, mob in pairs(game.Workspace.Enemies:GetChildren()) do
					if mob.Name == questTarget and (mob.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 234 then
						-- ตั้ง CFrame ของมอนเตอร์ให้ตรงกับตำแหน่งที่กำหนด
						mob.HumanoidRootPart.CFrame = PosMon
						
						-- ปรับแต่งคุณสมบัติของมอนเตอร์
						mob.Humanoid.JumpPower = 0
						mob.Humanoid.WalkSpeed = 0
						mob.Humanoid.NameDisplayDistance = 0
						mob.HumanoidRootPart.Size = Vector3.new(77, 77, 77)
						mob.HumanoidRootPart.CanCollide = false
						mob.Head.CanCollide = false
						
						-- ลบ Animator ออกหากมีอยู่
						if mob.Humanoid:FindFirstChild("Animator") then
							mob.Humanoid.Animator:Destroy()
						end
						
						-- ปรับขอบเขตการจำลองของผู้เล่นให้มากพอสมควร
						sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius", math.huge)
						
						-- เปลี่ยนสถานะของ Humanoid เป็น Ragdoll
						mob.Humanoid:ChangeState(12)
					end
				end
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if BringMobFarm then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 600 then
							v.HumanoidRootPart.CFrame = PosMon
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.Transparency = 1
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							v.Humanoid:ChangeState(11)
							v.Humanoid:ChangeState(14)
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
					end
				end
			end
		end)
	end
end)

   	spawn(function()
        while task.wait() do
			if _G.Brimob and _G.Auto_Farm_Level then
            	pcall(function()
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if BringMobFarm and (QuestCheck()[3] == "Factory Staff" or QuestCheck()[3] == "Monkey" or QuestCheck()[3] == "Yeti" or QuestCheck()[3] == "The Gorilla King" or QuestCheck()[3] == "Gorilla" or QuestCheck()[3] == "Dragon Crew Warrior" or QuestCheck()[3] == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 234 then
							v.HumanoidRootPart.Size = Vector3.new(100,100,100) --100
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid:ChangeState(12) --14
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
					elseif BringMobFarm and v.Parent == Enemies and (v.HumanoidRootPart.Position-PosMon.Position).Magnitude <= 289 then
							v.HumanoidRootPart.Size = Vector3.new(30,30,30)
							v.HumanoidRootPart.CFrame = PosMon
							v.Humanoid:ChangeState(8)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
						end
                    end
                end)
            end
        end
    end)


--[[task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Auto_Farm_Level or _G.Auto_Farm_Mastery_Gun or _G.Auto_Farm_Mastery_Fruit then
				if _G.Brimob then
					--if BringMobFarm then
						local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
						if QuestC.Visible == true then
							for i,v in pairs(game:GetService("Workspace").Enemies()) do
								if v.Parent == Enemies and (v.HumanoidRootPart.Position-PosMon.Position).Magnitude <= 250 then
									v.Humanoid.JumpPower = 0
									v.Humanoid.WalkSpeed = 0
									v.HumanoidRootPart.CanCollide = false
									v.HumanoidRootPart.Size = Vector3.new(77,77,77)
									v.HumanoidRootPart.CFrame = PosMon
									v.Humanoid:ChangeState(12)
									 if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
									--sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
									--Attack = true
								end
							end
						end
					
				end
			end
		end)
	end 
end)]]

function InMyNetWork(object)
	if isnetworkowner then
		return isnetworkowner(object)
	else
		if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then 
			return true
		end
		return false
	end
end 
spawn(function()
	while true do wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)

--[[spawn(function()
	while wait() do
		pcall(function()
			if BringMobFarm then
				for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
					if v.Name == QuestCheck()[3] and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 350 then
						v.HumanoidRootPart.CFrame = PosMon
						v.HumanoidRootPart.Size = Vector3.new(77,77,77)
						v.HumanoidRootPart.Transparency = 1
						v.Humanoid.JumpPower = 0
						v.Humanoid.WalkSpeed = 0
						if v.Humanoid:FindFirstChild("Animator") then
							v.Humanoid.Animator:Destroy()
						end
						v.HumanoidRootPart.CanCollide = false
						v.Head.CanCollide = false
						v.Humanoid:ChangeState(11)
						v.Humanoid:ChangeState(12)
					end
				end
			end
		end)
	end
end)]]

--L_16_
L_17_:Label("Auto Stats Kaitan")

L_17_:Toggle("Auto Stats Kaitan",_G.Settings.AutoStatsKaitun,function(a)
	_G.Settings.AutoStatsKaitun = a
	SaveSettings()
end)

L_17_:Toggle("Auto MaxPoint Stats Kaitun",_G.Settings.MaxPointStatsKaitun,function(value)
	_G.Settings.MaxPointStatsKaitun = value
	SaveSettings()
end)
L_17_:Label("Auto Stats Normal Mode")
L_17_:Toggle("Auto Stats [Select Mode] ",_G.Settings.EnabledAutoStats,function(a)
	_G.Settings.EnabledAutoStats = a
	SaveSettings()
end)

L_17_:Dropdown("Select Stats",{"Melee","Defense","Sword","Gun","Devil Fruits"},"Melee",function(L_413_arg0)
	_G.Settings.Select_Stats = L_413_arg0
	spawn(function()
		pcall(function()
			while task.wait(1) do
                if _G.Settings.MaxPointStats then
                    _G.Settings.SelectPoints = game:GetService("Players").LocalPlayer.Data.Points.Value
                end
				if _G.Settings.EnabledAutoStats then
					if _G.Settings.Select_Stats  == "Melee" then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.Settings.SelectPoints)
					elseif _G.Settings.Select_Stats == "Defense" then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.Settings.SelectPoints)
					elseif _G.Settings.Select_Stats == "Sword" then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.Settings.SelectPoints)
					elseif _G.Settings.Select_Stats == "Gun" then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.Settings.SelectPoints)
					elseif _G.Settings.Select_Stats == "Devil Fruits" then
                        local args = {
                            [1] = "AddPoint",
                            [2] = "Demon Fruit",
                            [3] = _G.Settings.SelectPoints
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
					else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.Settings.SelectPoints)
					end
				end
			end
		end)
	end)
end)

L_17_:Toggle("MaxPoint Stats",_G.Settings.MaxPointStats,function(value)
	_G.Settings.MaxPointStats = value
	SaveSettings()
end)

-- [Stats Kaitan]
spawn(function()
	while task.wait(1) do
		if _G.Settings.AutoStatsKaitun then
            if _G.Settings.MaxPointStatsKaitun then
                _G.Settings.SelectPoint = game:GetService("Players").LocalPlayer.Data.Points.Value
            end
			if game:GetService("Players").LocalPlayer.Data.Stats.Melee.Level.Value < 2550 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.Settings.SelectPoint)
			elseif game:GetService("Players").LocalPlayer.Data.Stats.Defense.Level.Value < 2450 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.Settings.SelectPoint)
			end
		end
	end
end)

    
local Shop_1 = E:Section("[ Shop ]","Left")
local Shop_2 = E:Section("[ Shop - Oter ]","Left")

Shop_1:Label("Abilities")
    
    Shop_1:Button("Buy Geppo [ $10,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
    end)
    
    Shop_1:Button("Buy Buso Haki [ $25,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
    end)
    
    Shop_1:Button("Buy Soru [ $25,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end)
    
    Shop_1:Button("Buy Observation Haki [ $750,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
    end)
    
Shop_1:Toggle("Auto Buy Abilities", false, function(t)
    Abilities = t
    while Abilities do wait(.1)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
    end
end)

    Shop_1:Label("Fighting Style")
    
    Shop_1:Button("Buy Black Leg [ $150,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end)
    
    Shop_1:Button("Buy Electro [ $550,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end)
    
    Shop_1:Button("Buy Fishman Karate [ $750,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end)
    
    Shop_1:Button("Buy Dragon Claw [ $1,500 Fragments ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
    end)
    
    Shop_1:Button("Buy Superhuman [ $3,000,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end)
    
    Shop_1:Button("Buy Death Step [ $5,000 Fragments $5,000,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end)
    
    Shop_1:Button("Buy Sharkman Karate [ $5,000 Fragments $2,500,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end)
    
    Shop_1:Button("Buy Electric Claw [ $5,000 Fragments $3,000,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end)
    
    Shop_1:Button("Buy Dragon Talon [ $5,000 Fragments $3,000,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end)

    Shop_1:Button("Buy God Human [ $5,000 Fragments $5,000,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end)
    
   Shop_1:Button("Buy Sanguine Art [ $5,000 Fragments $5,000,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
    end)

    -----Shop----------------
    
    Shop_1:Label(" Sword ")
    
    Shop_1:Button("Cutlass [ $1,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
    end)

    Shop_1:Button("Katana [ $1,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
    end)
    
    Shop_1:Button("Iron Mace [ $25,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
    end)
    
    Shop_1:Button("Dual Katana [ $12,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
    end)
    
    Shop_1:Button("Triple Katana [ $60,000 Beli ]", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
    end)
    
    Shop_1:Button("Pipe [ $100,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
    end)
    
    Shop_1:Button("Dual-Headed Blade [ $400,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
    end)
    
    Shop_1:Button("Bisento [ $1,200,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
    end)
    
    Shop_1:Button("Soul Cane [ $750,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
    end)

    Shop_1:Button("Pole v.2 [ 5,000 Fragments ]",function()
		game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk")
	end)

    Shop_1:Toggle("Yama Sword [ Elite Hunter 30 ]",_G.AutoYama,function(value)
        _G.AutoYama = value
    end)
    
    spawn(function()
        while wait() do
            if _G.AutoYama then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                    repeat wait(.1)
                        fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
                end
            end
        end
    end)


    Shop_1:Label(" Gun ")
    
    Shop_1:Button("Slingshot [ $5,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
    end)
    
    Shop_1:Button("Musket [ $8,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
    end)
    
    Shop_1:Button("Flintlock [ $10,500 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
    end)
    
    Shop_1:Button("Refined Slingshot [ $30,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
    end)
    
    Shop_1:Button("Refined Flintlock [ $65,000 Beli ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Refined Flintlock"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
    
    Shop_1:Button("Cannon [ $100,000 Beli ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
    end)
    
    Shop_1:Button("Kabucha [ 1,500 Fragments]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
    end)

          Shop_1:Button("Bizarre Rifle [ 250 Ectoplasm ]", function()
                                    local A_1 = "Ectoplasm"
                                    local A_2 = "Buy"
                                    local A_3 = 1
                                    local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                    Event:InvokeServer(A_1, A_2, A_3) 
                                    local A_1 = "Ectoplasm"
                                    local A_2 = "Buy"
                                    local A_3 = 1
                                    local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
                                    Event:InvokeServer(A_1, A_2, A_3)
                                end)
    
    --------------Accessories-----------------
    	Shop_1:Label("⚙️ Accessories ⚙️")
	Shop_1:Button("Black Cape [ $50,000 Beli ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Black Cape"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Shop_1:Button("Swordsman Hat [ 150k Beli ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Swordsman Hat"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)
	Shop_1:Button("Tomoe Ring [ $500k Beli ]",function()
		local args = {
			[1] = "BuyItem",
			[2] = "Tomoe Ring"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
	end)

Shop_2:Label("⛵ Boats  ⛵//")

BoatList = {
    "Pirate Sloop",
    "Enforcer",
    "Rocket Boost",
    "Dinghy",
    "Pirate Basic",
    "Pirate Brigade"
}

spawn(function()
    while wait() do
        pcall(function()
            local boatNameMapping = {
                ["Pirate Sloop"] = "PirateSloop",
                ["Enforcer"] = "Enforcer",
                ["Rocket Boost"] = "RocketBoost",
                ["Pirate Basic"] = "PirateBasic",
                ["Pirate Brigade"] = "PirateBrigade"
            }
            
            _G.SelectBoat = boatNameMapping[SelectBoat]
        end)
    end
end)
Shop_2:Dropdown("Select Boats",BoatList,'-',function(value)
_G.SelectBoat = value
end)

Shop_2:Button("Buy Boat", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectBoat)
end)

    ------------Stat------------------
    
    Shop_2:Label("📊 Stat 📊")

Shop_2:Button("Reset Stats (Use 2.5K Fragments)", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end)

Shop_2:Button("Random Race (Use 3K Fragments)", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
end)

    ------------Bone------------------
    
    Shop_2:Label("🦴 Bones 🦴")
    
    Shop_2:Button("Buy Surprise [ $50 Bone ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
    end)
    
    Shop_2:Button("Stat Refund [ $50 Bone ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,2)
    end)
        
    Shop_2:Button("Race Reroll [ $50 Bone ]",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,3)
    end)


if World2 then
    L_20_:Button("Teleport to Lab",function()
        gg=DP(CFrame.new(- 6438.73535, 250.645355, - 4501.50684))
		--if (_G.SelectLocalTeleport.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1 then  --250
            if gg then
                gg:Stop()
            end
        --end
    end)
elseif World3 then
    L_20_:Button("Teleport to Lab",function()
        gg=DP(CFrame.new(- 5057.146484375, 314.54132080078, - 2934.7995605469))
		--if (_G.SelectLocalTeleport.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1 then  --250
            if gg then
                gg:Stop()
            end
        --end
    end)
end

L_20_:Button("Stop Teleport",function(L_425_arg0)
	DP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
	Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	TweenMax(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
	--Stop()
end)

L_20_:Label("Raid")
    
L_20_:Toggle("Auto Raids",_G.Settings.Auto_Raids,function(a)
	_G.Settings.Auto_Raids = a
	if a == false then
	wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		TweenMax(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
	SaveSettings()
end)
L_20_:Toggle("Auto Raids Kill Mon[1]",_G.Settings.Auto_Raids_Kill_Mon1,function(a)
	_G.Settings.Auto_Raids_Kill_Mon1 = a
	if a == false then
	wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
	SaveSettings()
end)
L_20_:Toggle("Auto Raids Kill Mon[2] Bug",_G.Settings.Auto_Raids_Kill_Mon,function(a)
	_G.Settings.Auto_Raids_Kill_Mon = a
	if a == false then
	wait()
		Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		TweenMax(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
		wait()
	end
	SaveSettings()
end)


spawn(function()
	while wait() do
		if _G.Settings.Auto_Raids_Kill_Mon1 and not _G.Settings.Auto_Farm_Level then 
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
					if World2 then
						fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
					end
					if World3 then
						fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
					end
				end
				    if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then				
					pcall(function()
						repeat wait()
							if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then 
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame)
									if _G.Settings.Auto_Raids_Kill_Mon1 and ((game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
                                        Tween((game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame))
                                    end
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									if _G.Settings.Auto_Raids_Kill_Mon1 and ((game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
                                        Tween((game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10)))
                                    end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame * CFrame.new(4, 65, 10))
								end
							end
							for i, L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
								if _G.Settings.Auto_Raids_Kill_Mon1 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and L_459_forvar1:FindFirstChild("Humanoid") and L_459_forvar1:FindFirstChild("HumanoidRootPart") and (L_459_forvar1.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then
									repeat wait() --.3
										EquipWeapon(_G.Select_Weapon)
										L_459_forvar1.Head.CanCollide = false
										L_459_forvar1.Humanoid.JumpPower = 0
										L_459_forvar1.Humanoid.WalkSpeed = 0
										L_459_forvar1.Humanoid.NameDisplayDistance = 0
										if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
										end 
										game:GetService 'VirtualUser':CaptureController()
										game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        L_459_forvar1.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-38,0)
                                        L_459_forvar1.Humanoid:ChangeState(12)
										L_459_forvar1.HumanoidRootPart.CanCollide = false
                                        L_459_forvar1.HumanoidRootPart.Size = Vector3.new(77,77,77)
										sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									until not _G.Settings.Auto_Raids_Kill_Mon1 or L_459_forvar1.Humanoid.Health <= 0 or not L_459_forvar1.Parent
								end
							end
							if _G.Settings.Auto_Awakened then	
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
							end
						until not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
						if _G.Settings.Auto_Awakened then	
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
						end
					end)
				end           
			else
				if _G.Settings.Auto_Awakened then	
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
				end
				local L_460_ = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = tostring(_G.Settings.Select_Raids)
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_460_))
			end
		end
	end
end)

L_20_:Toggle("Auto Buy Chips",_G.Settings.Auto_Buy_Chips,function(L_453_arg0)
	_G.Settings.Auto_Buy_Chips = L_453_arg0
	SaveSettings()
end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.Settings.Auto_Buy_Chips then
                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.Settings.Select_Raids)
                        end
                    end
                end
            end
        end)
    end)
	
    spawn(function()
        while wait(.1) do
            pcall(function()
                if _G.Settings.Auto_Raids or _G.Settings.Auto_Raids_Kill_Mon then
                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                            if World2 then
                                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                            elseif World3 then
                                fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                            end
                        end
                    end
                end
            end)
        end
    end)


L_20_:Dropdown("Select Raids",{"Flame","Ice","Quake","Light",
    "Dark","String","Rumble","Magma","Human: Buddha","Sand",
    "Bird: Phoenix","Dough"
	},_G.Settings.Select_Raids ,function(L_454_arg0)
	_G.Settings.Select_Raids = L_454_arg0
	SaveSettings()
end)

L_20_:Label("Raids Configs")

L_20_:Toggle("Kill Aura [Bug]",_G.Settings.Kill_Aura,function(L_455_arg0)
	_G.Settings.Kill_Aura = L_455_arg0
	SaveSettings()
end)

L_20_:Toggle("Auto Awakened | ออโต้ผลตื่น",_G.Settings.Auto_Awakened,function(L_456_arg0)
	_G.Settings.Auto_Awakened = L_456_arg0
	SaveSettings()
end)

L_20_:Toggle("Auto Next Place | ออโตย้ายเกาะ",_G.Settings.Auto_Next_Place,function(L_457_arg0)
	_G.Settings.Auto_Next_Place = L_457_arg0
	SaveSettings()
	
end)

spawn(function()
	while wait() do
		if _G.Settings.Auto_Raids_Kill_Mon and not _G.Settings.Auto_Farm_Level then 
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
					if World2 then
						fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
					end
					if World3 then
						fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
					end
				end
				    if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then				
					pcall(function()
						repeat wait()
							if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then 
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 450 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame)
									if _G.Settings.Auto_Raids_Kill_Mon and (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 450 then
                                        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame)
                                    end
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 450 then
									for i, L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
										if L_459_forvar1.Humanoid.Health > 0 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and (L_459_forvar1.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 450 then
											repeat wait()
												Tween(L_459_forvar1.HumanoidRootPart.CFrame * CFrame.new(0,38,0))
												EquipWeapon(_G.Select_Weapon)
												PosMon = L_459_forvar1.HumanoidRootPart.CFrame
												L_459_forvar1.Head.CanCollide = false
												L_459_forvar1.Humanoid.JumpPower = 0
												L_459_forvar1.Humanoid.WalkSpeed = 0
												L_459_forvar1.Humanoid.NameDisplayDistance = 0
												L_459_forvar1.HumanoidRootPart.CanCollide = false
												L_459_forvar1.HumanoidRootPart.Size = Vector3.new(77,77,77)
												L_459_forvar1.HumanoidRootPart.Transparency = 1
												game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
											until not  L_459_forvar1.Parent or _G.Settings.Auto_Raids_Kill_Mon or L_459_forvar1.Humanoid.Health <= 0-- or not L_459_forvar1.Parent

										end
									end
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 450 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 450 then
									for i, L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
										if L_459_forvar1.Humanoid.Health > 0 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and (L_459_forvar1.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 600 then
											repeat wait()
												Tween(L_459_forvar1.HumanoidRootPart.CFrame * CFrame.new(0,38,0))
												EquipWeapon(_G.Select_Weapon)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
												L_459_forvar1.Head.CanCollide = false
												L_459_forvar1.Humanoid.JumpPower = 0
												L_459_forvar1.Humanoid.WalkSpeed = 0
												L_459_forvar1.Humanoid.NameDisplayDistance = 0
												PosMon = L_459_forvar1.HumanoidRootPart.CFrame
												L_459_forvar1.HumanoidRootPart.CanCollide = false
												L_459_forvar1.HumanoidRootPart.Size = Vector3.new(77,77,77)
												L_459_forvar1.HumanoidRootPart.Transparency = 1
												game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
											until not  L_459_forvar1.Parent or _G.Settings.Auto_Raids_Kill_Mon or L_459_forvar1.Humanoid.Health <= 0 --or not L_459_forvar1.Parent

										end
									end
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 450 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 450 then
									for i, L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
										if L_459_forvar1.Humanoid.Health > 0 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and (L_459_forvar1.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 600 then
											repeat wait()
												Tween(L_459_forvar1.HumanoidRootPart.CFrame * CFrame.new(0,38,0))
												EquipWeapon(_G.Select_Weapon)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
												L_459_forvar1.Head.CanCollide = false
												L_459_forvar1.Humanoid.JumpPower = 0
												L_459_forvar1.Humanoid.WalkSpeed = 0
												L_459_forvar1.Humanoid.NameDisplayDistance = 0
												PosMon = L_459_forvar1.HumanoidRootPart.CFrame
												L_459_forvar1.HumanoidRootPart.CanCollide = false
												L_459_forvar1.HumanoidRootPart.Size = Vector3.new(77,77,77)
												L_459_forvar1.HumanoidRootPart.Transparency = 1
												game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
											until not L_459_forvar1.Parent or _G.Settings.Auto_Raids_Kill_Mon or L_459_forvar1.Humanoid.Health <= 0 --or not L_459_forvar1.Parent

										end
									end
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 450 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 450 then
									for i, L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
										if L_459_forvar1.Humanoid.Health > 0 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and (L_459_forvar1.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 600 then
											repeat wait()
												Tween(L_459_forvar1.HumanoidRootPart.CFrame * CFrame.new(0,38,0))
												EquipWeapon(_G.Select_Weapon)
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
												L_459_forvar1.HumanoidRootPart.CanCollide = false
												L_459_forvar1.Head.CanCollide = false
												L_459_forvar1.Humanoid.JumpPower = 0
												L_459_forvar1.Humanoid.WalkSpeed = 0
												L_459_forvar1.Humanoid.NameDisplayDistance = 0
												L_459_forvar1.HumanoidRootPart.Size = Vector3.new(77,77,77)
												L_459_forvar1.HumanoidRootPart.Transparency = 1
												PosMon = L_459_forvar1.HumanoidRootPart.CFrame
											until not L_459_forvar1.Parent or _G.Settings.Auto_Raids_Kill_Mon or L_459_forvar1.Humanoid.Health <= 0 --or not L_459_forvar1.Parent
										end
									end
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 450 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 450 then
									for i, L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
										if L_459_forvar1.Humanoid.Health > 0 and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and (L_459_forvar1.HumanoidRootPart.CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 600 then
											repeat wait()
												Tween(L_459_forvar1.HumanoidRootPart.CFrame * CFrame.new(0,38,0))
												EquipWeapon(_G.Select_Weapon)
												L_459_forvar1.Head.CanCollide = false
												L_459_forvar1.Humanoid.JumpPower = 0
												L_459_forvar1.Humanoid.WalkSpeed = 0
												L_459_forvar1.Humanoid.NameDisplayDistance = 0
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end game:GetService 'VirtualUser':CaptureController() game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
												L_459_forvar1.HumanoidRootPart.CanCollide = false
												L_459_forvar1.HumanoidRootPart.Size = Vector3.new(77,77,77)
												L_459_forvar1.HumanoidRootPart.Transparency = 1
												PosMon = L_459_forvar1.HumanoidRootPart.CFrame
											until not L_459_forvar1.Parent or _G.Settings.Auto_Raids_Kill_Mon or L_459_forvar1.Humanoid.Health <= 0
										end
									end
								end
							end
							if _G.Settings.Auto_Awakened then	
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
							end
						until not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
						if _G.Settings.Auto_Awakened then	
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
						end
					end)
				end           
			else
				if _G.Settings.Auto_Awakened then	
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
				end
				local L_460_ = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = tostring(_G.Settings.Select_Raids)
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_460_))
			end
		end
	end
end)

task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.Settings.Auto_Raids_Kill_Mon then
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 240 then
							v.HumanoidRootPart.CFrame = PosMon
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.Humanoid.NameDisplayDistance = 0
							v.HumanoidRootPart.Size = Vector3.new(77, 77, 77)
							v.HumanoidRootPart.CanCollide = false
							v.Head.CanCollide = false
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
							sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius", math.huge)
							v.Humanoid:ChangeState(13) --12
						--end
                    end
				end
			end
		end)
	end
end)
spawn(function()
	while wait() do
		if _G.Settings.Auto_Raids and not _G.Settings.Auto_Farm_Level then 
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
					if World2 then
						fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
					end
					if World3 then
						fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
					end
				end
				    if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then				
					pcall(function()
						repeat wait()
							if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then 
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame)
									if _G.Settings.Auto_Raids and ((game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
                                        Tween((game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame))
                                    end
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									if _G.Settings.Auto_Raids and ((game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
                                        Tween((game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10)))
                                    end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame * CFrame.new(4, 65, 10))
								end
							elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
								game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.x, 60, game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.z)
								if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
									Farmtween = Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame)
								elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
									if Farmtween then
										Farmtween:Stop()
									end
									Tween(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame * CFrame.new(4, 65, 10))
								end
							end
							for i, L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
								if _G.Settings.Auto_Raids and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and L_459_forvar1:FindFirstChild("Humanoid") and L_459_forvar1:FindFirstChild("HumanoidRootPart") and (L_459_forvar1.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 400 then
									--[[pcall(function()
                                        for i,L_459_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do
                                            if not string.find(L_459_forvar1.Name,"Boss") and L_459_forvar1.Humanoid.Health <= 0 and L_459_forvar1:FindFirstChild("Humanoid") then
                                                wait(.9)
                                                L_459_forvar1:Destroy()
                                            end
                                        end
                                    end)]]

									--L_459_forvar1.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(80,0,80)
									repeat wait(.3) --.3
                                        L_459_forvar1.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(77,-77,0)
                                        L_459_forvar1.Humanoid:ChangeState(12)
										L_459_forvar1.Humanoid.Health = 0
										L_459_forvar1.HumanoidRootPart.CanCollide = false
                                        L_459_forvar1.HumanoidRootPart.Size = Vector3.new(77,77,77)
										L_459_forvar1:BreakJoints()
										--[[if L_459_forvar1.Humanoid:FindFirstChild("Animator") then
                                            wait(1)
                                            L_459_forvar1.Humanoid.Animator:Destroy()
                                        end]]
										--sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
									until not _G.Settings.Auto_Raids or L_459_forvar1.Humanoid.Health <= 0 or not L_459_forvar1.Parent
									--[[if L_459_forvar1.Humanoid.Health <= 0 then wait(.001)
										L_459_forvar1:Destroy()
									end]]
								end
							end
							if _G.Settings.Auto_Awakened then	
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
							end
						until not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
						if _G.Settings.Auto_Awakened then	
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
						end
					end)
				end           
			else
				if _G.Settings.Auto_Awakened then	
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
				end
				local L_460_ = {
					[1] = "RaidsNpc",
					[2] = "Select",
					[3] = tostring(_G.Settings.Select_Raids)
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_460_))
			end
		end
	end
end)

spawn(function()
    while wait() do
        if _G.Settings.Kill_Aura then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.3)
                            v.Humanoid.Health = 0
                            v:BreakJoints()
                            v.Humanoid:ChangeState(8)
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(80,80,80)
                            v.HumanoidRootPart.Transparency = 1
                        until not _G.Settings.Kill_Aura or not _G.Settings.Auto_Raids or not RaidSuperhuman or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)

spawn(function()
	pcall(function()
		while wait() do
			if _G.Settings.Auto_Next_Place then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
						TweenMax(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
						TweenMax(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame * CFrame.new(4, 65, 10))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
						TweenMax(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame * CFrame.new(4, 65, 10))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
						TweenMax(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame * CFrame.new(4, 65, 10))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						TweenMax(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame * CFrame.new(4, 65, 10))
					end
				elseif World2 then
					Tween(CFrame.new(- 6438.73535, 250.645355, - 4501.50684))
				elseif World3 then
					Tween(CFrame.new(- 5057.146484375, 314.54132080078, - 2934.7995605469))
				end
			end
		end
	end)
end)

    L_20_:Button("Awakener",function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
    end)


local plyserv = Combat:Label("Players")
    
    spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if i == 12 then
                        plyserv:Change("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
                    elseif i == 1 then
                        plyserv:Change("Player :".." "..i.." ".."/".." ".."12")
                    else
                        plyserv:Change("Players :".." "..i.." ".."/".." ".."12")
                    end
                end
            end)
        end
    end)
    
    Combat:Toggle("Spectate Player",false,function(value)
        SpectatePlys = value
        local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
        local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
        repeat wait(.1)
            game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
        until SpectatePlys == false 
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
    end)
    
    Playerslist = {}
    
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
        table.insert(Playerslist,v.Name)
    end
    
    local SelectedPly = Combat:Dropdown("Select Players",Playerslist,"",function(value)
        _G.SelectPly = value
    end)
    
    Combat:Button("Refresh Player",function()
        Playerslist = {}
        SelectedPly:Clear()
        for i,v in pairs(game:GetService("Players"):GetChildren()) do  
            SelectedPly:Add(v.Name)
        end
    end)
    
    Combat:Toggle("Teleport to Players",false,function(value)
        _G.TeleportPly = value
        pcall(function()
            if _G.TeleportPly then
                repeat wait()
                    Tween(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame * CFrame.new(1,30,15)) wait() 
                until _G.TeleportPly == false
            end
            StopTween(_G.TeleportPly)
        end)
    end)
    Combat:Label("warn : 1 item, replay the game again")
    Combat:Toggle("Auto Kill Player t Select",_G.Auto_Kill_Ply,function(value)
        _G.Auto_Kill_Ply = value
        StopTween(_G.Auto_Kill_Ply)
    end)

    task.spawn(function()
        while task.wait() do
            if _G.Auto_Kill_Ply then
                pcall(function()
                    _G.Aimbot_Gun = true
                    Aimbot = true
                    EquipWeapon(SelectToolWeaponGun)
                    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        EquipWeapon(SelectToolWeaponGun)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                    if _G.SelectPly ~= nil then 
                        for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                            if v.Name == _G.SelectPly then
                                repeat task.wait()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then  -- >
                                        Farmtween = Tween(v.HumanoidRootPart.CFrame * CFrame.new(-15,-30,-1))
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then  -- <=
                                        MinHealth = v.Humanoid.MaxHealth * 90 / 100
                                        if Farmtween then Farmtween:Stop() end
                                        if v.Humanoid.Health > MinHealth then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(-0,40,55)
                                            EquipWeapon(SelectToolWeaponGun)
                                        else
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(- 0, -3, 7)
                                            EquipWeapon(_G.Select_Weapon)
                                            --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-5,5)
                                            -- if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 220 then
                                                -- game:service("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                                                -- game:service("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                                            -- end
                                        end
                                    end
                                    local args = {
                                      [1] = game.Players[v.Name].Character.HumanoidRootPart.Position,
                                      [2] = game.Players[v.Name].Character.HumanoidRootPart
                                      }
                                    game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                    Click()
                                    Aimbot = true
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.CanCollide = false
                                until v.Humanoid.Health <= 0 or _G.Auto_Kill_Ply == false
                                if v.Humanoid.Health <= 0 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,363,0)
                                end
                                --FastAttack = false
                                Aimbot = false
                                _G.Aimbot_Gun = false
                            end
                        end
                    end
                end)
            end
        end
    end)
    
    Combat:Button("Get Kill Player Quest",function()
        local args = {
        [1] = "PlayerHunter"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    
    Combat:Label("Aimbot")

    Combat:Toggle("Aimbot Gun",_G.Aimbot_Gun,function(value)
        _G.Aimbot_Gun = value
        Aimbot = value
    end)

spawn(function()
	while wait() do
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
			if v:IsA("Tool") then
				if v:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = v.Name
				end
			end
		end
		for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
			if v:IsA("Tool") then
				if v:FindFirstChild("RemoteFunctionShoot") then 
					SelectToolWeaponGun = v.Name
				end
			end
		end
	end
end)

spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
        if _G.Aimbot_Gun then
			pcall(function()
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if v.Name == _G.SelectPly then
                        repeat wait()
                        local args = {
                            [1] = v.HumanoidRootPart.Position,
                            [2] = v.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                        game:GetService'VirtualUser':CaptureController()
                        game:GetService'VirtualUser':Button1Down(Vector2.new(0.9, 0.9))
                        until _G.Aimbot_Gun == false
                    end
                end
            end)
        end
    end)
end)

local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
mouse.Button1Down:Connect(function()
    if Aimbot and game.Players.LocalPlayer.Character:FindFirstChild(SelectToolWeaponGun) and game:GetService("Players"):FindFirstChild(_G.SelectPly) then
        tool = game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun]
        v17 = workspace:FindPartOnRayWithIgnoreList(Ray.new(tool.Handle.CFrame.p, (game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position - tool.Handle.CFrame.p).unit * 100), { game.Players.LocalPlayer.Character, workspace._WorldOrigin });
        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position, (require(game.ReplicatedStorage.Util).Other.hrpFromPart(v17)));
    end 
end)

    Combat:Toggle("Aimbot Skill [Bug]",Skillaimbot,function(value)
        _G.AimbotSkill = value
        Skillaimbot = value
        AimbotSkillRange = value
        if Skillaimbot then
			if game.Players:FindFirstChild(_G.SelectPly) and game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
				AimBotSkillPosition = game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("HumanoidRootPart").Position
			end
		end
    end)
    
    spawn(function()
game:GetService("RunService").Heartbeat:Connect(function()
  if AimbotSkillRange then
    pcall(function()
       for i,v in pairs(game:GetService("Players"):GetChildren()) do
          if v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("Humanoid") then
             if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3 <= SkillRange then
                if v.Name == game.Players.LocalPlayer.Name then
                else
                   if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                      local args = {
                         [1] = v.Character.HumanoidRootPart.Position
                      }
                      game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
                   end
                end
             end
          end
       end
    end)
  end
end)
end)

 spawn(function()
    pcall(function()
    while game:GetService("RunService").RenderStepped:wait() do
       if _G.AimbotSkill then
          pcall(function()
             if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                 local args = {
                     [1] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position
                 }
                 game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
             end
         end)
     end
    end
    end)
 end)

local gg = getrawmetatable(game)
local old = gg.namecall
setreadonly(gg,false)
gg.namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
    if tostring(method) == "FireServer" then
        if tostring(args[1]) == "RemoteEvent" then
            if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                if Skillaimbot then
                    args[2] = AimBotSkillPosition
                    return old(unpack(args))
                end
            end
        end
    end
    return old(...)
end)

task.spawn(function()
    while wait() do
        if Skillaimbot then
            if game.Players:FindFirstChild(_G.SelectPly) and game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                AimBotSkillPosition = game.Players:FindFirstChild(_G.SelectPly).Character:FindFirstChild("HumanoidRootPart").Position
            end
        end
    end
end)

    Combat:Label("PvP")
    
    Combat:Toggle("Enabled PvP",_G.EnabledPvP,function(value)
        _G.EnabledPvP = value
    end)
    
    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.EnabledPvP then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                end
            end
        end)
    end)

    Combat:Toggle("Safe Mode",false,function(value)
        _G.Safe_Mode = value
        StopTween(_G.Safe_Mode)
    end)
    Combat:Button("Safe Mode",function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0))
    end)
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Safe_Mode then
                    Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,300,0))
                end
            end
        end)
    end)
    
    Combat:Button("Respawn",function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
        wait()
    end)
    
    Combat:Label("Bounty")
    
    local Current = Combat:Label("Current Bounties :")
    
    local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
    local sub = string.sub 
    local len = string.len
    spawn(function()
        while wait() do
            pcall(function()
                if len(Bounty) == 4 then
                    Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."K"
                elseif len(Bounty) == 5 then
                    Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."K"
                elseif len(Bounty) == 6 then
                    Bounty1 = sub(Bounty,1,3).."."..sub(Bounty,4,5).."K"
                elseif len(Bounty) == 7 then
                    Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."M"
                elseif len(Bounty) == 8 then
                    Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."M"
                elseif len(Bounty) <= 3 then
                    Bounty1 = Bounty
                end
                if tonumber(Bounty) == 25000000 then
                    Current:Change("Current Bounties : "..Bounty1.." [ Max ]")
                elseif tonumber(Bounty) < 25000000 then
                    Current:Change("Current Bounties : "..Bounty1)
                end
            end)
        end
    end)
Skip_S = 10
    Combat:Toggle("Auto Farm Bounty [Bug]",_G.AutoFarmBounty,function(value)
        Auto_Farm_Bounty = value
        _G.AutoFarmBounty = value
        StopTween(_G.AutoFarmBounty)
    end)
function Get_Mon(vu)    
	for i,v in pairs(game.Workspace.Characters:GetChildren()) do
		if v.Name ~= game.Players.LocalPlayer.Name and v.Name ~= "Sapab" then
			if (v.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= tonumber(vu) then
				_G.Players_Mon = v
				return
			end
		end
	end
end

spawn(function()
        while wait() do
            pcall(function()
                if Auto_Farm_Bounty then
                    _G.Players_Mon = nil
                    for i = 10000,500,-500 do
                        Get_Mon(i)
                    end
                    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                    if _G.Players_Mon ~= nil then
                        print("Player : "..tostring(_G.Players_Mon.Name))
                        SelectedKillPlayer = _G.Players_Mon.Name
                        Start_Kill = true
                        repeat wait(.1)
                        until Kop
                            if _G.Players_Mon:WaitForChild("Humanoid").Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - _G.Players_Mon.HumanoidRootPart.Position).Magnitude <= 17000 then
                                plyselecthunthelpold = _G.Players_Mon.Humanoid.Health
                                repeat task.wait()
                                    if (_G.Players_Mon.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then  -- >
                                        Farmtween = Tween(_G.Players_Mon.HumanoidRootPart.CFrame * CFrame.new(-15,-30,-1))
                                        EquipWeapon(SelectToolWeaponGun)
                                    elseif (_G.Players_Mon.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 250 then  -- <=
                                        MinHealth = _G.Players_Mon.Humanoid.MaxHealth * 90 / 100
                                        if Farmtween then Farmtween:Stop() end
                                        if _G.Players_Mon.Humanoid.Health > MinHealth then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.Players_Mon.HumanoidRootPart.CFrame * CFrame.new(-0,40,55)
                                            EquipWeapon(SelectToolWeaponGun)
                                        else
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.Players_Mon.HumanoidRootPart.CFrame * CFrame.new(- 0, -10, 2)
                                            EquipWeapon(_G.Select_Weapon)
                                            --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-5,5)
                                            EquipWeapon(_G.Settings.FightingStyle["Auto Superhuman"])
                                            -- if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 220 then
                                                -- game:service("VirtualInputManager"):SendKeyEvent(true, "X", false, game)
                                                -- game:service("VirtualInputManager"):SendKeyEvent(false, "X", false, game)
                                            -- end
                                        end
                                    end
                                    spawn(function()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
                                            StartCheckTarget = true
                                        end
                                    end)
                                    Click()
                                    _G.Aimbot_Gun1 = true
                                    --game:GetService'VirtualUser':Button1Down(Vector2.new(1280,600))
                                    --_G.Players_Mon.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    --_G.Players_Mon.HumanoidRootPart.CanCollide = false
                                TargetSelectHunt = v.Humanoid
                                until _G.Players_Mon == nil or not _G.Players_Mon.Parent or _G.Players_Mon.Humanoid.Health <= 0 or not Auto_Farm_Bounty or game.Players.LocalPlayer.Character.Humanoid.Health <= 0
                                if _G.Players_Mon ~= nil then
                                    print("Kill : "..tostring(_G.Players_Mon.Name))
                                end
                                _G.Players_Mon.Name = "Sapab"
                                if _G.Players_Mon.Humanoid.Health <= 0 then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = _G.Players_Mon.HumanoidRootPart.CFrame * CFrame.new(0,363,0)
                                end
                                --FastAttack = false
                                _G.Aimbot_Gun1 = false
                            end
                    end
                end
            end)
        end
    end)
spawn(function()
	game:GetService("RunService").RenderStepped:Connect(function()
        if _G.Aimbot_Gun1 then
			pcall(function()
                SelectedKillPlayer = _G.Players_Mon.Name
                    --if _G.Players_Mon.Name == _G.Players_Mon then
                        repeat wait()
                        local args = {
                            [1] = _G.Players_Mon.HumanoidRootPart.Position,
                            [2] = _G.Players_Mon.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                        game:GetService'VirtualUser':CaptureController()
                        game:GetService'VirtualUser':Button1Down(Vector2.new(0.9, 0.9))
                        until _G.Aimbot_Gun1 == false
                    --end
                
            end)
        end
    end)
end)

spawn(function()
	while wait(.5) do
		pcall(function()
			if Start_Kill then
				Kop = true
				Kip = 0
				repeat wait()
					if (_G.Players_Mon.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
						if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.InCombat.Visible == true then
						else
							wait(1)
							Kip = Kip + 1
							print("Skip : "..tostring(Kip))
						end
					end
				until Kip >= Skip_S or not _G.Players_Mon.Parent or _G.Players_Mon.Humanoid.Health <= 0 or not Auto_Farm_Bounty
				Start_Kill = false
				Kop = false
				if Kip >= Skip_S then
					_G.Players_Mon.Name = "Sapab"
					_G.Players_Mon = nil
				end
			end
		end)
	end
end)

spawn(function()
	while wait(.5) do
		pcall(function()
			if Start_Kill then
				Kop = true
				Kip = 0
				repeat wait()
					if (_G.Players_Mon.HumanoidRootPart.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
						if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.InCombat.Visible == true then
						else
							wait(1)
							Kip = Kip + 1
							print("Skip : "..tostring(Kip))
						end
					end
				until Kip >= Skip_S or not _G.Players_Mon.Parent or _G.Players_Mon.Humanoid.Health <= 0 or not _G.Auto_Kill_Ply
				Start_Kill = false
				Kop = false
				if Kip >= Skip_S then
					_G.Players_Mon.Name = "Sapab"
					_G.Players_Mon = nil
				end
			end
		end)
	end
end)
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoFarmBounty then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                        if v:IsA("Shirt") then
                            v:Destroy()
                        end
                        if v:IsA("Pants") then
                            v:Destroy()
                        end
                        if v:IsA("Accessory") then
                            v:Destroy()
                        end
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        pcall(function()
            if _G.AutoFarmBounty then
                while wait() do
                    if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoFarmBounty then
                    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while task.wait() do
            pcall(function()
                if _G.AutoFarmBounty then
                    game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                    spawn(function()
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
                        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
                        game.Players.LocalPlayer.Character.Animate.Disabled = true
                    end)
                end
            end)
        end
    end)

    spawn(function()
        pcall(function()
            while task.wait() do
                if _G.AutoFarmBounty then
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible = false
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible = false
                end
            end
        end)
    end)

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoFarmBounty  then
                    if TargetSelectHunt ~= nil then
                        if StartCheckTarget then
                            wait(6.5)
                            if TargetSelectHunt.Health == TargetSelectHunt.MaxHealth or TargetSelectHunt.Health >= plyselecthunthelpold then
                                NextplySelect = true
                                TargetSelectHunt = nil
                            end
                        end
                    end
                end
            end
        end)
    end)

    spawn(function()
        pcall(function()
            while wait(.1) do
                if _G.AutoFarmBounty then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                    end
                end
            end
        end)
    end)
    



L_15_:Label("Auto Get Fighting Styles")

L_15_:Toggle("Auto Electric Claw", _G.Settings.Auto_Electric_Claw,function(L_287_arg0)
		_G.Settings.Auto_Electric_Claw = L_287_arg0
		SaveSettings()
		if _G.Settings.Auto_Electric_Claw then
			Com("F_", "BuyElectro")
		end
		spawn(function()
			while wait() do
				pcall(function()
					if _G.Settings.Auto_Electric_Claw then
						if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value < 400 then
								_G.Select_Weapon = "Electro"
							end  
							if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value < 400 then
								_G.Select_Weapon = "Electro"
							end  
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
								local L_288_ = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
								if L_288_ == 4 then
									local L_289_ = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
									if L_289_ == nil then
										game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 12548, 337, - 7481)
									end
								else
									local L_290_ = "BuyElectricClaw";
									local L_291_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_291_:InvokeServer(L_290_);
								end
							end
							if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
								local L_292_ = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
								if L_292_ == 4 then
									local L_293_ = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
									if L_293_ == nil then
										game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 12548, 337, - 7481)
									end
								else
									local L_294_ = "BuyElectricClaw";
									local L_295_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_295_:InvokeServer(L_294_);
								end
							end
						end
					end
				end)
			end
		end)
	end
)

L_15_:Toggle("Auto Death Step",_G.Settings.Auto_Death_Step,function(L_296_arg0)
		_G.Settings.Auto_Death_Step = L_296_arg0
		SaveSettings()
		if _G.Settings.Auto_Death_Step then
			Com("F_", "BuyBlackLeg")
		end
		spawn(function()
			while wait() do
				pcall(function()
					if _G.Settings.Auto_Death_Step then
						if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
								local L_297_ = {
									[1] = "BuyDeathStep"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_297_))
								_G.Select_Weapon = "Death Step"
							end  
							if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
								local L_298_ = {
									[1] = "BuyDeathStep"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_298_))

								_G.Select_Weapon = "Death Step"
							end  
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value < 400 then
								_G.Select_Weapon = "Black Leg"
							end
						end
					elseif _G.Settings.Auto_Fully_Death_Step then
						if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
							if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then  
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
									EquipWeapon("Library Key")
									repeat
										wait()
										Tween(CFrame.new(6371.2001953125, 296.63433837890625, - 6841.18115234375))
									until (CFrame.new(6371.2001953125, 296.63433837890625, - 6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Settings.Auto_Death_Step
									if (CFrame.new(6371.2001953125, 296.63433837890625, - 6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
										wait(1.2)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep", true)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
										wait(0.5)
									end
								elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then   
									if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
										if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then 	
											for L_299_forvar0, L_300_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
												if L_300_forvar1.Name == "Awakened Ice Admiral" then    
													repeat
														wait()
														if game.Workspace.Enemies:FindFirstChild(L_300_forvar1.Name) then
															if (L_300_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
																Farmtween = Tween(L_300_forvar1.HumanoidRootPart.CFrame)
															elseif (L_300_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
																if Farmtween then
																	Farmtween:Stop()
																end
																if _G.Settings.Auto_Haki then
																	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
																		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
																	end
																end
																if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Select_Weapon) then
																	wait()
																	EquipWeapon(_G.Select_Weapon)
																end
																game:GetService'VirtualUser':CaptureController()
																game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
																L_300_forvar1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
																if _G.Settings.Show_Hitbox then
																	L_300_forvar1.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
																else
																	L_300_forvar1.HumanoidRootPart.Transparency = 1
																end
																L_300_forvar1.Humanoid.JumpPower = 0
																L_300_forvar1.Humanoid.WalkSpeed = 0
																L_300_forvar1.HumanoidRootPart.CanCollide = false
																L_300_forvar1.Humanoid:ChangeState(11)
																Tween(L_300_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
																if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
																	game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
																	game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
																end
															end
														end
													until not L_300_forvar1.Parent or L_300_forvar1.Humanoid.Health <= 0 or _G.Settings.Auto_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
												end
											end
										else
											Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral").HumanoidRootPart.CFrame)
										end
									end
								end
							end
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
						end
					end
				end)
			end
		end)
    end
)


L_15_:Toggle("Auto SharkMan Karate",_G.Settings.Auto_SharkMan_Karate,function(L_301_arg0)
		_G.Settings.Auto_SharkMan_Karate = L_301_arg0
		SaveSettings()
		if _G.Settings.Auto_SharkMan_Karate then
			Com("F_", "BuySharkmanKarate")
		end
		spawn(function()
			while wait() do
				pcall(function()
					if _G.Settings.Auto_SharkMan_Karate then
						if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
							if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
								if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
									_G.Select_Weapon = "Sharkman Karate"
								end  
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
									_G.Select_Weapon = "Sharkman Karate"
								end  
								if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
									_G.Select_Weapon = "Fishman Karate"
								end 
							else 
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
							end
						end
					elseif _G.Settings.Auto_Fully_SharkMan_Karate then
						if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
							if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
								if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
									repeat
										wait()
										Tween(- 2604.6958, 239.432526, - 10315.1982, 0.0425701365, 0, - 0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365)
									until (CFrame.new(- 2604.6958, 239.432526, - 10315.1982, 0.0425701365, 0, - 0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
									if (CFrame.new(- 2604.6958, 239.432526, - 10315.1982, 0.0425701365, 0, - 0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
										wait(1.2)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
										wait(0.5)
									end
								elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then   
									if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
										if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then 	
											for L_302_forvar0, L_303_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
												if L_303_forvar1.Name == "Tide Keeper" then    
													repeat
														wait()
														if game.Workspace.Enemies:FindFirstChild(L_303_forvar1.Name) then
															if (L_303_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
																Farmtween = Tween(L_303_forvar1.HumanoidRootPart.CFrame)
															elseif (L_303_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
																if Farmtween then
																	Farmtween:Stop()
																end
																if _G.Settings.Auto_Haki then
																	if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
																		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
																	end
																end
																if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Select_Weapon) then
																	wait()
																	EquipWeapon(_G.Select_Weapon)
																end
																game:GetService'VirtualUser':CaptureController()
																game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
																L_303_forvar1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
																if _G.Show_Hitbox then
																	L_303_forvar1.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
																else
																	L_303_forvar1.HumanoidRootPart.Transparency = 1
																end
																L_303_forvar1.Humanoid.JumpPower = 0
																L_303_forvar1.Humanoid.WalkSpeed = 0
																L_303_forvar1.HumanoidRootPart.CanCollide = false
																L_303_forvar1.Humanoid:ChangeState(11)
																Tween(L_303_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
																if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
																	game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
																	game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
																end
															end
														end
													until not L_303_forvar1.Parent or L_303_forvar1.Humanoid.Health <= 0 or _G.Settings.Auto_Death_Step == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
												end
											end
										else
											Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame)
										end
									end
								end
							else 
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
							end
						else
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
						end
					end
				end)
			end
		end)
	end
)

L_15_:Toggle("Auto Dragon Talon",_G.Settings.Auto_Dragon_Talon,function(L_304_arg0)
		_G.Settings.Auto_Dragon_Talon = L_304_arg0
		SaveSettings()
		if _G.Settings.Auto_Dragon_Talon then
			Com("F_", "BlackbeardReward", "DragonClaw", "2")
		end
		spawn(function()
			while wait() do
				pcall(function()
					if _G.Settings.Auto_Dragon_Talon then
						if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
								_G.Select_Weapon = "Dragon Claw"
							end
							if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
								_G.Select_Weapon = "Dragon Claw"
							end

							if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
								_G.Select_Weapon = "Dragon Claw"
								if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
									local L_305_ = "Bones";
									local L_306_ = "Buy";
									local L_307_ = 1;
									local L_308_ = 1;
									local L_309_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_309_:InvokeServer(L_305_, L_306_, L_307_, L_308_);

									local L_310_ = "BuyDragonTalon";
									local L_311_ = true;
									local L_312_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_312_:InvokeServer(L_310_, L_311_);
								elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
									game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
								else
									local L_313_ = "BuyDragonTalon";
									local L_314_ = true;
									local L_315_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_315_:InvokeServer(L_313_, L_314_);
									local L_316_ = "BuyDragonTalon";
									local L_317_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_317_:InvokeServer(L_316_);
								end 
							end

							if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
								_G.Select_Weapon = "Dragon Claw"
								if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
									local L_318_ = "Bones";
									local L_319_ = "Buy";
									local L_320_ = 1;
									local L_321_ = 1;
									local L_322_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_322_:InvokeServer(L_318_, L_319_, L_320_, L_321_);

									local L_323_ = "BuyDragonTalon";
									local L_324_ = true;
									local L_325_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_325_:InvokeServer(L_323_, L_324_);
								elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
									game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
								else
									local L_326_ = "BuyDragonTalon";
									local L_327_ = true;
									local L_328_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_328_:InvokeServer(L_326_, L_327_);
									local L_329_ = "BuyDragonTalon";
									local L_330_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
									L_330_:InvokeServer(L_329_);
								end 
							end
						end
					end
				end)
			end
		end)
	end
)

L_15_:Toggle("Auto Superhuman",_G.Settings.Auto_Superhuman,function(L_274_arg0)
		_G.Settings.Auto_Superhuman = L_274_arg0
		SaveSettings()
		spawn(function()
			while wait() do
				pcall(function()
					if _G.Settings.Auto_Superhuman then
						if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
							if not game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") and not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
								if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
									if not game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and not game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
										if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
											if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
												if not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") then
													local L_275_ = {
														[1] = "BuyElectro"
													}
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_275_))
												end
											end
										end
									end
								end
							end

							_G.Select_Weapon = GetFightingStyle("Melee")

							if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
								local L_276_ = {
									[1] = "BuyElectro"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_276_))
							end
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
								local L_277_ = {
									[1] = "BuyBlackLeg"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_277_))
							end
							if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
								local L_278_ = {
									[1] = "BuyBlackLeg"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_278_))
							end
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
								local L_279_ = {
									[1] = "BuyFishmanKarate"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_279_))
							end
							if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
								local L_280_ = {
									[1] = "BuyFishmanKarate"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_280_))
							end
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
								local L_281_ = {
									[1] = "BlackbeardReward",
									[2] = "DragonClaw",
									[3] = "2"
								}
								HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_281_))
								if _G.Settings.Auto_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
									if game.Players.LocalPlayer.Data.Level.Value > 1100 then
										_G.Settings.Select_Raids = "Flame"
										_G.Settings.Auto_Raids = true
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = false
										end
									end
								else
									_G.Settings.Auto_Raids = false
									if Auto_Farm_Level then
										_G.Settings.Auto_Farm_Level = true
									end
									local L_282_ = {
										[1] = "BlackbeardReward",
										[2] = "DragonClaw",
										[3] = "2"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_282_))
									_G.Settings.Auto_Raids = false
									if Auto_Farm_Level then
										_G.Settings.Auto_Farm_Level = true
									end
								end
							end
							if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
								local L_283_ = {
									[1] = "BlackbeardReward",
									[2] = "DragonClaw",
									[3] = "2"
								}
								HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_283_))
								if _G.Settings.Auto_Superhuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
									if game.Players.LocalPlayer.Data.Level.Value > 1100 then
										_G.Settings.Select_Raids = "Flame"
										_G.Settings.Auto_Raids = true
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = false
										end
									end
								else
									_G.Settings.Auto_Raids = false
									if Auto_Farm_Level then
										_G.Settings.Auto_Farm_Level = true
									end
									local L_284_ = {
										[1] = "BlackbeardReward",
										[2] = "DragonClaw",
										[3] = "2"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_284_))
									_G.Settings.Auto_Raids = false
									if Auto_Farm_Level then
										_G.Settings.Auto_Farm_Level = true
									end
								end
							end

							if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
								Auto_Farm_Level = _G.Settings.Auto_Farm_Level
								local L_285_ = {
									[1] = "BuySuperhuman"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_285_))
							end
							if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
								Auto_Farm_Level = _G.Settings.Auto_Farm_Level
								local L_286_ = {
									[1] = "BuySuperhuman"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_286_))
							end 
						end
					end
				end)
			end
		end)
	end
)
--[[
L_15_:Toggle("Auto God Human",_G.Settings.Auto_God_Human,function(L_331_arg0)
		_G.Settings.Auto_God_Human = L_331_arg0
		BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))
		if BuyGodhuman then
			if BuyGodhuman ~= 1 then
				GetAllMeleeFarm()
			end
		end
		SaveSettings()
		spawn(function()
			while wait() do
				pcall(function()
					if _G.Settings.Auto_God_Human then
						BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))
						if BuyGodhuman then
							if BuyGodhuman == 1 then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
								_G.Settings.Auto_God_Human = false
							end
						end
						if not HasTalon then
							BuyDragonTalon = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true))

							if BuyDragonTalon then
								if BuyDragonTalon == 1 then
									HasTalon = true
								end
							end
						end
						if not HasSuperhuman then
							BuySuperhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman", true))

							if BuySuperhuman then
								if BuySuperhuman == 1 then
									HasSuperhuman = true
								end
							end
						end
						if not HasKarate then
							BuySharkmanKarate = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true))

							if BuySharkmanKarate then
								if BuySharkmanKarate == 1 then
									HasKarate = true
								end
							end
						end
						if not HasDeathStep then
							BuyDeathStep = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep", true))

							if BuyDeathStep then
								if BuyDeathStep == 1 then
									HasDeathStep = true
								end
							end
						end
						if not HasElectricClaw then
							BuyElectricClaw = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true))
							if BuyElectricClaw then
								if BuyElectricClaw == 1 then
									HasElectricClaw = true
								end
							end
						end

						if not HasSuperhuman then
							if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
								if not game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") and not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
									if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
										if not game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and not game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
											if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
												if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
													if not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") then
														local L_332_ = {
															[1] = "BuyElectro"
														}
														game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_332_))
													end
												end
											end
										end
									end
								end
								_G.Select_Weapon = GetFightingStyle("Melee")

								if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
									local L_333_ = {
										[1] = "BuyElectro"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_333_))
								end
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
									local L_334_ = {
										[1] = "BuyBlackLeg"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_334_))
								end
								if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
									local L_335_ = {
										[1] = "BuyBlackLeg"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_335_))
								end
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
									local L_336_ = {
										[1] = "BuyFishmanKarate"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_336_))
								end
								if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
									local L_337_ = {
										[1] = "BuyFishmanKarate"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_337_))
								end
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
									local L_338_ = {
										[1] = "BlackbeardReward",
										[2] = "DragonClaw",
										[3] = "2"
									}
									HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_338_))
									if _G.Settings.Auto_God_Human and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
										if game.Players.LocalPlayer.Data.Level.Value > 1100 then
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = false
											end
										end
									else
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = true
										end
										local L_339_ = {
											[1] = "BlackbeardReward",
											[2] = "DragonClaw",
											[3] = "2"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_339_))
									end
								end
								if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
									local L_340_ = {
										[1] = "BlackbeardReward",
										[2] = "DragonClaw",
										[3] = "2"
									}
									HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_340_))
									if _G.Settings.Auto_God_Human and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
										if game.Players.LocalPlayer.Data.Level.Value > 1100 then
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = false
											end
										end
									else
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = true
										end
										local L_341_ = {
											[1] = "BlackbeardReward",
											[2] = "DragonClaw",
											[3] = "2"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_341_))
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = true
										end
									end
								end

								if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
									if Auto_Farm_Level then
										_G.Settings.Auto_Farm_Level = true
									end
									local L_342_ = {
										[1] = "BuySuperhuman"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_342_))
								end
								if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
									if Auto_Farm_Level then
										_G.Settings.Auto_Farm_Level = true
									end
									local L_343_ = {
										[1] = "BuySuperhuman"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_343_))
								end 
							end
						elseif not HasKarate then
							if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
								if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
									if not game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
										local L_344_ = {
											[1] = "BuyFishmanKarate"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_344_))
									end
								end

								if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
									if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." and not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
										if World2 then
											KillSharkMan = true
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = false
											end
										else
											KillSharkMan = false
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = true
											end
										end
									elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
										KillSharkMan = false
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = true
										end
										local L_345_ = {
											[1] = "BuySharkmanKarate"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_345_))
									elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
										KillSharkMan = false
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = true
										end
										local L_346_ = {
											[1] = "BuySharkmanKarate"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_346_))
									end
								end

								if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
									if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." and not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
										if World2 then
											KillSharkMan = true
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = false
											end
										else
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = true
											end
											KillSharkMan = false
										end
									elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
										KillSharkMan = false
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = true
										end
										local L_347_ = {
											[1] = "BuySharkmanKarate"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_347_))
									elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
										KillSharkMan = false
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = true
										end
										local L_348_ = {
											[1] = "BuySharkmanKarate"
										}
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_348_))
									end
								end
								_G.Select_Weapon = GetFightingStyle("Melee")
							end
						elseif not HasDeathStep then
							if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
									local L_349_ = {
										[1] = "BuyDeathStep"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_349_))

								end  
								if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
									local L_350_ = {
										[1] = "BuyDeathStep"
									}
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_350_))

								end  
								_G.Select_Weapon = GetFightingStyle("Melee")
							end
						elseif not HasTalon then
							if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
								_G.Select_Weapon = GetFightingStyle("Melee")

								if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
									if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
										local L_351_ = "Bones";
										local L_352_ = "Buy";
										local L_353_ = 1;
										local L_354_ = 1;
										local L_355_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_355_:InvokeServer(L_351_, L_352_, L_353_, L_354_);

										local L_356_ = "BuyDragonTalon";
										local L_357_ = true;
										local L_358_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_358_:InvokeServer(L_356_, L_357_);
									elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
									else
										local L_359_ = "Bones";
										local L_360_ = "Buy";
										local L_361_ = 1;
										local L_362_ = 1;
										local L_363_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_363_:InvokeServer(L_359_, L_360_, L_361_, L_362_);
									end 
								end

								if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
									if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
										local L_364_ = "Bones";
										local L_365_ = "Buy";
										local L_366_ = 1;
										local L_367_ = 1;
										local L_368_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_368_:InvokeServer(L_364_, L_365_, L_366_, L_367_);

										local L_369_ = "BuyDragonTalon";
										local L_370_ = true;
										local L_371_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_371_:InvokeServer(L_369_, L_370_);
									elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
									else
										local L_372_ = "Bones";
										local L_373_ = "Buy";
										local L_374_ = 1;
										local L_375_ = 1;
										local L_376_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_376_:InvokeServer(L_372_, L_373_, L_374_, L_375_);
									end 
								end
							end
						elseif not HasElectricClaw then
							if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
								_G.Select_Weapon = GetFightingStyle("Melee")
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
									local L_377_ = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
									if L_377_ == 4 then
										local L_378_ = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
										if L_378_ == nil then
											game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 12548, 337, - 7481)
										end
									else
										local L_379_ = "BuyElectricClaw";
										local L_380_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_380_:InvokeServer(L_379_);
									end
								end

								if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
									local L_381_ = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
									if L_381_ == 4 then
										local L_382_ = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
										if L_382_ == nil then
											game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 12548, 337, - 7481)
										end
									else
										local L_383_ = "BuyElectricClaw";
										local L_384_ = game:GetService("ReplicatedStorage").Remotes["CommF_"];
										L_384_:InvokeServer(L_383_);
									end
								end
							end
						end
						if BuyGodhuman ~= 1 and HasSuperhuman and HasTalon and HasKarate and HasDeathStep and HasElectricClaw then
							if HasSuperhuman and not SupComplete then
								local L_385_ = {
									[1] = "BuySuperhuman"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_385_))
								wait(0.2)
								if CheckMasteryWeapon("Superhuman", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and SupComplete == false then
									SupComplete = true
								end
							elseif HasTalon and not TalComplete then
								local L_386_ = {
									[1] = "BuyDragonTalon"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_386_))
								wait(0.2)
								if CheckMasteryWeapon("Dragon Talon", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and TalComplete == false then
									TalComplete = true
								end
							elseif HasKarate and not SharkComplete then
								local L_387_ = {
									[1] = "BuySharkmanKarate"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_387_))
								wait(0.2)
								if CheckMasteryWeapon("Sharkman Karate", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and SharkComplete == false then
									SharkComplete = true
								end
							elseif HasDeathStep and not DeathComplete then
								local L_388_ = {
									[1] = "BuyDeathStep"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_388_))
								wait(0.2)
								if CheckMasteryWeapon("Death Step", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and DeathComplete == false then
									DeathComplete = true
								end
							elseif HasElectricClaw and not EClawComplete then
								local L_389_ = {
									[1] = "BuyElectricClaw"
								}
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(L_389_))
								wait(0.2)
								if CheckMasteryWeapon("Electric Claw", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and EClawComplete == false then
									EClawComplete = true
								end
							end
						end

						if BuyGodhuman ~= 1 and SupComplete and EClawComplete and TalComplete and SharkComplete and DeathComplete and (not game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or not game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman")) then
							if GetMaterial("Fish Tail") >= 20 then
								if GetMaterial("Magma Ore") >= 20 then
									if GetMaterial("Dragon Scale") >= 10 then
										if GetMaterial("Mystic Droplet") >= 10 then
											Com("F_", "BuyGodhuman")
											BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))

											if BuyGodhuman then
												if BuyGodhuman == 1 then
													_G.Settings.Auto_God_Human = false
												end
											end
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = true
											end
										elseif not World2 then
											Com("F_", "TravelDressrosa")
										elseif World2 then
											if Auto_Farm_Level then
												_G.Settings.Auto_Farm_Level = false
											end
											L_11_func("Mystic Droplet")
											if L_7_func(MaterialMob) then
												for L_390_forvar0, L_391_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
													if _G.Settings.Auto_God_Human and table.find(MaterialMob, L_391_forvar1.Name) and L_391_forvar1:FindFirstChild("HumanoidRootPart") and L_391_forvar1:FindFirstChild("Humanoid") and L_391_forvar1.Humanoid.Health > 0 then
														repeat
															wait()
															FarmTween = Tween(L_391_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
															if L_391_forvar1:FindFirstChild("HumanoidRootPart") and L_391_forvar1:FindFirstChild("Humanoid") and (L_391_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
																if FarmTween then
																	FarmTween:Stop()
																end
																EquipWeapon(_G.Select_Weapon)
																spawn(function()
																	for L_392_forvar0, L_393_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
																		if L_393_forvar1.Name == L_391_forvar1.Name then
																			spawn(function()
																				if InMyNetWork(L_393_forvar1.HumanoidRootPart) then
																					L_393_forvar1.HumanoidRootPart.CFrame = L_391_forvar1.HumanoidRootPart.CFrame
																					L_393_forvar1.Humanoid.JumpPower = 0
																					L_393_forvar1.Humanoid.WalkSpeed = 0
																					L_393_forvar1.HumanoidRootPart.CanCollide = false
																					L_393_forvar1.Humanoid:ChangeState(11)
																					L_393_forvar1.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
																				end
																			end)
																		end
																	end
																end)
																if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
																	game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
																	game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
																end
																Tween(L_391_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
															end
														until not L_7_func(MaterialMob) or not _G.Settings.Auto_God_Human or L_391_forvar1.Humanoid.Health <= 0 or not L_391_forvar1.Parent
													end
												end
											else
												Modstween = Tween(CFrameMon.Position, CFrameMon)
												if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
													if Modstween then
														Modstween:Stop()
													end
													wait(.5)
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
												elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
													if Modstween then
														Modstween:Stop()
													end
													wait(.5)
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3864.8515625, 6.6796875, - 1926.7841796875))
												elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
													if Modstween then
														Modstween:Stop()
													end
													wait(.5)
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.8227539063, 872.54248046875, - 1667.5568847656))
												elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
													if Modstween then
														Modstween:Stop()
													end
													game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
												end 
											end
										end
									elseif not World3 then
										Com("F_", "TravelZou")
									elseif World3 then
										if Auto_Farm_Level then
											_G.Settings.Auto_Farm_Level = false
										end
										L_11_func("Dragon Scale")
										if L_7_func(MaterialMob) then
											for L_394_forvar0, L_395_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
												if _G.Settings.Auto_God_Human and table.find(MaterialMob, L_395_forvar1.Name) and L_395_forvar1:FindFirstChild("HumanoidRootPart") and L_395_forvar1:FindFirstChild("Humanoid") and L_395_forvar1.Humanoid.Health > 0 then
													repeat
														wait()
														FarmTween = Tween(L_395_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
														if L_395_forvar1:FindFirstChild("HumanoidRootPart") and L_395_forvar1:FindFirstChild("Humanoid") and (L_395_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
															if FarmTween then
																FarmTween:Stop()
															end
															EquipWeapon(_G.Select_Weapon)
															spawn(function()
																for L_396_forvar0, L_397_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
																	if L_397_forvar1.Name == L_395_forvar1.Name then
																		spawn(function()
																			if InMyNetWork(L_397_forvar1.HumanoidRootPart) then
																				L_397_forvar1.HumanoidRootPart.CFrame = L_395_forvar1.HumanoidRootPart.CFrame
																				L_397_forvar1.Humanoid.JumpPower = 0
																				L_397_forvar1.Humanoid.WalkSpeed = 0
																				L_397_forvar1.HumanoidRootPart.CanCollide = false
																				L_397_forvar1.Humanoid:ChangeState(11)
																				L_397_forvar1.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
																			end
																		end)
																	end
																end
															end)
															if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
																game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
																game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
															end
															Tween(L_395_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
														end
													until not L_7_func(MaterialMob) or not _G.Settings.Auto_God_Human or L_395_forvar1.Humanoid.Health <= 0 or not L_395_forvar1.Parent
												end
											end
										else
											Modstween = Tween(CFrameMon.Position, CFrameMon)
											if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
												if Modstween then
													Modstween:Stop()
												end
												wait(.5)
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
											elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
												if Modstween then
													Modstween:Stop()
												end
												wait(.5)
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3864.8515625, 6.6796875, - 1926.7841796875))
											elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
												if Modstween then
													Modstween:Stop()
												end
												wait(.5)
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.8227539063, 872.54248046875, - 1667.5568847656))
											elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
												if Modstween then
													Modstween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
											end 
										end
									end
								elseif not World1 then
									Com("F_", "TravelMain")
								elseif World1 then
									if Auto_Farm_Level then
										_G.Settings.Auto_Farm_Level = false
									end
									L_11_func("Magma Ore")
									if L_7_func(MaterialMob) then
										for L_398_forvar0, L_399_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
											if _G.Settings.Auto_God_Human and table.find(MaterialMob, L_399_forvar1.Name) and L_399_forvar1:FindFirstChild("HumanoidRootPart") and L_399_forvar1:FindFirstChild("Humanoid") and L_399_forvar1.Humanoid.Health > 0 then
												repeat
													wait()
													FarmTween = Tween(L_399_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
													if L_399_forvar1:FindFirstChild("HumanoidRootPart") and L_399_forvar1:FindFirstChild("Humanoid") and (L_399_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
														if FarmTween then
															FarmTween:Stop()
														end
														EquipWeapon(_G.Select_Weapon)
														spawn(function()
															for L_400_forvar0, L_401_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
																if L_401_forvar1.Name == L_399_forvar1.Name then
																	spawn(function()
																		if InMyNetWork(L_401_forvar1.HumanoidRootPart) then
																			L_401_forvar1.HumanoidRootPart.CFrame = L_399_forvar1.HumanoidRootPart.CFrame
																			L_401_forvar1.Humanoid.JumpPower = 0
																			L_401_forvar1.Humanoid.WalkSpeed = 0
																			L_401_forvar1.HumanoidRootPart.CanCollide = false
																			L_401_forvar1.Humanoid:ChangeState(11)
																			L_401_forvar1.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
																		end
																	end)
																end
															end
														end)
														if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
															game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
															game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
														end
														Tween(L_399_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
													end
												until not L_7_func(MaterialMob) or not _G.Settings.Auto_God_Human or L_399_forvar1.Humanoid.Health <= 0 or not L_399_forvar1.Parent
											end
										end
									else
										Modstween = Tween(CFrameMon.Position, CFrameMon)
										if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
											if Modstween then
												Modstween:Stop()
											end
											wait(.5)
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
										elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
											if Modstween then
												Modstween:Stop()
											end
											wait(.5)
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3864.8515625, 6.6796875, - 1926.7841796875))
										elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
											if Modstween then
												Modstween:Stop()
											end
											wait(.5)
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.8227539063, 872.54248046875, - 1667.5568847656))
										elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
											if Modstween then
												Modstween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
										end 
									end
								end
							elseif not World1 then
								Com("F_", "TravelMain")
							elseif World1 then
								if Auto_Farm_Level then
									_G.Settings.Auto_Farm_Level = false
								end
								L_11_func("Fish Tail")
								if L_7_func(MaterialMob) then
									for L_402_forvar0, L_403_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
										if _G.Settings.Auto_God_Human and table.find(MaterialMob, L_403_forvar1.Name) and L_403_forvar1:FindFirstChild("HumanoidRootPart") and L_403_forvar1:FindFirstChild("Humanoid") and L_403_forvar1.Humanoid.Health > 0 then
											repeat
												wait()
												FarmTween = Tween(L_403_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
												if L_403_forvar1:FindFirstChild("HumanoidRootPart") and L_403_forvar1:FindFirstChild("Humanoid") and (L_403_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
													if FarmTween then
														FarmTween:Stop()
													end
													EquipWeapon(_G.Select_Weapon)
													spawn(function()
														for L_404_forvar0, L_405_forvar1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
															if L_405_forvar1.Name == L_403_forvar1.Name then
																spawn(function()
																	if InMyNetWork(L_405_forvar1.HumanoidRootPart) then
																		L_405_forvar1.HumanoidRootPart.CFrame = L_403_forvar1.HumanoidRootPart.CFrame
																		L_405_forvar1.Humanoid.JumpPower = 0
																		L_405_forvar1.Humanoid.WalkSpeed = 0
																		L_405_forvar1.HumanoidRootPart.CanCollide = false
																		L_405_forvar1.Humanoid:ChangeState(11)
																		L_405_forvar1.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
																	end
																end)
															end
														end
													end)
													if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
														game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
														game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
													end
													Tween(L_403_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
												end
											until not L_7_func(MaterialMob) or not _G.Settings.Auto_God_Human or L_403_forvar1.Humanoid.Health <= 0 or not L_403_forvar1.Parent
										end
									end
								else
									Modstween = Tween(CFrameMon.Position, CFrameMon)
									if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
										if Modstween then
											Modstween:Stop()
										end
										wait(.5)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
									elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
										if Modstween then
											Modstween:Stop()
										end
										wait(.5)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3864.8515625, 6.6796875, - 1926.7841796875))
									elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
										if Modstween then
											Modstween:Stop()
										end
										wait(.5)
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.8227539063, 872.54248046875, - 1667.5568847656))
									elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
										if Modstween then
											Modstween:Stop()
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
									end 
								end
							end
						end
					end
				end)
			end
		end)
	end
)

spawn(function()
	while wait() do
		pcall(function()
			if _G.Settings.Auto_God_Human and World2 then
				if game.Workspace.Enemies:FindFirstChild("Tide Keeper") or game.ReplicatedStorage:FindFirstChild("Tide Keeper") then
					if (KillSharkMan == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks.") then
						if KillFish then
							KillFish:Stop()
						end
						Com("F_", "SetspawnPoint")
						for L_406_forvar0, L_407_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do 
							if L_407_forvar1.Name == "Tide Keeper" then
								repeat
									wait()
									if game.Workspace.Enemies:FindFirstChild(L_407_forvar1.Name) then
										if (L_407_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
											Farmtween = Tween(L_407_forvar1.HumanoidRootPart.CFrame)
										elseif (L_407_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
											if Farmtween then
												Farmtween:Stop()
											end
											if _G.Settings.Auto_Haki then
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
											end
											if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Select_Weapon) then
												wait()
												EquipWeapon(_G.Select_Weapon)
											end
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											L_407_forvar1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											if _G.Settings.Show_Hitbox then
												L_407_forvar1.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
											else
												L_407_forvar1.HumanoidRootPart.Transparency = 1
											end
											L_407_forvar1.Humanoid.JumpPower = 0
											L_407_forvar1.Humanoid.WalkSpeed = 0
											L_407_forvar1.HumanoidRootPart.CanCollide = false
											L_407_forvar1.Humanoid:ChangeState(11)
											Tween(L_407_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
											if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
												game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
												game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
											end
										end
									end
								until not L_407_forvar1.Parent or not _G.Settings.Auto_God_Human or KillSharkMan == false or L_407_forvar1.Humanoid.Health == 0 or game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
						KillFish = Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame)
					else
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." then
							ServerHop:Teleport()
						end
					end
				end
			end
		end)
	end
end)

spawn(function()
	while wait() do
		pcall(function()
			if _G.Settings.Auto_God_Human and World2 then
				if game.Workspace.Enemies:FindFirstChild("Tide Keeper") or game.ReplicatedStorage:FindFirstChild("Tide Keeper") then
					if (KillSharkMan == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks.") then
						if KillFish then
							KillFish:Stop()
						end
						Com("F_", "SetspawnPoint")
						for L_408_forvar0, L_409_forvar1 in pairs(game.Workspace.Enemies:GetChildren()) do 
							if L_409_forvar1.Name == "Tide Keeper" then
								repeat
									wait()
									if game.Workspace.Enemies:FindFirstChild(L_409_forvar1.Name) then
										if (L_409_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
											Farmtween = Tween(L_409_forvar1.HumanoidRootPart.CFrame)
										elseif (L_409_forvar1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
											if Farmtween then
												Farmtween:Stop()
											end
											if _G.Settings.Auto_Haki then
												if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
												end
											end
											if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Select_Weapon) then
												wait()
												EquipWeapon(_G.Select_Weapon)
											end
											game:GetService'VirtualUser':CaptureController()
											game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
											L_409_forvar1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
											if _G.Settings.Show_Hitbox then
												L_409_forvar1.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
											else
												L_409_forvar1.HumanoidRootPart.Transparency = 1
											end
											L_409_forvar1.Humanoid.JumpPower = 0
											L_409_forvar1.Humanoid.WalkSpeed = 0
											L_409_forvar1.HumanoidRootPart.CanCollide = false
											L_409_forvar1.Humanoid:ChangeState(11)
											Tween(L_409_forvar1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
											if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
												game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
												game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
											end
										end
									end
								until not L_409_forvar1.Parent or not _G.Settings.Auto_God_Human or KillSharkMan == false or L_409_forvar1.Humanoid.Health == 0 or game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
							end
						end
					end
				else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
						KillFish = Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame)
					else
						if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." then
							ServerHop:Teleport()
						end
					end
				end
			end
		end)
	end
end)]]

L_15_:Label("Fully")

L_15_:Toggle("Auto Fully Death Step",_G.Settings.Auto_Fully_Death_Step,function(L_410_arg0)
		_G.Settings.Auto_Fully_Death_Step = L_410_arg0
		SaveSettings()
	end
)

L_15_:Toggle("Auto Fully SharkMan Karate",_G.Settings.Auto_Fully_SharkMan_Karate,function(L_411_arg0)
		_G.Settings.Auto_Fully_SharkMan_Karate = L_411_arg0
		SaveSettings()
	end
)


LLLL:Label(" Open Menu ")

LLLL:Button("Fruit Inventory",function()
    local args = {
      [1] = "getInventoryFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)

LLLL:Button("Devil Fruit Shop",function()
 local args = {
			[1] = "GetFruits"
		}
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)


LLLL:Label(" Auto Other ")

LLLL:Toggle("Auto Random Fruit", _G.Settings.Auto_Buy_Random_Fruits, function(a)
	_G.Settings.Auto_Buy_Random_Fruits = a
	_G.AutoRandomFruit = a
	SaveSettings()
end)

spawn(function()
    while wait(1) do
        if _G.AutoRandomFruit then wait()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
        end
    end
end)

LLLL:Button("Random Fruit", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)

LLLL:Toggle("Auto Store Fruit",_G.Settings.Auto_Store_Fruits,function(a)
	_G.Settings.Auto_Store_Fruits = a
	getgenv().AutoStoreFruit = a
	SaveSettings()
end)


function DropFruit()
	pcall(function()
		game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Position = UDim2.new(10.100, 0, 0.100, 0) -- HideUi
		game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true -- เปิดไว้ถึงจะเช็คได้
		local invenfruit = game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame
		wait(.3)
		for i,v in pairs(invenfruit:GetChildren()) do
			if string.find(v.Name,"-") then
				for _,Backpack in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					FruitStoreF = string.split(Backpack.Name, " ")[1]
					FruitStoreR = FruitStoreF.."-"..FruitStoreF
					if v.Name == FruitStoreR then
						game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Backpack.Name):Destroy()
					end												
				end
			end
		end
		for i,v in pairs(invenfruit:GetChildren()) do
			if string.find(v.Name,"-") then
				for _,Character in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					FruitStoreF = string.split(Character.Name, " ")[1]
					FruitStoreR = FruitStoreF.."-"..FruitStoreF
					if v.Name == FruitStoreR then
						game:GetService("Players").LocalPlayer.Character:FindFirstChild(Character.Name):Destroy()
					end												
				end
			end
		end
	end)
end
-- [AutoStoreFruit]
spawn(function()
	while wait(.1) do
		if getgenv().AutoStoreFruit then
			pcall(function()
				DropFruit()
				wait()
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
				end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
				end
			end)
		end
	end
end)


    FruitList = {
        "Bomb-Bomb",
        "Spike-Spike",
        "Chop-Chop",
        "Spring-Spring",
        "Kilo-Kilo",
        "Spin-Spin",
        "Bird: Falcon",
        "Smoke-Smoke",
        "Flame-Flame",
        "Ice-Ice",
        "Sand-Sand",
        "Dark-Dark",
        "Revive-Revive",
        "Diamond-Diamond",
        "Light-Light",
        "Love-Love",
        "Rubber-Rubber",
        "Barrier-Barrier",
        "Magma-Magma",
        "Door-Door",
        "Quake-Quake",
        "Human-Human: Buddha",
        "String-String",
        "Bird-Bird: Phoenix",
        "Rumble-Rumble",
        "Paw-Paw",
        "Gravity-Gravity",
        "Dough-Dough",
        "Venom-Venom",
        "Shadow-Shadow",
        "Control-Control",
        "Soul-Soul",
        "Dragon-Dragon",
        "Leopard Fruit"
    }
    
-- [AutoStoreFruit]
    spawn(function()
        while wait(.1) do
			pcall(function()
                if getgenv().AutoStoreFruit then
                    for i,v in pairs(FruitList) do
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v)
                    end
                end
            end)
        end
    end)

if World1 then
    LLLL:Button("Tp to Npc Fruit", function()
        ByPass(CFrame.new(-1440.37183, 61.8519554, 5.73646641, -0.411858976, 2.60187889e-08, 0.911247611, 2.28359838e-08, 1, -1.82316917e-08, -0.911247611, 1.33003502e-08, -0.411858976))
        wait(5)
        Tween(CFrame.new(-1440.37183, 61.8519554, 5.73646641, -0.411858976, 2.60187889e-08, 0.911247611, 2.28359838e-08, 1, -1.82316917e-08, -0.911247611, 1.33003502e-08, -0.411858976))
    end)
end
if World2 then
    LLLL:Button("Tp to Npc Fruit", function()
        ByPass(CFrame.new(-423.566193, 73.8077087, 385.660858, -1, 0, 0, 0, 1, 0, 0, 0, -1))
        wait(5)
        Tween(CFrame.new(-423.566193, 73.8077087, 385.660858, -1, 0, 0, 0, 1, 0, 0, 0, -1))
    end)
end
if World3 then
    LLLL:Button("Tp to Npc Fruit", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
        --ByPass(CFrame.new(-423.566193, 73.8077087, 385.660858, -1, 0, 0, 0, 1, 0, 0, 0, -1))
        wait(0.1)
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12488.1338, 337.125702, -7445.08496, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
    end)
end

 LLLL:Toggle("Bring Fruit",_G.BringFruit,function(value)
 _G.BringFruit = value
    pcall(function()
        while _G.BringFruit do wait(.1)
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                if v:IsA("Tool") then
                    local OldCFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame * CFrame.new(0,0,8)
                    v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                    wait(.1)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = OldCFrame
                end
            end
        end
    end)
end)

LLLL:Toggle("Teleport To Spawn Fruit",false,function(value)
 _G.Grabfruit = value
end)
LLLL:Button("Teleport To Spawn Fruit",function()
	for i,v in pairs(game.Workspace:GetChildren()) do
		if string.find(v.Name, "Fruit") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame * CFrame.new(0,-0.01,0)
		end
	end
end)
spawn(function()
    while wait(.1) do
        if _G.Grabfruit then
            for i,v in pairs(game.Workspace:GetChildren()) do
                if string.find(v.Name, "Fruit") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame
                end
            end
        end
    end
end)

LLLL:Toggle("Bring All Fruit",_G.BringFruitBF,function(value)
  _G.BringFruitBF = value
end)
 
spawn(function()
    while wait() do
        if _G.BringFruitBF then
            pcall(function()
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v:IsA("Tool") then
                        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
            end)
        end
    end
end)
 
_G.Rejoin = true
spawn(function()
	while wait() do
		if _G.Rejoin then
			Rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(v)
				if v.Name == 'ErrorPrompt' and v:FindFirstChild('MessageArea') and v.MessageArea:FindFirstChild("ErrorFrame") then
					print("AutoRejoin!")
					game:GetService("TeleportService"):Teleport(game.PlaceId)
				end
			end)
		end
	end
end)


local replicatedStorage = game:GetService("ReplicatedStorage")

-- เช็กว่ามีอ็อบเจ็กต์ "Assets" ใน ReplicatedStorage หรือไม่
local assets = replicatedStorage:FindFirstChild("Assets")
if assets then
    -- เช็กว่ามีอ็อบเจ็กต์ "SlashHit" ใน "Assets" หรือไม่
    local slashHit = assets:FindFirstChild("SlashHit")
    if slashHit then
        -- ถ้ามีอ็อบเจ็กต์ "SlashHit" ให้ทำการลบ
        slashHit:Destroy()
        --print("อ็อบเจ็กต์ 'SlashHit' ถูกลบแล้ว")
    else
        --print("ไม่พบอ็อบเจ็กต์ 'SlashHit' ใน 'Assets'")
    end
else
    --print("ไม่พบอ็อบเจ็กต์ 'Assets' ใน ReplicatedStorage")
end

--if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
--	game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
--end

--if game:GetService("ReplicatedStorage").Assets:FindFirstChild('SlashHit') then
--    game:GetService("ReplicatedStorage").Assets:FindFirstChild('SlashHit'):Destroy()
--end
print("/0/011/10/01/010101/101/010/1101/010/10/01/010/10/1//1/01/01/010/1010/")

gPlaceId = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
Gamename = gPlaceId.Name
local games = {
	[game.PlaceId] = {
		Title = "Blox Fruits",
		Icons = "rbxassetid://7607745682",
		Welcome = function()
			return
			tostring("Map"..Gamename.. "🇹🇭" .. "\n 📢 ยินดีต้องรับสู่สคริปต์ Kz Hub"  .."\n Loadded Succesfully dev script by MrMaxNaJa🔴🟩")
		end
	}
}
if games[game.PlaceId] then	
	if games[game.PlaceId].Title == "Blox Fruits" then
		local function notify(types, ...)
			if types == "Notify" then
				require(game.ReplicatedStorage.Notification).new(...):Display()
			end
		end
		notify("Notify", games[game.PlaceId].Welcome())
	end
end

game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://9295892168";
    Title = "MrMaxNaJa", 
    Text = "welecome"
})

wait(10)

game.StarterGui:SetCore("SendNotification", {
    Icon = "rbxassetid://12862171447";
    Title = "Kz hub", 
    Text = "welecome Kz hub"
})
