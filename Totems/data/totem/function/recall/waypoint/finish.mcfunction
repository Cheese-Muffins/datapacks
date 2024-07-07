#This code adjusts the player to an open space next to the lodestone and plays the particles and sounds
scoreboard players set temp mopo.return 0
execute store success score temp mopo.return at @s if block ~-1 ~-1 ~-1 #mopo:valid_tp if block ~-1 ~ ~-1 #mopo:valid_tp unless block ~-1 ~-2 ~-1 #mopo:valid_tp run tp @s ~-1 ~-1 ~-1
execute if score temp mopo.return matches 0 at @s run function totem:recall/waypoint/adjust/a1
execute at @s run playsound minecraft:block.respawn_anchor.deplete player @a ~ ~ ~ 1 1
execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["waypoint.tp"]}
execute at @s run particle soul ~ ~1 ~ 0 1 0 0.1 0 force @s
execute at @s run playsound minecraft:particle.soul_escape player @s ~ ~ ~ 3 2

tag @s remove mopo.adjust