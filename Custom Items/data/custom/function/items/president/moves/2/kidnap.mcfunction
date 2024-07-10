execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s president_dimension 1
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s president_dimension 2
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s president_dimension 3
execute store result score @s president_x run data get entity @s Pos[0]
execute store result score @s president_y run data get entity @s Pos[1]
execute store result score @s president_z run data get entity @s Pos[2]
scoreboard players set @s president_kidnaptimer 600
tag @s add presidentKidnapped
gamemode adventure @s
tp @s @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=PresidentWarp]