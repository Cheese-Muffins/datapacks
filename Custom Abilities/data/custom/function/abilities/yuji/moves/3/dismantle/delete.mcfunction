# Generated with MC-Build

execute store result storage minecraft:custom yuji.dismantle.id int 1 run scoreboard players get @s customYuji.DismantleID
function custom:abilities/yuji/moves/3/dismantle/zzz/1 with storage minecraft:custom yuji.dismantle
playsound minecraft:yuji.dismantle.wall player @a ~ ~ ~
function animated_java:yuji_vfx/remove/this