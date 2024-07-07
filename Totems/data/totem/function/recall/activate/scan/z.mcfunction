scoreboard players set y waypoint.scan 0
scoreboard players add z waypoint.scan 1
function totem:recall/activate/scan/y
execute if score z waypoint.scan matches ..8 positioned ~ ~ ~1 run function totem:recall/activate/scan/z