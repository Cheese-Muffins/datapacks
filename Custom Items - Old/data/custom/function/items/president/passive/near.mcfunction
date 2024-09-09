execute unless entity @s[tag=presidentFreezerTravel] run function custom:items/president/passive/enter
execute if entity @s[tag=presidentFreezerTravel] unless entity @s[tag=tempFreezerTravel] run function custom:items/president/passive/exit
tag @s remove tempFreezerTravel