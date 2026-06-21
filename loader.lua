-- Beep Loader
local success, result = pcall(function()
    return game:HttpGet("https://raw.githubusercontent.com/YOUR_USERNAME/beep-tool/main/Beep.lua")
end)

if success then
    loadstring(result)()
else
    warn("[Beep] Failed to load:", result)
end
