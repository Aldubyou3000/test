local TeleportService = game:GetService("TeleportService")
local player = game.Players.LocalPlayer

wait(2)  -- Wait for 5 seconds to allow the game to load
TeleportService:Teleport(game.PlaceId, player)
