# Generated with MC-Build

$execute store result score .item2Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(request_type)[minecraft:custom_data={$(request_tag)}]
$execute store result score .item2Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(request_type)[minecraft:custom_data={$(request_tag)}]
scoreboard players operation .item2Count uiAbility.ItemCount = .item2Hotbar uiAbility.ItemCount
scoreboard players operation .item2Count uiAbility.ItemCount += .item2Inventory uiAbility.ItemCount
scoreboard players reset .item2Hotbar uiAbility.ItemCount
scoreboard players reset .item2Inventory uiAbility.ItemCount
execute store result storage minecraft:ability generate.purchase.request_total int 1 run scoreboard players get .item2Count uiAbility.ItemCount
$execute unless score .item2Count uiAbility.ItemCount matches $(request_count).. run tag @s remove uiAbility.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:ability/selection/choice/purchase/check/zzz/6 with storage minecraft:ability generate.purchase