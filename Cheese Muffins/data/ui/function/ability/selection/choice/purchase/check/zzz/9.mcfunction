# Generated with MC-Build

$execute store result score .item3Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(request_type)[minecraft:custom_data={$(request_tag)}]
$execute store result score .item3Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(request_type)[minecraft:custom_data={$(request_tag)}]
scoreboard players operation .item3Count uiAbility.ItemCount = .item3Hotbar uiAbility.ItemCount
scoreboard players operation .item3Count uiAbility.ItemCount += .item3Inventory uiAbility.ItemCount
scoreboard players reset .item3Hotbar uiAbility.ItemCount
scoreboard players reset .item3Inventory uiAbility.ItemCount
execute store result storage minecraft:ability generate.purchase.request_total int 1 run scoreboard players get .item3Count uiAbility.ItemCount
$execute unless score .item3Count uiAbility.ItemCount matches $(request_count).. run tag @s remove uiAbility.ItemCheck
execute if entity @s[tag=uiPurchase.GenerateLore] run function ui:ability/selection/choice/purchase/check/zzz/10 with storage minecraft:ability generate.purchase