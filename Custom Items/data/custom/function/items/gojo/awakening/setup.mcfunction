playsound minecraft:gojo.awakening.music player @s ~ ~ ~ 99999
tellraw @s ["",{"text":"Satoru Gojo","color":"gold"},{"text":"\n"},{"text":"You're ","color":"gray"},{"text":"The Honored One","italic":true,"color":"yellow"},{"text":" for ","color":"gray"},{"text":"3m 48s","color":"aqua"}]
scoreboard players set @s customAwakening 3600

gamemode survival @s
$tp @s @n[type=minecraft:item_display,tag=aj.gojo.root,scores={customUniversal_RigID=$(id)}]
tag @s add Honored
scoreboard players operation @s customAwakening = .GojoAwakening customAwakening
effect give @s minecraft:instant_health 1 1 true

item replace entity @s hotbar.8 with air

tag @s remove customAnim
tag @s remove customGojo_Awakening
tag @s remove customUniversal_DisconnectCheck
tag @s remove customUniversal_HideHUD