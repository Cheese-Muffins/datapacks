# Generated with MC-Build

$function ability:$(branch)/skin_index with storage minecraft:universal stable_player_display
$item replace entity @n[tag=aj.$(branch).bone.$(split)_head] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_right_arm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_right_forearm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_left_arm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_left_forearm] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_waist] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_right_leg] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_lower_right_leg] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_left_leg] hotbar.0 with minecraft:air
$item replace entity @n[tag=aj.$(branch).bone.$(split)_lower_left_leg] hotbar.0 with minecraft:air
$execute as @n[tag=aj.$(branch).item_display.$(split)_helmet] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_chestplate_body] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_chestplate_arm_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_chestplate_arm_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_leggings_pants] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_leggings_upper_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_leggings_lower_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_leggings_upper_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_leggings_lower_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_boots_l] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}
$execute as @n[tag=aj.$(branch).item_display.$(split)_boots_r] run data merge entity @s {item:{components:{"minecraft:item_model":"minecraft:empty"}}}