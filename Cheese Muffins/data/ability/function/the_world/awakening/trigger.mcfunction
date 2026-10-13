# Generated with MC-Build

execute unless score @s universalAbility.ToggleState matches 1 run function universal:ability/toggle
execute store result storage minecraft:ability the_world.awakening.id int 1 run scoreboard players get @s universalAbility.ID
function ability:the_world/awakening/zzz/0 with storage minecraft:ability the_world.awakening
tag @s add universalAbility.HideUI
title @s actionbar ""
gamemode spectator @s
shader enable @s minecraft:cinematic_bars false
function universal:ability/rig/stable_player_display/main {branch:"the_world",split:""}