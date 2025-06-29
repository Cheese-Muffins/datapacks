tellraw @s ["",{"text":"Timestop","color":"gold"}]
execute if entity @s[tag=InteractablesError1] run tellraw @s ["",{"text":"- Someone else is already ","color":"gray"},{"text":"stopping time!","color":"red"}]
execute if entity @s[tag=InteractablesError2] run tellraw @s ["",{"text":"- Timestop is on ","color":"gray"},{"text":"cooldown","color":"red"},{"text":" for ","color":"gray"},{"score":{"name":"@s","objective":"TimeStop_Cooldown"},"color":"red"},{"text":"s","color":"red"}]

tag @s remove InteractablesError1
tag @s remove InteractablesError2

playsound minecraft:entity.villager.no player @s ~ ~ ~ 10000
scoreboard players set @s Interactables_Delay 10
scoreboard players set @s Interactables_FailReturn 0