## get rid of buttons
clear @p[tag=this] #minecraft:ui[minecraft:custom_data={ui:{null:1b}}]

## isolate items to be returned
data modify storage ui return set from storage ui container
data remove storage ui return[{"minecraft:custom_data":{ui:{null:1b}}}]
# set the coords here to your shulker box!
execute positioned 0 -64 0 run function cassette:ui/return/start

execute at @s store result storage minecraft:ui data.stats.total int 1 run scoreboard players get @p cassette_total

execute unless data storage minecraft:ui data.stats.score1 run data merge storage minecraft:ui {data:{stats:{score1:"0"}}}
execute unless data storage minecraft:ui data.stats.score2 run data merge storage minecraft:ui {data:{stats:{score2:"0"}}}
execute unless data storage minecraft:ui data.stats.score3 run data merge storage minecraft:ui {data:{stats:{score3:"0"}}}

execute unless data storage minecraft:ui data.stats.name1 run data merge storage minecraft:ui {data:{stats:{name1:"Empty"}}}
execute unless data storage minecraft:ui data.stats.name2 run data merge storage minecraft:ui {data:{stats:{name2:"Empty"}}}
execute unless data storage minecraft:ui data.stats.name3 run data merge storage minecraft:ui {data:{stats:{name3:"Empty"}}}




## process what happened here
execute if score .page_change ui matches 0 run function cassette:ui/pages/0/buttons

## apply mask of the ui shape -> if you are still on the same page!
execute if score @s ui.page matches 0 run function cassette:ui/pages/0/mask with storage minecraft:ui data.stats