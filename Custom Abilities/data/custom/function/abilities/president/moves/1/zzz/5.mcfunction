# Generated with MC-Build

execute unless entity @s[tag=customPresident.PersonalPocketDimension] run function custom:abilities/president/moves/1/zzz/6
execute if entity @s[tag=customPresident.PersonalPocketDimension] unless entity @s[tag=temp] run function custom:abilities/president/moves/1/self_kidnap/exit
tag @s remove temp