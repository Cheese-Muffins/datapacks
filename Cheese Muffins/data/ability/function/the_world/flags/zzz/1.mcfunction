# Generated with MC-Build

execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
function ability:the_world/flags/zzz/2 with storage minecraft:ability billy
execute unless entity @s[tag=abilityBilly.FlagLanding] run function ability:billy/flags/jump/falling