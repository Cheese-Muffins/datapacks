# Generated with MC-Build

tag @s add temp
scoreboard players reset @s customUniversal.Move1Trigger
scoreboard players enable @s customUniversal.Move1Trigger
scoreboard players reset @s customUniversal.Move2Trigger
scoreboard players enable @s customUniversal.Move2Trigger
scoreboard players reset @s customUniversal.Move3Trigger
scoreboard players enable @s customUniversal.Move3Trigger
function animated_java:billy/summon {args:{animation: 'summon', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.billy.root,tag=!customTheWorld.IDAssigned] run function custom:abilities/billy/toggle/zzz/0
tag @s add customUniversal.HideUI
tag @s add customBilly.ToggleDelay
scoreboard players set @s customUniversal.ToggleDelay 40