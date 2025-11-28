# Generated with MC-Build

# scoreboard players add .distance customToji.BlitzDamage 1
# # found entity
# $execute as @e[type=!#custom:not_mob,tag=!customToji.BlitzDamaged,dx=0] unless entity @s[scores={customUniversal.RigID=$(id)}] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run {
#     damage @s 1
#     execute at @s run particle minecraft:sweep_attack ~ ~1 ~ 0 0 0 0 1 force @a
#     tag @s add customToji.BlitzDamaged
# }
# execute if score .distance customToji.BlitzDamage matches ..25 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass run function custom:abilities/toji/moves/2/damage/beam with storage minecraft:custom toji.blitz