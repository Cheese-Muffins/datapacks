# Generated with MC-Build

function custom:abilities/president/moves/setup {animation:'shake_key',objective:"customUniversal.RigID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.root",objective:"customPresident.PocketID"}
tag @s add customUniversal.Cancelable
scoreboard players add @s customPresident.Statistics.Shake.Uses 1
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.LastMoveState 1
perspective @s second
function custom:abilities/president/passives/endure/consume {statistic:"customPresident.Statistics.Shake.EndureSpent"}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customPresident.SplitMove2Shake_Key = .President_State1Cooldown customUniversal.Move2Cooldown
scoreboard players set @s customUniversal.MoveDelay 10