# Generated with MC-Build

execute unless entity @s[tag=customPresident.PassiveFreezer] run function custom:abilities/president/passives/zzz/2
execute if entity @s[tag=customPresident.PassiveFreezer] unless entity @s[tag=temp] run function custom:abilities/president/passives/zzz/3
tag @s remove temp
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5