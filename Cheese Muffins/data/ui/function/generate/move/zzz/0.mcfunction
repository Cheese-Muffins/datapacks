# Generated with MC-Build

$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move1 run function ui:generate/move/zzz/1 with storage minecraft:ui generate.move
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move2 run function ui:generate/move/zzz/9 with storage minecraft:ui generate.move
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move3 run function ui:generate/move/zzz/17 with storage minecraft:ui generate.move
$execute store result storage minecraft:ability index.$(ability_id).moveset.slot$(slot).cycle int 1 run scoreboard players get .splitMove uiAbility.Moveset
scoreboard players reset .splitMove uiAbility.Moveset