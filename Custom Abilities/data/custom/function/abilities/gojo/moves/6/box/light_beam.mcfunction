# Generated with MC-Build

execute store result storage minecraft:custom gojo.domain.lightbeam_axis1L int 1 run random value 2..9
execute store result storage minecraft:custom gojo.domain.lightbeam_axis1S int 1 run random value 1..99
execute store result storage minecraft:custom gojo.domain.lightbeam_axis2L int 1 run random value 2..9
execute store result storage minecraft:custom gojo.domain.lightbeam_axis2S int 1 run random value 1..99
execute store result storage minecraft:custom gojo.domain.lightbeam_axis3L int 1 run random value 5..8
scoreboard players set #ifelse mcb.internal 0
execute if predicate custom:gojo/light_beam1 run function custom:abilities/gojo/moves/6/box/zzz/4
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/gojo/moves/6/box/zzz/5
scoreboard players set #ifelse mcb.internal 0
execute if predicate custom:gojo/light_beam2 run function custom:abilities/gojo/moves/6/box/zzz/6
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/gojo/moves/6/box/zzz/7
function custom:abilities/gojo/moves/6/box/zzz/8 with storage minecraft:custom gojo.domain