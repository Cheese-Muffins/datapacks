## get rid of buttons
clear @p[tag=this] #minecraft:ui[minecraft:custom_data={ui:{null:1b}}]

## isolate items to be returned
data modify storage ui return set from storage ui container
data remove storage ui return[{ui:{null:1b}}]
# set the coords here to your shulker box!
execute positioned 0 -64 0 run function cassette:ui/return/start

## process what happened here
execute if score .page_change ui matches 0 run function cassette:ui/pages/7/buttons with storage minecraft:ui data.collection

execute unless entity @p[scores={cassette_playlist1icon=1..}] run scoreboard players set @p cassette_playlist1icon 5
execute store result storage minecraft:ui data.collection.icon1 int 1 run scoreboard players get @p cassette_playlist1icon

execute unless entity @p[scores={cassette_playlist2icon=1..}] run scoreboard players set @p cassette_playlist2icon 5
execute store result storage minecraft:ui data.collection.icon2 int 1 run scoreboard players get @p cassette_playlist2icon

$execute if entity @p[tag=p1_$(value)] run data merge storage minecraft:ui {data:{collection:{iconcolor1:"green"}}}
$execute unless entity @p[tag=p1_$(value)] run data merge storage minecraft:ui {data:{collection:{iconcolor1:"red"}}}

$execute if entity @p[tag=p2_$(value)] run data merge storage minecraft:ui {data:{collection:{iconcolor2:"green"}}}
$execute unless entity @p[tag=p2_$(value)] run data merge storage minecraft:ui {data:{collection:{iconcolor2:"red"}}}

## apply mask of the ui shape -> if you are still on the same page!
execute if score @s ui.page matches 7 run function cassette:ui/pages/7/mask with storage minecraft:ui data.collection