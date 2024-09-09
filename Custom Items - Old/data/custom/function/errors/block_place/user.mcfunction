$tellraw @s ["",{"text":"$(name)","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"CANNOT place ","color":"red"},{"text":"an item whilst ","color":"gray"},{"text":"attempting ","color":"red"},{"text":"to cast a move","color":"gray"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1000000
function custom:errors/block_place/start