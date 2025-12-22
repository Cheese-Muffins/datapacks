# Generated with MC-Build

scoreboard players remove @s customTheWorld.FlurryStun 1
execute store result storage minecraft:custom the_world.flurry.id int 1 run scoreboard players get @s customTheWorld.FlurryID
execute if score @s customTheWorld.FlurryStun matches 100 run function custom:abilities/the_world/tick/scenario/zzz/0 with storage minecraft:custom the_world.flurry
execute unless score @s customTheWorld.FlurryStun matches 1.. run attribute @s minecraft:movement_speed modifier remove custom:the_world.flurry_post_stun