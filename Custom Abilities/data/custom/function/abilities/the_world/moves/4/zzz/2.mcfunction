# Generated with MC-Build

tag @s add customTheWorld.FlurryAttacker
$scoreboard players set @s customTheWorld.FlurryID $(id)
execute as @a[distance=..12] run function custom:abilities/the_world/moves/4/zzz/3
$execute at @s rotated ~180 0 as @p[tag=customAbility.TheWorld,tag=customTheWorld.FlurryCheck,scores={customTheWorld.FlurryID=$(id)}] run function custom:abilities/the_world/moves/4/zzz/4
execute at @s run function custom:abilities/the_world/moves/4/zzz/6 with storage minecraft:custom the_world.flurry
scoreboard players reset .distance customTheWorld.FlurryOffsetDistance
tag @s remove customTheWorld.FlurryAttacker
attribute @s minecraft:movement_speed modifier add custom:the_world.flurry_initial_stun -1 add_multiplied_total
attribute @s minecraft:movement_speed modifier add custom:the_world.flurry_post_stun -0.5 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:the_world.flurry_stun -1 add_multiplied_total
tag @s add customUniversal.ConstantTick
tag @s add customUniversal.TheWorldTick
scoreboard players set @s customTheWorld.FlurryStun 110
$execute as @n[type=minecraft:item_display,tag=aj.the_world.root,scores={customTheWorld.FlurryID=$(id)}] run function custom:abilities/the_world/moves/reset/all {user:"customAbility.TheWorld",objective:"customTheWorld.RigID",rig:"the_world"}