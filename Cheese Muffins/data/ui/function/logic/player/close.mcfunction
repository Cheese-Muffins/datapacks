# Generated with MC-Build

scoreboard players operation #search uiLogic.ID = @s uiLogic.ID
execute as @e[type=chest_minecart,tag=ui] if score @s uiLogic.ID = #search uiLogic.ID run data remove entity @s Items
execute as @e[tag=ui] if score @s uiLogic.ID = #search uiLogic.ID run kill @s
scoreboard players reset @s uiLogic.ID
function ui:logic/minecart/cleanup