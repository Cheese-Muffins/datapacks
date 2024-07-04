execute unless score @s customToggle matches 1 at @s rotated ~ 0 run function custom:items/yuji/summon
execute unless score @s customToggle matches 1 run scoreboard players set @s customToggle 1

function custom:items/yuji/interaction/moves/generic
execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/animations/sukuna/play
gamemode spectator @s
spectate @e[tag=aj.yuji.camera.camera,sort=nearest,limit=1]
tag @s add Sukuna
data merge entity @e[type=text_display,sort=nearest,limit=1,tag=YujiName] {text:'{"text":"Ryomen Sukuna"}'}