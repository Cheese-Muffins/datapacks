# Generated with MC-Build

function universal:ability/play/zzz/4 with storage minecraft:universal ability.play.animation
execute if score .fetchSize traitShrinkray.Size matches 1 run function universal:ability/play/zzz/5
execute if score .fetchSize traitShrinkray.Size matches 2 run function universal:ability/play/zzz/6
execute store result storage minecraft:universal ability.play.animation.adjusted_frame int 1 run scoreboard players get .tweenFrame traitShrinkray.Frame
function universal:ability/play/zzz/7 with storage minecraft:universal ability.play.animation
scoreboard players reset .tweenFrame traitShrinkray.Frame