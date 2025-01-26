$execute store result storage minecraft:custom $(ability).armor.id int 1 run scoreboard players get @s customUniversal_ArmorStore
$execute in overworld positioned 0 -64 0 run function custom:universal/armor/return/give with storage minecraft:custom $(ability).armor
effect clear @s minecraft:resistance
stopsound @s player minecraft:item.armor.equip_generic
stopsound @s player minecraft:item.armor.equip_leather
stopsound @s player minecraft:item.armor.equip_chain
stopsound @s player minecraft:item.armor.equip_gold
stopsound @s player minecraft:item.armor.equip_iron
stopsound @s player minecraft:item.armor.equip_diamond
stopsound @s player minecraft:item.armor.equip_turtle
stopsound @s player minecraft:item.armor.equip_elytra
stopsound @s player minecraft:item.armor.equip_netherite