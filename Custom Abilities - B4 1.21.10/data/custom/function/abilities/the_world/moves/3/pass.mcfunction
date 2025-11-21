# Generated with MC-Build

function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customTheWorld.ImpaleID",animation:'impale',idle:1}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.the_world.locator.right_hand_world",objective:"customTheWorld.ImpaleID"}
tag @s add customUniversal.Cancellable
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .The_WorldCooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 3
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0