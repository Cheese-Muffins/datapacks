# Generated with MC-Build

$execute store result score .item1Hotbar uiPurchase.ItemCount run execute if items entity @s hotbar.* $(request_type)[minecraft:custom_data={$(request_tag)}]
$execute store result score .item1Inventory uiPurchase.ItemCount run execute if items entity @s inventory.* $(request_type)[minecraft:custom_data={$(request_tag)}]
scoreboard players operation .item1Count uiPurchase.ItemCount = .item1Hotbar uiPurchase.ItemCount
scoreboard players operation .item1Count uiPurchase.ItemCount += .item1Inventory uiPurchase.ItemCount
scoreboard players reset .item1Hotbar uiPurchase.ItemCount
scoreboard players reset .item1Inventory uiPurchase.ItemCount
execute store result storage minecraft:ui generate.purchase.request_total int 1 run scoreboard players get .item1Count uiPurchase.ItemCount
$execute unless score .item1Count uiPurchase.ItemCount matches $(request_count).. run tag @s remove uiAbility.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:purchase/requirement/zzz/2 with storage minecraft:ui generate.purchase