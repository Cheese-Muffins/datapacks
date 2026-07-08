# Generated with MC-Build

scoreboard players reset @s uiCassette.CollectionMaximumPage
scoreboard players add @s uiCassette.CollectionMaximumPage 1
execute if score .totalEntries uiCassette.CollectionBroad matches 22.. run scoreboard players add @s uiCassette.CollectionMaximumPage 1
execute if score .totalEntries uiCassette.CollectionBroad matches 43.. run scoreboard players add @s uiCassette.CollectionMaximumPage 1
execute if score .totalEntries uiCassette.CollectionBroad matches 64.. run scoreboard players add @s uiCassette.CollectionMaximumPage 1
execute if score .totalEntries uiCassette.CollectionBroad matches 85.. run scoreboard players add @s uiCassette.CollectionMaximumPage 1
scoreboard players operation .pageBefore uiCassette.CollectionBroad = @s uiCassette.CollectionBroad
scoreboard players remove .pageBefore uiCassette.CollectionBroad 1
scoreboard players operation .pageNext uiCassette.CollectionBroad = @s uiCassette.CollectionBroad
scoreboard players add .pageNext uiCassette.CollectionBroad 1
execute store result storage minecraft:ui cassette.collection.page_current int 1 run scoreboard players get @s uiCassette.CollectionBroad
execute store result storage minecraft:ui cassette.collection.page_maximum int 1 run scoreboard players get @s uiCassette.CollectionMaximumPage
execute store result storage minecraft:ui cassette.collection.page_before int 1 run scoreboard players get .pageBefore uiCassette.CollectionBroad
execute store result storage minecraft:ui cassette.collection.page_next int 1 run scoreboard players get .pageNext uiCassette.CollectionBroad
function ui:cassette/collection/page/zzz/5 with storage minecraft:ui cassette.collection