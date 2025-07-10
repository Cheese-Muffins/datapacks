# Generated with MC-Build

execute as @e[type=!#custom:not_mob,tag=!interactablesMicrophone.BeamHit,tag=!interactablesMicrophone.Spectator,distance=..4] run function interactables:microphone/logic/hitbox/zzz/0
execute positioned ^ ^ ^3 unless score .BeamDistance interactablesMicrophone.Statistics matches 10.. run function interactables:microphone/logic/hitbox/zzz/1