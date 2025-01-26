attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

tag @s add customYuji_FugaCastable
scoreboard players set @s customDelay7 200

gamemode survival @s
$tp @s @n[type=minecraft:item_display,tag=aj.yuji_cutscene.root,scores={customUniversal_RigID=$(id)}]

tag @s remove customAnim
tag @s remove customUniversal_HideHUD