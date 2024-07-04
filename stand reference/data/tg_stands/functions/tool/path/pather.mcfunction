tag @s add tg_stands.pather_filter

item replace entity @s weapon with minecraft:air
execute as @e[scores={tg_stands.id=1..},tag=!stand,tag=!stand_ability] if score @s tg_stands.id = @e[limit=1,tag=tg_stands.pather_filter] tg_stands.target run function tg_stands:tool/path/target
execute store result entity @s WanderTarget.X int 1 run scoreboard players get #x tg_stands.pathfind
execute store result entity @s WanderTarget.Y int 1 run scoreboard players get #y tg_stands.pathfind
execute store result entity @s WanderTarget.Z int 1 run scoreboard players get #z tg_stands.pathfind

tag @s remove tg_stands.pather_filter