# Generated with MC-Build

$execute store result score .item3Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(type)[minecraft:custom_data={$(tag)}]
$execute store result score .item3Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(type)[minecraft:custom_data={$(tag)}]
scoreboard players operation .item3Count uiAbility.ItemCount = .item3Hotbar uiAbility.ItemCount
scoreboard players operation .item3Count uiAbility.ItemCount += .item3Inventory uiAbility.ItemCount
$execute store result storage minecraft:ability index.$(ability_id).price.$(target).request3.total int 1 run scoreboard players get .item3Count uiAbility.ItemCount
$data modify storage minecraft:ability index.$(ability_id).price.$(target).request3.color set value "EC3232"
$execute if score .item3Count uiAbility.ItemCount matches ..$(count) run function ability:generate/zzz/15 with storage minecraft:ability index.$(ability_id).price.$(target).request3
$execute if score .item3Count uiAbility.ItemCount matches $(count).. run data modify storage minecraft:ability index.$(ability_id).price.$(target).request3.color set value "3cdd31"
$function ability:generate/zzz/16 with storage minecraft:ability index.$(ability_id).price.$(target).request3