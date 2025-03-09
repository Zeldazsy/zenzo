if ZZ_LOADED then
    error("\xe0\xb8\xa3\xe0\xb8\xb1\xe0\xb8\x99\xe0\xb9\x84\xe0\xb8\xa1\xe0\xb8\xab\xe0\xb8\xa5\xe0\xb8\xb2\xe0\xb8\xa2\xe0\xb8\x84\xe0\xb8\xa3\xe0\xb8\xb1\xe0\xb8\x87", 0)
   return
end
pcall(function() getgenv().ZZ_LOADED = true end)

local gameId = game.GameId
if gameId ~= 6945584306 then return end -- ตอนนี้มีเกมเดียวเกมอื่นขี้เกียจทำ
loadstring(game:HttpGet("https://raw.githubusercontent.com/Zeldazsy/Zenzo/refs/heads/game/"..gameId))()
