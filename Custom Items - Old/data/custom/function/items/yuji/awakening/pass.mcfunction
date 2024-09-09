execute at @s rotated ~ 0 run function custom:items/yuji/moves/rigsetup
tellraw @s ["",{"text":"Yuji Itadori","color":"gold"},{"text":"\n"},{"text":"Awakening chance ","color":"gray"},{"text":"passed","color":"aqua"}]
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/sukuna/play
tag @s add Sukuna
gamemode spectator @s
spectate @n[tag=aj.yuji.camera.camera]
tag @s add customSpectate
scoreboard players reset @s customYujiAbsorbed