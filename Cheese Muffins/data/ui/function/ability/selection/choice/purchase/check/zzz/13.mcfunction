# Generated with MC-Build

$execute store result score .item4Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(request_type)[minecraft:custom_data={$(request_tag)}]
$execute store result score .item4Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(request_type)[minecraft:custom_data={$(request_tag)}]
scoreboard players operation .item4Count uiAbility.ItemCount = .item4Hotbar uiAbility.ItemCount
scoreboard players operation .item4Count uiAbility.ItemCount += .item4Inventory uiAbility.ItemCount
scoreboard players reset .item4Hotbar uiAbility.ItemCount
scoreboard players reset .item4Inventory uiAbility.ItemCount
execute store result storage minecraft:ability generate.purchase.request_total int 1 run scoreboard players get .item4Count uiAbility.ItemCount
$execute unless score .item4Count uiAbility.ItemCount matches $(request_count).. run tag @s remove uiAbility.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:ability/selection/choice/purchase/check/zzz/14 with storage minecraft:ability generate.purchase