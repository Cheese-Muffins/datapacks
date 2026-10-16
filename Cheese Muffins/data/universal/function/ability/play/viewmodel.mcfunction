# Generated with MC-Build

function aj:viewmodel/summon {args:{}}
$data modify storage minecraft:universal ability.play.viewmodel merge value $(arguments)
execute store result storage minecraft:universal ability.play.viewmodel.id int 1 run scoreboard players get @s universalAbility.ID
function universal:ability/play/zzz/12 with storage minecraft:universal ability.play.viewmodel