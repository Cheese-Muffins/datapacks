# Generated with MC-Build

function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customTheWorld.BarrageID",animation:'barrage',idle:1}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.the_world.locator.hitbox",objective:"customTheWorld.BarrageID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.the_world.locator.barrage_anchor",objective:"customTheWorld.BarrageID"}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .TheWorld_State1Cooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 3
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.Barrage.Uses 1
perspective @s second
tag @s add customUniversal.Cancelable
effect clear @s minecraft:invisibility
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0