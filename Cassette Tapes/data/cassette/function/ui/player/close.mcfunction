# find the matching ui with player score
scoreboard players operation #search CassetteUI_ID = @s CassetteUI_ID
# clear the ui that is closing
execute as @e[type=chest_minecart,tag=CassetteUI] if score @s CassetteUI_ID = #search CassetteUI_ID run data remove entity @s Items
# kill the ui
execute as @e[tag=CassetteUI] if score @s CassetteUI_ID = #search CassetteUI_ID run kill @s
# reset the player's score
scoreboard players reset @s CassetteUI_ID