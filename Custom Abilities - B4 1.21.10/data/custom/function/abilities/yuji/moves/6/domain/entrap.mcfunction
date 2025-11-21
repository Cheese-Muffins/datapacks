# Generated with MC-Build

execute store result storage minecraft:custom yuji.domain.id int 1 run scoreboard players get @s customYuji.DomainID
execute if dimension minecraft:overworld run function custom:abilities/yuji/moves/6/domain/zzz/1
execute if dimension minecraft:the_end run function custom:abilities/yuji/moves/6/domain/zzz/2
execute if dimension minecraft:the_nether run function custom:abilities/yuji/moves/6/domain/zzz/3
# top of circle is y=183
# clone size is (36x36x36)
forceload add ~-1 ~-1 ~1 ~1
execute in server:god run forceload add ~-2 ~-2 ~2 ~2
tag @s add customYuji.DomainSphere
function custom:abilities/yuji/moves/6/domain/origin_calculation with storage minecraft:custom yuji.domain
function custom:abilities/yuji/moves/6/domain/zzz/4 with storage minecraft:custom yuji.domain
place template custom:domain_barrier ~-16 ~-16 ~-16
kill @e[type=minecraft:item,distance=..16,nbt={Age:0s,Item:{}}]