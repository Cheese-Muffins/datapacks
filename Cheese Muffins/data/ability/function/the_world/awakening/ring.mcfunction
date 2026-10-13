# Generated with MC-Build

playsound minecraft:ability.the_world.rage_mode.ring player @a ~ ~ ~ 1
data modify storage minecraft:universal vfx.arguments.branch set value "the_world"
$data modify storage minecraft:universal vfx.arguments.animation set value "ring_$(orientation)"
execute at @s run function universal:vfx/spawn with storage minecraft:universal vfx.arguments