# Generated with MC-Build

execute if score @s traitShrinkray.Size matches 1 run function trait:index/shrink/reset
attribute @s minecraft:scale modifier add trait:ability/shrinkray 0.5 add_multiplied_total
attribute @s minecraft:movement_speed modifier add trait:ability/shrinkray -0.15 add_multiplied_total
attribute @s minecraft:safe_fall_distance modifier add trait:ability/shrinkray 0.5 add_multiplied_total
attribute @s minecraft:max_health modifier add trait:ability/shrinkray 0.2 add_multiplied_total
attribute @s minecraft:block_interaction_range modifier add trait:ability/shrinkray 0.33 add_multiplied_total
attribute @s minecraft:entity_interaction_range modifier add trait:ability/shrinkray 0.33 add_multiplied_total
attribute @s minecraft:jump_strength modifier add trait:ability/shrinkray 0.5 add_multiplied_total
attribute @s minecraft:step_height modifier add trait:ability/shrinkray 1 add_multiplied_total
scoreboard players set @s traitShrinkray.Size 2
function trait:size/change