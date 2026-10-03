# Generated with MC-Build

$data modify storage minecraft:ability yuji.awakening.output set value "$(output)"
execute store result storage minecraft:ability yuji.awakening.id int 1 run scoreboard players get @s universalAbility.ID
function ability:yuji/awakening/zzz/7 with storage minecraft:ability yuji.awakening