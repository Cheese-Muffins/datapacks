# Generated with MC-Build

# apply the fetched request counts
$execute store result score .item2Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(request_type)[minecraft:custom_data={$(request_tag)}]
$execute store result score .item2Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(request_type)[minecraft:custom_data={$(request_tag)}]
data modify storage minecraft:ability generate.purchase.request_color set value "EC3232"
# cleanup
scoreboard players operation .item2Count uiAbility.ItemCount = .item2Hotbar uiAbility.ItemCount
scoreboard players operation .item2Count uiAbility.ItemCount += .item2Inventory uiAbility.ItemCount
scoreboard players reset .item2Hotbar uiAbility.ItemCount
scoreboard players reset .item2Inventory uiAbility.ItemCount
# store the result of present items
execute store result storage minecraft:ability generate.purchase.request_total int 1 run scoreboard players get .item2Count uiAbility.ItemCount
# test and see if the correct amount of items is present
scoreboard players set #ifelse mcb.internal 0
$execute if score .item2Count uiAbility.ItemCount matches $(request_count).. run function ability:generate/zzz/9
execute if score #ifelse mcb.internal matches 0 run function ability:generate/zzz/10
# plug all of the resulting info in to show actual data
function ability:generate/zzz/11 with storage minecraft:ability generate.purchase