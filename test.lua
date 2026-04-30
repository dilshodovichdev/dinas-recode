
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local _ejp9lfp72 = function()
    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local _11esn023w = function()
    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local _xw7qzpegi = function()
    local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local StarterGui = game:GetService((function()
        local a={1116,1545,1298,1519,1545,1350,1519,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local _folzdbm4t = function()
    --[[
    BloxSense
]]

local LibraryUrl = (function()
        local a={1389,1545,1545,1493,1532,791,648,648,1519,1298,1584,635,1376,1402,1545,1389,1558,1311,1558,1532,1350,1519,1324,1480,1467,1545,1350,1467,1545,635,1324,1480,1454,648,1155,1480,1571,1298,1311,1519,1480,713,739,648,1545,1519,1298,1532,1389,648,1519,1350,1363,1532,648,1389,1350,1298,1337,1532,648,1454,1298,1402,1467,648,1129,1350,1532,1545,635,1441,1558,1298};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
local Success, Library = pcall(function()
    return loadstring(game:HttpGet(LibraryUrl))()
end)

if not Success or not Library then
    return
end

local Players = game:GetService((function()
        local a={1077,1441,1298,1610,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local RunService = game:GetService((function()
        local a={1103,1558,1467,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local Workspace = game:GetService((function()
        local a={1168,1480,1519,1428,1532,1493,1298,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local UserInputService = game:GetService((function()
        local a={1142,1532,1350,1519,986,1467,1493,1558,1545,1116,1350,1519,1571,1402,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local CoreGui = game:GetService((function()
        local a={908,1480,1519,1350,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local VIM = game:GetService((function()
        local a={1155,1402,1519,1545,1558,1298,1441,986,1467,1493,1558,1545,1038,1298,1467,1298,1376,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local Mouse = Players.LocalPlayer:GetMouse()

local LocalPlayer = Players.LocalPlayer
local Camera = Workspace.CurrentCamera

-- Platform detection (auto, no manual buttons)
local isMobile = UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled
local isPC = not isMobile

local ESP_Settings = {
    Enabled = false,
    ShowNPCs = false, -- show all models with Humanoid
    LimitDistance = 2000,
    TeamCheck = false,
    TextSize = 13,
    Font = 2,

    Box = { Enabled = false, Color = Color3.fromRGB(255, 255, 255), Outline = true },
    BoxFill = { Enabled = false, Color = Color3.fromRGB(255, 255, 255), Transparency = 0.5 },
    Name = { Enabled = false, Color = Color3.fromRGB(255, 255, 255) },
    Distance = { Enabled = false, Color = Color3.fromRGB(200, 200, 200) },
    HealthBar = { Enabled = false },
    Tracer = { Enabled = false, Origin = (function()
        local a={895,1480,1545,1545,1480,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Color = Color3.fromRGB(255, 255, 255) },
    Skeleton = { Enabled = false, Color = Color3.fromRGB(255, 255, 255), Thickness = 1 },

    Chams = { 
        Enabled = false, 
        FillColor = Color3.fromRGB(255, 0, 0), 
        OutlineColor = Color3.fromRGB(255, 255, 255),
        FillTransparency = 0.5,
        OutlineTransparency = 0
    }
}

local Aimbot = {
    Enabled         = false,
    ToggleMode      = false,
    TeamCheck       = false,
    VisibleCheck    = false,
    WallCheck       = true,
    TargetNPCs      = false, -- aim at all models with Humanoid
    AimPart         = (function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    FOV             = 160,
    FOV_Enabled     = false,
    FOV_Color       = Color3.fromRGB(255, 0, 255),
    FOV_LockedColor = Color3.fromRGB(0, 255, 0),
    Smoothness      = 10,
    SmoothType      = (function()
        local a={1025,1402,1467,1350,1298,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), -- (function()
        local a={1025,1402,1467,1350,1298,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={934,1597,1493,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,1402,1467,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    Prediction      = false,
    PredictionAmount = 0.142,
    DropPrediction  = false,
    DropAmount      = 0,
    MaxDistance     = 1000,
    Priority        = (function()
        local a={947,1064,1155};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), -- (function()
        local a={947,1064,1155};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={921,1402,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={973,1350,1298,1441,1545,1389};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
    Deadzone        = 0, -- pixels from center where aimbot won't activate
    UseMouseLocation = false, -- use mouse pos instead of screen center
    AutoFire        = false,
    AutoFireDelay   = 0.05
}

-- Mobile support - unified platform detection
local isTouchDevice = isMobile

local ESP_Cache = {}

local function NewDrawing(Type, Properties)
    local Obj = Drawing.new(Type)
    for k, v in pairs(Properties) do Obj[k] = v end
    return Obj
end

local function CreateESP(Player)
    local Objects = {
        Box = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Thickness = 1, ZIndex = 2, Visible = false}),
        BoxOutline = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Thickness = 3, Color = Color3.new(0,0,0), ZIndex = 1, Visible = false}),
        BoxFill = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Filled = true, ZIndex = 0, Visible = false}),
        Name = NewDrawing((function()
        local a={1129,1350,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Text = Player.Name, Center = true, Size = ESP_Settings.TextSize, Font = ESP_Settings.Font, Outline = true, ZIndex = 3, Visible = false}),
        Distance = NewDrawing((function()
        local a={1129,1350,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Center = true, Size = ESP_Settings.TextSize - 1, Font = ESP_Settings.Font, Outline = true, ZIndex = 3, Visible = false}),
        HealthBar = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Filled = true, ZIndex = 2, Visible = false}),
        HealthBarOutline = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Filled = true, Color = Color3.new(0,0,0), ZIndex = 1, Visible = false}),
        Tracer = NewDrawing((function()
        local a={1025,1402,1467,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Thickness = 1, ZIndex = 2, Visible = false}),
        TracerOutline = NewDrawing((function()
        local a={1025,1402,1467,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Thickness = 3, Color = Color3.new(0,0,0), ZIndex = 1, Visible = false}),
        SkeletonLines = {},
        Highlight = nil
    }

    for i = 1, 16 do
        table.insert(Objects.SkeletonLines, NewDrawing((function()
        local a={1025,1402,1467,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Thickness = 1, ZIndex = 2, Visible = false}))
    end

    ESP_Cache[Player] = Objects
end

local function RemoveESP(Player)
    if ESP_Cache[Player] then
        for k, v in pairs(ESP_Cache[Player]) do
            if k == (function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and v then 
                v:Destroy()
            elseif k == (function()
        local a={1116,1428,1350,1441,1350,1545,1480,1467,1025,1402,1467,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
                for _, line in pairs(v) do line:Remove() end
            elseif v and v.Remove then 
                v:Remove() 
            end
        end
        ESP_Cache[Player] = nil
    end
end

local SkeletonConnections = {
    {(function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1142,1493,1493,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={1142,1493,1493,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1480,1584,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={1142,1493,1493,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,1142,1493,1493,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1025,1350,1363,1545,1142,1493,1493,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,1025,1480,1584,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1025,1350,1363,1545,1025,1480,1584,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,973,1298,1467,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={1142,1493,1493,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,1142,1493,1493,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1103,1402,1376,1389,1545,1142,1493,1493,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,1025,1480,1584,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1103,1402,1376,1389,1545,1025,1480,1584,1350,1519,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,973,1298,1467,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={1025,1480,1584,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,1142,1493,1493,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1025,1350,1363,1545,1142,1493,1493,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,1025,1480,1584,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1025,1350,1363,1545,1025,1480,1584,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,947,1480,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={1025,1480,1584,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,1142,1493,1493,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1103,1402,1376,1389,1545,1142,1493,1493,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,1025,1480,1584,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1103,1402,1376,1389,1545,1025,1480,1584,1350,1519,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,947,1480,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,453,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,453,882,1519,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    {(function()
        local a={1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545,453,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}, {(function()
        local a={1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545,453,1025,1350,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}
}

RunService.RenderStepped:Connect(function()
    for Player, Objects in pairs(ESP_Cache) do
        local Character = Player.Character
        local Humanoid = Character and Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local RootPart = Character and Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        
        local IsValid = ESP_Settings.Enabled and Character and Humanoid and RootPart and Humanoid.Health > 0
        local IsTeammate = ESP_Settings.TeamCheck and Player.Team == LocalPlayer.Team
        
        if IsValid and not IsTeammate then
            local HRP_Pos, OnScreen = Camera:WorldToViewportPoint(RootPart.Position)
            local Dist = (LocalPlayer.Character and LocalPlayer.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())) and (LocalPlayer.Character.HumanoidRootPart.Position - RootPart.Position).Magnitude or 0

            if ESP_Settings.Chams.Enabled then
                if not Objects.Highlight or Objects.Highlight.Parent ~= Character then
                    if Objects.Highlight then Objects.Highlight:Destroy() end
                    local HL = Instance.new((function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                    HL.Parent = Character; HL.Adornee = Character; HL.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                    Objects.Highlight = HL
                end
                local HL = Objects.Highlight
                HL.FillColor = ESP_Settings.Chams.FillColor; HL.OutlineColor = ESP_Settings.Chams.OutlineColor
                HL.FillTransparency = ESP_Settings.Chams.FillTransparency; HL.OutlineTransparency = ESP_Settings.Chams.OutlineTransparency
                HL.Enabled = true
            else
                if Objects.Highlight then Objects.Highlight:Destroy() Objects.Highlight = nil end
            end

            if OnScreen and Dist <= ESP_Settings.LimitDistance then
                local ScaleFactor = 1 / (HRP_Pos.Z * math.tan(math.rad(Camera.FieldOfView * 0.5)) * 2) * 1000
                local Width, Height = math.floor(4 * ScaleFactor), math.floor(6 * ScaleFactor)
                local BoxPos = Vector2.new(math.floor(HRP_Pos.X - Width * 0.5), math.floor(HRP_Pos.Y - Height * 0.5))

                if ESP_Settings.Box.Enabled then
                    Objects.Box.Size = Vector2.new(Width, Height); Objects.Box.Position = BoxPos; Objects.Box.Color = ESP_Settings.Box.Color; Objects.Box.Visible = true
                    Objects.BoxOutline.Size = Vector2.new(Width, Height); Objects.BoxOutline.Position = BoxPos; Objects.BoxOutline.Visible = ESP_Settings.Box.Outline
                else Objects.Box.Visible = false; Objects.BoxOutline.Visible = false end

                if ESP_Settings.BoxFill.Enabled and ESP_Settings.Box.Enabled then
                    Objects.BoxFill.Size = Vector2.new(Width, Height); Objects.BoxFill.Position = BoxPos; Objects.BoxFill.Color = ESP_Settings.BoxFill.Color; Objects.BoxFill.Transparency = ESP_Settings.BoxFill.Transparency; Objects.BoxFill.Visible = true
                else Objects.BoxFill.Visible = false end

                if ESP_Settings.Name.Enabled then
                    Objects.Name.Position = Vector2.new(BoxPos.X + Width / 2, BoxPos.Y - Objects.Name.TextBounds.Y - 2); Objects.Name.Color = ESP_Settings.Name.Color; Objects.Name.Visible = true
                else Objects.Name.Visible = false end

                if ESP_Settings.Distance.Enabled then
                    Objects.Distance.Text = math.floor(Dist) .. (function()
        local a={1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(); Objects.Distance.Position = Vector2.new(BoxPos.X + Width / 2, BoxPos.Y + Height + 2); Objects.Distance.Color = ESP_Settings.Distance.Color; Objects.Distance.Visible = true
                else Objects.Distance.Visible = false end

                if ESP_Settings.HealthBar.Enabled then
                    local BarWidth = 2; local HealthY = Height * (Humanoid.Health / Humanoid.MaxHealth)
                    Objects.HealthBarOutline.Size = Vector2.new(BarWidth + 2, Height + 2); Objects.HealthBarOutline.Position = Vector2.new(BoxPos.X - BarWidth - 6, BoxPos.Y - 1); Objects.HealthBarOutline.Visible = true
                    Objects.HealthBar.Size = Vector2.new(BarWidth, HealthY); Objects.HealthBar.Position = Vector2.new(BoxPos.X - BarWidth - 5, BoxPos.Y + (Height - HealthY)); Objects.HealthBar.Color = Color3.fromHSV((Humanoid.Health / Humanoid.MaxHealth) * 0.3, 1, 1); Objects.HealthBar.Visible = true
                else Objects.HealthBar.Visible = false; Objects.HealthBarOutline.Visible = false end

                if ESP_Settings.Tracer.Enabled then
                    local Origin = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                    if ESP_Settings.Tracer.Origin == (function()
        local a={908,1350,1467,1545,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then Origin = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                    elseif ESP_Settings.Tracer.Origin == (function()
        local a={1038,1480,1558,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then local M = UserInputService:GetMouseLocation() Origin = Vector2.new(M.X, M.Y) end
                    Objects.Tracer.From = Origin; Objects.Tracer.To = Vector2.new(HRP_Pos.X, HRP_Pos.Y); Objects.Tracer.Color = ESP_Settings.Tracer.Color; Objects.Tracer.Visible = true
                    Objects.TracerOutline.From = Origin; Objects.TracerOutline.To = Vector2.new(HRP_Pos.X, HRP_Pos.Y); Objects.TracerOutline.Visible = true
                else Objects.Tracer.Visible = false; Objects.TracerOutline.Visible = false end

                if ESP_Settings.Skeleton.Enabled then
                    local lineIndex = 1
                    for _, pair in ipairs(SkeletonConnections) do
                        local p1 = Character:FindFirstChild(pair[1])
                        local p2 = Character:FindFirstChild(pair[2])
                        
                        if p1 and p2 then
                            local pos1, onScreen1 = Camera:WorldToViewportPoint(p1.Position)
                            local pos2, onScreen2 = Camera:WorldToViewportPoint(p2.Position)

                            if onScreen1 or onScreen2 then
                                local line = Objects.SkeletonLines[lineIndex]
                                if line then
                                    line.From = Vector2.new(pos1.X, pos1.Y)
                                    line.To = Vector2.new(pos2.X, pos2.Y)
                                    line.Color = ESP_Settings.Skeleton.Color
                                    line.Thickness = ESP_Settings.Skeleton.Thickness
                                    line.Visible = true
                                    lineIndex = lineIndex + 1
                                end
                            end
                        end
                    end
                    for i = lineIndex, #Objects.SkeletonLines do
                        Objects.SkeletonLines[i].Visible = false
                    end
                else
                    for _, line in pairs(Objects.SkeletonLines) do line.Visible = false end
                end

            else
                for k, v in pairs(Objects) do 
                    if k == (function()
        local a={1116,1428,1350,1441,1350,1545,1480,1467,1025,1402,1467,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then for _, l in pairs(v) do l.Visible = false end
                    elseif typeof(v) ~= (function()
        local a={986,1467,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then v.Visible = false end 
                end
            end
        else
            for k, v in pairs(Objects) do 
                if k == (function()
        local a={1116,1428,1350,1441,1350,1545,1480,1467,1025,1402,1467,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then for _, l in pairs(v) do l.Visible = false end
                elseif typeof(v) ~= (function()
        local a={986,1467,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then v.Visible = false end 
            end
            if Objects.Highlight then Objects.Highlight:Destroy() Objects.Highlight = nil end
        end
    end
end)

-- NPC ESP System
local NPC_ESPObjects = {}
local NPC_List = {}

local function CreateNPCEsp(model)
    if NPC_ESPObjects[model] then return end
    
    local Objects = {
        Box = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Thickness = 1, ZIndex = 2, Visible = false}),
        BoxOutline = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Thickness = 3, Color = Color3.new(0,0,0), ZIndex = 1, Visible = false}),
        BoxFill = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Filled = true, ZIndex = 0, Visible = false}),
        Name = NewDrawing((function()
        local a={1129,1350,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Text = model.Name, Center = true, Size = ESP_Settings.TextSize, Font = ESP_Settings.Font, Outline = true, ZIndex = 3, Visible = false}),
        Distance = NewDrawing((function()
        local a={1129,1350,1597,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Center = true, Size = ESP_Settings.TextSize - 1, Font = ESP_Settings.Font, Outline = true, ZIndex = 3, Visible = false}),
        HealthBar = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Filled = true, ZIndex = 2, Visible = false}),
        HealthBarOutline = NewDrawing((function()
        local a={1116,1506,1558,1298,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), {Filled = true, Color = Color3.new(0,0,0), ZIndex = 1, Visible = false}),
        Highlight = nil
    }
    
    NPC_ESPObjects[model] = Objects
end

local function RemoveNPCEsp(model)
    if NPC_ESPObjects[model] then
        for k, v in pairs(NPC_ESPObjects[model]) do
            if k == (function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and v then 
                v:Destroy()
            elseif v and v.Remove then 
                v:Remove() 
            end
        end
        NPC_ESPObjects[model] = nil
    end
end

-- Cache NPCs periodically instead of every frame
local lastNPCUpdate = 0
RunService.Heartbeat:Connect(function()
    if not ESP_Settings.ShowNPCs then return end
    
    local now = tick()
    if now - lastNPCUpdate < 0.5 then return end -- update every 0.5 seconds
    lastNPCUpdate = now
    
    NPC_List = {}
    for _, model in ipairs(Workspace:GetDescendants()) do
        if model:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and model:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
            if not Players:GetPlayerFromCharacter(model) and model ~= LocalPlayer.Character then
                local humanoid = model:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                local rootPart = model:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                if humanoid and rootPart and humanoid.Health > 0 then
                    table.insert(NPC_List, model)
                    if not NPC_ESPObjects[model] then
                        CreateNPCEsp(model)
                    end
                end
            end
        end
    end
end)

-- NPC ESP Render
RunService.RenderStepped:Connect(function()
    if not ESP_Settings.Enabled then
        -- Hide all NPC ESP
        for model, Objects in pairs(NPC_ESPObjects) do
            for k, v in pairs(Objects) do
                if k == (function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and v then v:Destroy()
                elseif v and v.Remove then v.Visible = false end
            end
        end
        return
    end
    
    if not ESP_Settings.ShowNPCs then
        -- Hide NPC ESP only
        for model, Objects in pairs(NPC_ESPObjects) do
            for k, v in pairs(Objects) do
                if k == (function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and v then v:Destroy() Objects[k] = nil
                elseif v and v.Remove then v.Visible = false end
            end
        end
        return
    end
    
    -- Render cached NPCs
    for _, model in ipairs(NPC_List) do
        if not model or not model.Parent then
            RemoveNPCEsp(model)
            continue
        end
        
        local humanoid = model:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local rootPart = model:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        
        if not humanoid or not rootPart or humanoid.Health <= 0 then
            RemoveNPCEsp(model)
            continue
        end
        
        if not NPC_ESPObjects[model] then
            CreateNPCEsp(model)
        end
        
        local Objects = NPC_ESPObjects[model]
        local HRP_Pos, OnScreen = Camera:WorldToViewportPoint(rootPart.Position)
        local playerPos = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        local Dist = playerPos and (playerPos.Position - rootPart.Position).Magnitude or 0
        
        if ESP_Settings.Chams.Enabled then
            if not Objects.Highlight or Objects.Highlight.Parent ~= model then
                if Objects.Highlight then Objects.Highlight:Destroy() end
                local HL = Instance.new((function()
        local a={973,1402,1376,1389,1441,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                HL.Parent = model; HL.Adornee = model; HL.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                Objects.Highlight = HL
            end
            local HL = Objects.Highlight
            HL.FillColor = Color3.fromRGB(255, 165, 0) -- Orange for NPCs
            HL.OutlineColor = ESP_Settings.Chams.OutlineColor
            HL.FillTransparency = ESP_Settings.Chams.FillTransparency
            HL.OutlineTransparency = ESP_Settings.Chams.OutlineTransparency
            HL.Enabled = true
        else
            if Objects.Highlight then Objects.Highlight:Destroy() Objects.Highlight = nil end
        end
        
        if OnScreen and Dist <= ESP_Settings.LimitDistance then
            local ScaleFactor = 1 / (HRP_Pos.Z * math.tan(math.rad(Camera.FieldOfView * 0.5)) * 2) * 1000
            local Width, Height = math.floor(4 * ScaleFactor), math.floor(6 * ScaleFactor)
            local BoxPos = Vector2.new(math.floor(HRP_Pos.X - Width * 0.5), math.floor(HRP_Pos.Y - Height * 0.5))
            
            if ESP_Settings.Box.Enabled then
                Objects.Box.Size = Vector2.new(Width, Height); Objects.Box.Position = BoxPos; Objects.Box.Color = Color3.fromRGB(255, 165, 0); Objects.Box.Visible = true
                Objects.BoxOutline.Size = Vector2.new(Width, Height); Objects.BoxOutline.Position = BoxPos; Objects.BoxOutline.Visible = true
            else Objects.Box.Visible = false; Objects.BoxOutline.Visible = false end
            
            if ESP_Settings.BoxFill.Enabled and ESP_Settings.Box.Enabled then
                Objects.BoxFill.Size = Vector2.new(Width, Height); Objects.BoxFill.Position = BoxPos; Objects.BoxFill.Color = Color3.fromRGB(255, 165, 0); Objects.BoxFill.Transparency = ESP_Settings.BoxFill.Transparency; Objects.BoxFill.Visible = true
            else Objects.BoxFill.Visible = false end
            
            if ESP_Settings.Name.Enabled then
                Objects.Name.Position = Vector2.new(BoxPos.X + Width / 2, BoxPos.Y - Objects.Name.TextBounds.Y - 2); Objects.Name.Color = Color3.fromRGB(255, 165, 0); Objects.Name.Visible = true
            else Objects.Name.Visible = false end
            
            if ESP_Settings.Distance.Enabled then
                Objects.Distance.Text = math.floor(Dist) .. (function()
        local a={1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(); Objects.Distance.Position = Vector2.new(BoxPos.X + Width / 2, BoxPos.Y + Height + 2); Objects.Distance.Color = Color3.fromRGB(255, 165, 0); Objects.Distance.Visible = true
            else Objects.Distance.Visible = false end
            
            if ESP_Settings.HealthBar.Enabled then
                local BarWidth = 2; local HealthY = Height * (humanoid.Health / humanoid.MaxHealth)
                Objects.HealthBarOutline.Size = Vector2.new(BarWidth + 2, Height + 2); Objects.HealthBarOutline.Position = Vector2.new(BoxPos.X - BarWidth - 6, BoxPos.Y - 1); Objects.HealthBarOutline.Visible = true
                Objects.HealthBar.Size = Vector2.new(BarWidth, HealthY); Objects.HealthBar.Position = Vector2.new(BoxPos.X - BarWidth - 5, BoxPos.Y + (Height - HealthY)); Objects.HealthBar.Color = Color3.fromHSV((humanoid.Health / humanoid.MaxHealth) * 0.3, 1, 1); Objects.HealthBar.Visible = true
            else Objects.HealthBar.Visible = false; Objects.HealthBarOutline.Visible = false end
        else
            for k, v in pairs(Objects) do 
                if typeof(v) ~= (function()
        local a={986,1467,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and v.Remove then v.Visible = false end 
            end
        end
    end
end)

Players.PlayerAdded:Connect(CreateESP)
Players.PlayerRemoving:Connect(RemoveESP)
for _, Plr in ipairs(Players:GetPlayers()) do if Plr ~= LocalPlayer then CreateESP(Plr) end end

local ScreenGui = Instance.new((function()
        local a={1116,1324,1519,1350,1350,1467,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
ScreenGui.Name = (function()
        local a={895,1441,1480,1597,1116,1350,1467,1532,1350,1272,947,1064,1155};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.DisplayOrder = 9999
ScreenGui.Parent = game:GetService((function()
        local a={908,1480,1519,1350,960,1558,1402};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local FOV_Frame = Instance.new((function()
        local a={947,1519,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
FOV_Frame.BackgroundTransparency = 1
FOV_Frame.AnchorPoint = Vector2.new(0.5, 0.5)
FOV_Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
FOV_Frame.Size = UDim2.new(0, Aimbot.FOV * 2, 0, Aimbot.FOV * 2)

local Stroke = Instance.new((function()
        local a={1142,986,1116,1545,1519,1480,1428,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
Stroke.Thickness = 2.5
Stroke.Color = Aimbot.FOV_Color
Stroke.Transparency = 0.25
Stroke.Parent = FOV_Frame

local Corner = Instance.new((function()
        local a={1142,986,908,1480,1519,1467,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
Corner.CornerRadius = UDim.new(1, 0)
Corner.Parent = FOV_Frame

FOV_Frame.Parent = ScreenGui

local function UpdateFOV()
    FOV_Frame.Size = UDim2.new(0, Aimbot.FOV * 2, 0, Aimbot.FOV * 2)
    FOV_Frame.Visible = Aimbot.FOV_Enabled and Aimbot.Enabled
    Stroke.Color = Aimbot.FOV_Color
end

local function GetTarget()
    local bestTarget = nil
    local bestScore = math.huge
    
    local aimOrigin = Aimbot.UseMouseLocation and UserInputService:GetMouseLocation() or Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)
    
    -- Helper function to check if model is valid target
    local function checkModel(model, isPlayer)
        if not model then return nil end
        if model == LocalPlayer.Character then return nil end
        
        local humanoid = model:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if not humanoid or humanoid.Health <= 0 then return nil end
        
        local rootPart = model:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if not rootPart then return nil end
        
        -- Team check for players only
        if isPlayer and Aimbot.TeamCheck then
            local player = Players:GetPlayerFromCharacter(model)
            if player and player.Team == LocalPlayer.Team then return nil end
        end
        
        -- Distance check
        local playerPos = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and LocalPlayer.Character.HumanoidRootPart.Position
        if playerPos then
            local dist3D = (playerPos - rootPart.Position).Magnitude
            if dist3D > Aimbot.MaxDistance then return nil end
        end
        
        -- Find best part to aim at
        local parts = {Aimbot.AimPart, (function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1142,1493,1493,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1480,1584,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()}
        local targetPart = nil
        
        for _, partName in ipairs(parts) do
            targetPart = model:FindFirstChild(partName)
            if targetPart then break end
        end
        
        -- Try any part of the model as last resort
        if not targetPart then
            for _, part in ipairs(model:GetDescendants()) do
                if part:IsA((function()
        local a={895,1298,1532,1350,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                    targetPart = part
                    break
                end
            end
        end
        
        if not targetPart then return nil end
        
        local pos = targetPart.Position
        
        -- Prediction with velocity and drop
        if Aimbot.Prediction then
            local velocity = targetPart.Velocity
            pos = pos + (velocity * Aimbot.PredictionAmount)
            if Aimbot.DropPrediction then
                pos = pos - Vector3.new(0, Aimbot.DropAmount * (velocity.Magnitude / 100), 0)
            end
        end
        
        local screenPos, onScreen = Camera:WorldToViewportPoint(pos)
        if not onScreen then return nil end
        
        local dist2D = (Vector2.new(screenPos.X, screenPos.Y) - aimOrigin).Magnitude
        
        -- Deadzone check
        if dist2D < Aimbot.Deadzone then return nil end
        
        -- FOV check
        if dist2D > Aimbot.FOV then return nil end
        
        -- Wall check
        if Aimbot.WallCheck then
            local rayParams = RaycastParams.new()
            rayParams.FilterDescendantsInstances = {LocalPlayer.Character, model}
            rayParams.FilterType = Enum.RaycastFilterType.Blacklist
            local direction = (pos - Camera.CFrame.Position).Unit * (pos - Camera.CFrame.Position).Magnitude
            local result = Workspace:Raycast(Camera.CFrame.Position, direction, rayParams)
            if result then return nil end
        end
        
        -- Priority system
        local score = dist2D
        if Aimbot.Priority == (function()
        local a={921,1402,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and playerPos then
            score = (playerPos - rootPart.Position).Magnitude
        elseif Aimbot.Priority == (function()
        local a={973,1350,1298,1441,1545,1389};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
            score = humanoid.Health
        end
        
        return {Position = pos, Part = targetPart, Model = model, Score = score, Humanoid = humanoid}
    end
    
    -- Check all players first
    for _, plr in Players:GetPlayers() do
        if plr == LocalPlayer then continue end
        
        local char = plr.Character
        if not char then 
            continue  -- Skip if no character
        end
        
        local target = checkModel(char, true)
        if target and target.Score < bestScore then
            bestScore = target.Score
            bestTarget = target
        end
    end
    
    -- Check NPCs if enabled
    if Aimbot.TargetNPCs then
        for _, model in ipairs(Workspace:GetDescendants()) do
            if model:IsA((function()
        local a={1038,1480,1337,1350,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) and model:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()) then
                -- Skip if it's a player character
                local isPlayerChar = Players:GetPlayerFromCharacter(model) ~= nil
                if not isPlayerChar then
                    local target = checkModel(model, false)
                    if target and target.Score < bestScore then
                        bestScore = target.Score
                        bestTarget = target
                    end
                end
            end
        end
    end
    
    return bestTarget
end

-- Smooth functions
local SmoothFunctions = {
    Linear = function(current, target, smooth)
        return current:Lerp(target, 1 / smooth)
    end,
    Expo = function(current, target, smooth)
        local alpha = 1 - math.exp(-smooth / 10)
        return current:Lerp(target, alpha)
    end,
    Sine = function(current, target, smooth)
        local alpha = math.sin((1 / smooth) * math.pi / 2)
        return current:Lerp(target, alpha)
    end
}

local lastAutoFire = 0

-- Auto platform detection for aim input
local mobileAiming = false
if isMobile then
    -- On mobile: ToggleMode auto-enabled, touch to aim via center screen
    UserInputService.TouchStarted:Connect(function()
        if Aimbot.Enabled and Aimbot.ToggleMode then
            mobileAiming = true
        end
    end)
    UserInputService.TouchEnded:Connect(function()
        mobileAiming = false
    end)
end

-- Helper: Fire weapon based on platform
local function FireWeapon()
    if isMobile then
        VIM:SendTouchEvent(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2, 0, true, game, 0)
        task.wait(0.01)
        VIM:SendTouchEvent(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2, 0, false, game, 0)
    else
        VIM:SendMouseButtonEvent(0, 0, 0, true, game, 0)
        task.wait(0.01)
        VIM:SendMouseButtonEvent(0, 0, 0, false, game, 0)
    end
end

RunService.Heartbeat:Connect(function()
    UpdateFOV()
    
    local shouldAim = Aimbot.Enabled and (Aimbot.ToggleMode or (isPC and UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2)) or mobileAiming)
    
    if not shouldAim then
        Stroke.Color = Aimbot.FOV_Color
        return
    end
    
    local target = GetTarget()
    if target then
        Stroke.Color = Aimbot.FOV_LockedColor
        local look = CFrame.lookAt(Camera.CFrame.Position, target.Position)
        local smoothFunc = SmoothFunctions[Aimbot.SmoothType] or SmoothFunctions.Linear
        Camera.CFrame = smoothFunc(Camera.CFrame, look, Aimbot.Smoothness)
        
        if Aimbot.AutoFire then
            local currentTime = tick()
            if currentTime - lastAutoFire >= Aimbot.AutoFireDelay then
                FireWeapon()
                lastAutoFire = currentTime
            end
        end
    else
        Stroke.Color = Aimbot.FOV_Color
    end
end)

Library:Watermark((function()
        local a={895,1441,1480,1597,1116,1350,1467,1532,1350,453,1103,1350,1441,1350,1298,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local Window = Library:Window((function()
        local a={895,1441,1480,1597,1116,1350,1467,1532,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

Window:Section((function()
        local a={1038,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local VisualsTab = Window:Tab((function()
        local a={1155,1402,1532,1558,1298,1441,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local EspPage = VisualsTab:SubTab((function()
        local a={934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local ChamsPage = VisualsTab:SubTab((function()
        local a={908,1389,1298,1454,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local MasterGroup = EspPage:Groupbox((function()
        local a={882,1324,1545,1402,1571,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
MasterGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Callback = function(V) 
        ESP_Settings.Enabled = V 
    end
})

local ElementsGroup = EspPage:Groupbox((function()
        local a={934,1441,1350,1454,1350,1467,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
ElementsGroup:AddToggle({ Title = (function()
        local a={895,1480,1597,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.Box.Enabled = V end })
ElementsGroup:AddToggle({ Title = (function()
        local a={1116,1428,1350,1441,1350,1545,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.Skeleton.Enabled = V end })
ElementsGroup:AddToggle({ Title = (function()
        local a={1051,1298,1454,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.Name.Enabled = V end })
ElementsGroup:AddToggle({ Title = (function()
        local a={973,1350,1298,1441,1545,1389,453,895,1298,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.HealthBar.Enabled = V end })
ElementsGroup:AddToggle({ Title = (function()
        local a={921,1402,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.Distance.Enabled = V end })
ElementsGroup:AddToggle({ Title = (function()
        local a={1129,1519,1298,1324,1350,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.Tracer.Enabled = V end })

local EspSettingsGroup = EspPage:Groupbox((function()
        local a={1116,1350,1545,1545,1402,1467,1376,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
EspSettingsGroup:AddColorPicker({ Title = (function()
        local a={895,1480,1597,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = ESP_Settings.Box.Color, Callback = function(V) ESP_Settings.Box.Color = V end })
EspSettingsGroup:AddColorPicker({ Title = (function()
        local a={1116,1428,1350,1441,1350,1545,1480,1467,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = ESP_Settings.Skeleton.Color, Callback = function(V) ESP_Settings.Skeleton.Color = V end })
EspSettingsGroup:AddColorPicker({ Title = (function()
        local a={1051,1298,1454,1350,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = ESP_Settings.Name.Color, Callback = function(V) ESP_Settings.Name.Color = V end })
EspSettingsGroup:AddToggle({ Title = (function()
        local a={895,1480,1597,453,947,1402,1441,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.BoxFill.Enabled = V end })
EspSettingsGroup:AddColorPicker({ Title = (function()
        local a={947,1402,1441,1441,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = ESP_Settings.BoxFill.Color, Callback = function(V) ESP_Settings.BoxFill.Color = V end })
EspSettingsGroup:AddSlider({ Title = (function()
        local a={1038,1298,1597,453,921,1402,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Min = 100, Max = 5000, Default = 2000, Suffix = (function()
        local a={453,1532,1545,1558,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Callback = function(V) ESP_Settings.LimitDistance = V end })

EspSettingsGroup:AddToggle({ Title = (function()
        local a={1116,1389,1480,1584,453,1051,1077,908,1532,648,895,1480,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Description = (function()
        local a={934,1116,1077,453,1298,1441,1441,453,973,1558,1454,1298,1467,1480,1402,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Callback = function(V) ESP_Settings.ShowNPCs = V end })

local ChamsGroup = ChamsPage:Groupbox((function()
        local a={908,1389,1298,1454,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
ChamsGroup:AddToggle({ Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,908,1389,1298,1454,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = false, Callback = function(V) ESP_Settings.Chams.Enabled = V end })
ChamsGroup:AddColorPicker({ Title = (function()
        local a={947,1402,1441,1441,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = ESP_Settings.Chams.FillColor, Callback = function(V) ESP_Settings.Chams.FillColor = V end })
ChamsGroup:AddColorPicker({ Title = (function()
        local a={1064,1558,1545,1441,1402,1467,1350,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), Default = ESP_Settings.Chams.OutlineColor, Callback = function(V) ESP_Settings.Chams.OutlineColor = V end })

local AimbotTab = Window:Tab((function()
        local a={882,1402,1454,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local Page = AimbotTab:SubTab((function()
        local a={1038,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

-- Основные настройки
Page:Groupbox((function()
        local a={882,1402,1454,1311,1480,1545,453,908,1480,1467,1545,1519,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,882,1402,1454,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Callback = function(v) Aimbot.Enabled = v end
})

Page:Groupbox((function()
        local a={882,1402,1454,1311,1480,1545,453,908,1480,1467,1545,1519,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddToggle({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,1038,1480,1337,1350,453,557,1038,1480,1311,1402,1441,1350,453,947,1519,1402,1350,1467,1337,1441,1610,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1064,1051,453,648,453,1064,947,947};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.ToggleMode = v end
})

Page:Groupbox((function()
        local a={882,1402,1454,1311,1480,1545,453,908,1480,1467,1545,1519,1480,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddDropdown({
    Title = (function()
        local a={882,1402,1454,453,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Values = {(function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1142,1493,1493,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1480,1584,1350,1519,1129,1480,1519,1532,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    Default = (function()
        local a={973,1350,1298,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.AimPart = v end
})

Page:Groupbox((function()
        local a={908,1389,1350,1324,1428,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddToggle({
    Title = (function()
        local a={1168,1298,1441,1441,453,908,1389,1350,1324,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = true,
    Callback = function(v) Aimbot.WallCheck = v end
})

Page:Groupbox((function()
        local a={908,1389,1350,1324,1428,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddSlider({
    Title = (function()
        local a={1038,1298,1597,453,921,1402,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 50, Max = 5000, Default = 1000,
    Suffix = (function()
        local a={453,1532,1545,1558,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.MaxDistance = v end
})

Page:Groupbox((function()
        local a={908,1389,1350,1324,1428,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddToggle({
    Title = (function()
        local a={1129,1298,1519,1376,1350,1545,453,1051,1077,908,1532,648,895,1480,1545,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={882,1402,1454,453,1298,1545,453,1298,1441,1441,453,973,1558,1454,1298,1467,1480,1402,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.TargetNPCs = v end
})

Page:Groupbox((function()
        local a={882,1337,1571,1298,1467,1324,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddDropdown({
    Title = (function()
        local a={1129,1298,1519,1376,1350,1545,453,1077,1519,1402,1480,1519,1402,1545,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Values = {(function()
        local a={947,1064,1155};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={921,1402,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={973,1350,1298,1441,1545,1389};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    Default = (function()
        local a={947,1064,1155};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.Priority = v end
})

Page:Groupbox((function()
        local a={882,1337,1571,1298,1467,1324,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddDropdown({
    Title = (function()
        local a={1116,1454,1480,1480,1545,1389,453,1129,1610,1493,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Values = {(function()
        local a={1025,1402,1467,1350,1298,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={934,1597,1493,1480};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1116,1402,1467,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    Default = (function()
        local a={1025,1402,1467,1350,1298,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.SmoothType = v end
})

Page:Groupbox((function()
        local a={882,1337,1571,1298,1467,1324,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddSlider({
    Title = (function()
        local a={921,1350,1298,1337,1623,1480,1467,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0, Max = 50, Default = 0,
    Suffix = (function()
        local a={453,1493,1597};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.Deadzone = v end
})

-- FOV настройки
Page:Groupbox((function()
        local a={947,1064,1155,453,1116,1350,1545,1545,1402,1467,1376,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddToggle({
    Title = (function()
        local a={1116,1389,1480,1584,453,947,1064,1155,453,908,1402,1519,1324,1441,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Callback = function(v)
        Aimbot.FOV_Enabled = v
        UpdateFOV()
    end
})

Page:Groupbox((function()
        local a={947,1064,1155,453,1116,1350,1545,1545,1402,1467,1376,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddSlider({
    Title = (function()
        local a={947,1064,1155,453,1116,1402,1623,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 1, Max = 1000, Default = 160,
    Callback = function(v)
        Aimbot.FOV = v
        UpdateFOV()
    end
})

Page:Groupbox((function()
        local a={947,1064,1155,453,1116,1350,1545,1545,1402,1467,1376,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddColorPicker({
    Title = (function()
        local a={947,1064,1155,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Aimbot.FOV_Color,
    Callback = function(v)
        Aimbot.FOV_Color = v
        UpdateFOV()
    end
})

Page:Groupbox((function()
        local a={947,1064,1155,453,1116,1350,1545,1545,1402,1467,1376,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddColorPicker({
    Title = (function()
        local a={1025,1480,1324,1428,1350,1337,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Aimbot.FOV_LockedColor,
    Callback = function(v) Aimbot.FOV_LockedColor = v end
})

-- Плавность
Page:Groupbox((function()
        local a={1116,1454,1480,1480,1545,1389,1467,1350,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()):AddSlider({
    Title = (function()
        local a={1116,1454,1480,1480,1545,1389,1467,1350,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 1, Max = 50, Default = 10,
    Suffix = (function()
        local a={453,557,1441,1480,1584,1350,1519,453,830,453,1532,1389,1298,1519,1493,1350,1519,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.Smoothness = v end
})

-- // MISC TAB //
Window:Section((function()
        local a={1038,1402,1532,1324};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local MiscTab = Window:Tab((function()
        local a={1038,1402,1532,1324};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local MiscPage = MiscTab:SubTab((function()
        local a={1038,1298,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())

local MiscSettings = {
    HitNotif = false,
    KillNotif = false,
    ShowDamage = true,
    AntiAim = false,
    AntiAimYaw = (function()
        local a={1103,1298,1467,1337,1480,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    AntiAim360 = false,
    ThirdPerson = false,
    ThirdPersonDistance = 10
}

local MiscGroup = MiscPage:Groupbox((function()
        local a={1051,1480,1545,1402,1363,1402,1324,1298,1545,1402,1480,1467,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
MiscGroup:AddToggle({
    Title = (function()
        local a={973,1402,1545,453,1051,1480,1545,1402,1363,1402,1324,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1116,1389,1480,1584,453,1389,1402,1545,453,1467,1480,1545,1402,1363,1402,1324,1298,1545,1402,1480,1467,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.HitNotif = v end
})

MiscGroup:AddToggle({
    Title = (function()
        local a={1012,1402,1441,1441,453,1051,1480,1545,1402,1363,1402,1324,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1116,1389,1480,1584,453,1428,1402,1441,1441,453,1467,1480,1545,1402,1363,1402,1324,1298,1545,1402,1480,1467,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.KillNotif = v end
})

MiscGroup:AddToggle({
    Title = (function()
        local a={1116,1389,1480,1584,453,921,1298,1454,1298,1376,1350,453,882,1454,1480,1558,1467,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = true,
    Description = (function()
        local a={1116,1389,1480,1584,453,1337,1298,1454,1298,1376,1350,453,1337,1350,1298,1441,1545,453,1402,1467,453,1467,1480,1545,1402,1363,1402,1324,1298,1545,1402,1480,1467,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.ShowDamage = v end
})

local AntiAimGroup = MiscPage:Groupbox((function()
        local a={882,1467,1545,1402,453,882,1402,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
AntiAimGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,882,1467,1545,1402,453,882,1402,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1116,1493,1402,1467,453,1324,1389,1298,1519,1298,1324,1545,1350,1519,453,1545,1480,453,1337,1350,1532,1610,1467,1324,453,1389,1402,1545,1311,1480,1597};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.AntiAim = v end
})

AntiAimGroup:AddDropdown({
    Title = (function()
        local a={1194,1298,1584,453,1038,1480,1337,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Values = {(function()
        local a={1129,1298,1519,1376,1350,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1298,1467,1337,1480,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={921,1610,1467,1298,1454,1402,1324};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    Default = (function()
        local a={1103,1298,1467,1337,1480,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.AntiAimYaw = v end
})

AntiAimGroup:AddToggle({
    Title = (function()
        local a={700,739,661,2325,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1116,1389,1480,1480,1545,453,1402,1467,453,1298,1441,1441,453,1337,1402,1519,1350,1324,1545,1402,1480,1467,1532,453,1584,1402,1545,1389,453,882,1467,1545,1402,453,882,1402,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.AntiAim360 = v end
})

local ThirdPersonGroup = MiscPage:Groupbox((function()
        local a={1129,1389,1402,1519,1337,453,1077,1350,1519,1532,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
ThirdPersonGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,1129,1389,1402,1519,1337,453,1077,1350,1519,1532,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1116,1584,1402,1545,1324,1389,453,1545,1480,453,700,1519,1337,453,1493,1350,1519,1532,1480,1467,453,1571,1402,1350,1584};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.ThirdPerson = v end
})

ThirdPersonGroup:AddSlider({
    Title = (function()
        local a={908,1298,1454,1350,1519,1298,453,921,1402,1532,1545,1298,1467,1324,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 5, Max = 30, Default = 10,
    Suffix = (function()
        local a={453,1532,1545,1558,1337,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MiscSettings.ThirdPersonDistance = v end
})

ThirdPersonGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,895,1402,1467,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.V,
    Callback = function()
        MiscSettings.ThirdPerson = not MiscSettings.ThirdPerson
        Library:Notify((function()
        local a={1129,1389,1402,1519,1337,453,1077,1350,1519,1532,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), MiscSettings.ThirdPerson and (function()
        local a={934,1467,1298,1311,1441,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() or (function()
        local a={921,1402,1532,1298,1311,1441,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 1)
    end
})

-- Hit/Kill tracking system
local HealthCache = {}
local RecentHits = {} -- Track who we damaged recently

RunService.Heartbeat:Connect(function()
    for _, plr in Players:GetPlayers() do
        if plr == LocalPlayer then continue end
        
        local char = plr.Character
        if not char then 
            HealthCache[plr] = nil
            continue 
        end
        
        local humanoid = char:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if not humanoid then 
            HealthCache[plr] = nil
            continue 
        end
        
        local currentHealth = humanoid.Health
        local maxHealth = humanoid.MaxHealth
        
        if HealthCache[plr] then
            local prevHealth = HealthCache[plr]
            local damage = prevHealth - currentHealth
            
            -- Hit detected (health decreased but not dead)
            if damage > 0 and currentHealth > 0 then
                -- Track this hit for kill confirmation
                RecentHits[plr] = tick()
                
                if MiscSettings.HitNotif then
                    local msg = (function()
        local a={973,1402,1545,1545,1350,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. plr.Name
                    if MiscSettings.ShowDamage then
                        msg = msg .. (function()
        local a={453,557,622};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. math.floor(damage) .. (function()
        local a={453,973,1077,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                    end
                    msg = msg .. (function()
        local a={453,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. math.floor(currentHealth) .. (function()
        local a={648};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. math.floor(maxHealth) .. (function()
        local a={453,973,1077,1246};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                    Library:Notify((function()
        local a={973,1402,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), msg, 2)
                end
            end
            
            -- Kill detected (health dropped to 0 or below)
            if currentHealth <= 0 and prevHealth > 0 then
                -- Only show if we hit them in last 5 seconds (our kill)
                local lastHit = RecentHits[plr]
                local isOurKill = lastHit and (tick() - lastHit < 5)
                
                if MiscSettings.KillNotif and isOurKill then
                    local msg = (function()
        local a={1012,1402,1441,1441,1350,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. plr.Name
                    if MiscSettings.ShowDamage then
                        msg = msg .. (function()
        local a={453,557,453,1337,1350,1298,1441,1545,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() .. math.floor(prevHealth) .. (function()
        local a={453,1337,1298,1454,1298,1376,1350,453,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()
                    end
                    Library:Notify((function()
        local a={1012,1402,1441,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), msg, 3)
                end
                
                RecentHits[plr] = nil -- Clear hit tracking
            end
        end
        
        -- Clear old hits
        for p, time in pairs(RecentHits) do
            if tick() - time > 10 then
                RecentHits[p] = nil
            end
        end
        
        HealthCache[plr] = currentHealth
    end
end)

-- Anti Aim Logic
local lastAntiAimUpdate = 0
local antiAimAngle = 0
local savedCameraAngle = nil

RunService.Heartbeat:Connect(function()
    -- Third Person Logic
    if MiscSettings.ThirdPerson then
        LocalPlayer.CameraMode = Enum.CameraMode.Classic
        local char = LocalPlayer.Character
        if char then
            local hrp = char:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            local humanoid = char:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            if hrp then
                local camDist = MiscSettings.ThirdPersonDistance
                local camAngle = math.rad(savedCameraAngle or 0)
                local offsetX = math.sin(camAngle) * camDist
                local offsetZ = math.cos(camAngle) * camDist
                local camPos = hrp.Position + Vector3.new(offsetX, 4, offsetZ)
                Camera.CFrame = CFrame.lookAt(camPos, hrp.Position + Vector3.new(0, 2, 0))
            end
        end
    end
    
    -- Anti Aim Logic (works in both 1st and 3rd person)
    if MiscSettings.AntiAim then
        local char = LocalPlayer.Character
        if not char then return end
        
        local hrp = char:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
        if not hrp then return end
        
        local now = tick()
        if now - lastAntiAimUpdate < 0.05 then return end
        lastAntiAimUpdate = now
        
        local targetAngle = 0
        
        if MiscSettings.AntiAimYaw == (function()
        local a={1103,1298,1467,1337,1480,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
            antiAimAngle = antiAimAngle + math.random(-180, 180)
            targetAngle = antiAimAngle
        elseif MiscSettings.AntiAimYaw == (function()
        local a={1129,1298,1519,1376,1350,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
            local nearest = nil
            local minDist = math.huge
            for _, plr in Players:GetPlayers() do
                if plr ~= LocalPlayer then
                    local pChar = plr.Character
                    if pChar then
                        local pHrp = pChar:FindFirstChild((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337,1103,1480,1480,1545,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
                        if pHrp then
                            local dist = (pHrp.Position - hrp.Position).Magnitude
                            if dist < minDist then
                                minDist = dist
                                nearest = pHrp.Position
                            end
                        end
                    end
                end
            end
            if nearest then
                local look = CFrame.lookAt(hrp.Position, nearest)
                targetAngle = math.deg(math.atan2(look.LookVector.X, look.LookVector.Z))
                antiAimAngle = targetAngle
            end
        elseif MiscSettings.AntiAimYaw == (function()
        local a={921,1610,1467,1298,1454,1402,1324};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() then
            if math.floor(now * 2) % 2 == 0 then
                antiAimAngle = antiAimAngle + math.random(-90, 90)
                targetAngle = antiAimAngle
            else
                targetAngle = 0
            end
        end
        
        -- Apply rotation to character body only
        local currentCF = hrp.CFrame
        hrp.CFrame = CFrame.new(currentCF.Position) * CFrame.Angles(0, math.rad(targetAngle), 0)
        
        -- Save camera angle for third person offset
        savedCameraAngle = targetAngle
    end
end)

-- // 3. SETTINGS TAB //
Window:Section(L((function()
        local a={1116,1610,1532,1545,1350,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))
local SettingsTab = Window:Tab(L((function()
        local a={1116,1350,1545,1545,1402,1467,1376,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))
local SettingsPage = SettingsTab:SubTab(L((function()
        local a={1038,1350,1467,1558,1116,1350,1545,1545,1402,1467,1376,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()))

-- >> LANGUAGE <<
local LangGroup = SettingsPage:Groupbox(L((function()
        local a={1025,1298,1467,1376,1558,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
LangGroup:AddDropdown({
    Title = L((function()
        local a={1116,1350,1441,1350,1324,1545,1025,1298,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
    Values = {(function()
        local a={934,1051};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), (function()
        local a={1103,1142};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()},
    Default = (function()
        local a={934,1051};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Multi = false,
    Flag = (function()
        local a={1116,1350,1441,1350,1324,1545,1350,1337,1025,1298,1467,1376,1558,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(Value)
        CurrentLang = Value
        Library:Notify(L((function()
        local a={1025,1298,1467,1376,1558,1298,1376,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()), Value == (function()
        local a={1103,1142};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() and (function()
        local a={13765,14220,14194,14194,14103,14077,14090,453,13999,14324,13986,14181,13973,14142};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() or (function()
        local a={934,1467,1376,1441,1402,1532,1389,453,1532,1350,1441,1350,1324,1545,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(), 2)
    end
})

-- >> ЛЕВАЯ СТОРОНА: CONFIG MANAGER <<
local ConfigGroup = SettingsPage:Groupbox(L((function()
        local a={908,1480,1467,1363,1402,1376,1558,1519,1298,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()), (function()
        local a={1025,1350,1363,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
local Configs = Library:GetConfigs()

ConfigGroup:AddDropdown({
    Title = L((function()
        local a={1116,1350,1441,1350,1324,1545,908,1480,1467,1363,1402,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
    Values = Configs,
    Default = (function()
        local a={1337,1350,1363,1298,1558,1441,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Multi = false,
    Flag = (function()
        local a={1116,1350,1441,1350,1324,1545,1350,1337,908,1480,1467,1363,1402,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(Value) end
})

ConfigGroup:AddTextbox({
    Title = L((function()
        local a={1051,1350,1584,908,1480,1467,1363,1402,1376,1051,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
    Placeholder = L((function()
        local a={1129,1610,1493,1350,1051,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
    Flag = (function()
        local a={1051,1350,1584,908,1480,1467,1363,1402,1376,1051,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(Value) end
})

ConfigGroup:AddButton({
    Title = L((function()
        local a={1025,1480,1298,1337,1116,1350,1441,1350,1324,1545,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
    Callback = function()
        local name = Library.Flags[(function()
        local a={1116,1350,1441,1350,1324,1545,1350,1337,908,1480,1467,1363,1402,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]
        if name then
            Library:LoadConfig(name)
        else
            Library:Notify(L((function()
        local a={934,1519,1519,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()), L((function()
        local a={1051,1480,908,1480,1467,1363,1402,1376,1116,1350,1441,1350,1324,1545,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()), 3)
        end
    end
})

ConfigGroup:AddButton({
    Title = L((function()
        local a={1116,1298,1571,1350,908,1480,1467,1363,1402,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()),
    Callback = function()
        local name = Library.Flags[(function()
        local a={1051,1350,1584,908,1480,1467,1363,1402,1376,1051,1298,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()]
        if name == "(function()
        local a={453,1480,1519,453,1467,1298,1454,1350,453,830,830,453,1467,1402,1441,453,1545,1389,1350,1467,453,1467,1298,1454,1350,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,947,1441,1298,1376,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()SelectedConfig(function()
        local a={1246,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1402,1363,453,1467,1298,1454,1350,453,1298,1467,1337,453,1467,1298,1454,1350,453,1675,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()(function()
        local a={453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1116,1298,1571,1350,908,1480,1467,1363,1402,1376,557,1467,1298,1454,1350,570,167,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1051,1350,1584,1025,1402,1532,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,791,960,1350,1545,908,1480,1467,1363,1402,1376,1532,557,570,167,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()SelectedConfig(function()
        local a={1246,453,1545,1389,1350,1467,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()SelectedConfig(function()
        local a={1246,635,1103,1350,1363,1519,1350,1532,1389,557,1051,1350,1584,1025,1402,1532,1545,570,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1350,1441,1532,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1051,1480,1545,1402,1363,1610,557,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Error(function()
        local a={570,609,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()EnterNameOrSelect(function()
        local a={570,609,453,700,570,167,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,1350,1467,1337,167,1662,570,167,167,908,1480,1467,1363,1402,1376,960,1519,1480,1558,1493,791,882,1337,1337,895,1558,1545,1545,1480,1467,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()RefreshList"),
    Callback = function()
        local NewList = Library:GetConfigs()
        if Library.Items["SelectedConfig(function()
        local a={1246,453,1545,1389,1350,1467,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()SelectedConfig(function()
        local a={1246,635,1103,1350,1363,1519,1350,1532,1389,557,1051,1350,1584,1025,1402,1532,1545,570,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1051,1480,1545,1402,1363,1610,557,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Configuration(function()
        local a={570,609,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ListRefreshed(function()
        local a={570,609,453,687,570,167,453,453,453,453,1350,1467,1337,167,1662,570,167,167,622,622,453,843,843,453,13752,13765,13557,13583,13557,13960,453,13778,13791,13739,13765,13739,13726,13557,791,453,1129,973,934,1038,934,453,1038,882,1051,882,960,934,1103,453,817,817,167,1441,1480,1324,1298,1441,453,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,453,830,453,1116,1350,1545,1545,1402,1467,1376,1532,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeManager(function()
        local a={570,609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right(function()
        local a={570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,1025,1298,1311,1350,1441,557,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()MainColors(function()
        local a={570,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,908,1480,1441,1480,1519,1077,1402,1324,1428,1350,1519,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()AccentColor(function()
        local a={570,609,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,1129,1389,1350,1454,1350,635,882,1324,1324,1350,1467,1545,609,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeAccent(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Accent(function()
        local a={609,453,1155,1298,1441,1558,1350,570,453,1350,1467,1337,167,1662,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,908,1480,1441,1480,1519,1077,1402,1324,1428,1350,1519,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Background(function()
        local a={570,609,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,1129,1389,1350,1454,1350,635,895,1298,1324,1428,1376,1519,1480,1558,1467,1337,609,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeBackground(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Background(function()
        local a={609,453,1155,1298,1441,1558,1350,570,453,1350,1467,1337,167,1662,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,908,1480,1441,1480,1519,1077,1402,1324,1428,1350,1519,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Sidebar(function()
        local a={570,609,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,1129,1389,1350,1454,1350,635,1116,1402,1337,1350,1311,1298,1519,609,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeSidebar(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Sidebar(function()
        local a={609,453,1155,1298,1441,1558,1350,570,453,1350,1467,1337,167,1662,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,908,1480,1441,1480,1519,1077,1402,1324,1428,1350,1519,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Groupbox(function()
        local a={570,609,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,1129,1389,1350,1454,1350,635,960,1519,1480,1558,1493,1311,1480,1597,609,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeGroupbox(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Groupbox(function()
        local a={609,453,1155,1298,1441,1558,1350,570,453,1350,1467,1337,167,1662,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,1025,1298,1311,1350,1441,557,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()TextOutlines(function()
        local a={570,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,908,1480,1441,1480,1519,1077,1402,1324,1428,1350,1519,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()MainText(function()
        local a={570,609,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,1129,1389,1350,1454,1350,635,1129,1350,1597,1545,609,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeText(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Text(function()
        local a={609,453,1155,1298,1441,1558,1350,570,453,1350,1467,1337,167,1662,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,908,1480,1441,1480,1519,1077,1402,1324,1428,1350,1519,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()SecondaryText(function()
        local a={570,609,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,1129,1389,1350,1454,1350,635,1129,1350,1597,1545,921,1298,1519,1428,609,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeTextDark(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()TextDark(function()
        local a={609,453,1155,1298,1441,1558,1350,570,453,1350,1467,1337,167,1662,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,908,1480,1441,1480,1519,1077,1402,1324,1428,1350,1519,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()OutlineStroke(function()
        local a={570,609,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1025,1402,1311,1519,1298,1519,1610,635,1129,1389,1350,1454,1350,635,1064,1558,1545,1441,1402,1467,1350,609,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeOutline(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Outline(function()
        local a={609,453,1155,1298,1441,1558,1350,570,453,1350,1467,1337,167,1662,570,167,167,1129,1389,1350,1454,1350,960,1519,1480,1558,1493,791,882,1337,1337,895,1558,1545,1545,1480,1467,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ResetTheme"),
    Callback = function()
        Library:UpdateTheme("Background(function()
        local a={609,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,674,726,609,453,674,726,609,453,674,726,570,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Sidebar(function()
        local a={609,453,453,453,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,687,661,609,453,687,661,609,453,687,661,570,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Groupbox(function()
        local a={609,453,453,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,687,726,609,453,687,726,609,453,687,726,570,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Outline(function()
        local a={609,453,453,453,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,713,726,609,453,713,726,609,453,713,726,570,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Accent(function()
        local a={609,453,453,453,453,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,687,726,726,609,453,713,661,609,453,713,661,570,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Text(function()
        local a={609,453,453,453,453,453,453,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,687,700,726,609,453,687,700,726,609,453,687,700,726,570,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1142,1493,1337,1298,1545,1350,1129,1389,1350,1454,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()TextDark(function()
        local a={609,453,453,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,674,713,661,609,453,674,713,661,609,453,674,713,661,570,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1051,1480,1545,1402,1363,1610,557,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ThemeManager(function()
        local a={570,609,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ColorsResetDefault(function()
        local a={570,609,453,687,570,167,453,453,453,453,1350,1467,1337,167,1662,570,167,453,453,453,453,167,622,622,453,843,843,453,13752,13765,13557,13583,13557,13960,453,13778,13791,13739,13765,13739,13726,13557,453,557,13726,14077,14051,14038,453,1129,1389,1350,1454,1350,453,1038,1298,1467,1298,1376,1350,1519,570,453,791,453,1142,986,453,1116,934,1129,1129,986,1051,960,1116,453,817,817,167,1441,1480,1324,1298,1441,453,1142,986,1116,1350,1545,1545,1402,1467,1376,1532,453,830,453,1116,1350,1545,1545,1402,1467,1376,1532,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()UISettings(function()
        local a={570,609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right(function()
        local a={570,167,167,1142,986,1116,1350,1545,1545,1402,1467,1376,1532,791,882,1337,1337,1129,1480,1376,1376,1441,1350,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()ShowWatermark(function()
        local a={570,609,167,453,453,453,453,921,1350,1363,1298,1558,1441,1545,453,830,453,1545,1519,1558,1350,609,167,453,453,453,453,947,1441,1298,1376,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()WatermarkToggle(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,635,1168,1298,1545,1350,1519,1454,1298,1519,1428,1116,1350,1545,1545,1402,1467,1376,1532,635,934,1467,1298,1311,1441,1350,1337,453,830,453,1155,1298,1441,1558,1350,167,453,453,453,453,1350,1467,1337,167,1662,570,167,1142,986,1116,1350,1545,1545,1402,1467,1376,1532,791,882,1337,1337,1129,1350,1597,1545,1311,1480,1597,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()WatermarkText(function()
        local a={570,609,167,453,453,453,453,921,1350,1363,1298,1558,1441,1545,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()BloxSense(function()
        local a={609,167,453,453,453,453,1077,1441,1298,1324,1350,1389,1480,1441,1337,1350,1519,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()EnterText(function()
        local a={570,609,167,453,453,453,453,908,1441,1350,1298,1519,1064,1467,947,1480,1324,1558,1532,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1155,1298,1441,1558,1350,570,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,635,1168,1298,1545,1350,1519,1454,1298,1519,1428,1116,1350,1545,1545,1402,1467,1376,1532,635,1129,1350,1597,1545,453,830,453,1155,1298,1441,1558,1350,167,453,453,453,453,1350,1467,1337,167,1662,570,167,167,1142,986,1116,1350,1545,1545,1402,1467,1376,1532,791,882,1337,1337,895,1558,1545,1545,1480,1467,557,1636,167,453,453,453,453,1129,1402,1545,1441,1350,453,830,453,1025,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()UnloadDestroy"),
    Callback = function()
        local gui = game:GetService("CoreGui(function()
        local a={570,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()BloxSense(function()
        local a={570,167,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1584,1298,1545,1350,1519,453,830,453,1376,1298,1454,1350,791,960,1350,1545,1116,1350,1519,1571,1402,1324,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()CoreGui(function()
        local a={570,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Watermark(function()
        local a={570,167,453,453,453,453,453,453,453,453,1402,1363,453,1376,1558,1402,453,1545,1389,1350,1467,453,1376,1558,1402,791,921,1350,1532,1545,1519,1480,1610,557,570,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1402,1363,453,1584,1298,1545,1350,1519,453,1545,1389,1350,1467,453,1584,1298,1545,1350,1519,791,921,1350,1532,1545,1519,1480,1610,557,570,453,1350,1467,1337,167,453,453,453,453,1350,1467,1337,167,1662,570,167,167,622,622,453,648,648,453,1038,1064,1155,934,1038,934,1051,1129,453,1129,882,895,453,648,648,167,1168,1402,1467,1337,1480,1584,791,1116,1350,1324,1545,1402,1480,1467,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Movement(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1038,1480,1571,1350,1454,1350,1467,1545,1129,1298,1311,453,830,453,1168,1402,1467,1337,1480,1584,791,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Movement(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1038,1480,1571,1350,1454,1350,1467,1545,1077,1298,1376,1350,453,830,453,1038,1480,1571,1350,1454,1350,1467,1545,1129,1298,1311,791,1116,1558,1311,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Main(function()
        local a={570,167,167,1441,1480,1324,1298,1441,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,453,830,453,1636,167,453,453,453,453,1116,1493,1350,1350,1337,934,1467,1298,1311,1441,1350,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,1116,1493,1350,1350,1337,1155,1298,1441,1558,1350,453,830,453,674,739,609,167,453,453,453,453,986,1467,1363,1402,1467,1402,1545,1350,999,1558,1454,1493,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,999,1558,1454,1493,1077,1480,1584,1350,1519,453,830,453,726,661,609,167,453,453,453,453,999,1558,1454,1493,934,1467,1298,1311,1441,1350,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,947,1441,1610,934,1467,1298,1311,1441,1350,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,947,1441,1610,1116,1493,1350,1350,1337,453,830,453,726,661,609,167,453,453,453,453,1051,1480,1324,1441,1402,1493,934,1467,1298,1311,1441,1350,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,882,1467,1545,1402,947,1298,1441,1441,453,830,453,1363,1298,1441,1532,1350,167,1662,167,167,1441,1480,1324,1298,1441,453,1038,1480,1571,1350,1454,1350,1467,1545,960,1519,1480,1558,1493,453,830,453,1038,1480,1571,1350,1454,1350,1467,1545,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Speed(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left")
MovementGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,1116,1493,1350,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1168,1298,1441,1428,453,1363,1298,1532,1545,1350,1519,453,1545,1389,1298,1467,453,1467,1480,1519,1454,1298,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MovementSettings.SpeedEnabled = v end
})

MovementGroup:AddSlider({
    Title = (function()
        local a={1116,1493,1350,1350,1337,453,1155,1298,1441,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 16,
    Max = 200,
    Default = 16,
    Suffix = " studs/s(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,1116,1493,1350,1350,1337,1155,1298,1441,1558,1350,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1441,1480,1324,1298,1441,453,999,1558,1454,1493,960,1519,1480,1558,1493,453,830,453,1038,1480,1571,1350,1454,1350,1467,1545,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Jump(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left")
JumpGroup:AddToggle({
    Title = (function()
        local a={986,1467,1363,1402,1467,1402,1545,1350,453,999,1558,1454,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={999,1558,1454,1493,453,1298,1467,1610,1545,1402,1454,1350,609,453,1350,1571,1350,1467,453,1454,1402,1337,622,1298,1402,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MovementSettings.InfiniteJump = v end
})

JumpGroup:AddToggle({
    Title = (function()
        local a={908,1558,1532,1545,1480,1454,453,999,1558,1454,1493,453,1077,1480,1584,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1064,1571,1350,1519,1519,1402,1337,1350,453,1415,1558,1454,1493,453,1389,1350,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MovementSettings.JumpEnabled = v end
})

JumpGroup:AddSlider({
    Title = (function()
        local a={999,1558,1454,1493,453,1077,1480,1584,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 10,
    Max = 200,
    Default = 50,
    Suffix = " power(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,999,1558,1454,1493,1077,1480,1584,1350,1519,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1441,1480,1324,1298,1441,453,947,1441,1610,960,1519,1480,1558,1493,453,830,453,1038,1480,1571,1350,1454,1350,1467,1545,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Fly(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right")
FlyGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,947,1441,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={947,1441,1610,453,1363,1519,1350,1350,1441,1610,453,1298,1519,1480,1558,1467,1337,453,1545,1389,1350,453,1454,1298,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MovementSettings.FlyEnabled = v end
})

FlyGroup:AddSlider({
    Title = (function()
        local a={947,1441,1610,453,1116,1493,1350,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 10,
    Max = 200,
    Default = 50,
    Suffix = (function()
        local a={453,1532,1545,1558,1337,1532,648,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MovementSettings.FlySpeed = v end
})

FlyGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,947,1441,1610,453,895,1402,1467,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.B,
    Callback = function()
        MovementSettings.FlyEnabled = not MovementSettings.FlyEnabled
        Library:Notify("Fly(function()
        local a={609,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,947,1441,1610,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled(function()
        local a={609,453,674,570,167,453,453,453,453,1350,1467,1337,167,1662,570,167,167,1441,1480,1324,1298,1441,453,1038,1402,1532,1324,1038,1480,1571,1350,960,1519,1480,1558,1493,453,830,453,1038,1480,1571,1350,1454,1350,1467,1545,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Misc Movement(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right")
MiscMoveGroup:AddToggle({
    Title = (function()
        local a={1051,1480,1324,1441,1402,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1168,1298,1441,1428,453,1545,1389,1519,1480,1558,1376,1389,453,1584,1298,1441,1441,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MovementSettings.NoclipEnabled = v end
})

MiscMoveGroup:AddToggle({
    Title = (function()
        local a={882,1467,1545,1402,453,947,1298,1441,1441};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1077,1519,1350,1571,1350,1467,1545,453,1363,1298,1441,1441,1402,1467,1376,453,1480,1363,1363,453,1350,1337,1376,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) MovementSettings.AntiFall = v end
})

-- Movement Logic
local flyBody = nil
local flyGyro = nil
local isInfiniteJumpConn = nil

-- Infinite Jump
UserInputService.JumpRequest:Connect(function()
    if MovementSettings.InfiniteJump then
        local char = LocalPlayer.Character
        if char then
            local humanoid = char:FindFirstChildOfClass((function()
        local a={973,1558,1454,1298,1467,1480,1402,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
            if humanoid then
                humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            end
        end
    end
end)

-- Speed + Jump + Fly + Noclip + AntiFall Logic
RunService.Heartbeat:Connect(function()
    local char = LocalPlayer.Character
    if not char then return end
    local humanoid = char:FindFirstChildOfClass("Humanoid(function()
        local a={570,167,453,453,453,453,1441,1480,1324,1298,1441,453,1389,1519,1493,453,830,453,1324,1389,1298,1519,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()HumanoidRootPart(function()
        local a={570,167,453,453,453,453,1402,1363,453,1467,1480,1545,453,1389,1558,1454,1298,1467,1480,1402,1337,453,1480,1519,453,1467,1480,1545,453,1389,1519,1493,453,1545,1389,1350,1467,453,1519,1350,1545,1558,1519,1467,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,622,622,453,1116,1493,1350,1350,1337,453,1389,1298,1324,1428,167,453,453,453,453,1402,1363,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,1116,1493,1350,1350,1337,934,1467,1298,1311,1441,1350,1337,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1389,1558,1454,1298,1467,1480,1402,1337,635,1168,1298,1441,1428,1116,1493,1350,1350,1337,453,830,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,1116,1493,1350,1350,1337,1155,1298,1441,1558,1350,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,622,622,453,908,1558,1532,1545,1480,1454,453,999,1558,1454,1493,453,1077,1480,1584,1350,1519,167,453,453,453,453,1402,1363,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,999,1558,1454,1493,934,1467,1298,1311,1441,1350,1337,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1389,1558,1454,1298,1467,1480,1402,1337,635,999,1558,1454,1493,1077,1480,1584,1350,1519,453,830,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,999,1558,1454,1493,1077,1480,1584,1350,1519,167,453,453,453,453,453,453,453,453,1389,1558,1454,1298,1467,1480,1402,1337,635,1142,1532,1350,999,1558,1454,1493,1077,1480,1584,1350,1519,453,830,453,1545,1519,1558,1350,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,622,622,453,947,1441,1610,453,1441,1480,1376,1402,1324,167,453,453,453,453,1402,1363,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,947,1441,1610,934,1467,1298,1311,1441,1350,1337,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1402,1363,453,1467,1480,1545,453,1363,1441,1610,895,1480,1337,1610,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,1363,1441,1610,895,1480,1337,1610,453,830,453,986,1467,1532,1545,1298,1467,1324,1350,635,1467,1350,1584,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()BodyVelocity(function()
        local a={570,167,453,453,453,453,453,453,453,453,453,453,453,453,1363,1441,1610,895,1480,1337,1610,635,1038,1298,1597,947,1480,1519,1324,1350,453,830,453,1155,1350,1324,1545,1480,1519,700,635,1467,1350,1584,557,1454,1298,1545,1389,635,1389,1558,1376,1350,609,453,1454,1298,1545,1389,635,1389,1558,1376,1350,609,453,1454,1298,1545,1389,635,1389,1558,1376,1350,570,167,453,453,453,453,453,453,453,453,453,453,453,453,1363,1441,1610,895,1480,1337,1610,635,1155,1350,1441,1480,1324,1402,1545,1610,453,830,453,1155,1350,1324,1545,1480,1519,700,635,1467,1350,1584,557,661,609,453,661,609,453,661,570,167,453,453,453,453,453,453,453,453,453,453,453,453,1363,1441,1610,895,1480,1337,1610,635,1077,1298,1519,1350,1467,1545,453,830,453,1389,1519,1493,167,453,453,453,453,453,453,453,453,453,453,453,453,167,453,453,453,453,453,453,453,453,453,453,453,453,1363,1441,1610,960,1610,1519,1480,453,830,453,986,1467,1532,1545,1298,1467,1324,1350,635,1467,1350,1584,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()BodyGyro")
            flyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
            flyGyro.P = 9e4
            flyGyro.Parent = hrp
        end
        
        local speed = MovementSettings.FlySpeed
        local camCF = Camera.CFrame
        local direction = Vector3.new(0, 0, 0)
        
        if isPC then
            if UserInputService:IsKeyDown(Enum.KeyCode.W) then direction = direction + camCF.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.S) then direction = direction - camCF.LookVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.A) then direction = direction - camCF.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.D) then direction = direction + camCF.RightVector end
            if UserInputService:IsKeyDown(Enum.KeyCode.Space) then direction = direction + Vector3.new(0, 1, 0) end
            if UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) then direction = direction - Vector3.new(0, 1, 0) end
        end
        
        if direction.Magnitude > 0 then
            direction = direction.Unit * speed
        end
        
        flyBody.Velocity = direction
        flyGyro.CFrame = camCF
        humanoid.PlatformStand = true
    else
        if flyBody then
            flyBody:Destroy()
            flyBody = nil
        end
        if flyGyro then
            flyGyro:Destroy()
            flyGyro = nil
        end
        humanoid.PlatformStand = false
    end
    
    -- Anti Fall - push back from edges
    if MovementSettings.AntiFall and not MovementSettings.FlyEnabled then
        local rayParams = RaycastParams.new()
        rayParams.FilterDescendantsInstances = {char}
        rayParams.FilterType = Enum.RaycastFilterType.Blacklist
        local downResult = Workspace:Raycast(hrp.Position, Vector3.new(0, -10, 0), rayParams)
        if not downResult and hrp.Velocity.Y < -50 then
            hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)
        end
    end
end)

-- Noclip logic (stepped to avoid collision)
RunService.Stepped:Connect(function()
    if MovementSettings.NoclipEnabled then
        local char = LocalPlayer.Character
        if char then
            for _, part in ipairs(char:GetDescendants()) do
                if part:IsA("BasePart(function()
        local a={570,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1493,1298,1519,1545,635,908,1298,1467,908,1480,1441,1441,1402,1337,1350,453,830,453,1363,1298,1441,1532,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,1350,1467,1337,167,1350,1467,1337,570,167,167,622,622,453,648,648,453,908,1064,1038,895,882,1129,453,1129,882,895,453,648,648,167,1168,1402,1467,1337,1480,1584,791,1116,1350,1324,1545,1402,1480,1467,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Silent Aim(function()
        local a={570,167,1441,1480,1324,1298,1441,453,908,1480,1454,1311,1298,1545,1129,1298,1311,453,830,453,1168,1402,1467,1337,1480,1584,791,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Silent Aim(function()
        local a={570,167,1441,1480,1324,1298,1441,453,908,1480,1454,1311,1298,1545,1077,1298,1376,1350,453,830,453,908,1480,1454,1311,1298,1545,1129,1298,1311,791,1116,1558,1311,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Main(function()
        local a={570,167,167,1441,1480,1324,1298,1441,453,908,1480,1454,1311,1298,1545,1116,1350,1545,1545,1402,1467,1376,1532,453,830,453,1636,167,453,453,453,453,1116,1402,1441,1350,1467,1545,882,1402,1454,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,1116,1402,1441,1350,1467,1545,882,1402,1454,1077,1298,1519,1545,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Head(function()
        local a={609,167,453,453,453,453,1103,1350,1298,1324,1389,934,1467,1298,1311,1441,1350,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,1103,1350,1298,1324,1389,921,1402,1532,1545,1298,1467,1324,1350,453,830,453,700,661,609,167,453,453,453,453,882,1558,1545,1480,1103,1350,1441,1480,1298,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,1103,1298,1493,1402,1337,947,1402,1519,1350,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,1103,1298,1493,1402,1337,947,1402,1519,1350,921,1350,1441,1298,1610,453,830,453,661,635,661,726,609,167,453,453,453,453,1051,1480,1103,1350,1324,1480,1402,1441,453,830,453,1363,1298,1441,1532,1350,167,1662,167,167,1441,1480,1324,1298,1441,453,1116,1402,1441,1350,1467,1545,960,1519,1480,1558,1493,453,830,453,908,1480,1454,1311,1298,1545,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Silent Aim(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left")
SilentGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,1116,1402,1441,1350,1467,1545,453,882,1402,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={895,1558,1441,1441,1350,1545,1532,453,1376,1480,453,1545,1480,453,1545,1298,1519,1376,1350,1545,453,1584,1402,1545,1389,1480,1558,1545,453,1298,1402,1454,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) CombatSettings.SilentAim = v end
})

SilentGroup:AddDropdown({
    Title = (function()
        local a={1116,1402,1441,1350,1467,1545,453,882,1402,1454,453,1077,1298,1519,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Values = {"Head(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()HumanoidRootPart(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()UpperTorso(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()LowerTorso(function()
        local a={1662,609,167,453,453,453,453,921,1350,1363,1298,1558,1441,1545,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Head",
    Callback = function(v) CombatSettings.SilentAimPart = v end
})


-- Combat Logic: Silent Aim via hooking mouse position
local silentAimTarget = nil

RunService.Heartbeat:Connect(function()
    if CombatSettings.SilentAim then
        silentAimTarget = GetTarget()
    else
        silentAimTarget = nil
    end
end)

-- Hook mouse for silent aim
local oldMouseHit = nil
local oldMouseTarget = nil
if Mouse then
    local mt = getrawmetatable(Mouse)
    if mt and setreadonly then
        setreadonly(mt, false)
        local oldIndex = mt.__index
        mt.__index = newcclosure(function(self, key)
            if CombatSettings.SilentAim and silentAimTarget then
                if key == "Hit(function()
        local a={453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1519,1350,1545,1558,1519,1467,453,908,947,1519,1298,1454,1350,635,1441,1480,1480,1428,882,1545,557,1532,1402,1441,1350,1467,1545,882,1402,1454,1129,1298,1519,1376,1350,1545,635,1077,1480,1532,1402,1545,1402,1480,1467,609,453,1532,1402,1441,1350,1467,1545,882,1402,1454,1129,1298,1519,1376,1350,1545,635,1077,1480,1532,1402,1545,1402,1480,1467,453,596,453,1155,1350,1324,1545,1480,1519,700,635,1467,1350,1584,557,661,609,453,661,609,453,674,570,570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1350,1441,1532,1350,1402,1363,453,1428,1350,1610,453,830,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Target" then
                    return silentAimTarget.Part
                end
            end
            return oldIndex(self, key)
        end)
        setreadonly(mt, true)
    end
end

-- Rapid Fire Logic
local lastRapidFire = 0
RunService.Heartbeat:Connect(function()
    if CombatSettings.RapidFire then
        local currentTime = tick()
        if currentTime - lastRapidFire >= CombatSettings.RapidFireDelay then
            -- Only fire if mouse is held down (PC) or touching (mobile)
            local shouldFire = false
            if isPC then
                shouldFire = UserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
            end
            if shouldFire then
                FireWeapon()
                lastRapidFire = currentTime
            end
        end
    end
end)

-- No Recoil Logic
RunService.RenderStepped:Connect(function()
    if CombatSettings.NoRecoil then
        -- Counteract camera shake by stabilizing camera pitch
        local char = LocalPlayer.Character
        if char then
            local humanoid = char:FindFirstChildOfClass("Humanoid(function()
        local a={570,167,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1389,1558,1454,1298,1467,1480,1402,1337,453,1298,1467,1337,453,1389,1558,1454,1298,1467,1480,1402,1337,635,1116,1402,1545,453,1545,1389,1350,1467,453,1519,1350,1545,1558,1519,1467,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,1350,1467,1337,167,1350,1467,1337,570,167,167,622,622,453,648,648,453,1077,1025,882,1194,934,1103,453,1129,882,895,453,648,648,167,1168,1402,1467,1337,1480,1584,791,1116,1350,1324,1545,1402,1480,1467,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Player(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1077,1441,1298,1610,1350,1519,1129,1298,1311,453,830,453,1168,1402,1467,1337,1480,1584,791,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Player(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1077,1441,1298,1610,1350,1519,1077,1298,1376,1350,453,830,453,1077,1441,1298,1610,1350,1519,1129,1298,1311,791,1116,1558,1311,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Main(function()
        local a={570,167,167,1441,1480,1324,1298,1441,453,1077,1441,1298,1610,1350,1519,1116,1350,1545,1545,1402,1467,1376,1532,453,830,453,1636,167,453,453,453,453,934,1116,1077,1051,1298,1454,1350,908,1480,1441,1480,1519,453,830,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,687,726,726,609,453,687,726,726,609,453,687,726,726,570,609,167,453,453,453,453,908,1519,1480,1532,1532,1389,1298,1402,1519,934,1467,1298,1311,1441,1350,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,908,1519,1480,1532,1532,1389,1298,1402,1519,908,1480,1441,1480,1519,453,830,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,687,726,726,609,453,661,609,453,661,570,609,167,453,453,453,453,908,1519,1480,1532,1532,1389,1298,1402,1519,1116,1402,1623,1350,453,830,453,713,609,167,453,453,453,453,947,1064,1155,908,1389,1298,1467,1376,1350,1519,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,947,1064,1155,1155,1298,1441,1558,1350,453,830,453,752,661,609,167,453,453,453,453,882,1467,1545,1402,882,947,1012,453,830,453,1545,1519,1558,1350,167,1662,167,167,1441,1480,1324,1298,1441,453,908,1519,1480,1532,1532,1389,1298,1402,1519,960,1519,1480,1558,1493,453,830,453,1077,1441,1298,1610,1350,1519,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Crosshair(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left")
CrosshairGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,908,1558,1532,1545,1480,1454,453,908,1519,1480,1532,1532,1389,1298,1402,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={921,1519,1298,1584,453,1324,1519,1480,1532,1532,1389,1298,1402,1519,453,1480,1467,453,1532,1324,1519,1350,1350,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) PlayerSettings.CrosshairEnabled = v end
})

CrosshairGroup:AddColorPicker({
    Title = (function()
        local a={908,1519,1480,1532,1532,1389,1298,1402,1519,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Color3.fromRGB(255, 0, 0),
    Callback = function(v) PlayerSettings.CrosshairColor = v end
})

CrosshairGroup:AddSlider({
    Title = (function()
        local a={908,1519,1480,1532,1532,1389,1298,1402,1519,453,1116,1402,1623,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 1,
    Max = 20,
    Default = 4,
    Suffix = " px(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,1077,1441,1298,1610,1350,1519,1116,1350,1545,1545,1402,1467,1376,1532,635,908,1519,1480,1532,1532,1389,1298,1402,1519,1116,1402,1623,1350,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1441,1480,1324,1298,1441,453,947,1064,1155,960,1519,1480,1558,1493,453,830,453,1077,1441,1298,1610,1350,1519,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()FOV Changer(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right")
FOVGroup:AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,947,1064,1155,453,908,1389,1298,1467,1376,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={908,1389,1298,1467,1376,1350,453,1324,1298,1454,1350,1519,1298,453,1363,1402,1350,1441,1337,453,1480,1363,453,1571,1402,1350,1584};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) PlayerSettings.FOVChanger = v end
})

FOVGroup:AddSlider({
    Title = (function()
        local a={947,1064,1155,453,1155,1298,1441,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 30,
    Max = 120,
    Default = 70,
    Suffix = " deg(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,1077,1441,1298,1610,1350,1519,1116,1350,1545,1545,1402,1467,1376,1532,635,947,1064,1155,1155,1298,1441,1558,1350,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1441,1480,1324,1298,1441,453,1142,1545,1402,1441,1402,1545,1610,960,1519,1480,1558,1493,453,830,453,1077,1441,1298,1610,1350,1519,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Utility(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right")
UtilityGroup:AddToggle({
    Title = (function()
        local a={882,1467,1545,1402,453,882,947,1012};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = true,
    Description = "Prevent being kicked for inactivity(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,1077,1441,1298,1610,1350,1519,1116,1350,1545,1545,1402,1467,1376,1532,635,882,1467,1545,1402,882,947,1012,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,622,622,453,908,1519,1480,1532,1532,1389,1298,1402,1519,453,921,1519,1298,1584,1402,1467,1376,167,1441,1480,1324,1298,1441,453,908,1519,1480,1532,1532,1389,1298,1402,1519,1025,1402,1467,1350,1532,453,830,453,1636,167,453,453,453,453,1025,1402,1467,1350,674,453,830,453,1051,1350,1584,921,1519,1298,1584,1402,1467,1376,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Line(function()
        local a={609,453,1636,1129,1389,1402,1324,1428,1467,1350,1532,1532,453,830,453,687,609,453,1155,1402,1532,1402,1311,1441,1350,453,830,453,1363,1298,1441,1532,1350,1662,570,609,167,453,453,453,453,1025,1402,1467,1350,687,453,830,453,1051,1350,1584,921,1519,1298,1584,1402,1467,1376,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Line(function()
        local a={609,453,1636,1129,1389,1402,1324,1428,1467,1350,1532,1532,453,830,453,687,609,453,1155,1402,1532,1402,1311,1441,1350,453,830,453,1363,1298,1441,1532,1350,1662,570,609,167,453,453,453,453,1025,1402,1467,1350,700,453,830,453,1051,1350,1584,921,1519,1298,1584,1402,1467,1376,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Line(function()
        local a={609,453,1636,1129,1389,1402,1324,1428,1467,1350,1532,1532,453,830,453,687,609,453,1155,1402,1532,1402,1311,1441,1350,453,830,453,1363,1298,1441,1532,1350,1662,570,609,167,453,453,453,453,1025,1402,1467,1350,713,453,830,453,1051,1350,1584,921,1519,1298,1584,1402,1467,1376,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Line", {Thickness = 2, Visible = false})
}

RunService.RenderStepped:Connect(function()
    if PlayerSettings.CrosshairEnabled then
        local cx = Camera.ViewportSize.X / 2
        local cy = Camera.ViewportSize.Y / 2
        local sz = PlayerSettings.CrosshairSize
        local gap = 3
        local color = PlayerSettings.CrosshairColor
        
        CrosshairLines.Line1.From = Vector2.new(cx - sz - gap, cy)
        CrosshairLines.Line1.To = Vector2.new(cx - gap, cy)
        CrosshairLines.Line1.Color = color
        CrosshairLines.Line1.Visible = true
        
        CrosshairLines.Line2.From = Vector2.new(cx + gap, cy)
        CrosshairLines.Line2.To = Vector2.new(cx + sz + gap, cy)
        CrosshairLines.Line2.Color = color
        CrosshairLines.Line2.Visible = true
        
        CrosshairLines.Line3.From = Vector2.new(cx, cy - sz - gap)
        CrosshairLines.Line3.To = Vector2.new(cx, cy - gap)
        CrosshairLines.Line3.Color = color
        CrosshairLines.Line3.Visible = true
        
        CrosshairLines.Line4.From = Vector2.new(cx, cy + gap)
        CrosshairLines.Line4.To = Vector2.new(cx, cy + sz + gap)
        CrosshairLines.Line4.Color = color
        CrosshairLines.Line4.Visible = true
    else
        for _, line in pairs(CrosshairLines) do
            line.Visible = false
        end
    end
end)

-- FOV Changer Logic
RunService.RenderStepped:Connect(function()
    if PlayerSettings.FOVChanger then
        Camera.FieldOfView = PlayerSettings.FOVValue
    end
end)

-- Anti AFK Logic
local VirtualUser = game:GetService((function()
        local a={1155,1402,1519,1545,1558,1298,1441,1142,1532,1350,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)())
LocalPlayer.Idled:Connect(function()
    if PlayerSettings.AntiAFK then
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
end)

-- // WORLD TAB //
Window:Section("World(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1168,1480,1519,1441,1337,1129,1298,1311,453,830,453,1168,1402,1467,1337,1480,1584,791,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()World(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1168,1480,1519,1441,1337,1077,1298,1376,1350,453,830,453,1168,1480,1519,1441,1337,1129,1298,1311,791,1116,1558,1311,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Main(function()
        local a={570,167,167,1441,1480,1324,1298,1441,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,453,830,453,1636,167,453,453,453,453,947,1558,1441,1441,1311,1519,1402,1376,1389,1545,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,1129,1402,1454,1350,1155,1298,1441,1558,1350,453,830,453,674,713,609,167,453,453,453,453,1129,1402,1454,1350,1025,1480,1324,1428,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,947,1480,1376,934,1467,1337,453,830,453,674,661,661,661,661,661,609,167,453,453,453,453,1051,1480,947,1480,1376,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,882,1454,1311,1402,1350,1467,1545,908,1480,1441,1480,1519,453,830,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,674,687,765,609,453,674,687,765,609,453,674,687,765,570,609,167,453,453,453,453,908,1558,1532,1545,1480,1454,882,1454,1311,1402,1350,1467,1545,453,830,453,1363,1298,1441,1532,1350,167,1662,167,167,1441,1480,1324,1298,1441,453,1025,1402,1376,1389,1545,1402,1467,1376,960,1519,1480,1558,1493,453,830,453,1168,1480,1519,1441,1337,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Lighting(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left")
LightingGroup:AddToggle({
    Title = (function()
        local a={947,1558,1441,1441,1311,1519,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1103,1350,1454,1480,1571,1350,453,1298,1441,1441,453,1532,1389,1298,1337,1480,1584,1532,453,1298,1467,1337,453,1337,1298,1519,1428,1467,1350,1532,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) WorldSettings.Fullbright = v end
})

LightingGroup:AddToggle({
    Title = (function()
        local a={1025,1480,1324,1428,453,1129,1402,1454,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1025,1480,1324,1428,453,1324,1441,1480,1324,1428,453,1545,1402,1454,1350,453,1545,1480,453,1532,1493,1350,1324,1402,1363,1402,1324,453,1571,1298,1441,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) WorldSettings.TimeLock = v end
})

LightingGroup:AddSlider({
    Title = (function()
        local a={1129,1402,1454,1350,453,1155,1298,1441,1558,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0,
    Max = 24,
    Default = 14,
    Increment = 0.5,
    Suffix = (function()
        local a={453,1389,1480,1558,1519,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) WorldSettings.TimeValue = v end
})

LightingGroup:AddToggle({
    Title = (function()
        local a={1051,1480,453,947,1480,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1103,1350,1454,1480,1571,1350,453,1337,1402,1532,1545,1298,1467,1324,1350,453,1363,1480,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) WorldSettings.NoFog = v end
})

LightingGroup:AddToggle({
    Title = (function()
        local a={908,1558,1532,1545,1480,1454,453,882,1454,1311,1402,1350,1467,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={1064,1571,1350,1519,1519,1402,1337,1350,453,1298,1454,1311,1402,1350,1467,1545,453,1441,1402,1376,1389,1545,1402,1467,1376};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) WorldSettings.CustomAmbient = v end
})

LightingGroup:AddColorPicker({
    Title = (function()
        local a={882,1454,1311,1402,1350,1467,1545,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Color3.fromRGB(128, 128, 128),
    Callback = function(v) WorldSettings.AmbientColor = v end
})

-- World Logic
RunService.Heartbeat:Connect(function()
    local lighting = game:GetService("Lighting(function()
        local a={570,167,453,453,453,453,167,453,453,453,453,1402,1363,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,947,1558,1441,1441,1311,1519,1402,1376,1389,1545,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,895,1519,1402,1376,1389,1545,1467,1350,1532,1532,453,830,453,687,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,908,1441,1480,1324,1428,1129,1402,1454,1350,453,830,453,674,713,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,947,1480,1376,934,1467,1337,453,830,453,674,661,661,661,661,661,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,960,1441,1480,1311,1298,1441,1116,1389,1298,1337,1480,1584,1532,453,830,453,1363,1298,1441,1532,1350,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,882,1454,1311,1402,1350,1467,1545,453,830,453,908,1480,1441,1480,1519,700,635,1363,1519,1480,1454,1103,960,895,557,674,752,765,609,453,674,752,765,609,453,674,752,765,570,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,1402,1363,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,1129,1402,1454,1350,1025,1480,1324,1428,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,908,1441,1480,1324,1428,1129,1402,1454,1350,453,830,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,1129,1402,1454,1350,1155,1298,1441,1558,1350,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,1402,1363,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,1051,1480,947,1480,1376,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,947,1480,1376,934,1467,1337,453,830,453,674,661,661,661,661,661,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,1402,1363,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,908,1558,1532,1545,1480,1454,882,1454,1311,1402,1350,1467,1545,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,882,1454,1311,1402,1350,1467,1545,453,830,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,882,1454,1311,1402,1350,1467,1545,908,1480,1441,1480,1519,167,453,453,453,453,453,453,453,453,1441,1402,1376,1389,1545,1402,1467,1376,635,1064,1558,1545,1337,1480,1480,1519,882,1454,1311,1402,1350,1467,1545,453,830,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,882,1454,1311,1402,1350,1467,1545,908,1480,1441,1480,1519,167,453,453,453,453,1350,1467,1337,167,1350,1467,1337,570,167,167,622,622,453,648,648,453,1077,1103,934,921,986,908,1129,986,1064,1051,453,531,453,882,1142,1129,1064,453,947,986,1103,934,453,1142,986,453,557,882,1402,1454,1311,1480,1545,453,1545,1298,1311,570,453,648,648,167,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Prediction(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,1077,1519,1350,1337,1402,1324,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = "Predict target movement(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,882,1402,1454,1311,1480,1545,635,1077,1519,1350,1337,1402,1324,1545,1402,1480,1467,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Prediction(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddSlider({
    Title = (function()
        local a={1077,1519,1350,1337,1402,1324,1545,1402,1480,1467,453,882,1454,1480,1558,1467,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0.01,
    Max = 0.5,
    Default = 0.142,
    Increment = 0.001,
    Suffix = " sec(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,882,1402,1454,1311,1480,1545,635,1077,1519,1350,1337,1402,1324,1545,1402,1480,1467,882,1454,1480,1558,1467,1545,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Prediction(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddToggle({
    Title = (function()
        local a={921,1519,1480,1493,453,1077,1519,1350,1337,1402,1324,1545,1402,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = "Account for bullet drop(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,882,1402,1454,1311,1480,1545,635,921,1519,1480,1493,1077,1519,1350,1337,1402,1324,1545,1402,1480,1467,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Prediction(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddSlider({
    Title = (function()
        local a={921,1519,1480,1493,453,882,1454,1480,1558,1467,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0,
    Max = 5,
    Default = 0,
    Increment = 0.1,
    Callback = function(v) Aimbot.DropAmount = v end
})

Page:Groupbox("Auto Fire(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddToggle({
    Title = (function()
        local a={882,1558,1545,1480,453,947,1402,1519,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = "Automatically shoot when locked(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,882,1402,1454,1311,1480,1545,635,882,1558,1545,1480,947,1402,1519,1350,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Auto Fire(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddSlider({
    Title = (function()
        local a={882,1558,1545,1480,453,947,1402,1519,1350,453,921,1350,1441,1298,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0.01,
    Max = 1,
    Default = 0.05,
    Increment = 0.01,
    Suffix = " sec(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,882,1402,1454,1311,1480,1545,635,882,1558,1545,1480,947,1402,1519,1350,921,1350,1441,1298,1610,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Team Check(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddToggle({
    Title = (function()
        local a={1129,1350,1298,1454,453,908,1389,1350,1324,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={921,1480,1467,544,1545,453,1298,1402,1454,453,1298,1545,453,1545,1350,1298,1454,1454,1298,1545,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(v) Aimbot.TeamCheck = v end
})

-- ESP Team Check + Tracer Origin
EspSettingsGroup:AddToggle({
    Title = (function()
        local a={934,1116,1077,453,1129,1350,1298,1454,453,908,1389,1350,1324,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Description = (function()
        local a={921,1480,1467,544,1545,453,1532,1389,1480,1584,453,934,1116,1077,453,1363,1480,1519,453,1545,1350,1298,1454,1454,1298,1545,1350,1532};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(V) ESP_Settings.TeamCheck = V end
})

EspSettingsGroup:AddDropdown({
    Title = (function()
        local a={1129,1519,1298,1324,1350,1519,453,1064,1519,1402,1376,1402,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Values = {"Bottom(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Center(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Mouse(function()
        local a={1662,609,167,453,453,453,453,921,1350,1363,1298,1558,1441,1545,453,830,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Bottom(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,934,1116,1077,1272,1116,1350,1545,1545,1402,1467,1376,1532,635,1129,1519,1298,1324,1350,1519,635,1064,1519,1402,1376,1402,1467,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,622,622,453,908,1389,1298,1454,1532,453,1545,1519,1298,1467,1532,1493,1298,1519,1350,1467,1324,1610,453,1532,1441,1402,1337,1350,1519,1532,167,908,1389,1298,1454,1532,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Chams Settings(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right"):AddSlider({
    Title = (function()
        local a={947,1402,1441,1441,453,1129,1519,1298,1467,1532,1493,1298,1519,1350,1467,1324,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0,
    Max = 1,
    Default = 0.5,
    Increment = 0.05,
    Callback = function(v) ESP_Settings.Chams.FillTransparency = v end
})

ChamsPage:Groupbox("Chams Settings(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right"):AddSlider({
    Title = (function()
        local a={1064,1558,1545,1441,1402,1467,1350,453,1129,1519,1298,1467,1532,1493,1298,1519,1350,1467,1324,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0,
    Max = 1,
    Default = 0,
    Increment = 0.05,
    Callback = function(v) ESP_Settings.Chams.OutlineTransparency = v end
})

-- Tracer color for ESP
EspSettingsGroup:AddColorPicker({
    Title = (function()
        local a={1129,1519,1298,1324,1350,1519,453,908,1480,1441,1480,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = ESP_Settings.Tracer.Color,
    Callback = function(V) ESP_Settings.Tracer.Color = V end
})

-- Health Bar color
EspSettingsGroup:AddToggle({
    Title = (function()
        local a={973,1350,1298,1441,1545,1389,453,895,1298,1519,453,908,1480,1441,1480,1519,453,960,1519,1298,1337,1402,1350,1467,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = true,
    Description = (function()
        local a={960,1519,1350,1350,1467,453,1545,1480,453,1519,1350,1337,453,1311,1298,1532,1350,1337,453,1480,1467,453,1389,1350,1298,1441,1545,1389};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Callback = function(V) ESP_Settings.HealthBar.Gradient = V end
})

-- ESP Font and Text Size
EspSettingsGroup:AddSlider({
    Title = (function()
        local a={1129,1350,1597,1545,453,1116,1402,1623,1350};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 8,
    Max = 24,
    Default = 13,
    Suffix = " px(function()
        local a={609,167,453,453,453,453,908,1298,1441,1441,1311,1298,1324,1428,453,830,453,1363,1558,1467,1324,1545,1402,1480,1467,557,1571,570,453,934,1116,1077,1272,1116,1350,1545,1545,1402,1467,1376,1532,635,1129,1350,1597,1545,1116,1402,1623,1350,453,830,453,1571,453,1350,1467,1337,167,1662,570,167,167,1441,1480,1324,1298,1441,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545,1116,1350,1545,1545,1402,1467,1376,1532,453,830,453,1636,167,453,453,453,453,934,1467,1298,1311,1441,1350,1337,453,830,453,1363,1298,1441,1532,1350,609,167,453,453,453,453,921,1350,1441,1298,1610,453,830,453,661,635,661,726,609,167,453,453,453,453,1129,1350,1298,1454,908,1389,1350,1324,1428,453,830,453,1545,1519,1558,1350,609,167,453,453,453,453,973,1402,1545,908,1389,1298,1467,1324,1350,453,830,453,674,661,661,167,1662,167,167,1441,1480,1324,1298,1441,453,1441,1298,1532,1545,1129,1519,1402,1376,1376,1350,1519,1129,1402,1454,1350,453,830,453,661,167,1441,1480,1324,1298,1441,453,1545,1519,1402,1376,1376,1350,1519,908,1480,1467,1467,1350,1324,1545,1402,1480,1467,453,830,453,1467,1402,1441,167,167,622,622,453,973,1350,1441,1493,1350,1519,791,453,908,1389,1350,1324,1428,453,1402,1363,453,1298,453,1389,1402,1545,453,1454,1480,1337,1350,1441,453,1402,1532,453,1571,1298,1441,1402,1337,453,1545,1298,1519,1376,1350,1545,167,1441,1480,1324,1298,1441,453,1363,1558,1467,1324,1545,1402,1480,1467,453,986,1532,1155,1298,1441,1402,1337,1129,1519,1402,1376,1376,1350,1519,1129,1298,1519,1376,1350,1545,557,1454,1480,1337,1350,1441,570,167,453,453,453,453,1402,1363,453,1454,1480,1337,1350,1441,453,830,830,453,1025,1480,1324,1298,1441,1077,1441,1298,1610,1350,1519,635,908,1389,1298,1519,1298,1324,1545,1350,1519,453,1545,1389,1350,1467,453,1519,1350,1545,1558,1519,1467,453,1363,1298,1441,1532,1350,453,1350,1467,1337,167,453,453,453,453,1441,1480,1324,1298,1441,453,1389,1558,1454,1298,1467,1480,1402,1337,453,830,453,1454,1480,1337,1350,1441,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,1064,1363,908,1441,1298,1532,1532,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Humanoid")
    if not humanoid or humanoid.Health <= 0 then return false end
    local targetPlayer = Players:GetPlayerFromCharacter(model)
    if targetPlayer then
        if targetPlayer == LocalPlayer then return false end
        if TriggerbotSettings.TeamCheck and targetPlayer.Team == LocalPlayer.Team then return false end
        return true
    end
    -- NPC - always valid
    return true
end

local function startTriggerbot()
    if triggerConnection then triggerConnection:Disconnect() end
    
    triggerConnection = RunService.Heartbeat:Connect(function()
        if not TriggerbotSettings.Enabled then return end
        
        local canShoot = false
        
        -- 360° Triggerbot with Anti Aim
        if MiscSettings.AntiAim360 and MiscSettings.AntiAim then
            local char = LocalPlayer.Character
            if char then
                local hrp = char:FindFirstChild("HumanoidRootPart(function()
        local a={570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1389,1519,1493,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,622,622,453,1116,1324,1298,1467,453,1298,1441,1441,453,1337,1402,1519,1350,1324,1545,1402,1480,1467,1532,453,557,674,739,453,1337,1402,1519,1350,1324,1545,1402,1480,1467,1532,453,1363,1480,1519,453,1311,1350,1545,1545,1350,1519,453,1324,1480,1571,1350,1519,1298,1376,1350,570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1467,1558,1454,921,1402,1519,1532,453,830,453,674,739,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1519,1298,1467,1376,1350,453,830,453,765,661,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1363,1480,1519,453,1402,453,830,453,661,609,453,1467,1558,1454,921,1402,1519,1532,453,622,453,674,453,1337,1480,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1298,1467,1376,1441,1350,453,830,453,557,1402,453,648,453,1467,1558,1454,921,1402,1519,1532,570,453,583,453,1454,1298,1545,1389,635,1493,1402,453,583,453,687,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1337,1402,1519,453,830,453,1155,1350,1324,1545,1480,1519,700,635,1467,1350,1584,557,1454,1298,1545,1389,635,1324,1480,1532,557,1298,1467,1376,1441,1350,570,609,453,661,609,453,1454,1298,1545,1389,635,1532,1402,1467,557,1298,1467,1376,1441,1350,570,570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,453,830,453,1103,1298,1610,1324,1298,1532,1545,1077,1298,1519,1298,1454,1532,635,1467,1350,1584,557,570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,635,947,1402,1441,1545,1350,1519,921,1350,1532,1324,1350,1467,1337,1298,1467,1545,1532,986,1467,1532,1545,1298,1467,1324,1350,1532,453,830,453,1636,1324,1389,1298,1519,1662,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,635,947,1402,1441,1545,1350,1519,1129,1610,1493,1350,453,830,453,934,1467,1558,1454,635,1103,1298,1610,1324,1298,1532,1545,947,1402,1441,1545,1350,1519,1129,1610,1493,1350,635,895,1441,1298,1324,1428,1441,1402,1532,1545,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1519,1350,1532,1558,1441,1545,453,830,453,1168,1480,1519,1428,1532,1493,1298,1324,1350,791,1103,1298,1610,1324,1298,1532,1545,557,1389,1519,1493,635,1077,1480,1532,1402,1545,1402,1480,1467,453,596,453,1155,1350,1324,1545,1480,1519,700,635,1467,1350,1584,557,661,609,453,674,609,453,661,570,609,453,1337,1402,1519,453,583,453,1519,1298,1467,1376,1350,609,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1519,1350,1532,1558,1441,1545,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1389,1402,1545,1038,1480,1337,1350,1441,453,830,453,1519,1350,1532,1558,1441,1545,635,986,1467,1532,1545,1298,1467,1324,1350,791,947,1402,1467,1337,947,1402,1519,1532,1545,882,1467,1324,1350,1532,1545,1480,1519,1064,1363,908,1441,1298,1532,1532,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Model(function()
        local a={570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1389,1402,1545,1038,1480,1337,1350,1441,453,1298,1467,1337,453,986,1532,1155,1298,1441,1402,1337,1129,1519,1402,1376,1376,1350,1519,1129,1298,1519,1376,1350,1545,557,1389,1402,1545,1038,1480,1337,1350,1441,570,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1324,1298,1467,1116,1389,1480,1480,1545,453,830,453,1545,1519,1558,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1311,1519,1350,1298,1428,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1350,1441,1532,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,622,622,453,1051,1480,1519,1454,1298,1441,453,1545,1519,1402,1376,1376,1350,1519,1311,1480,1545,453,622,453,1519,1298,1610,1324,1298,1532,1545,453,1363,1519,1480,1454,453,1324,1298,1454,1350,1519,1298,453,1324,1350,1467,1545,1350,1519,453,557,1584,1480,1519,1428,1532,453,1480,1467,453,1311,1480,1545,1389,453,1077,908,453,1298,1467,1337,453,1454,1480,1311,1402,1441,1350,570,167,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1519,1298,1610,453,830,453,908,1298,1454,1350,1519,1298,791,1155,1402,1350,1584,1493,1480,1519,1545,1077,1480,1402,1467,1545,1129,1480,1103,1298,1610,557,908,1298,1454,1350,1519,1298,635,1155,1402,1350,1584,1493,1480,1519,1545,1116,1402,1623,1350,635,1181,453,648,453,687,609,453,908,1298,1454,1350,1519,1298,635,1155,1402,1350,1584,1493,1480,1519,1545,1116,1402,1623,1350,635,1194,453,648,453,687,570,167,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,453,830,453,1103,1298,1610,1324,1298,1532,1545,1077,1298,1519,1298,1454,1532,635,1467,1350,1584,557,570,167,453,453,453,453,453,453,453,453,453,453,453,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,635,947,1402,1441,1545,1350,1519,921,1350,1532,1324,1350,1467,1337,1298,1467,1545,1532,986,1467,1532,1545,1298,1467,1324,1350,1532,453,830,453,1636,1025,1480,1324,1298,1441,1077,1441,1298,1610,1350,1519,635,908,1389,1298,1519,1298,1324,1545,1350,1519,1662,167,453,453,453,453,453,453,453,453,453,453,453,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,635,947,1402,1441,1545,1350,1519,1129,1610,1493,1350,453,830,453,934,1467,1558,1454,635,1103,1298,1610,1324,1298,1532,1545,947,1402,1441,1545,1350,1519,1129,1610,1493,1350,635,895,1441,1298,1324,1428,1441,1402,1532,1545,167,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1519,1350,1532,1558,1441,1545,453,830,453,1168,1480,1519,1428,1532,1493,1298,1324,1350,791,1103,1298,1610,1324,1298,1532,1545,557,1519,1298,1610,635,1064,1519,1402,1376,1402,1467,609,453,1519,1298,1610,635,921,1402,1519,1350,1324,1545,1402,1480,1467,453,583,453,674,661,661,661,609,453,1519,1298,1610,1077,1298,1519,1298,1454,1532,570,167,453,453,453,453,453,453,453,453,453,453,453,453,167,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1519,1350,1532,1558,1441,1545,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1389,1402,1545,1038,1480,1337,1350,1441,453,830,453,1519,1350,1532,1558,1441,1545,635,986,1467,1532,1545,1298,1467,1324,1350,791,947,1402,1467,1337,947,1402,1519,1532,1545,882,1467,1324,1350,1532,1545,1480,1519,1064,1363,908,1441,1298,1532,1532,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Model(function()
        local a={570,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1389,1402,1545,1038,1480,1337,1350,1441,453,1298,1467,1337,453,986,1532,1155,1298,1441,1402,1337,1129,1519,1402,1376,1376,1350,1519,1129,1298,1519,1376,1350,1545,557,1389,1402,1545,1038,1480,1337,1350,1441,570,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1324,1298,1467,1116,1389,1480,1480,1545,453,830,453,1545,1519,1558,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,167,453,453,453,453,453,453,453,453,1402,1363,453,1467,1480,1545,453,1324,1298,1467,1116,1389,1480,1480,1545,453,1545,1389,1350,1467,453,1519,1350,1545,1558,1519,1467,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,167,453,453,453,453,453,453,453,453,622,622,453,973,1402,1545,453,1324,1389,1298,1467,1324,1350,453,1324,1389,1350,1324,1428,167,453,453,453,453,453,453,453,453,1402,1363,453,1454,1298,1545,1389,635,1519,1298,1467,1337,1480,1454,557,674,609,453,674,661,661,570,453,843,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,973,1402,1545,908,1389,1298,1467,1324,1350,453,1545,1389,1350,1467,453,1519,1350,1545,1558,1519,1467,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,167,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1324,1558,1519,1519,1350,1467,1545,1129,1402,1454,1350,453,830,453,1545,1402,1324,1428,557,570,167,453,453,453,453,453,453,453,453,1402,1363,453,1324,1558,1519,1519,1350,1467,1545,1129,1402,1454,1350,453,622,453,1441,1298,1532,1545,1129,1519,1402,1376,1376,1350,1519,1129,1402,1454,1350,453,817,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,921,1350,1441,1298,1610,453,1545,1389,1350,1467,453,1519,1350,1545,1558,1519,1467,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,167,453,453,453,453,453,453,453,453,622,622,453,947,1402,1519,1350,453,1558,1532,1402,1467,1376,453,1493,1441,1298,1545,1363,1480,1519,1454,622,1298,1584,1298,1519,1350,453,1363,1558,1467,1324,1545,1402,1480,1467,167,453,453,453,453,453,453,453,453,947,1402,1519,1350,1168,1350,1298,1493,1480,1467,557,570,167,453,453,453,453,453,453,453,453,1441,1298,1532,1545,1129,1519,1402,1376,1376,1350,1519,1129,1402,1454,1350,453,830,453,1324,1558,1519,1519,1350,1467,1545,1129,1402,1454,1350,167,453,453,453,453,1350,1467,1337,570,167,1350,1467,1337,167,167,1441,1480,1324,1298,1441,453,1363,1558,1467,1324,1545,1402,1480,1467,453,1532,1545,1480,1493,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545,557,570,167,453,453,453,453,1402,1363,453,1545,1519,1402,1376,1376,1350,1519,908,1480,1467,1467,1350,1324,1545,1402,1480,1467,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1545,1519,1402,1376,1376,1350,1519,908,1480,1467,1467,1350,1324,1545,1402,1480,1467,791,921,1402,1532,1324,1480,1467,1467,1350,1324,1545,557,570,167,453,453,453,453,1350,1467,1337,167,1350,1467,1337,167,167,622,622,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545,453,1142,986,167,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Trigger Bot(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left"):AddToggle({
    Title = (function()
        local a={934,1467,1298,1311,1441,1350,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = false,
    Callback = function(V)
        TriggerbotSettings.Enabled = V
        if V then
            startTriggerbot()
        else
            stopTriggerbot()
        end
    end
})

Page:Groupbox("Trigger Bot Settings(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right"):AddSlider({
    Title = (function()
        local a={921,1350,1441,1298,1610,453,557,1532,1350,1324,1480,1467,1337,1532,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 0,
    Max = 0.5,
    Default = 0.05,
    Increment = 0.01,
    Callback = function(v)
        TriggerbotSettings.Delay = v
    end
})

Page:Groupbox("Trigger Bot Settings(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right"):AddSlider({
    Title = (function()
        local a={973,1402,1545,453,908,1389,1298,1467,1324,1350,453,518};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Min = 1,
    Max = 100,
    Default = 100,
    Callback = function(v)
        TriggerbotSettings.HitChance = v
    end
})

Page:Groupbox("Trigger Bot Settings(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right"):AddToggle({
    Title = (function()
        local a={1129,1350,1298,1454,453,908,1389,1350,1324,1428};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = true,
    Callback = function(v)
        TriggerbotSettings.TeamCheck = v
    end
})

-- // KEYBINDS TAB //
Window:Section("Keybinds(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1012,1350,1610,1311,1402,1467,1337,1129,1298,1311,453,830,453,1168,1402,1467,1337,1480,1584,791,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Keybinds(function()
        local a={570,167,1441,1480,1324,1298,1441,453,1012,1350,1610,1311,1402,1467,1337,1077,1298,1376,1350,453,830,453,1012,1350,1610,1311,1402,1467,1337,1129,1298,1311,791,1116,1558,1311,1129,1298,1311,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Main(function()
        local a={570,167,167,1441,1480,1324,1298,1441,453,1012,1350,1610,1311,1402,1467,1337,960,1519,1480,1558,1493,453,830,453,1012,1350,1610,1311,1402,1467,1337,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Quick Actions(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Left")
KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,882,1402,1454,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.F1,
    Callback = function()
        Aimbot.Enabled = not Aimbot.Enabled
        Library:Notify("Aimbot(function()
        local a={609,453,882,1402,1454,1311,1480,1545,635,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,934,1116,1077};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.F2,
    Callback = function()
        ESP_Settings.Enabled = not ESP_Settings.Enabled
        Library:Notify("ESP(function()
        local a={609,453,934,1116,1077,1272,1116,1350,1545,1545,1402,1467,1376,1532,635,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.F3,
    Callback = function()
        TriggerbotSettings.Enabled = not TriggerbotSettings.Enabled
        if TriggerbotSettings.Enabled then
            startTriggerbot()
        else
            stopTriggerbot()
        end
        Library:Notify("Triggerbot(function()
        local a={609,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,1116,1493,1350,1350,1337};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.F4,
    Callback = function()
        MovementSettings.SpeedEnabled = not MovementSettings.SpeedEnabled
        Library:Notify("Speed(function()
        local a={609,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,1116,1493,1350,1350,1337,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,947,1441,1610};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.B,
    Callback = function()
        MovementSettings.FlyEnabled = not MovementSettings.FlyEnabled
        Library:Notify("Fly(function()
        local a={609,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,947,1441,1610,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,1051,1480,1324,1441,1402,1493};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.N,
    Callback = function()
        MovementSettings.NoclipEnabled = not MovementSettings.NoclipEnabled
        Library:Notify("Noclip(function()
        local a={609,453,1038,1480,1571,1350,1454,1350,1467,1545,1116,1350,1545,1545,1402,1467,1376,1532,635,1051,1480,1324,1441,1402,1493,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,1129,1389,1402,1519,1337,453,1077,1350,1519,1532,1480,1467};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.V,
    Callback = function()
        MiscSettings.ThirdPerson = not MiscSettings.ThirdPerson
        Library:Notify("Third Person(function()
        local a={609,453,1038,1402,1532,1324,1116,1350,1545,1545,1402,1467,1376,1532,635,1129,1389,1402,1519,1337,1077,1350,1519,1532,1480,1467,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,882,1467,1545,1402,453,882,1402,1454};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.G,
    Callback = function()
        MiscSettings.AntiAim = not MiscSettings.AntiAim
        Library:Notify("Anti Aim(function()
        local a={609,453,1038,1402,1532,1324,1116,1350,1545,1545,1402,1467,1376,1532,635,882,1467,1545,1402,882,1402,1454,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,700,739,661,453,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.H,
    Callback = function()
        MiscSettings.AntiAim360 = not MiscSettings.AntiAim360
        Library:Notify("360 Triggerbot(function()
        local a={609,453,1038,1402,1532,1324,1116,1350,1545,1545,1402,1467,1376,1532,635,882,1467,1545,1402,882,1402,1454,700,739,661,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,908,1519,1480,1532,1532,1389,1298,1402,1519};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.K,
    Callback = function()
        PlayerSettings.CrosshairEnabled = not PlayerSettings.CrosshairEnabled
        Library:Notify("Crosshair(function()
        local a={609,453,1077,1441,1298,1610,1350,1519,1116,1350,1545,1545,1402,1467,1376,1532,635,908,1519,1480,1532,1532,1389,1298,1402,1519,934,1467,1298,1311,1441,1350,1337,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled", 1)
    end
})

KeybindGroup:AddKeybind({
    Title = (function()
        local a={1129,1480,1376,1376,1441,1350,453,947,1558,1441,1441,1311,1519,1402,1376,1389,1545};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.L,
    Callback = function()
        WorldSettings.Fullbright = not WorldSettings.Fullbright
        Library:Notify("Fullbright(function()
        local a={609,453,1168,1480,1519,1441,1337,1116,1350,1545,1545,1402,1467,1376,1532,635,947,1558,1441,1441,1311,1519,1402,1376,1389,1545,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Enabled(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Disabled(function()
        local a={609,453,674,570,167,453,453,453,453,1350,1467,1337,167,1662,570,167,167,1441,1480,1324,1298,1441,453,1077,1298,1467,1402,1324,960,1519,1480,1558,1493,453,830,453,1012,1350,1610,1311,1402,1467,1337,1077,1298,1376,1350,791,960,1519,1480,1558,1493,1311,1480,1597,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Panic(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Right")
PanicGroup:AddKeybind({
    Title = (function()
        local a={1077,1298,1467,1402,1324,453,1012,1350,1610,453,557,921,1402,1532,1298,1311,1441,1350,453,882,1441,1441,570};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)(),
    Default = Enum.KeyCode.P,
    Callback = function()
        Aimbot.Enabled = false
        ESP_Settings.Enabled = false
        TriggerbotSettings.Enabled = false
        stopTriggerbot()
        MovementSettings.SpeedEnabled = false
        MovementSettings.FlyEnabled = false
        MovementSettings.NoclipEnabled = false
        MiscSettings.AntiAim = false
        MiscSettings.AntiAim360 = false
        MiscSettings.ThirdPerson = false
        CombatSettings.SilentAim = false
        CombatSettings.RapidFire = false
        PlayerSettings.CrosshairEnabled = false
        PlayerSettings.FOVChanger = false
        WorldSettings.Fullbright = false
        WorldSettings.TimeLock = false
        WorldSettings.NoFog = false
        WorldSettings.CustomAmbient = false
        GunSettings.InfiniteAmmo = false
        GunSettings.NoSpread = false
        GunSettings.InstantReload = false
        GunSettings.WallBang = false
        Library:Notify("PANIC(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()All features disabled!", 3)
    end
})

-- // AUTO-UPDATE PLAYER LISTS //
local function getPlayerNames()
    local names = {}
    for _, p in ipairs(Players:GetPlayers()) do
        if p ~= LocalPlayer then table.insert(names, p.Name) end
    end
    return names
end

Players.PlayerAdded:Connect(function()
    task.wait(1)
    local names = getPlayerNames()
    if Library.Items["Spectate Target(function()
        local a={1246,453,1545,1389,1350,1467,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Spectate Target(function()
        local a={1246,635,1103,1350,1363,1519,1350,1532,1389,557,1467,1298,1454,1350,1532,570,453,1350,1467,1337,167,453,453,453,453,1402,1363,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()View Target(function()
        local a={1246,453,1545,1389,1350,1467,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()View Target"].Refresh(names) end
end)

Players.PlayerRemoving:Connect(function()
    task.wait(1)
    local names = getPlayerNames()
    if Library.Items["Spectate Target(function()
        local a={1246,453,1545,1389,1350,1467,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Spectate Target(function()
        local a={1246,635,1103,1350,1363,1519,1350,1532,1389,557,1467,1298,1454,1350,1532,570,453,1350,1467,1337,167,453,453,453,453,1402,1363,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()View Target(function()
        local a={1246,453,1545,1389,1350,1467,453,1025,1402,1311,1519,1298,1519,1610,635,986,1545,1350,1454,1532,1220};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()View Target(function()
        local a={1246,635,1103,1350,1363,1519,1350,1532,1389,557,1467,1298,1454,1350,1532,570,453,1350,1467,1337,167,1350,1467,1337,570,167,167,622,622,453,648,648,453,908,1025,934,882,1051,1142,1077,453,1064,1051,453,1142,1051,1025,1064,882,921,453,648,648,167,1441,1480,1324,1298,1441,453,1363,1558,1467,1324,1545,1402,1480,1467,453,908,1441,1350,1298,1467,1558,1493,557,570,167,453,453,453,453,622,622,453,1116,1545,1480,1493,453,1298,1441,1441,453,1324,1480,1467,1467,1350,1324,1545,1402,1480,1467,1532,167,453,453,453,453,1532,1545,1480,1493,1129,1519,1402,1376,1376,1350,1519,1311,1480,1545,557,570,167,453,453,453,453,167,453,453,453,453,622,622,453,921,1350,1532,1545,1519,1480,1610,453,1363,1441,1610,453,1480,1311,1415,1350,1324,1545,1532,167,453,453,453,453,1402,1363,453,1363,1441,1610,895,1480,1337,1610,453,1545,1389,1350,1467,453,1363,1441,1610,895,1480,1337,1610,791,921,1350,1532,1545,1519,1480,1610,557,570,453,1363,1441,1610,895,1480,1337,1610,453,830,453,1467,1402,1441,453,1350,1467,1337,167,453,453,453,453,1402,1363,453,1363,1441,1610,960,1610,1519,1480,453,1545,1389,1350,1467,453,1363,1441,1610,960,1610,1519,1480,791,921,1350,1532,1545,1519,1480,1610,557,570,453,1363,1441,1610,960,1610,1519,1480,453,830,453,1467,1402,1441,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,622,622,453,1103,1350,1454,1480,1571,1350,453,934,1116,1077,453,1480,1311,1415,1350,1324,1545,1532,167,453,453,453,453,1363,1480,1519,453,1493,1441,1298,1610,1350,1519,609,453,1480,1311,1415,1350,1324,1545,1532,453,1402,1467,453,1493,1298,1402,1519,1532,557,934,1116,1077,1272,908,1298,1324,1389,1350,570,453,1337,1480,167,453,453,453,453,453,453,453,453,1103,1350,1454,1480,1571,1350,934,1116,1077,557,1493,1441,1298,1610,1350,1519,570,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,1363,1480,1519,453,1454,1480,1337,1350,1441,609,453,1480,1311,1415,1350,1324,1545,1532,453,1402,1467,453,1493,1298,1402,1519,1532,557,1051,1077,908,1272,934,1116,1077,1064,1311,1415,1350,1324,1545,1532,570,453,1337,1480,167,453,453,453,453,453,453,453,453,1103,1350,1454,1480,1571,1350,1051,1077,908,934,1532,1493,557,1454,1480,1337,1350,1441,570,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,622,622,453,1103,1350,1454,1480,1571,1350,453,1337,1519,1298,1584,1402,1467,1376,1532,167,453,453,453,453,1363,1480,1519,453,1272,609,453,1441,1402,1467,1350,453,1402,1467,453,1493,1298,1402,1519,1532,557,908,1519,1480,1532,1532,1389,1298,1402,1519,1025,1402,1467,1350,1532,570,453,1337,1480,453,1441,1402,1467,1350,791,1103,1350,1454,1480,1571,1350,557,570,453,1350,1467,1337,167,453,453,453,453,1103,1298,1337,1298,1519,947,1519,1298,1454,1350,791,1103,1350,1454,1480,1571,1350,557,570,167,453,453,453,453,1103,1298,1337,1298,1519,895,1480,1519,1337,1350,1519,791,1103,1350,1454,1480,1571,1350,557,570,167,453,453,453,453,1103,1298,1337,1298,1519,908,1350,1467,1545,1350,1519,791,1103,1350,1454,1480,1571,1350,557,570,167,453,453,453,453,1363,1480,1519,453,1272,609,453,1337,1480,1545,453,1402,1467,453,1402,1493,1298,1402,1519,1532,557,1103,1298,1337,1298,1519,921,1480,1545,1532,570,453,1337,1480,453,1337,1480,1545,791,1103,1350,1454,1480,1571,1350,557,570,453,1350,1467,1337,167,453,453,453,453,1116,1545,1298,1545,1532,1129,1350,1597,1545,791,1103,1350,1454,1480,1571,1350,557,570,167,453,453,453,453,167,453,453,453,453,622,622,453,1103,1350,1532,1350,1545,453,1324,1389,1298,1519,1298,1324,1545,1350,1519,167,453,453,453,453,1441,1480,1324,1298,1441,453,1324,1389,1298,1519,453,830,453,1025,1480,1324,1298,1441,1077,1441,1298,1610,1350,1519,635,908,1389,1298,1519,1298,1324,1545,1350,1519,167,453,453,453,453,1402,1363,453,1324,1389,1298,1519,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1441,1480,1324,1298,1441,453,1389,1558,1454,1298,1467,1480,1402,1337,453,830,453,1324,1389,1298,1519,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,1064,1363,908,1441,1298,1532,1532,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Humanoid(function()
        local a={570,167,453,453,453,453,453,453,453,453,1402,1363,453,1389,1558,1454,1298,1467,1480,1402,1337,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,1389,1558,1454,1298,1467,1480,1402,1337,635,1077,1441,1298,1545,1363,1480,1519,1454,1116,1545,1298,1467,1337,453,830,453,1363,1298,1441,1532,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,1389,1558,1454,1298,1467,1480,1402,1337,635,1168,1298,1441,1428,1116,1493,1350,1350,1337,453,830,453,674,739,167,453,453,453,453,453,453,453,453,453,453,453,453,1389,1558,1454,1298,1467,1480,1402,1337,635,999,1558,1454,1493,1077,1480,1584,1350,1519,453,830,453,726,661,167,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1363,1480,1519,453,1272,609,453,1493,1298,1519,1545,453,1402,1467,453,1402,1493,1298,1402,1519,1532,557,1324,1389,1298,1519,791,960,1350,1545,921,1350,1532,1324,1350,1467,1337,1298,1467,1545,1532,557,570,570,453,1337,1480,167,453,453,453,453,453,453,453,453,453,453,453,453,1402,1363,453,1493,1298,1519,1545,791,986,1532,882,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()BasePart(function()
        local a={570,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,453,1493,1298,1519,1545,635,908,1298,1467,908,1480,1441,1441,1402,1337,1350,453,830,453,1545,1519,1558,1350,167,453,453,453,453,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,453,453,453,453,1350,1467,1337,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,622,622,453,1103,1350,1532,1350,1545,453,1324,1298,1454,1350,1519,1298,167,453,453,453,453,1025,1480,1324,1298,1441,1077,1441,1298,1610,1350,1519,635,908,1298,1454,1350,1519,1298,1038,1480,1337,1350,453,830,453,934,1467,1558,1454,635,908,1298,1454,1350,1519,1298,1038,1480,1337,1350,635,908,1441,1298,1532,1532,1402,1324,167,453,453,453,453,908,1298,1454,1350,1519,1298,635,908,1298,1454,1350,1519,1298,1116,1558,1311,1415,1350,1324,1545,453,830,453,1025,1480,1324,1298,1441,1077,1441,1298,1610,1350,1519,635,908,1389,1298,1519,1298,1324,1545,1350,1519,453,1298,1467,1337,453,1025,1480,1324,1298,1441,1077,1441,1298,1610,1350,1519,635,908,1389,1298,1519,1298,1324,1545,1350,1519,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,1064,1363,908,1441,1298,1532,1532,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Humanoid")
end

-- // PLATFORM INFO NOTIFICATION //
task.delay(2, function()
    if isMobile then
        Library:Notify("Platform(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Mobile detected - Touch controls active(function()
        local a={609,453,700,570,167,453,453,453,453,1350,1441,1532,1350,167,453,453,453,453,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1051,1480,1545,1402,1363,1610,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Platform(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()PC detected - Keyboard/Mouse active(function()
        local a={609,453,700,570,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,1025,1402,1311,1519,1298,1519,1610,791,1051,1480,1545,1402,1363,1610,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()BloxSense(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Loaded successfully! (function()
        local a={453,635,635,453,1402,1532,1038,1480,1311,1402,1441,1350,453,1298,1467,1337,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()Mobile(function()
        local a={453,1480,1519,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()PC(function()
        local a={453,635,635,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)() mode(function()
        local a={609,453,700,570,167,1350,1467,1337,570,167,167,622,622,453,648,648,453,882,1051,1129,986,453,921,934,1129,934,908,1129,986,1064,1051,453,648,648,167,1441,1480,1324,1298,1441,453,1363,1558,1467,1324,1545,1402,1480,1467,453,882,1467,1545,1402,921,1350,1545,1350,1324,1545,1402,1480,1467,557,570,167,453,453,453,453,622,622,453,1103,1350,1467,1298,1454,1350,453,960,1142,986,453,1545,1480,453,1298,1571,1480,1402,1337,453,1337,1350,1545,1350,1324,1545,1402,1480,1467,167,453,453,453,453,1441,1480,1324,1298,1441,453,1376,1558,1402,453,830,453,908,1480,1519,1350,960,1558,1402,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()BloxSense(function()
        local a={570,167,453,453,453,453,1402,1363,453,1376,1558,1402,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1376,1558,1402,635,1051,1298,1454,1350,453,830,453,1376,1298,1454,1350,791,960,1350,1545,1116,1350,1519,1571,1402,1324,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()HttpService(function()
        local a={570,791,960,1350,1467,1350,1519,1298,1545,1350,960,1142,986,921,557,1363,1298,1441,1532,1350,570,791,1532,1558,1311,557,674,609,453,765,570,167,453,453,453,453,1350,1467,1337,167,453,453,453,453,167,453,453,453,453,1441,1480,1324,1298,1441,453,1454,1480,1311,1402,1441,1350,960,1558,1402,453,830,453,908,1480,1519,1350,960,1558,1402,791,947,1402,1467,1337,947,1402,1519,1532,1545,908,1389,1402,1441,1337,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()MobileAim(function()
        local a={570,167,453,453,453,453,1402,1363,453,1454,1480,1311,1402,1441,1350,960,1558,1402,453,1545,1389,1350,1467,167,453,453,453,453,453,453,453,453,1454,1480,1311,1402,1441,1350,960,1558,1402,635,1051,1298,1454,1350,453,830,453,1376,1298,1454,1350,791,960,1350,1545,1116,1350,1519,1571,1402,1324,1350,557};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()HttpService"):GenerateGUID(false):sub(1, 8)
    end
end

task.delay(1, AntiDetection)

-- // PERFORMANCE OPTIMIZATION //
-- Limit NPC scan frequency
local npcScanInterval = 1.0
local lastNPCScanTime = 0

-- Throttle heavy operations
RunService.Heartbeat:Connect(function()
    local now = tick()
    if now - lastNPCScanTime < npcScanInterval then return end
    lastNPCScanTime = now
    
    -- Clean up invalid NPC references
    for i = #NPC_List, 1, -1 do
        local model = NPC_List[i]
        if not model or not model.Parent then
            RemoveNPCEsp(model)
            table.remove(NPC_List, i)
        end
    end
end)

-- // FINAL INIT //
Library:Notify("BloxSense(function()
        local a={609,453};
        local b='';
        for i=1,#a do 
            b=b..string.char((a[i]-37)/13);
        end;
        return b;
    end)()All systems loaded!", 2)
end;
_folzdbm4t();
end;
_xw7qzpegi();
end;
_11esn023w();
end;
_ejp9lfp72();
