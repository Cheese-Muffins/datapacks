attribute @s minecraft:movement_speed base set 0.10000000149011612
attribute @s minecraft:jump_strength base set 0.42
attribute @s minecraft:gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

tag @s add customYuji_FugaCastable
scoreboard players set @s customDelay7 200

tag @e[tag=customYuji_NearDomain] remove customYuji_NearDomain

gamemode survival @s
$tp @s @n[type=minecraft:item_display,tag=aj.yuji_cutscene.root,scores={customUniversal_RigID=$(id)}]

effect clear @s invisibility
execute unless entity @s[tag=Sukuna] run item modify entity @s hotbar.8 custom:yuji/base
execute if entity @s[tag=Sukuna] run item modify entity @s hotbar.8 custom:yuji/sukuna
function custom:universal/armor/reveal

tag @s remove customAnim
tag @s remove customUniversal_HideHUD