# Generated with MC-Build

function aj:viewmodel/summon {args:{}}
$data modify storage minecraft:universal ability.play.viewmodel merge value $(arguments)
execute store result storage minecraft:universal ability.play.viewmodel.id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:universal ability.play.viewmodel.skin_id int 1 run scoreboard players get @s universalAbility.EquippedSkinID
function universal:ability/play/zzz/15 with storage minecraft:universal ability.play.viewmodel