# Generated with MC-Build

execute store result storage minecraft:custom president.room.id int 1 run scoreboard players get @s customPresident.PocketID
execute store result score @s customPresident.OutsideX run data get entity @s Pos[0] 10
execute store result score @s customPresident.OutsideY run data get entity @s Pos[1] 10
execute store result score @s customPresident.OutsideZ run data get entity @s Pos[2] 10
execute in server:god run function custom:abilities/president/moves/1/self_kidnap/zzz/0 with storage minecraft:custom president.room