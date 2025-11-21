# Generated with MC-Build

execute if score @s customYuji.DomainDimension matches 1 run data merge storage minecraft:custom {yuji:{domain:{dimension:"minecraft:overworld"}}}
execute if score @s customYuji.DomainDimension matches 2 run data merge storage minecraft:custom {yuji:{domain:{dimension:"minecraft:the_end"}}}
execute if score @s customYuji.DomainDimension matches 3 run data merge storage minecraft:custom {yuji:{domain:{dimension:"minecraft:the_nether"}}}
fill ~-16 ~-16 ~-16 ~16 ~16 ~16 minecraft:air replace minecraft:barrier
execute if score @s customYuji.DomainDimension matches 1..2 run function custom:abilities/yuji/moves/6/domain/origin_calculation {scale:1}
execute if score @s customYuji.DomainDimension matches 3 run function custom:abilities/yuji/moves/6/domain/origin_calculation {scale:8}
execute in server:god run function custom:abilities/yuji/moves/6/domain/zzz/10
function animated_java:yuji_domain/remove/this
forceload remove ~-1 ~-1 ~1 ~1