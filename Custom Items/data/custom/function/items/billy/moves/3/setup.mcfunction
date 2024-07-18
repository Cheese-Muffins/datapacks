summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["customSnareTrigger"]}
scoreboard players set @n[type=minecraft:armor_stand,tag=customSnareTrigger] customTimer 300

execute as @p[tag=BillyUser] run function custom:items/billy/moves/reset