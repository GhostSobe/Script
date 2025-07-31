-- Made By Khaotom

if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end

function Notify()
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Notification",
        Text = "Script Load Succeed",
        Icon = "rbxassetid://118974663345349",
        Duration = 3
    })
end

if game.PlaceId == 126884695634066 or game.PlaceId == 91867617264223 then -- Grow a Garden
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/GrowaGarden"))();
    Notify()
elseif game.PlaceId == 79546208627805 or game.PlaceId == 126509999114328 then -- 99 Nights in the Forest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/99%20Nights%20in%20the%20Forest"))();
    Notify()
elseif game.PlaceId == 129827112113663 then -- Prospecting
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/Prospecting"))();
    Notify()
elseif game.PlaceId == 292439477 then -- Phantom Forces
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))();
    Notify()
elseif game.GameId == 994732206 then -- Blox Fruit
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))();
    Notify()
elseif game.GameId == 7709344486 then -- Steal a Brainrot
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/Steal%20A%20Brainrot"))();
    Notify()
else
    task.wait(2)
    game.Players.LocalPlayer:Kick("Not Supported PlaceId: " .. game.PlaceId .. "\nPlease use the correct game to run this script.")
end
