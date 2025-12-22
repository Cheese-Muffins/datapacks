# Generated with MC-Build

execute unless entity @s[tag=customAvatar.PassiveFireNeutral] run function custom:abilities/avatar/passive/zzz/7
execute unless entity @s[tag=customAvatar.PassiveFireActive] if block ~ ~ ~ minecraft:lava run function custom:abilities/avatar/passive/zzz/8
execute if entity @s[tag=customAvatar.PassiveFireActive] unless block ~ ~ ~ minecraft:lava run function custom:abilities/avatar/passive/zzz/9