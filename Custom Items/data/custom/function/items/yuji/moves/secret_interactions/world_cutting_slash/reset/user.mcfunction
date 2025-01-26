attribute @s[type=player] minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s[type=player] minecraft:generic.jump_strength base set 0.42
attribute @s[type=player] minecraft:generic.gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

gamemode survival @s[type=player]
$tp @s[tag=customYuji.WorldCuttingSlash_User] @n[type=minecraft:item_display,tag=aj.yuji_cutscene.root,scores={customUniversal_RigID=$(id)}]

tag @s[tag=customYuji.WorldCuttingSlash_User] remove customAnim
tag @s[tag=customYuji.WorldCuttingSlash_User] remove customYuji.WorldCuttingSlash_User
tag @s remove customUniversal_HideHUD

#execute as @s[tag=customGojo_CutscenePurple_Victim] store result storage minecraft:custom gojo.cutscenes.posx int 1 run scoreboard players get @s customGojo_CutscenePurple_XPos
#execute as @s[tag=customGojo_CutscenePurple_Victim] store result storage minecraft:custom gojo.cutscenes.posy int 1 run scoreboard players get @s customGojo_CutscenePurple_YPos
#execute as @s[tag=customGojo_CutscenePurple_Victim] store result storage minecraft:custom gojo.cutscenes.posz int 1 run scoreboard players get @s customGojo_CutscenePurple_ZPos
#execute if entity @s[tag=customGojo_CutscenePurple_Victim] run function custom:items/gojo/moves/5/cutscene/reset/victim with storage minecraft:custom gojo.cutscenes
#tag @s remove customGojo_CutscenePurple