# Generated with MC-Build

$tellraw @s ["",{"text":"Custom Ability Tome","color":"gold"},{"text":"\n"},{"text":"You're ","color":"gray"},{"text":"about ","color":"green"},{"text":"to purchase ","color":"gray"},{"text":"$(name)...","color":"yellow"},{"text":" are you ","color":"gray"},{"text":"sure..?","color":"light_purple"}]
playsound minecraft:entity.villager.ambient player @s ~ ~ ~ 0.35
scoreboard players add @s customUI.PurchaseConfirm 1