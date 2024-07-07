#I swear I'm good at programming and totally didn't miss one of the tp spots

execute store success score temp mopo.return if block ~ ~1 ~-1 #totem:valid_tp if block ~ ~2 ~-1 #totem:valid_tp unless block ~ ~ ~-1 #totem:valid_tp run tp @s ~ ~1 ~-1
execute if score temp mopo.return matches 0 run function totem:recall/waypoint/adjust/a16