# Generated with MC-Build

$execute if entity @s[type=minecraft:player] run return run function universal:ability/stable_player_display/apply_for_player {arguments:$(arguments)}
execute unless entity @s[type=minecraft:item_display,tag=aj.global.root] run return 0
execute unless score @s universalAbility.ID = @s universalAbility.ID run return 0
$data modify storage minecraft:universal stable_player_display set value {arguments:$(arguments)}
execute store result storage minecraft:universal stable_player_display.owner_id int 1 run scoreboard players get @s universalAbility.ID
execute at @s run function universal:ability/stable_player_display/resolve_owner with storage minecraft:universal stable_player_display