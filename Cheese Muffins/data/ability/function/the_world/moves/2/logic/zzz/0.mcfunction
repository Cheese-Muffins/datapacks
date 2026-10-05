# Generated with MC-Build

execute unless entity @s[tag=abilityTheWorld.RageMode] run data merge storage minecraft:ability {the_world:{knife_throw:{count:3,div_value:2}}}
execute if entity @s[tag=abilityTheWorld.RageMode] run data merge storage minecraft:ability {the_world:{knife_throw:{count:5,div_value:4}}}