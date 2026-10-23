# Generated with MC-Build

execute unless entity @s[tag=universalAbility.User] run say no ability
execute if entity @s[tag=universalAbility.User] run function ui:ability/menu/load/ability
scoreboard players reset @s uiPurchase.Confirm
function ui:ability/menu/zzz/0