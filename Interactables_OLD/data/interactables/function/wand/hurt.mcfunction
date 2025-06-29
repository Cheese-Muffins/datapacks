execute store result score %after Mysterious_Damage run data get entity @s Health
scoreboard players operation %before Mysterious_Damage -= %after Mysterious_Damage
execute store result storage minecraft:interactables wand.damage int 1 run scoreboard players get %before Mysterious_Damage
function interactables:wand/damage with storage minecraft:interactables wand
data modify entity @s Health set value 20000