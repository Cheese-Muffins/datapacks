# Generated with MC-Build

$execute if entity @s[tag=ability$(real_path).User] run data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"Equipped: ","italic":false,"color":"gray"},{"text":"Yes","italic":false,"color":"green"}]
$execute unless entity @s[tag=ability$(real_path).User] run data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"Equipped: ","italic":false,"color":"gray"},{"text":"No","italic":false,"color":"red"}]