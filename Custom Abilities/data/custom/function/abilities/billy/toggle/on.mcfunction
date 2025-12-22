# Generated with MC-Build

function animated_java:billy/summon {args:{animation: 'summon', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.billy.root,tag=!customBilly.IDAssigned] run function custom:abilities/billy/toggle/zzz/0
scoreboard players operation @s customBilly.RigID = .global customBilly.RigID
tag @s add customUniversal.HideUI
tag @s add customBilly.ToggleDelay
scoreboard players set @s customUniversal.ToggleDelay 40