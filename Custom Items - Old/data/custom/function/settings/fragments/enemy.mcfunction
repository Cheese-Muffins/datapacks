tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"You've been given the ","color":"gray"},{"text":"Mansion of the Enemy Fragment!","color":"aqua"}]
playsound minecraft:entity.bat.takeoff player @s ~ ~ ~ 0.5
execute at @s rotated ~ 0 run function animated_java:fragments/summon {args:{}}
scoreboard players set @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID 4
execute as @n[type=minecraft:item_display,tag=aj.fragments.root] run function animated_java:fragments/animations/redeem/play
gamemode spectator @s
tag @s add FragmentCutscene