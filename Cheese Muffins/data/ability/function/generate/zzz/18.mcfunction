# Generated with MC-Build

# apply the fetched request counts
$execute store result score .item4Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(request_type)[minecraft:custom_data={$(request_tag)}]
$execute store result score .item4Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(request_type)[minecraft:custom_data={$(request_tag)}]
data modify storage minecraft:ability generate.purchase.request_color set value "EC3232"
# cleanup
scoreboard players operation .item4Count uiAbility.ItemCount = .item4Hotbar uiAbility.ItemCount
scoreboard players operation .item4Count uiAbility.ItemCount += .item4Inventory uiAbility.ItemCount
scoreboard players reset .item4Hotbar uiAbility.ItemCount
scoreboard players reset .item4Inventory uiAbility.ItemCount
# store the result of present items
execute store result storage minecraft:ability generate.purchase.request_total int 1 run scoreboard players get .item4Count uiAbility.ItemCount
# test and see if the correct amount of items is present
scoreboard players set #ifelse mcb.internal 0
$execute if score .item4Count uiAbility.ItemCount matches $(request_count).. run function ability:generate/zzz/19
execute if score #ifelse mcb.internal matches 0 run function ability:generate/zzz/20
# plug all of the resulting info in to show actual data
function ability:generate/zzz/21 with storage minecraft:ability generate.purchase