# Generated with MC-Build

function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customTheWorld.BarrageID",animation:'barrage',idle:1}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.the_world.locator.hitbox",objective:"customTheWorld.BarrageID"}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move2Cooldown = .The_WorldCooldown customUniversal.Move2Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0