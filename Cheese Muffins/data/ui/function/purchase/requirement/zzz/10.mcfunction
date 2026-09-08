# Generated with MC-Build

$execute store result score .item2Hotbar uiPurchase.ItemCount run execute if items entity @s hotbar.* $(request_type)$(request_tag)
$execute store result score .item2Inventory uiPurchase.ItemCount run execute if items entity @s inventory.* $(request_type)$(request_tag)
scoreboard players operation .item2Count uiPurchase.ItemCount = .item2Hotbar uiPurchase.ItemCount
scoreboard players operation .item2Count uiPurchase.ItemCount += .item2Inventory uiPurchase.ItemCount
scoreboard players reset .item2Hotbar uiPurchase.ItemCount
scoreboard players reset .item2Inventory uiPurchase.ItemCount
execute store result storage minecraft:ui generate.purchase.request_total int 1 run scoreboard players get .item2Count uiPurchase.ItemCount
$execute unless score .item2Count uiPurchase.ItemCount matches $(request_count).. run tag @s remove uiPurchase.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:purchase/requirement/zzz/11 with storage minecraft:ui generate.purchase