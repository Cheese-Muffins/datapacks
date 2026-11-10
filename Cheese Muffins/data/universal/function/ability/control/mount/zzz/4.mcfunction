# Generated with MC-Build

$execute store result storage minecraft:universal ability.rig.mount.id int 1 run scoreboard players get @s $(objective)
execute if entity @s[type=minecraft:player] run function universal:ability/control/mount/zzz/5 with storage minecraft:universal ability.rig.mount