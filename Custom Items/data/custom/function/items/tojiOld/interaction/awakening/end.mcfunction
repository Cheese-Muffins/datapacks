bossbar set minecraft:sukuna players OMGLOL
scoreboard players set @s customAwakenedCooldown 18000
title @s actionbar {"text":"Awakening Ended","color":"red"}
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1000000
function custom:items/yuji/interaction/lock/default
tag @s remove Sukuna
data merge entity @e[type=text_display,sort=nearest,limit=1,tag=YujiName] {text:'{"text":"Yuji Itadori"}'}