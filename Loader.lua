if not game:IsLoaded() then repeat game.Loaded:Wait() until game:IsLoaded() end

if game.PlaceId == 126884695634066 or game.PlaceId == 91867617264223 then -- Grow a Garden
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/GrowaGarden"))();
elseif game.PlaceId == 79546208627805 or game.PlaceId == 126509999114328 then -- 99 Nights in the Forest
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/99%20Nights%20in%20the%20Forest"))();
elseif game.PlaceId == 129827112113663 then -- Prospecting
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/Prospecting"))();
elseif game.PlaceId == 292439477 then -- Phantom Forces
    loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))();
elseif game.GameId == 994732206 or game.GameId == 3756501373 then -- Blox Fruit & Meme Sea
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/Vector_Hub/0/v2"))()
elseif game.GameId == 7709344486 then -- Steal a Brainrot
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostSobe/Script/refs/heads/main/Steal%20A%20Brainrot"))();
elseif game.GameId == 7750955984 then -- Hunty Zombie
    loadstring(game:HttpGet("https://toonza555.github.io/BONKHUB-Loader/", true))();
elseif game.GameId == 6701277882 then -- Fish It
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))();
else
    task.wait(2)
    game.Players.LocalPlayer:Kick("ไม่ Support PlaceId: " .. game.PlaceId .. "\nโปรดใช้เกมที่รับรอง เพื่อเรียกใช้สคริปต์")
end
