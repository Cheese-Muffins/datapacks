# Generated with MC-Build

function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customTheWorld.KnifeThrowID",animation:'knife_throw',mode:"resume",idle:0}
visibility disable @n[type=minecraft:item_display,tag=aj.the_world.root] @s
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move2Cooldown = .TheWorld_State1Cooldown customUniversal.Move2Cooldown
function custom:universal/armor/hide
scoreboard players set @s customUniversal.MoveLastUsed 4
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.KnifeThrow.Uses 1
tag @s add customUniversal.Cancelable
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0
effect give @s minecraft:invisibility infinite 0 true