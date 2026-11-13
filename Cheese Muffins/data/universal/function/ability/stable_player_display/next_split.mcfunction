# Generated with MC-Build

data modify storage minecraft:universal stable_player_display.split_name set from storage minecraft:universal stable_player_display.pending[0]
data remove storage minecraft:universal stable_player_display.pending[0]
data modify storage minecraft:universal stable_player_display.split set value ""
execute unless data storage minecraft:universal stable_player_display{split_name:""} run function universal:ability/stable_player_display/zzz/0 with storage minecraft:universal stable_player_display
data modify storage minecraft:universal stable_player_display.prefix set from storage minecraft:universal stable_player_display.split
execute unless data storage minecraft:universal stable_player_display.prepared run function universal:ability/stable_player_display/prepare with storage minecraft:universal stable_player_display
function universal:ability/stable_player_display/zzz/1 with storage minecraft:universal stable_player_display
execute if data storage minecraft:universal stable_player_display.pending[0] run function universal:ability/stable_player_display/next_split