# Generated with MC-Build

scoreboard players add @s uiAbility.PurchaseConfirm 1
execute store result storage minecraft:ability fetch.confirm int 1 run scoreboard players get @s uiAbility.PurchaseConfirm
function ability:generate/zzz/3 with storage minecraft:ability fetch