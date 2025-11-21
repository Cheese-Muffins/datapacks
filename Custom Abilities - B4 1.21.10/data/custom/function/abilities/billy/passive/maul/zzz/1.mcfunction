# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players add .global customBilly.DevourID 1
# as player
function custom:abilities/billy/passive/maul/zzz/2
# as victim
execute as @n[type=!#custom:not_mob,nbt={HurtTime:10s}] run function custom:abilities/billy/passive/maul/zzz/3
function custom:abilities/billy/secret_interactions/devour/pass