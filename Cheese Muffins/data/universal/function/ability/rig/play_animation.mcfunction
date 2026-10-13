# Generated with MC-Build

$execute store result storage minecraft:universal ability.rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{rig:{objective:"$(objective)"}}}
function universal:ability/rig/zzz/0 with storage minecraft:universal ability.rig
$execute if score .fetchSize traitShrinkray.Size matches 0 run function aj:$(rig)/animations/$(animation)/play_exclusive
$execute if score .fetchSize traitShrinkray.Size matches 1 run function aj:$(rig)/animations/shrink_$(animation)/play_exclusive
$execute if score .fetchSize traitShrinkray.Size matches 2 run function aj:$(rig)/animations/grow_$(animation)/play_exclusive
scoreboard players reset .fetchSize traitShrinkray.Size