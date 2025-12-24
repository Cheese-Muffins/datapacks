# Generated with MC-Build

scoreboard players add @s customShrinkray.ShootDistance 1
execute if predicate custom:universal/0.1 run particle dust{color:[0.435,1.000,0.000],scale:1} ~ ~ ~ 0.5 0.5 0.5 0 1 force @a
execute unless block ~ ~ ~ #custom:raycast_pass run tag @s add temp
execute positioned ^ ^ ^0.1 unless score @s customShrinkray.ShootDistance matches 90.. unless entity @s[tag=temp] run function custom:abilities/shrinkray/moves/1/shrink_beam/distance