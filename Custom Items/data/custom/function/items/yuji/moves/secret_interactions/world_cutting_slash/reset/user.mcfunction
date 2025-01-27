attribute @s[type=player] minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s[type=player] minecraft:generic.jump_strength base set 0.42
attribute @s[type=player] minecraft:generic.gravity base set 0.08

gamemode survival @s[type=player]
$tp @s[tag=customYuji.WorldCuttingSlash_User] @n[type=minecraft:item_display,tag=aj.yuji_cutscene.root,scores={customUniversal_RigID=$(id)}]
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

tag @s[tag=customYuji.WorldCuttingSlash_User] remove customAnim
tag @s[tag=customYuji.WorldCuttingSlash_User] remove customYuji.WorldCuttingSlash_User
tag @s remove customUniversal_HideHUD

execute as @s[tag=customYuji.WorldCuttingSlash_Victim] store result storage minecraft:custom yuji.cutscenes.posx int 1 run scoreboard players get @s customYuji.WorldCuttingSlash_X
execute as @s[tag=customYuji.WorldCuttingSlash_Victim] store result storage minecraft:custom yuji.cutscenes.posy int 1 run scoreboard players get @s customYuji.WorldCuttingSlash_Y
execute as @s[tag=customYuji.WorldCuttingSlash_Victim] store result storage minecraft:custom yuji.cutscenes.posz int 1 run scoreboard players get @s customYuji.WorldCuttingSlash_Z
execute if entity @s[tag=customYuji.WorldCuttingSlash_Victim] run function custom:items/yuji/moves/secret_interactions/world_cutting_slash/reset/victim with storage minecraft:custom yuji.cutscenes
tag @s remove customYuji.WorldCuttingSlash