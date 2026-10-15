# Generated with MC-Build

$data modify storage minecraft:universal ability.play.animation merge value $(arguments)
execute if entity @s[type=minecraft:item_display] run function universal:ability/play/zzz/0 with storage minecraft:universal ability.play.animation
execute if entity @s[type=minecraft:player] run scoreboard players operation .fetchSize traitShrinkray.Size = @s traitShrinkray.Size
execute unless data storage minecraft:universal ability.play.animation{style:"tween"} run function universal:ability/play/zzz/2 with storage minecraft:universal ability.play.animation
execute if data storage minecraft:universal ability.play.animation{style:"tween"} run function universal:ability/play/zzz/3
data remove storage minecraft:universal ability.play.animation
scoreboard players reset .fetchSize traitShrinkray.Size