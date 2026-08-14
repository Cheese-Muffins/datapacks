# Generated with MC-Build

scoreboard players add @s uiAbility.PurchaseConfirm 1
execute store result storage minecraft:ability fetch.confirm int 1 run scoreboard players get @s uiAbility.PurchaseConfirm
function ui:ability/selection/choice/purchase/zzz/2 with storage minecraft:ability fetch