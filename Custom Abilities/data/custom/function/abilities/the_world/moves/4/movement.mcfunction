# Generated with MC-Build

execute store result storage minecraft:custom the_world.temp.id int 1 run scoreboard players get @s customTheWorld.KnifeThrowID
execute positioned ^ ^ ^ if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/4/check
tag @s remove temp
# tellraw @a {"score":{"name":"@s","objective":"customTheWorld.KnifeMovement"}}
# execute if block ^ ^ ^0.1 #custom:raycast_pass run {
#     data merge storage minecraft:custom {the_world:{temp:{teleport_amount:"0.1"}}}
#     tag @s add customTheWorld.KnifeMoving
# }
# REPEAT (2,9) as i {
#     execute if block ^ ^ ^0.<%i%> #custom:raycast_pass run data merge storage minecraft:custom {the_world:{temp:{teleport_amount:"0.<%i%>"}}}
# }
# REPEAT (0,9) as i {
#     execute if block ^ ^ ^1.<%i%> #custom:raycast_pass run data merge storage minecraft:custom {the_world:{temp:{teleport_amount:"1.<%i%>"}}}
# }                    
# execute if block ^ ^ ^2.0 #custom:raycast_pass run data merge storage minecraft:custom {the_world:{temp:{teleport_amount:"2.0"}}}
# $tp @s ^ ^ ^$(teleport_amount)
execute if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/4/zzz/2 with storage minecraft:custom the_world.temp
scoreboard players reset @s customTheWorld.KnifeMovement
data remove storage minecraft:custom the_world.temp