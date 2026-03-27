# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @s[tag=customTrait.SizeChange] run function custom:abilities/the_world/moves/4/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/moves/4/zzz/1
execute store result storage minecraft:custom the_world.flurry.id int 1 run scoreboard players get @s customTheWorld.FlurryID
execute on attacker run function custom:abilities/the_world/moves/4/zzz/2 with storage minecraft:custom the_world.flurry