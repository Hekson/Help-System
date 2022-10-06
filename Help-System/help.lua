RegisterCommand("help", function()
    msg("Discord : https://discord.gg/ZpD9YCVwcS")
    msg("Server Owner : Hekson")
    msg("Server Development : Hekson")
    msg("Starter : Starter Pack Dakhel Hesab Shoma Ast")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[System]", {255,0,0}, text)
end
