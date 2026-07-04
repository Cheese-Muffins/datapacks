# Generated with MC-Build

summon item_display ~ ~ ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["ui","new"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,Tags:["ui","new"],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:air"},Passengers:[{id:"minecraft:marker",Tags:["ui","new"]}]}]}
execute as @n[type=minecraft:item_display,tag=new] run visibility disable @s @a
scoreboard players add .global uiLogic.ID 1
scoreboard players operation @s uiLogic.ID = .global uiLogic.ID
scoreboard players operation @e[tag=new] uiLogic.ID = .global uiLogic.ID
scoreboard players set .type uiLogic.Broad 1
execute as @e[type=chest_minecart,tag=new] run function ui:logic/menu/pages/cassettes/menu/open
execute as @e[type=chest_minecart,tag=new] run function ui:logic/minecart/load_page
tag @e remove new