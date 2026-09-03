# Generated with MC-Build

$execute store result score .item1Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(request_type)[minecraft:custom_data={$(request_tag)}]
$execute store result score .item1Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(request_type)[minecraft:custom_data={$(request_tag)}]
scoreboard players operation .item1Count uiAbility.ItemCount = .item1Hotbar uiAbility.ItemCount
scoreboard players operation .item1Count uiAbility.ItemCount += .item1Inventory uiAbility.ItemCount
scoreboard players reset .item1Hotbar uiAbility.ItemCount
scoreboard players reset .item1Inventory uiAbility.ItemCount
execute store result storage minecraft:ability generate.purchase.request_total int 1 run scoreboard players get .item1Count uiAbility.ItemCount
$execute unless score .item1Count uiAbility.ItemCount matches $(request_count).. run tag @s remove uiAbility.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:ability/selection/choice/purchase/check/zzz/2 with storage minecraft:ability generate.purchase