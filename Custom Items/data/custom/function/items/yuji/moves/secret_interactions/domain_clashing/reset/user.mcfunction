attribute @s[type=player] minecraft:movement_speed base set 0.10000000149011612
attribute @s[type=player] minecraft:jump_strength base set 0.42
attribute @s[type=player] minecraft:gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

gamemode survival @s[type=player]
$tp @s @n[type=minecraft:item_display,tag=aj.domain_clash.root,scores={customUniversal_RigID=$(id)}]

tag @s remove customAnim
tag @s remove customUniversal_HideHUD