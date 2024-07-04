execute store result score $x tg_stands.motion run data get entity @s Pos[0] 1000
execute store result score $y tg_stands.motion run data get entity @s Pos[1] 1000
execute store result score $z tg_stands.motion run data get entity @s Pos[2] 1000

tp @s ^ ^ ^.1

execute store result score $dx tg_stands.motion run data get entity @s Pos[0] 1000
execute store result score $dy tg_stands.motion run data get entity @s Pos[1] 1000
execute store result score $dz tg_stands.motion run data get entity @s Pos[2] 1000

scoreboard players operation $dx tg_stands.motion -= $x tg_stands.motion
scoreboard players operation $dy tg_stands.motion -= $y tg_stands.motion
scoreboard players operation $dz tg_stands.motion -= $z tg_stands.motion