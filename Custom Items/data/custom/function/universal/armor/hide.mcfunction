effect give @s minecraft:invisibility infinite 1 true

execute in overworld run summon armor_stand ~ ~-10 ~ {NoGravity:1b,Invulnerable:1b,Tags:["customArmorStore"]}
scoreboard players add .global customIDStore 1
scoreboard players operation @s customIDStore = .global customIDStore
execute store result score @n[type=minecraft:armor_stand,tag=customArmorStore] customIDStore run scoreboard players get @s customIDStore
item replace entity @n[type=minecraft:armor_stand,tag=customArmorStore] armor.head from entity @s armor.head
item replace entity @n[type=minecraft:armor_stand,tag=customArmorStore] armor.chest from entity @s armor.chest
item replace entity @n[type=minecraft:armor_stand,tag=customArmorStore] armor.legs from entity @s armor.legs
item replace entity @n[type=minecraft:armor_stand,tag=customArmorStore] armor.feet from entity @s armor.feet
item replace entity @s armor.head with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air
effect give @s minecraft:resistance infinite 3 true
execute in overworld run tp @n[type=minecraft:armor_stand,tag=customArmorStore] 0 -64 0