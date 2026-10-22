# Generated with MC-Build

scoreboard players add .distance abilityShrinkray.Beam 1
$execute as @e[type=!#universal:not_mob,distance=..1.5] at @s unless score @s traitShrinkray.Size matches $(check_size) unless score @s universalAbility.ID matches $(id) run function ability:shrinkray/moves/beam/hit with storage minecraft:ability shrinkray.beam
execute if predicate universal:chance/0.10 run particle dust{color:[0.435,1.000,0.000],scale:1} ~ ~ ~ 0.5 0.5 0.5 0 1 force @a
execute unless block ~ ~ ~ #ability:shrinkray/beam run tag @s add temp
execute positioned ^ ^ ^0.1 unless score .distance abilityShrinkray.Beam matches 90.. unless entity @s[tag=temp] run function ability:shrinkray/moves/beam/distance with storage minecraft:ability shrinkray.beam