execute unless entity @s[tag=Honored] run function custom:items/gojo/interaction/lock/default
execute if entity @s[tag=Honored] run function custom:items/gojo/interaction/lock/honored
tellraw @s ["",{"text":"Gojo Satoru","color":"gold"},{"text":"\n"},{"text":"This item is ","color":"gray"},{"text":"LOCKED ","color":"red"},{"text":"to your inventory and ","color":"gray"},{"text":"dropping ","color":"red"},{"text":"it will return a new copy to you.","color":"gray"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 100