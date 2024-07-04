scoreboard players set @s customMeterTimer 3600
title @s actionbar {"text":"Awakening Succeeded","color":"blue"}
playsound minecraft:entity.villager.yes player @s ~ ~ ~ 1000000
gamemode survival @s
tp @s @e[tag=aj.yuji.root,sort=nearest,limit=1]
tag @s remove customAnim
function custom:items/yuji/interaction/lock/sukuna
