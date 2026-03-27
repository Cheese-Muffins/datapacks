# Generated with MC-Build

function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customTheWorld.FlurryID",animation:'flurry',mode:"play",idle:1}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move4Cooldown = .TheWorld_State1Cooldown customUniversal.Move4Cooldown
function custom:universal/armor/hide
scoreboard players set @s customUniversal.MoveLastUsed 4
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.Flurry.Uses 1
tag @s add customUniversal.Cancelable
perspective @s third
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0
effect give @s minecraft:invisibility infinite 0 true