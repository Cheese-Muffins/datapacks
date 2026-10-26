# Generated with MC-Build

execute unless entity @s[tag=universalAbility.User] run function ui:ability/menu/load/default
execute if entity @s[tag=universalAbility.User] run function ui:ability/menu/load/ability
scoreboard players reset @s uiPurchase.Confirm
tag @s remove uiAbility.OverviewShortcut
tag @s remove uiAbility.InfoShortcut