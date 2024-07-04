particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1 force
playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 1 1 0
playsound minecraft:block.bell.resonate player @a ~ ~ ~ 1 2 0
scoreboard players add @s tg_stands.damage 0
item replace entity @s[gamemode=!creative] weapon.mainhand with minecraft:air

execute store result score @s tg_stands.random run loot give @s loot tg_stands:random/stand_arrow
function tg_stands:player/stand/set_stand
execute store result score @s tg_stands.random run loot give @s loot tg_stands:random/shiny
clear @s minecraft:command_block_minecart
execute if score @s tg_stands.random matches 1 run function tg_stands:player/stand/shiny
scoreboard players reset @s tg_stands.random