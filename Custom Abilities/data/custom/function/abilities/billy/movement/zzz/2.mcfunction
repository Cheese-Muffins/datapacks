# Generated with MC-Build

execute unless entity @s[tag=customBilly.Idle] run function custom:abilities/billy/movement/zzz/3
tag @s remove customBilly.PhaseEnded
tag @s remove customBilly.Moving
tag @s add customBilly.Idle