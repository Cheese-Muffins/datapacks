# Generated with MC-Build

$tellraw @s ["",{"text":"\n\$(unicode) ","color":"white"},{"text":" $(name)","color":"gold"}]
$execute if entity @s[tag=universalError.1] run tellraw @s ["",{"text":"\uF806\u25cf\uF819","color":"gray"},{"text":" On cooldown for","color":"gray"},{"text":" $(cooldown)","color":"red"},{"text":"s","color":"red"}]
execute if entity @s[tag=universalError.2] run tellraw @s ["",{"text":"\uF806\u25cf\uF819","color":"gray"},{"text":" Another move is ","color":"gray"},{"text":"currently casting!","color":"blue"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 0.5
tellraw @s ""