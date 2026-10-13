# Generated with MC-Build

$data modify storage minecraft:universal ability.rig.play_animation merge value $(arguments)
execute if entity @s[type=minecraft:item_display] run function universal:ability/rig/zzz/0 with storage minecraft:universal ability.rig.play_animation
execute if entity @s[type=minecraft:player] run function universal:ability/rig/zzz/3
execute unless data storage minecraft:universal ability.rig.play_animation{style:"tween"} run function universal:ability/rig/zzz/4 with storage minecraft:universal ability.rig.play_animation
execute if data storage minecraft:universal ability.rig.play_animation{style:"tween"} run function universal:ability/rig/zzz/5
scoreboard players reset .fetchSize traitShrinkray.Size