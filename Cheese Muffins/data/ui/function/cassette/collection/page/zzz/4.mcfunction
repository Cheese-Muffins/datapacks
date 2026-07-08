# Generated with MC-Build

scoreboard players remove @s uiCassette.CollectionBroad 1
playsound minecraft:entity.villager.work_librarian player @s ~ ~ ~ 0.5
execute as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/collection/open