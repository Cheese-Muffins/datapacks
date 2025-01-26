attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
gamemode survival @s

tag @s remove customAnim
tag @s remove customCancellable
tag @s remove customUniversal_Cutscene
tag @s remove customGojo_CutscenePurple_User
tag @s remove customGojo_CutscenePurple_Victim
tag @s remove customGojo_CutscenePurple
tag @s remove customUniversal_HideHUD

damage @s 12 generic_kill

tellraw @s ["",{"text":"Custom Abilities","color":"gold"},{"text":"\n"},{"text":"- You ","color":"gray"},{"text":"left the game","color":"yellow"},{"text":" whilst being hit with ","color":"gray"},{"text":"Hollow Purple - Cutscene.","color":"light_purple"},{"text":" You've been ","color":"gray"},{"text":"heavily punished","color":"red"},{"text":".","color":"gray"}]
playsound minecraft:entity.ghast.hurt player @s ~ ~ ~ 0.5