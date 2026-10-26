# Generated with MC-Build

playsound minecraft:entity.villager.work_librarian player @s ~ ~ ~ 0.5
execute unless entity @s[tag=uiAbility.OverviewShortcut] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:ability/selection/open
execute if entity @s[tag=uiAbility.OverviewShortcut] run function ui:ability/selection/zzz/2