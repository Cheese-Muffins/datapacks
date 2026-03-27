# Generated with MC-Build

execute store result storage minecraft:custom eren.id int 1 run scoreboard players get @s customUniversal.AbilityID
gamemode spectator @s
execute rotated ~ 0 run function animated_java:eren/summon {args:{}}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.eren.root",objective:"customUniversal.AbilityID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.eren.camera",objective:"customUniversal.AbilityID"}
function custom:universal/setup/pair {type:"minecraft:interaction",what:"aj.eren.locator.interaction",objective:"customUniversal.AbilityID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.eren.locator.head_anchor",objective:"customUniversal.AbilityID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.eren.locator.dripping_vfx",objective:"customUniversal.AbilityID"}
function custom:abilities/eren/moves/1/transform/zzz/0 with storage minecraft:custom eren
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customEren.SplitMove1Transform = .Eren_State1Cooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customEren.Statistics.Transform.Uses 1
tag @s add customUniversal.Cancelable
execute unless entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/model {branch:"eren",objective:"customUniversal.AbilityID"}
execute if entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/skin {branch:"eren"}
# attribute @s minecraft:movement_speed base set 0
# attribute @s minecraft:jump_strength base set 0