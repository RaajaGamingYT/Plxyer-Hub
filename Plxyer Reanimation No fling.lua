_G.Velocity = Vector3.new(-25.05, 0, 0)

local function Align(P0,P1,Position,Rotate)
    local AlignPosition = Instance.new("AlignPosition", P0)
    local AlignOrientation = Instance.new("AlignOrientation", P0)
    local Attachment1 = Instance.new("Attachment", P0)
    local Attachment2 = Instance.new("Attachment", P1)

    AlignPosition.Attachment0,AlignPosition.Attachment1 = Attachment1,Attachment2 
    AlignOrientation.Attachment0,AlignOrientation.Attachment1 = Attachment1,Attachment2 

    AlignPosition.RigidityEnabled = true
    AlignOrientation.RigidityEnabled = true

    Attachment1.Position = Position or Vector3.new(0,0,0)
    Attachment1.Rotation = Rotate or Vector3.new(0,0,0)
end

local Character = workspace[game.Players.LocalPlayer.Name]
local Humanoid = Character:FindFirstChild("Humanoid")
Character.Archivable = true

local Reanim = Character:Clone()
Reanim.Parent = Character
Reanim.Name = "Plxyer" 


for i,v in pairs(Reanim:GetChildren()) do 
    Reanim.Humanoid:Move(Character.Humanoid.MoveDirection)
    if v:IsA("BasePart") then 
        v.Transparency = 1
    elseif v:IsA("Accessory") then 
        v:Destroy()
    end
end



game:GetService("RunService").Stepped:Connect(function()
    Humanoid.Died:Connect(function()
        return
    end)
    for i,v in pairs(Character:GetChildren()) do
        if v:IsA("BasePart") then
            v.CanCollide = false
        end
    end
end)

Character.Torso['Right Shoulder']:Destroy()
Character.Torso['Left Shoulder']:Destroy()
Character.Torso['Right Hip']:Destroy()
Character.Torso['Left Hip']:Destroy()

function InstantAttach(P0)
    Align(Character[P0],Reanim[P0])
end
InstantAttach("Right Arm")
InstantAttach("Left Arm")
InstantAttach("Right Leg")
InstantAttach("Left Leg")
InstantAttach("Torso")

game:GetService("UserInputService").JumpRequest:Connect(function()
    Reanim.Humanoid.Jump = true
    Reanim.Humanoid.Sit = false
end)

game:GetService("RunService").Heartbeat:Connect(function()
    for i,v in pairs(Character:GetChildren()) do
        if v:IsA("BasePart") then v.Velocity = _G.Velocity elseif v:IsA("Accessory") then v.Handle.Velocity = _G.Velocity end
    end
end)


game.Players.LocalPlayer.Character = Reanim
game.Players.LocalPlayer.Character.Humanoid.Died:Connect(function()
    Character.Humanoid:ChangeState(15) 
    game.Players.LocalPlayer.Character = workspace[game.Players.LocalPlayer.Name]
    Reanim:Destroy()
end)

workspace:FindFirstChildOfClass("Camera").CameraSubject = Reanim.Humanoid





