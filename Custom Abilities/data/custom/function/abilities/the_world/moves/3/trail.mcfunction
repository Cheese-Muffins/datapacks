# Generated with MC-Build

particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force @a
execute if predicate custom:universal/0.25 run particle minecraft:flame ~ ~ ~ 0 0 0 0.1 1 force @a
execute store result storage minecraft:custom the_world.barrage.id int 1 run scoreboard players get @s customTheWorld.BarrageID
execute unless entity @s[tag=foundTarget] run function custom:abilities/the_world/moves/3/zzz/3 with storage minecraft:custom the_world.barrage