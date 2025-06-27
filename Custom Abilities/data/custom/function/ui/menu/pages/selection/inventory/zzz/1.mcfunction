# Generated with MC-Build

$tellraw @s ["",{"text":"Custom Ability Tome","color":"gold"},{"text":"\n"},{"text":"Insufficient","color":"red"},{"text":" resources to purchase ","color":"gray"},{"text":"$(name)","color":"yellow"}]
scoreboard players reset @s customUI.PurchaseConfirm
tag @s remove customUniversal.PurchaseHandler