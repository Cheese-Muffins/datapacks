# Generated with MC-Build

function custom:abilities/president/moves/setup {animation:'refreshments',objective:"customUniversal.RigID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.root",objective:"customPresident.PocketID"}
function custom:abilities/president/passives/endure/consume {statistic:"customPresident.Statistics.Refreshments.EndureSpent"}
scoreboard players add @s customPresident.Statistics.Refreshments.Uses 1
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.LastMoveState 2
perspective @s second
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customPresident.SplitMove2Refreshments = .President_State2Cooldown customUniversal.Move2Cooldown
scoreboard players set @s customUniversal.MoveDelay 10