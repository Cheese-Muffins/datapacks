# Generated with MC-Build

tag @s add temp
function animated_java:the_world/summon {args:{animation: 'summon', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.the_world.root,tag=!customTheWorld.IDAssigned] run function custom:abilities/the_world/toggle/zzz/0
playsound minecraft:the_world.toggle.spawn player @s ~ ~ ~ 0.35
scoreboard players set @s customUniversal.ToggleDelay 20