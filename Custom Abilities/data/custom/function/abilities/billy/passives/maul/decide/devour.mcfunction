# Generated with MC-Build

tag @s add temp
scoreboard players add .global customBilly.DevourID 1
# as player
function custom:abilities/billy/passives/maul/decide/zzz/0
# as victim
execute as @n[type=!#custom:not_mob,nbt={HurtTime:10s}] run function custom:abilities/billy/passives/maul/decide/zzz/1
function custom:abilities/billy/secret_interactions/devour/pass