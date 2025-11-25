# Generated with MC-Build

execute unless entity @s[tag=customBilly.Moving] run function custom:abilities/billy/movement/zzz/1
tag @s remove customBilly.PhaseEnded
tag @s remove customBilly.Idle
tag @s add customBilly.Moving