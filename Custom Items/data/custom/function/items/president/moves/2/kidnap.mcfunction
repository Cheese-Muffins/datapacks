execute if predicate custom:president/overworld run scoreboard players set @s president_dimension 1
execute if predicate custom:president/nether run scoreboard players set @s president_dimension 2
execute if predicate custom:president/end run scoreboard players set @s president_dimension 3
execute store result score @s president_x run data get entity @s Pos[0]
execute store result score @s president_y run data get entity @s Pos[1]
execute store result score @s president_z run data get entity @s Pos[2]
scoreboard players reset @s[type=minecraft:player] customPresidentDeath
scoreboard players set @s[type=#custom:kidnappable] president_kidnaptimer 120
scoreboard players set @s[type=minecraft:player] president_kidnaptimer 30
scoreboard players set @s president_dimensionBAN 1
tag @s add presidentKidnapped
execute if entity @s[type=minecraft:player] run gamemode adventure @s
tp @s @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=PresidentWarp]