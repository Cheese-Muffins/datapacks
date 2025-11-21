# Generated with MC-Build

execute if entity @a[distance=6..] run function custom:abilities/toji/obtainment/npc/zzz/3
execute store result storage minecraft:custom toji.obtainment.npc.id int 1 run scoreboard players get @s customUniversal.QuestID
function custom:abilities/toji/obtainment/npc/zzz/4 with storage minecraft:custom toji.obtainment.npc