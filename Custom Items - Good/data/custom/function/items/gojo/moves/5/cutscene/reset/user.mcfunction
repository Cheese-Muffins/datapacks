attribute @s[type=player] minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s[type=player] minecraft:generic.jump_strength base set 0.42
attribute @s[type=player] minecraft:generic.gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

gamemode survival @s[type=player]
$tp @s[tag=customGojo_CutscenePurple_User] @n[type=minecraft:item_display,tag=aj.gojo_cutscene.root,scores={customUniversal_RigID=$(rig)}]

tag @s[tag=customGojo_CutscenePurple_User] remove customAnim
tag @s[tag=customGojo_CutscenePurple_User] remove customGojo_CutscenePurple_User

execute as @s[tag=customGojo_CutscenePurple_Victim] store result storage minecraft:custom gojo.id.posx int 1 run scoreboard players get @s customGojo_CutscenePurple_XPos
execute as @s[tag=customGojo_CutscenePurple_Victim] store result storage minecraft:custom gojo.id.posy int 1 run scoreboard players get @s customGojo_CutscenePurple_YPos
execute as @s[tag=customGojo_CutscenePurple_Victim] store result storage minecraft:custom gojo.id.posz int 1 run scoreboard players get @s customGojo_CutscenePurple_ZPos
execute if entity @s[tag=customGojo_CutscenePurple_Victim] run function custom:items/gojo/moves/5/cutscene/reset/victim with storage minecraft:custom gojo.id
tag @s remove customGojo_CutscenePurple