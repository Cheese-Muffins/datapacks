# Generated with MC-Build

execute rotated ~ 0 run function interactables:microphone/logic/hitbox/recursive
scoreboard players reset .BeamDistance interactablesMicrophone.Statistics
execute as @e[type=!#custom:not_mob,tag=interactablesMicrophone.BeamHit] run tag @s remove interactablesMicrophone.BeamHit