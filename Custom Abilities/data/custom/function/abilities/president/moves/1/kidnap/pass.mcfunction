# Generated with MC-Build

function custom:abilities/president/moves/setup {animation:'kidnap',objective:"customUniversal.RigID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.locator.mount",objective:"customUniversal.RigID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.root",objective:"customPresident.PocketID"}
function custom:abilities/president/passives/endure/consume {statistic:"customPresident.Statistics.Kidnap.EndureSpent"}
scoreboard players add @s customPresident.Statistics.Kidnap.Uses 1
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 1
perspective @s second
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customPresident.SplitMove1Kidnap = .President_State1Cooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0