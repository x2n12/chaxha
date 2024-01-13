getgenv().keys = {
            'sorpedV7J1wP4uL6',
            'sorpedG2xT9yK5zQ8'
}
        
-- anti afk

wait(0.5)

local bb = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:Connect(function()
    bb:CaptureController()
    bb:ClickButton2(Vector2.new())
end)

end

local keychecked = false

if getgenv().keys = {
    'sorpedV7J1wP4uL6',
    'sorpedG2xT9yK5zQ8'
   }
then
    keychecked = true
end

if keychecked == true then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/x2n12/SORPEDSUNGLUYHUB/main/sorped.lua'))()
end  
