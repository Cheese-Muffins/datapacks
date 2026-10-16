# Generated with MC-Build

execute as @e[type=minecraft:item_display,tag=aj.viewmodel.root] unless score @s universalAbility.ID matches 1.. run function universal:ability/play/zzz/13 with storage minecraft:universal ability.play.viewmodel
$viewmodel @n[type=minecraft:item_display,tag=aj.viewmodel.root,scores={universalAbility.ID=$(id)}]
function universal:ability/rig/stable_player_display/main {branch:"viewmodel",split:""}