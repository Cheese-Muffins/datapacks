# Generated with MC-Build

$execute if data storage minecraft:universal stable_player_display{mode:"model"} as @n[tag=aj.$(branch).root] run function ability:$(branch)/skin_index with storage minecraft:universal stable_player_display
$execute if data storage minecraft:universal stable_player_display{mode:"skin"} as @n[tag=aj.$(branch).root] run function aj:$(branch)/variants/player_model/apply
execute if data storage minecraft:universal stable_player_display{mode:"skin"} run function universal:ability/stable_player_display/state/read_armor
data modify storage minecraft:universal stable_player_display.prepared set value 1b