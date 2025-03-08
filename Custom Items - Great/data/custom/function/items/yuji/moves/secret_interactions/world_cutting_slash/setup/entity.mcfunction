execute store result score @s customYuji.WorldCuttingSlash_X run data get entity @s Pos[0]
execute store result score @s customYuji.WorldCuttingSlash_Y run data get entity @s Pos[1]
execute store result score @s customYuji.WorldCuttingSlash_Z run data get entity @s Pos[2]
data merge entity @s {Silent:1b,NoAI:1b}
tp @s ~ -69 ~
