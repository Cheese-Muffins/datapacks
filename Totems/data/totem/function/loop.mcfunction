execute as @a[scores={totemFail=1..}] run scoreboard players remove @s totemFail 1

execute as @a[tag=mopo.adjust] at @s run function totem:recall/waypoint/finish_wrapper
execute as @e[type=area_effect_cloud,tag=waypoint.tp] at @s run function totem:recall/waypoint/particle