# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
execute as @n[type=!#custom:not_mob,nbt={HurtTime:10s}] run tag @s add customBilly.MaulVictim
function custom:abilities/billy/passive/maul/zzz/7 with storage minecraft:custom billy