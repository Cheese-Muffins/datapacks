# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players set #ifelse mcb.internal 0
execute if score @s customUniversal.LastMoveState matches 1 run function custom:universal/damage/zzz/15
execute if score #ifelse mcb.internal matches 0 run function custom:universal/damage/zzz/16