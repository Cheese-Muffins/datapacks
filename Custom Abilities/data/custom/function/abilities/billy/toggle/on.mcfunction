# Generated with MC-Build

tag @s add temp
function animated_java:billy/summon {args:{animation: 'summon', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.billy.root,tag=!customTheWorld.IDAssigned] run function custom:abilities/billy/toggle/zzz/0
scoreboard players set @s customUniversal.ToggleDelay 40