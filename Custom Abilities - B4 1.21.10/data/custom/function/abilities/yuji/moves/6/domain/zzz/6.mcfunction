# Generated with MC-Build

$execute store result score @s customYuji.DomainX run data get entity @s Pos[0] $(scalar)00
execute store result score @s customYuji.DomainY run data get entity @s Pos[1] 100
$execute store result score @s customYuji.DomainZ run data get entity @s Pos[2] $(scalar)00
execute store result storage minecraft:custom yuji.domain.entityX double 0.01 run scoreboard players get @s customYuji.DomainX
execute store result storage minecraft:custom yuji.domain.entityZ double 0.01 run scoreboard players get @s customYuji.DomainZ
function custom:abilities/yuji/moves/6/domain/zzz/7 with storage minecraft:custom yuji.domain