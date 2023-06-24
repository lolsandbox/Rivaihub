repeat wait() until game:IsLoaded()
game.StarterGui:SetCore("SendNotification", {
                            Title = "Notification", 
                            Text = "Thank for use rivai hub " ,
                            Icon = "https://create.roblox.com/dashboard/creations/marketplace/13818720844/configure",
                            Duration = 3.5
                        })    
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TranPhatAn/Rivai-hub/main/BloxFruitsRivaiHub.source'))()
end
if PlaceId == 10464237910 or game.PlaceId == 13373351184 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lolsandbox/DragonSea/main/Dragon%20Sea.txt'))()
end
if PlaceId == 3440262694 then 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lolsandbox/AirportTycoon/main/Airport%20Tycoon.txt'))()
end
if PlaceId == 6516141723 or game PlaceId == 6839171747 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lolsandbox/Door/main/door%20series%20x.lua'))()
end
if PlaceId == 537413528 then 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lolsandbox/BuildABoatForTreasure/main/BuildABoatForTreasure.lua'))()
end
if PlaceId == 1730877806 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lolsandbox/GPO/main/GPO.lua'))()
end
 else 
 game.Players.LocalPlayer:Kick("Game Not Support")
