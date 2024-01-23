--[[ Mid-en
 _______   __                  __                  __                  __  __ 
/       \ /  |                /  |                /  |                /  |/  |
$$$$$$$  |$$ |  ______    ____$$ |  ______        $$ |____    ______  $$ |$$ |
$$ |__$$ |$$ | /      \  /    $$ | /      \       $$      \  /      \ $$ |$$ |
$$    $$< $$ | $$$$$$  |/$$$$$$$ |/$$$$$$  |      $$$$$$$  | $$$$$$  |$$ |$$ |
$$$$$$$  |$$ | /    $$ |$$ |  $$ |$$    $$ |      $$ |  $$ | /    $$ |$$ |$$ |
$$ |__$$ |$$ |/$$$$$$$ |$$ \__$$ |$$$$$$$$/       $$ |__$$ |/$$$$$$$ |$$ |$$ |
$$    $$/ $$ |$$    $$ |$$    $$ |$$       |      $$    $$/ $$    $$ |$$ |$$ |
$$$$$$$/  $$/  $$$$$$$/  $$$$$$$/  $$$$$$$/       $$$$$$$/   $$$$$$$/ $$/ $$/  Exploit ( Auto block )
By Dgegesg
Portfoilo
https://dgegesgportfolio.static.domains/Index.html
]]
local w:number,rep,plr,run,p=wait,game.ReplicatedStorage,game.Players.LocalPlayer or game.Players.PlayerAdded:Wait(),game["Run Service"],{}
function findfistchild(i:'instance',s:string)for _,v in i:GetChildren()do if(v.Name==s)then return v end run.RenderStepped:Wait(0) end return false end
function Create(d,p)
        local c=Instance.new(d)
        for i,v in p do c[i]=v run.RenderStepped:Wait(0.02) end
        return c
end
local CoreGUI, Remote, Ball = nil, nil, nil
repeat
        Remote=(findfistchild(rep,'Remotes') and findfistchild(rep['Remotes'], 'ParryButtonPress')) or false
        Ball=findfistchild(workspace,'Balls')
until Ball and Remote
CoreGUI = findfistchild(game, 'CoreGui') or findfistchild(plr, 'PlayerGui')
function UI()
        -- Main
        p[0]=Create('ScreenGui', {['Name']=plr.AccountAge,['Parent']=CoreGUI})
        p[1]=Create('Frame', {['Name']='Main',['Size']=UDim2.new(0.45,0,0.451,0),['BackgroundColor3']=Color3.new(0.0666667, 0.0666667, 0.0666667),['Parent']=p[0]})
        Create('UIAspectRatioConstraint',{['Name']=CoreGUI['Name'],['AspectRatio']=1.456,['Parent']=p[1]})
        p[2]=Create('Frame',{['Name']='Ball',['BackgroundColor3']=Color3.new(0.196078, 0.196078, 0.196078),['Position']=UDim2.new(0.016,0,0.229,0),['Size']=UDim2.new(0.398,0,0.721,0),['Parent']=p[1]})




        -- Sub
        Create('UICorner',{['Name']=' ',['CornerRadius']=UDim.new(0.05,0),['Parent']=p[1]})
        Create('UICorner',{['Name']=' ',['CornerRadius']=UDim.new(0.05,0),['Parent']=p[2]})
        Create('UICorner',{['Name']=' ',['CornerRadius']=UDim.new(0.05,0),['Parent']=p[3]})
        Create('UICorner',{['Name']=' ',['CornerRadius']=UDim.new(0.05,0),['Parent']=p[4]})
        Create('Frame',{['Name']=' ',['BackgroundColor3']=Color3.new(1, 1, 1),['Size']=UDim2.new(1,0,0.141,0),['Position']=UDim2.new(0,0,0.061,0),['BorderSizePixel']=0,['Parent']=p[1]})
        Create('Frame',{['Name']=' ',['BackgroundColor3']=Color3.new(0, 0, 0),['Size']=UDim2.new(0.016,0,0.118,0),['Position']=UDim2.new(0.016,0,0.073,0),['BorderSizePixel']=0,['Parent']=p[1]})
        Create('TextLabel',{['Name']=' ',['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>{CoreGUI['Name']} [ID:{p[0]['Name']}]</b>`,['Position']=UDim2.new(0.052,0,0.103,0),['Size']=UDim2.new(0.891,0,0.057,0),['TextXAlignment']=Enum.TextXAlignment.Left,['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})


        -- Sys
        p[5]=Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>Ball [ID:?]</b>`,['Position']=UDim2.new(0.031,0,0.271,0),['Size']=UDim2.new(0.351,0,0.069,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        p[6]=Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>Distance [?]</b>`,['Position']=UDim2.new(0.031,0,0.385,0),['Size']=UDim2.new(0.351,0,0.049,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        p[7]=Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['TextTransparency']=0.45,['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>...</b>`,['Position']=UDim2.new(0.031,0,0.454,0),['Size']=UDim2.new(0.351,0,0.093,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>Ball detect</b>`,['Position']=UDim2.new(0.031,0,0.565,0),['Size']=UDim2.new(0.351,0,0.049,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        p[8]=Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['TextTransparency']=0.45,['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>...</b>`,['Position']=UDim2.new(0.031,0,0.621,0),['Size']=UDim2.new(0.351,0,0.093,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>Prepare block</b>`,['Position']=UDim2.new(0.031,0,0.74,0),['Size']=UDim2.new(0.351,0,0.049,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>Debug</b>`,['Position']=UDim2.new(0.451,0,0.413,0),['Size']=UDim2.new(0.492,0,0.075,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        p[3]=Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['TextTransparency']=0.45,['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>cal</b>`,['Position']=UDim2.new(0.451,0,0.505,0),['Size']=UDim2.new(0.492,0,0.06,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        p[4]=Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['TextTransparency']=0.45,['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>cal</b>`,['Position']=UDim2.new(0.451,0,0.565,0),['Size']=UDim2.new(0.492,0,0.06,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['TextTransparency']=0.45,['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>cal</b>`,['Position']=UDim2.new(0.451,0,0.630,0),['Size']=UDim2.new(0.492,0,0.06,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]}).Text = 'Hide interface type "/hide"'




        p[9]=Create('TextLabel',{['Name']=' ',['TextColor3']=Color3.new(1,1,1),['TextTransparency']=0.45,['BackgroundTransparency']=1,['RichText']=true,['Text']=`<b>...</b>`,['Position']=UDim2.new(0.031,0,0.785,0),['Size']=UDim2.new(0.351,0,0.093,0),['TextScaled']=true,['TextWrapped']=true,['Parent']=p[1]})
        p[10]=Create('Frame',{['Name']=' ',['BackgroundColor3']=Color3.new(1, 1, 1),['Size']=UDim2.new(0.024,0,0.038,0),['Position']=UDim2.new(0.097,0,0.878,0),['BorderSizePixel']=0,['Parent']=p[1]})
        p[11]=Create('Frame',{['Name']=' ',['BackgroundColor3']=Color3.new(1, 1, 1),['Size']=UDim2.new(0.024,0,0.038,0),['Position']=UDim2.new(0.194,0,0.878,0),['BorderSizePixel']=0,['Parent']=p[1]})
        p[12]=Create('Frame',{['Name']=' ',['BackgroundColor3']=Color3.new(1, 1, 1),['Size']=UDim2.new(0.024,0,0.038,0),['Position']=UDim2.new(0.304,0,0.878,0),['BorderSizePixel']=0,['Parent']=p[1]})
end
UI()


-- Verify & Detect
function Verify(instance)
        return (typeof(instance)=="Instance"and instance:IsA("BasePart")and instance:IsDescendantOf(Ball)and instance:GetAttribute('realBall'))
end


function Detect()
        return findfistchild(plr.Character,'Highlight')
end


function Block() 
        Remote:Fire()
        p[12].BackgroundColor3=Color3.new(1, 0.219608, 0.219608)
        p[6].Text='<b>Distance [Block!]</b>'
        p[7].Text='<b>Safe</b>'
end
local Calculate2 = 0
-- Ball
Ball.ChildAdded:Connect(function(instance)
        p[8].Text="<b>No</b>"
        if not Verify(instance) then return end
        local Histroy={instance.Position,tick()}
        p[11].BackgroundColor3=Color3.new(1, 0.219608, 0.219608)
        p[5].Text=`<b>Ball [ID:{instance.Name}]</b>`
        p[10].BackgroundColor3=Color3.new(1, 0.219608, 0.219608)
        p[12].BackgroundColor3=Color3.new(1, 0.219608, 0.219608)
        instance:GetPropertyChangedSignal('Position'):Connect(function()
                if Detect() then
                        local Calculate = (instance.Position-workspace.CurrentCamera.Focus.Position).Magnitude / (Histroy[1]-instance.Position).Magnitude
                        if Calculate >= math.huge and not plr.Character.Humanoid.FallingDown then
                                plr.Character.HumanoidRootPart.CFrame=instance.CFrame * CFrame.new(0,0,(instance.Velocity).Magnitude * -0.5)
                                Block()
plr.Character.HumanoidRootPart.Position = Vector3.new(plr.Character.HumanoidRootPart.Position.X, 500, plr.Character.HumanoidRootPart.Position.Z)
                                p[10].BackgroundColor3=Color3.new(1, 0.219608, 0.219608)
                        end
                        if Calculate <= 11.2 then
                                Block()
                                p[10].BackgroundColor3=Color3.new(1, 0.219608, 0.219608)
                        end
                        p[9].Text="<b>Yes</b>"
                        p[3].Text = (Calculate >= math.huge and "Error - Can't calculate") or Calculate
                        p[4].Text = `Teleport request : {(Calculate >= math.huge and 'Yes') or 'No'}`
                        p['cal']=math.floor(Calculate)
                        p[11].BackgroundColor3=Color3.new(0.384314, 1, 0.403922)
                        p[6].Text=`<b>Distance [{(p['cal']>=math.huge and "> ~0.1")or p['cal']}]</b>`
                        if p['cal'] <= 30 then
                                p[7].Text='<b>Unsafe</b>'
                                p[10].BackgroundColor3=Color3.new(0.384314, 1, 0.403922)
                        elseif p['cal'] >= 31 and p['cal'] <= 70 then
                                p[7].Text='<b>Harmful</b>'
                                p[10].BackgroundColor3=Color3.new(0.384314, 1, 0.403922)
                        elseif p['cal'] >= 71 and p['cal'] < math.huge then
                                p[7].Text='<b>Safe</b>'
                        else
                                p[7].Text='<b>Failed</b>'
                                p[10].BackgroundColor3=Color3.new(0.666667, 0, 1)
                        end


                end
                if(tick()-Histroy[2]>=1/40)then
                        Histroy[2]=tick()
                        Histroy[1]=instance.Position
                        p[12].BackgroundColor3=Color3.new(0.384314, 1, 0.403922)
                end
                p[9].Text="<b>No</b>"
                p[8].Text="<b>Yes</b>"
        end)
end)
p[3].Text = '...'
p[4].Text = '...'


local UserInputService = game:GetService("UserInputService")


local gui = p[1]


local dragging
local dragInput
local dragStart
local startPos


local function update(input)
        local delta = input.Position - dragStart
        gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end


gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
                dragging = true
                dragStart = input.Position
                startPos = gui.Position


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


UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
                update(input)
        end
end)
local TCS = game:GetService("TextChatService")


p['DeboyunceS'] = 'Yes'


TCS.SendingMessage:Connect(function(Msg)
    p['DeboyunceS'] = (string.lower(Msg.Text)=='/hide' and (p['DeboyunceS'] == 'Yes' and 'No') or 'Yes') or p['DeboyunceS']
    p[0].Enabled = (p['DeboyunceS']=='Yes')
end)