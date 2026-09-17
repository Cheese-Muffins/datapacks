# Generated with MC-Build

$execute store result score .item2Hotbar uiPurchase.Broad run execute if items entity @s hotbar.* $(request_type)$(request_tag)
$execute store result score .item2Inventory uiPurchase.Broad run execute if items entity @s inventory.* $(request_type)$(request_tag)
scoreboard players operation .item2Count uiPurchase.Broad = .item2Hotbar uiPurchase.Broad
scoreboard players operation .item2Count uiPurchase.Broad += .item2Inventory uiPurchase.Broad
scoreboard players reset .item2Hotbar uiPurchase.Broad
scoreboard players reset .item2Inventory uiPurchase.Broad
execute store result storage minecraft:ui generate.purchase.request_total int 1 run scoreboard players get .item2Count uiPurchase.Broad
$execute unless score .item2Count uiPurchase.Broad matches $(request_count).. run tag @s remove uiPurchase.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:purchase/requirement/zzz/11 with storage minecraft:ui generate.purchase