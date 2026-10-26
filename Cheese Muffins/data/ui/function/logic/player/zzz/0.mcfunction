# Generated with MC-Build

execute unless score @s traitShrinkray.Size matches 1.. as @e[type=minecraft:item_display,tag=ui] if score @s uiLogic.ID = #search uiLogic.ID run tp @s ~ ~1 ~
execute if score @s traitShrinkray.Size matches 1 as @e[type=minecraft:item_display,tag=ui] if score @s uiLogic.ID = #search uiLogic.ID run tp @s ~ ~0.25 ~
execute if score @s traitShrinkray.Size matches 2 as @e[type=minecraft:item_display,tag=ui] if score @s uiLogic.ID = #search uiLogic.ID run tp @s ~ ~2 ~