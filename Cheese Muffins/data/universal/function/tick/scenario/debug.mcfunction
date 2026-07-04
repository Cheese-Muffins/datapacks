# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if score @s universalDebug.Duration matches 1.. run function universal:tick/scenario/zzz/1
execute if score #ifelse mcb.internal matches 0 run function universal:tick/scenario/zzz/2