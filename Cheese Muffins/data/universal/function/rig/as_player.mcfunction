# Generated with MC-Build

# function universal:rig/as_player {player:"customAbility.Billy",objective:"universalAbility.ID",output:"tag @s remove universalAbility.HideUI"}
$execute store result storage minecraft:universal rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {rig:{player:"$(player)",objective:"$(objective)",output:"$(output)"}}
function universal:rig/zzz/2 with storage minecraft:universal rig