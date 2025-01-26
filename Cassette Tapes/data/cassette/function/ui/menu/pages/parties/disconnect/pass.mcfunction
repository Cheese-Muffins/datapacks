tag @s remove cassetteParty.Joined
execute if entity @s[tag=cassetteParty.Host] run function cassette:ui/menu/pages/parties/disconnect/disband with storage minecraft:ui cassette
execute if entity @s[tag=cassetteParty.Member] run function cassette:ui/menu/pages/parties/disconnect/leave with storage minecraft:ui cassette
scoreboard players reset @s cassetteParty.Number
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5