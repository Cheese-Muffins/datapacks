# Generated with MC-Build

scoreboard players operation @s customTrait.ShrinkAmplifier = @s customTrait.ShrinkAmplifier
execute if score @s customTrait.GrowthDuration matches 1.. run function custom:traits/type/shrink/zzz/0
$scoreboard players set @s customTrait.ShrinkDuration $(duration)
function custom:universal/math/multiply {multiply_value:20,score:"@s",objective:"customTrait.ShrinkDuration"}
tag @s add customTrait.SizeChange
tag @s add customTrait.SizeShrink
attribute @s minecraft:scale modifier add custom:ability/shrinkray -0.75 add_multiplied_total
attribute @s minecraft:movement_speed modifier add custom:ability/shrinkray 0.15 add_multiplied_total
attribute @s minecraft:safe_fall_distance modifier add custom:ability/shrinkray -0.33 add_multiplied_total
attribute @s minecraft:max_health modifier add custom:ability/shrinkray -0.2 add_multiplied_total
attribute @s minecraft:block_interaction_range modifier add custom:ability/shrinkray -0.33 add_multiplied_total
attribute @s minecraft:entity_interaction_range modifier add custom:ability/shrinkray -0.33 add_multiplied_total
scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[type=minecraft:player] run function custom:traits/type/shrink/zzz/1
execute if score #ifelse mcb.internal matches 0 run function custom:traits/type/shrink/zzz/2