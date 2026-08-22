# Generated with MC-Build

$execute store result score .item4Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(type)[minecraft:custom_data={$(tag)}]
$execute store result score .item4Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(type)[minecraft:custom_data={$(tag)}]
scoreboard players operation .item4Count uiAbility.ItemCount = .item4Hotbar uiAbility.ItemCount
scoreboard players operation .item4Count uiAbility.ItemCount += .item4Inventory uiAbility.ItemCount
$execute store result storage minecraft:ability index.$(ability_id).price.$(target).request4.total int 1 run scoreboard players get .item4Count uiAbility.ItemCount
$data modify storage minecraft:ability index.$(ability_id).price.$(target).request4.color set value "EC3232"
$execute if score .item4Count uiAbility.ItemCount matches ..$(count) run function ability:generate/zzz/19 with storage minecraft:ability index.$(ability_id).price.$(target).request4
$execute if score .item4Count uiAbility.ItemCount matches $(count).. run data modify storage minecraft:ability index.$(ability_id).price.$(target).request4.color set value "3cdd31"
$function ability:generate/zzz/20 with storage minecraft:ability index.$(ability_id).price.$(target).request4