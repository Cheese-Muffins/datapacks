# Generated with MC-Build

# function universal:ability/rig/as_player {player:"abilityBilly.User",objective:"universalAbility.ID",output:"tag @s remove universalAbility.HideUI"}
$execute store result storage minecraft:universal ability.rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{rig:{player:"$(player)",objective:"$(objective)",output:"$(output)"}}}
function universal:ability/rig/zzz/3 with storage minecraft:universal ability.rig