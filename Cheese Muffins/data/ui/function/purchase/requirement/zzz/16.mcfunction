# Generated with MC-Build

$execute store result score .item3Hotbar uiPurchase.ItemCount run execute if items entity @s hotbar.* $(request_type)$(request_tag)
$execute store result score .item3Inventory uiPurchase.ItemCount run execute if items entity @s inventory.* $(request_type)$(request_tag)
scoreboard players operation .item3Count uiPurchase.ItemCount = .item3Hotbar uiPurchase.ItemCount
scoreboard players operation .item3Count uiPurchase.ItemCount += .item3Inventory uiPurchase.ItemCount
scoreboard players reset .item3Hotbar uiPurchase.ItemCount
scoreboard players reset .item3Inventory uiPurchase.ItemCount
execute store result storage minecraft:ui generate.purchase.request_total int 1 run scoreboard players get .item3Count uiPurchase.ItemCount
$execute unless score .item3Count uiPurchase.ItemCount matches $(request_count).. run tag @s remove uiPurchase.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:purchase/requirement/zzz/17 with storage minecraft:ui generate.purchase