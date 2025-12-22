# Generated with MC-Build

# disconnected during phase
execute if entity @s[tag=customBilly.DisconnectPhase] run function custom:abilities/billy/zzz/8
# disconnected while using devour secret interaction
execute if entity @s[tag=customBilly.DevourUser] run function custom:abilities/billy/zzz/10
execute if entity @s[tag=customBilly.DevourVictim] run function custom:abilities/billy/zzz/12
execute if entity @s[tag=customBilly.MaulAnimation] run tag @s remove customBilly.MaulAnimation