# Generated with MC-Build

$execute store result score .item2Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(type)[minecraft:custom_data={$(tag)}]
$execute store result score .item2Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(type)[minecraft:custom_data={$(tag)}]
scoreboard players operation .item2Count uiAbility.ItemCount = .item2Hotbar uiAbility.ItemCount
scoreboard players operation .item2Count uiAbility.ItemCount += .item2Inventory uiAbility.ItemCount
$execute store result storage minecraft:ability index.$(ability_id).price.$(target).request2.total int 1 run scoreboard players get .item2Count uiAbility.ItemCount
$data modify storage minecraft:ability index.$(ability_id).price.$(target).request2.color set value "EC3232"
$execute if score .item2Count uiAbility.ItemCount matches ..$(count) run function ability:generate/zzz/11 with storage minecraft:ability index.$(ability_id).price.$(target).request2
$execute if score .item2Count uiAbility.ItemCount matches $(count).. run data modify storage minecraft:ability index.$(ability_id).price.$(target).request2.color set value "3cdd31"
$function ability:generate/zzz/12 with storage minecraft:ability index.$(ability_id).price.$(target).request2