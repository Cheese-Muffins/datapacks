scoreboard players set .distance beam 300
tag @s remove customGojo_InfiniteVoided
tag @s add customGojo_CutscenePurple_Victim
tag @s add customGojo_CutscenePurple
execute store result score @s customGojo_CutscenePurple_XPos run data get entity @s Pos[0]
execute store result score @s customGojo_CutscenePurple_YPos run data get entity @s Pos[1]
execute store result score @s customGojo_CutscenePurple_ZPos run data get entity @s Pos[2]
execute if entity @s[type=!minecraft:player] run data merge entity @s {Silent:1b,NoAI:1b}
execute if entity @s[type=!minecraft:player] run tp @s ~ -69 ~
execute if entity @s[type=minecraft:player] run gamemode spectator @s
execute if entity @s[type=minecraft:player] run tag @s add customUniversal_DisconnectCheck
execute if entity @s[type=minecraft:player] run tag @s add customUniversal_Cutscene
execute if entity @s[type=minecraft:player] run tag @s add customGojo_HideHUD
execute if entity @s[type=minecraft:player] run title @s actionbar ""


execute as @a[tag=GojoUser,tag=customGojo_tFire] at @s run function custom:items/gojo/moves/5/cutscene/raycast/user


#function custom:universal/id/attack/start {user:"gojo",type:"!#custom:not_mob",rig:"customGojo_CutscenePurple",objective:"customGojo_PurpleCutsceneID"}


#execute as @n[tag=customGojo_InfiniteVoiding,tag=customGojo_tFire] at @s run function custom:items/gojo/moves/5/cutscene/raycast/user with storage minecraft:custom gojo.attack