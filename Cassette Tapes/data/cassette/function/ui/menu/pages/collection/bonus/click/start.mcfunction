item replace block 0 -63 0 container.0 from entity @p player.cursor
execute store result score @s cassetteCollection.ClickValue run data get block 0 -63 0 Items[0].components."minecraft:custom_model_data"
item replace block 0 -63 0 container.0 with air

execute store result storage minecraft:ui cassette.id int 1 run scoreboard players get @s cassetteCollection.ClickValue
function cassette:ui/menu/pages/collection/bonus/click/check with storage minecraft:ui cassette