# if you dont have a ui minecart, make one
execute unless score @s CassetteUI_ID matches 0.. run function cassette:ui/player/open

# find my ui minecart and teleport it to me
scoreboard players operation #search CassetteUI_ID = @s CassetteUI_ID
execute at @s as @e[type=item_display,tag=CassetteUI] if score @s CassetteUI_ID = #search CassetteUI_ID run tp @s ~ ~1 ~