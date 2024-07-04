bossbar set minecraft:gojo players OMGLOL
scoreboard players set @s customAwakenedCooldown 18000
title @s actionbar {"text":"Awakening Ended","color":"red"}
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1000000
function custom:items/gojo/interaction/lock/default
tag @s remove Honored