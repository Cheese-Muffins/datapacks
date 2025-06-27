# Generated with MC-Build

summon item_display ~ ~ ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["ui","new"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,Tags:["ui","new"],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:air"},Passengers:[{id:"minecraft:marker",Tags:["ui","new"]}]}]}
scoreboard players add .global ui.id 1
scoreboard players operation @s ui.id = .global ui.id
scoreboard players operation @e[tag=new] ui.id = .global ui.id
scoreboard players set .type ui 1
execute as @e[type=chest_minecart,tag=new] run function custom:ui/menu/pages/menu/open
execute as @e[type=chest_minecart,tag=new] run function custom:ui/minecart/load_page
tag @e remove new