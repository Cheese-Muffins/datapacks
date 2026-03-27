# Generated with MC-Build

scoreboard players operation @s customTrait.GrowthAmplifier = @s customTrait.GrowthAmplifier
execute if score @s customTrait.ShrinkDuration matches 1.. run function custom:traits/type/growth/zzz/0
$scoreboard players set @s customTrait.GrowthDuration $(duration)
function custom:universal/math/multiply {multiply_value:20,score:"@s",objective:"customTrait.GrowthDuration"}
tag @s add customTrait.SizeChange
tag @s add customTrait.SizeGrowth
attribute @s minecraft:scale modifier add custom:ability/shrinkray 0.5 add_multiplied_total
attribute @s minecraft:movement_speed modifier add custom:ability/shrinkray -0.35 add_multiplied_total
attribute @s minecraft:safe_fall_distance modifier add custom:ability/shrinkray 0.5 add_multiplied_total
attribute @s minecraft:max_health modifier add custom:ability/shrinkray 0.2 add_multiplied_total
attribute @s minecraft:block_interaction_range modifier add custom:ability/shrinkray 0.33 add_multiplied_total
attribute @s minecraft:entity_interaction_range modifier add custom:ability/shrinkray 0.33 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:ability/shrinkray 0.5 add_multiplied_total
attribute @s minecraft:step_height modifier add custom:ability/shrinkray 1 add_multiplied_total
execute if entity @s[type=minecraft:player] run function custom:traits/type/growth/zzz/1