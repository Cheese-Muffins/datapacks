title @s actionbar ["",{"text":"! ","color":"dark_red"},{"text":"Error","color":"red"},{"text":" !","color":"dark_red"}]
$tellraw @s ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"You already have the song, ","color":"gray"},{"text":"$(name)!","color":"$(color)"}]
execute at @s run playsound minecraft:block.anvil.land record @s
tag @s remove collector
data remove storage minecraft:cassette redeem