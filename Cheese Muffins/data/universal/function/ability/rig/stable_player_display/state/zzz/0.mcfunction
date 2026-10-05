# Generated with MC-Build

$function ability:$(branch)/skin_index with storage minecraft:universal stable_player_display
$item replace entity @n[tag=aj.$(branch).bone.$(split)head] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)right_arm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)right_forearm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)left_arm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)left_forearm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)waist] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)right_leg] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)lower_right_leg] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)left_leg] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)lower_left_leg] hotbar.0 with minecraft:air
$execute as @n[tag=aj.$(branch).item_display.$(split)helmet] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)chestplate_body] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.chestplate_arm_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.chestplate_arm_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.leggings_pants] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.leggings_upper_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.leggings_lower_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.leggings_upper_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.leggings_lower_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.boots_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.boots_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}