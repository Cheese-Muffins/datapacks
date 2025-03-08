tag @s add customGojo_CutscenePurple_User
tag @s add customGojo_CutscenePurple
gamemode spectator @s
tag @s add customUniversal_HideHUD
title @s actionbar ""

scoreboard players set @s customFailReturn 0
tag @s remove error4

execute unless score @s customFailReturn matches 1 run function custom:items/gojo/moves/5/cutscene/pass

#scoreboard players operation @s customGojo_PurpleCutsceneID = .global customUniversal_AttackID

#scoreboard players set @s customFailReturn 0
#tag @s remove error4