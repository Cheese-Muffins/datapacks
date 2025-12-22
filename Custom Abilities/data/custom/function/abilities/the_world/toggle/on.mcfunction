# Generated with MC-Build

execute unless entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.toggle.spawn player @a ~ ~ ~ 1
execute if entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.toggle.shadow_spawn player @a ~ ~ ~ 1
function animated_java:the_world/summon {args:{animation: 'summon', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.the_world.root,tag=!customTheWorld.IDAssigned] run function custom:abilities/the_world/toggle/zzz/0
scoreboard players operation @s customTheWorld.RigID = .global customTheWorld.RigID
tag @s add customUniversal.HideUI
scoreboard players set @s customUniversal.ToggleCastDelay 10
scoreboard players set @s customUniversal.ToggleDelay 20