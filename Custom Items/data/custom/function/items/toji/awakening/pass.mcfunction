execute at @s rotated ~ 0 run function custom:items/toji/moves/rigsetup
tellraw @s ["",{"text":"Toji Fushiguro","color":"gold"},{"text":"\n"},{"text":"Awakening chance ","color":"gray"},{"text":"passed","color":"aqua"}]
execute as @n[tag=aj.toji.root] run function animated_java:toji/animations/berserk_mode/play
tag @s add Berserk
gamemode spectator @s
spectate @e[tag=aj.toji.camera.camera,sort=nearest,limit=1]
tag @s add customSpectate
scoreboard players reset @s customTojiDamage