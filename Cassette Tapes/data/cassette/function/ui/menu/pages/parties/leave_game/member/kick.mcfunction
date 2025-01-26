tellraw @s ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"host ","color":"yellow"},{"text":"of this party has ","color":"gray"},{"text":"left the game,","color":"red"},{"text":" the ","color":"gray"},{"text":"party ","color":"aqua"},{"text":"has been ","color":"gray"},{"text":"disbanded","color":"light_purple"}]
execute at @s run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5
tag @s remove cassetteParty.Joined
tag @s remove cassetteParty.Member