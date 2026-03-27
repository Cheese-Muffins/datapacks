# Generated with MC-Build

scoreboard players add @s customShrinkray.BeamDistance 1
$execute as @e[type=!#custom:not_mob,tag=!customTrait.Size$(path),distance=..1.5] unless score @s customUniversal.RigID matches $(id) run function custom:abilities/shrinkray/beam/zzz/4 with storage minecraft:custom shrinkray.beam
execute if predicate custom:universal/0.1 run particle dust{color:[0.435,1.000,0.000],scale:1} ~ ~ ~ 0.5 0.5 0.5 0 1 force @a
execute unless block ~ ~ ~ #custom:raycast_pass run tag @s add temp
execute positioned ^ ^ ^0.1 unless score @s customShrinkray.BeamDistance matches 90.. unless entity @s[tag=temp] run function custom:abilities/shrinkray/beam/distance with storage minecraft:custom shrinkray.beam