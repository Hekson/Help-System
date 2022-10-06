RegisterCommand("help", function()
    msg("Discord : discord.gg/RmfQbvWaDc")
    msg("Server Owner : Hekson & Mamad")
    msg("Server Development : Hekson")
    msg("Starter : Starter Pack Dakhel Hesab Shoma Ast")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[supporter]", {255,0,0}, text)
end