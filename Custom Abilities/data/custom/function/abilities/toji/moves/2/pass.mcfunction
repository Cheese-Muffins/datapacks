# Generated with MC-Build

function custom:abilities/toji/moves/setup {animation:'blitz_start',objective:"customUniversal.RigID"}
execute as @n[tag=aj.toji.locator.acrobatics_mount] run scoreboard players operation @s customUniversal.RigID = .global customUniversal.RigID
tag @s add customUniversal.Cancellable
scoreboard players set @s customUniversal.MoveLastUsed 2
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move2Cooldown = .TojiCooldown customUniversal.Move2Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
function custom:abilities/toji/moves/2/danger_zone
execute as @n[type=minecraft:item_display,tag=aj.toji_vfx.root,tag=!found] run function custom:abilities/toji/moves/2/zzz/0
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0