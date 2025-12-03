# Generated with MC-Build

function custom:abilities/toji/moves/setup {animation:'spring_windup',objective:"customUniversal.RigID"}
tag @s add customUniversal.Cancelable
scoreboard players set @s customUniversal.MoveLastUsed 3
execute as @n[tag=aj.toji.locator.coil_mount] run scoreboard players operation @s customUniversal.RigID = .global customUniversal.RigID
function custom:abilities/toji/moves/3/danger_zone
execute as @n[type=minecraft:item_display,tag=aj.toji_vfx.root,tag=!found] run function custom:abilities/toji/moves/3/zzz/0
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .TojiCooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0