## get rid of buttons
clear @p[tag=this] #minecraft:ui[minecraft:custom_data={ui:{null:1b}}]

## isolate items to be returned
data modify storage ui return set from storage ui container
data remove storage ui return[{ui:{null:1b}}]
# set the coords here to your shulker box!
execute positioned 0 -64 0 run function cassette:ui/return/start

execute unless score #pFoward cassette_collection matches 1.. run scoreboard players set #pFoward cassette_collection 2
execute store result storage minecraft:ui data.collection.slideB int 1 run scoreboard players get #pFoward cassette_collection

execute unless score #pBack cassette_collection matches 1.. run scoreboard players set #pBack cassette_collection 0
execute store result storage minecraft:ui data.collection.slideB int 1 run scoreboard players get #pBack cassette_collection

execute unless score @s cassette_collection matches 1.. run scoreboard players set @s cassette_collection 1
execute store result storage minecraft:ui data.collection.slide int 1 run scoreboard players get @s cassette_collection

scoreboard players set #song cassette_collection 0
execute store result storage minecraft:ui data.collection.slot int 1 run scoreboard players get #song cassette_collection




## process what happened here
execute if score .page_change ui matches 0 run function cassette:ui/pages/4/buttons

## apply mask of the ui shape -> if you are still on the same page!
function cassette:ui/pages/4/math
execute if score @s ui.page matches 4 at @s run function cassette:ui/pages/4/mask with storage minecraft:ui data.collection