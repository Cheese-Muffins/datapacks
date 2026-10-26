# Generated with MC-Build

playsound minecraft:entity.villager.work_librarian player @s ~ ~ ~ 0.5
scoreboard players reset @s uiAbility.SecretInteraction
scoreboard players reset @s uiPurchase.Confirm
execute unless entity @s[tag=uiAbility.InfoShortcut] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:ability/selection/choice/open
execute if entity @s[tag=uiAbility.InfoShortcut] run function ui:ability/selection/choice/zzz/4