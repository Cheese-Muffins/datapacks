scoreboard players set x waypoint.scan 0
scoreboard players add y waypoint.scan 1
function totem:recall/activate/scan/x
execute if score y waypoint.scan matches ..8 positioned ~ ~1 ~ run function totem:recall/activate/scan/y