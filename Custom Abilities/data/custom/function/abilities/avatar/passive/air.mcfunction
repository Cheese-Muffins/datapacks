# Generated with MC-Build

execute unless entity @s[tag=customAvatar.PassiveAir] run function custom:abilities/avatar/passive/zzz/0
scoreboard players set #ifelse mcb.internal 0
execute if predicate custom:universal/sneak run function custom:abilities/avatar/passive/zzz/1
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/avatar/passive/zzz/2