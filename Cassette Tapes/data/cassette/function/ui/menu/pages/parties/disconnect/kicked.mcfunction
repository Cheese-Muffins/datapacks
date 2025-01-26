tag @s remove cassetteParty.Member
tag @s remove cassetteParty.Joined
tellraw @s ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"This ","color":"gray"},{"text":"party ","color":"aqua"},{"text":"has been ","color":"gray"},{"text":"disbanded ","color":"red"},{"text":"by the ","color":"gray"},{"text":"host!","color":"yellow"}]
execute at @s run playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5