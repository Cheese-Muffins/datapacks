# Generated with MC-Build

$function aj:$(branch)/variants/player_model/apply
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_head] hotbar.0 loot minecraft:player/head
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_right_arm] hotbar.0 loot minecraft:player/right_arm
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_right_forearm] hotbar.0 loot minecraft:player/right_forearm
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_left_arm] hotbar.0 loot minecraft:player/left_arm
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_left_forearm] hotbar.0 loot minecraft:player/left_forearm
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_waist] hotbar.0 loot minecraft:player/waist
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_right_leg] hotbar.0 loot minecraft:player/right_leg
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_lower_right_leg] hotbar.0 loot minecraft:player/lower_right_leg
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_left_leg] hotbar.0 loot minecraft:player/left_leg
$loot replace entity @n[tag=aj.$(branch).bone.$(split)_lower_left_leg] hotbar.0 loot minecraft:player/lower_left_leg
data merge storage minecraft:universal {stable_player_display:{helmet:"minecraft:empty",chestplate_body:"minecraft:empty",chestplate_arms:"minecraft:empty",leggings_pants:"minecraft:empty",leggings_upper:"minecraft:empty",leggings_lower:"minecraft:empty",boots:"minecraft:empty"}}
execute if items entity @s armor.head #minecraft:head_armor run function universal:ability/rig/stable_player_display/state/zzz/1
execute if items entity @s armor.chest #minecraft:chest_armor run function universal:ability/rig/stable_player_display/state/zzz/2
execute if items entity @s armor.legs #minecraft:leg_armor run function universal:ability/rig/stable_player_display/state/zzz/3
execute if items entity @s armor.feet #minecraft:foot_armor run function universal:ability/rig/stable_player_display/state/zzz/4
function universal:ability/rig/stable_player_display/state/zzz/5 with storage minecraft:universal stable_player_display