# Generated with MC-Build

$data modify storage minecraft:universal stable_player_display.branch set value "$(branch)"
execute unless entity @s[tag=customSettings.DisplayState] run function universal:ability/rig/stable_player_display/state/model with storage minecraft:universal stable_player_display
execute if entity @s[tag=customSettings.DisplayState] run function universal:ability/rig/stable_player_display/state/skin with storage minecraft:universal stable_player_display