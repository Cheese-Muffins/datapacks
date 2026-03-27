# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @s[tag=customTrait.SizeChange] run function custom:abilities/the_world/toggle/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/toggle/zzz/3
execute rotated ~ 0 run function animated_java:the_world/summon {args:{}}
execute as @n[type=minecraft:item_display,tag=aj.the_world.root,tag=!customTheWorld.IDAssigned] run function custom:abilities/the_world/toggle/zzz/4
scoreboard players operation @s customTheWorld.RigID = .global customTheWorld.RigID
function custom:universal/control/mount/player {user:"customAbility.TheWorld",rig:"the_world",objective:"customTheWorld.RigID"}
function custom:universal/scale/player_source {animation:"summon",mode:"play",rig:"the_world",objective:"customTheWorld.RigID"}
tag @s add customUniversal.HideUI
scoreboard players set @s customUniversal.ToggleCastDelay 10
scoreboard players set @s customUniversal.ToggleDelay 20