# Generated with MC-Build

gamemode survival @s
$execute as @n[type=minecraft:item_display,tag=aj.eren.root,scores={$(objective)=$(id)}] at @s rotated as @s run tp @p[tag=customAbility.Eren,scores={$(objective)=$(id)}] ~ ~ ~ ~ 0
$execute as @n[type=minecraft:item_display,tag=aj.eren.locator.head_anchor,scores={$(objective)=$(id)}] at @s rotated ~ 0 run function custom:abilities/eren/moves/reset/zzz/3
attribute @s minecraft:scale modifier add custom:eren.titan 7 add_multiplied_total
attribute @s minecraft:camera_distance modifier add custom:eren.titan 0.625 add_multiplied_total
attribute @s minecraft:step_height modifier add custom:eren.titan 5.166666 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:eren.titan 2 add_multiplied_total
attribute @s minecraft:safe_fall_distance modifier add custom:eren.titan 4 add_multiplied_total
scoreboard players set @s customEren.TransformDuration 20400