scoreboard players add @s customUI.AbilityConfirm 1
tag @s add customProduct.Temp
tellraw @s ["",{"text":"Custom Abilities (Yuji)","color":"gold"},{"text":"\n"},{"text":"You're ","color":"gray"},{"text":"about ","color":"green"},{"text":"to purchase ","color":"gray"},{"text":"Yuji Itadori...","color":"red"},{"text":" Are you sure?","color":"light_purple"}]
playsound minecraft:entity.villager.trade player @s ~ ~ ~ 0.5