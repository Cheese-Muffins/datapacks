playsound minecraft:gojo.awakening.music player @s ~ ~ ~ 99999
scoreboard players set @s customAwakening 3600
effect clear @s minecraft:invisibility

gamemode survival @s
$tp @s @n[type=minecraft:item_display,tag=aj.gojo.root,scores={customUniversal_RigID=$(rig)}]
tag @s add Honored
scoreboard players operation @s customAwakening = .GojoAwakening customAwakening
effect give @s minecraft:instant_health 1 1 true

item replace entity @s hotbar.8 with air

tag @s remove customAnim
