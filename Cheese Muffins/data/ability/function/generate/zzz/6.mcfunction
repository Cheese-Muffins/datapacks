# Generated with MC-Build

$execute store result score .item1Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(type)[minecraft:custom_data={$(tag)}]
$execute store result score .item1Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(type)[minecraft:custom_data={$(tag)}]
scoreboard players operation .item1Count uiAbility.ItemCount = .item1Hotbar uiAbility.ItemCount
scoreboard players operation .item1Count uiAbility.ItemCount += .item1Inventory uiAbility.ItemCount
$execute store result storage minecraft:ability index.$(ability_id).price.$(target).request1.total int 1 run scoreboard players get .item1Count uiAbility.ItemCount
$data modify storage minecraft:ability index.$(ability_id).price.$(target).request1.color set value "EC3232"
$execute if score .item1Count uiAbility.ItemCount matches ..$(count) run function ability:generate/zzz/7 with storage minecraft:ability index.$(ability_id).price.$(target).request1
$execute if score .item1Count uiAbility.ItemCount matches $(count).. run data modify storage minecraft:ability index.$(ability_id).price.$(target).request1.color set value "3cdd31"
$function ability:generate/zzz/8 with storage minecraft:ability index.$(ability_id).price.$(target).request1