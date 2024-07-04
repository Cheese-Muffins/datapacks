## get rid of buttons
clear @p[tag=this] #minecraft:ui[minecraft:custom_data={ui:{null:1b}}]

## isolate items to be returned
data modify storage ui return set from storage ui container
data remove storage ui return[{ui:{null:1b}}]
# set the coords here to your shulker box!
execute positioned 0 -64 0 run function cassette:ui/return/start

$function cassette:music/songs/$(value) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
scoreboard players operation @p cassette_cmd = @p cassette_selected
scoreboard players add @p cassette_cmd 2
execute store result storage minecraft:ui data.collection.cmd int 1 run scoreboard players get @p cassette_cmd

## process what happened here
execute if score .page_change ui matches 0 run function cassette:ui/pages/6/buttons

## apply mask of the ui shape -> if you are still on the same page!
execute if score @s ui.page matches 6 run function cassette:ui/pages/6/mask with storage minecraft:ui data.collection