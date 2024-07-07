scoreboard players add x waypoint.scan 1
#function mopo:inferno/scan/scan_block
execute if block ~ ~ ~ minecraft:lodestone run function totem:recall/activate/scan/found_lodestone
execute if score x waypoint.scan matches ..8 positioned ~1 ~ ~ run function totem:recall/activate/scan/x