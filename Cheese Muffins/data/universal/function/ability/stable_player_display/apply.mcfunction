# Generated with MC-Build

data modify storage minecraft:universal stable_player_display set value {pending:[""],prefix:"",mode:"model"}
$data modify storage minecraft:universal stable_player_display.arguments set value $(arguments)
execute unless data storage minecraft:universal stable_player_display.arguments.branch run return 0
data modify storage minecraft:universal stable_player_display.branch set from storage minecraft:universal stable_player_display.arguments.branch
execute if data storage minecraft:universal stable_player_display.arguments{split:[]} run return 0
execute if data storage minecraft:universal stable_player_display.arguments.split[] run data modify storage minecraft:universal stable_player_display.pending set from storage minecraft:universal stable_player_display.arguments.split
execute if data storage minecraft:universal stable_player_display.arguments.split unless data storage minecraft:universal stable_player_display.arguments.split[] run data modify storage minecraft:universal stable_player_display.pending[0] set from storage minecraft:universal stable_player_display.arguments.split
execute if entity @s[tag=abilitySettings.EnabledSPD] run data modify storage minecraft:universal stable_player_display.mode set value "skin"
execute if data storage minecraft:universal stable_player_display.arguments{force_skin:1b} run data modify storage minecraft:universal stable_player_display.mode set value "skin"
function universal:ability/stable_player_display/next_split