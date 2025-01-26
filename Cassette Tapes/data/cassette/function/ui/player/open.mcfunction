# summon the ui minecart stack
summon item_display ~ ~ ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["CassetteUI","CassetteUI_New"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,Tags:["CassetteUI","CassetteUI_New"],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:air"},Passengers:[{id:"minecraft:marker",Tags:["CassetteUI","CassetteUI_New"]}]}]}

# assign a CassetteUI_ID that is unique to the player and the minecart stack
scoreboard players add .global CassetteUI_ID 1
scoreboard players operation @s CassetteUI_ID = .global CassetteUI_ID
scoreboard players operation @e[tag=CassetteUI_New] CassetteUI_ID = .global CassetteUI_ID

# Open initial page
scoreboard players set .type CassetteUI 1
execute as @e[type=chest_minecart,tag=CassetteUI_New] run function cassette:ui/menu/pages/menu/open
execute as @e[type=chest_minecart,tag=CassetteUI_New] run function cassette:ui/minecart/load_page

tag @e remove CassetteUI_New