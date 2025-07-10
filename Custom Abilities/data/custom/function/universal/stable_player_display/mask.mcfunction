# Generated with MC-Build

$loot replace entity @n[tag=aj.$(branch).bone.head] hotbar.0 loot minecraft:player/head
$loot replace entity @n[tag=aj.$(branch).bone.right_arm] hotbar.0 loot minecraft:player/right_arm
$loot replace entity @n[tag=aj.$(branch).bone.right_forearm] hotbar.0 loot minecraft:player/right_forearm
$loot replace entity @n[tag=aj.$(branch).bone.left_arm] hotbar.0 loot minecraft:player/left_arm
$loot replace entity @n[tag=aj.$(branch).bone.left_forearm] hotbar.0 loot minecraft:player/left_forearm
$loot replace entity @n[tag=aj.$(branch).bone.waist] hotbar.0 loot minecraft:player/waist
$loot replace entity @n[tag=aj.$(branch).bone.right_leg] hotbar.0 loot minecraft:player/right_leg
$loot replace entity @n[tag=aj.$(branch).bone.lower_right_leg] hotbar.0 loot minecraft:player/lower_right_leg
$loot replace entity @n[tag=aj.$(branch).bone.left_leg] hotbar.0 loot minecraft:player/left_leg
$loot replace entity @n[tag=aj.$(branch).bone.lower_left_leg] hotbar.0 loot minecraft:player/lower_left_leg
$data merge storage minecraft:custom {universal:{stable_player_display:{helmet:"minecraft:empty",chestplate_body:"minecraft:empty",chestplate_arms:"minecraft:empty",leggings_pants:"minecraft:empty",leggings_upper:"minecraft:empty",leggings_lower:"minecraft:empty",boots:"minecraft:empty",branch:$(branch)}}}
execute if items entity @s armor.head #minecraft:head_armor run function custom:universal/stable_player_display/zzz/0
execute if items entity @s armor.chest #minecraft:chest_armor run function custom:universal/stable_player_display/zzz/1
execute if items entity @s armor.legs #minecraft:leg_armor run function custom:universal/stable_player_display/zzz/2
execute if items entity @s armor.feet #minecraft:foot_armor run function custom:universal/stable_player_display/zzz/3
function custom:universal/stable_player_display/zzz/4 with storage minecraft:custom universal.stable_player_display