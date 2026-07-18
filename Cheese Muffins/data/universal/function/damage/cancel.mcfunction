# Generated with MC-Build

execute if entity @s[tag=abilityBilly.User] run data merge storage minecraft:universal {damage:{namespace:"Billy",ability:"billy"}}
execute store result storage minecraft:universal damage.id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:universal damage.move int 1 run scoreboard players get @s universalAbility.MovePrevious
function universal:damage/zzz/0 with storage minecraft:universal damage