# Generated with MC-Build

execute store result score .locationX customYuji.DomainDimension run data get entity @s Pos[0]
scoreboard players remove .locationX customYuji.DomainDimension 16
execute store result storage minecraft:custom yuji.domain.x int 1 run scoreboard players get .locationX customYuji.DomainDimension
execute store result score .locationY customYuji.DomainDimension run data get entity @s Pos[1]
scoreboard players remove .locationY customYuji.DomainDimension 16
execute store result storage minecraft:custom yuji.domain.y int 1 run scoreboard players get .locationY customYuji.DomainDimension
execute store result score .locationZ customYuji.DomainDimension run data get entity @s Pos[2]
scoreboard players remove .locationZ customYuji.DomainDimension 16
execute store result storage minecraft:custom yuji.domain.z int 1 run scoreboard players get .locationZ customYuji.DomainDimension
$execute store result score .originX customYuji.DomainDimension run data get entity @s Pos[0] $(scalar)
execute store result storage minecraft:custom yuji.domain.targetX_origin int 1 run scoreboard players get .originX customYuji.DomainDimension
$execute store result score .originZ customYuji.DomainDimension run data get entity @s Pos[2] $(scalar)
execute store result storage minecraft:custom yuji.domain.targetZ_origin int 1 run scoreboard players get .originZ customYuji.DomainDimension
scoreboard players operation .minimumX customYuji.DomainDimension = .originX customYuji.DomainDimension
scoreboard players remove .minimumX customYuji.DomainDimension 16
execute store result storage minecraft:custom yuji.domain.targetX_minimum int 1 run scoreboard players get .minimumX customYuji.DomainDimension
scoreboard players operation .maximumX customYuji.DomainDimension = .originX customYuji.DomainDimension
scoreboard players add .maximumX customYuji.DomainDimension 16
execute store result storage minecraft:custom yuji.domain.targetX_maximum int 1 run scoreboard players get .maximumX customYuji.DomainDimension
scoreboard players operation .minimumZ customYuji.DomainDimension = .originZ customYuji.DomainDimension
scoreboard players remove .minimumZ customYuji.DomainDimension 16
execute store result storage minecraft:custom yuji.domain.targetZ_minimum int 1 run scoreboard players get .minimumZ customYuji.DomainDimension
scoreboard players operation .maximumZ customYuji.DomainDimension = .originZ customYuji.DomainDimension
scoreboard players add .maximumZ customYuji.DomainDimension 16
execute store result storage minecraft:custom yuji.domain.targetZ_maximum int 1 run scoreboard players get .maximumZ customYuji.DomainDimension