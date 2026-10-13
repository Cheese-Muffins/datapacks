# Generated with MC-Build

function universal:ability/rig/zzz/6 with storage minecraft:universal ability.rig.play_animation
execute if score .fetchSize traitShrinkray.Size matches 1 run function universal:ability/rig/zzz/7
execute if score .fetchSize traitShrinkray.Size matches 2 run function universal:ability/rig/zzz/8
execute store result storage minecraft:universal ability.rig.play_animation.adjusted_frame int 1 run scoreboard players get .tweenFrame traitShrinkray.Frame
function universal:ability/rig/zzz/9 with storage minecraft:universal ability.rig.play_animation
scoreboard players reset .tweenFrame traitShrinkray.Frame