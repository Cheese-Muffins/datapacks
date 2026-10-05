# Generated with MC-Build

function ui:purchase/equip/remove/skin with storage minecraft:ui generate.purchase
$execute if score @s universalAbility.EquippedID matches $(ability_id) if data storage minecraft:ui generate.purchase{product_name:"skin1"} run scoreboard players set @s universalAbility.EquippedSkinID 1
$execute if score @s universalAbility.EquippedID matches $(ability_id) if data storage minecraft:ui generate.purchase{product_name:"skin2"} run scoreboard players set @s universalAbility.EquippedSkinID 2
$execute if score @s universalAbility.EquippedID matches $(ability_id) if data storage minecraft:ui generate.purchase{product_name:"skin3"} run scoreboard players set @s universalAbility.EquippedSkinID 3
$execute if score @s universalAbility.EquippedID matches $(ability_id) if data storage minecraft:ui generate.purchase{product_name:"skin4"} run scoreboard players set @s universalAbility.EquippedSkinID 4
$execute if score @s universalAbility.EquippedID matches $(ability_id) if data storage minecraft:ui generate.purchase{product_name:"skin5"} run scoreboard players set @s universalAbility.EquippedSkinID 5