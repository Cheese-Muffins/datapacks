attribute @s[type=player] minecraft:movement_speed base set 0.10000000149011612
attribute @s[type=player] minecraft:jump_strength base set 0.42
attribute @s[type=player] minecraft:gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

gamemode survival @s[type=player]
$tp @s[tag=customYuji.RepetitiveBlackFlash_User] @n[type=minecraft:item_display,tag=aj.yuji_cutscene.root,scores={customUniversal_RigID=$(id)}]

tag @s[tag=customYuji.RepetitiveBlackFlash_User] remove customAnim
tag @s[tag=customYuji.RepetitiveBlackFlash_User] remove customYuji.RepetitiveBlackFlash_User
tag @s remove customUniversal_HideHUD

execute as @s[tag=customYuji.RepetitiveBlackFlash_Victim] store result storage minecraft:custom yuji.cutscenes.posx int 1 run scoreboard players get @s customYuji.RepetitiveBlackFlash_X
execute as @s[tag=customYuji.RepetitiveBlackFlash_Victim] store result storage minecraft:custom yuji.cutscenes.posy int 1 run scoreboard players get @s customYuji.RepetitiveBlackFlash_Y
execute as @s[tag=customYuji.RepetitiveBlackFlash_Victim] store result storage minecraft:custom yuji.cutscenes.posz int 1 run scoreboard players get @s customYuji.RepetitiveBlackFlash_Z
execute if entity @s[tag=customYuji.RepetitiveBlackFlash_Victim] run function custom:items/yuji/moves/secret_interactions/repetitive_black_flash/reset/victim with storage minecraft:custom yuji.cutscenes
tag @s remove customYuji.RepetitiveBlackFlash