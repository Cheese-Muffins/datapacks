execute rotated ~ 0 positioned ~ ~ ~ run function animated_java:projectiles/summon/default {args:{}}
scoreboard players add .global customMoveID 1
scoreboard players operation @s customMoveID = .global customMoveID
execute as @n[type=minecraft:item_display,tag=aj.projectiles.root] run scoreboard players operation @s customMoveID = .global customMoveID
execute store result storage minecraft:custom explorer.wormhole.id int 1 run scoreboard players get @s customMoveID
function custom:items/explorer/moves/5/lockon