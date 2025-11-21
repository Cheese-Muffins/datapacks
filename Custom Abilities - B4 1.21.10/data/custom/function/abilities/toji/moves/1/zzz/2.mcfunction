# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players remove @s customToji.PassiveBloodlust 2
execute store result storage minecraft:custom toji.acrobatics.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/toji/moves/1/zzz/3 with storage minecraft:custom toji.acrobatics
tag @s remove customToji.AcrobaticsRecastable