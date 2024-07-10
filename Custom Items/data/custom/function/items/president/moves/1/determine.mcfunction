execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run function custom:items/president/moves/1/pocket
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run function custom:items/president/moves/1/pocket
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run function custom:items/president/moves/1/pocket
execute unless entity @s[tag=tempPres] if entity @s[nbt={Dimension:"server:god"}] run function custom:items/president/moves/1/update
execute unless entity @s[tag=tempPres] if entity @s[nbt={Dimension:"server:god"}] run function custom:items/president/moves/1/return with storage minecraft:custom president.pos
tag @s remove tempPres
function custom:items/president/moves/reset