# Generated with MC-Build

data modify storage minecraft:custom billy.trap.self set string entity @s data.username
data merge storage minecraft:custom {billy:{trap:{victim:""}}}
execute as @n[type=!#custom:not_mob,distance=..1.75] if entity @s[type=minecraft:player] run function custom:zzz/13
execute store success score @s customBilly.TrapSuccess run data modify storage minecraft:custom billy.trap.victim set from storage minecraft:custom billy.trap.self
execute if score @s customBilly.TrapSuccess matches 1 run function custom:zzz/14 with storage minecraft:custom billy.trap