# Generated with MC-Build

scoreboard players reset @s customUI.CollectionMaximumPage
scoreboard players add @s customUI.CollectionMaximumPage 1
execute if score .totalEntries customUI.Collection matches 22.. run scoreboard players add @s customUI.CollectionMaximumPage 1
execute if score .totalEntries customUI.Collection matches 43.. run scoreboard players add @s customUI.CollectionMaximumPage 1
execute if score .totalEntries customUI.Collection matches 64.. run scoreboard players add @s customUI.CollectionMaximumPage 1
execute if score .totalEntries customUI.Collection matches 85.. run scoreboard players add @s customUI.CollectionMaximumPage 1
scoreboard players operation .pageBefore customUI.Collection = @s customUI.Collection
scoreboard players remove .pageBefore customUI.Collection 1
scoreboard players operation .pageNext customUI.Collection = @s customUI.Collection
scoreboard players add .pageNext customUI.Collection 1
execute store result storage minecraft:ui cassette.collection.page_current int 1 run scoreboard players get @s customUI.Collection
execute store result storage minecraft:ui cassette.collection.page_maximum int 1 run scoreboard players get @s customUI.CollectionMaximumPage
execute store result storage minecraft:ui cassette.collection.page_before int 1 run scoreboard players get .pageBefore customUI.Collection
execute store result storage minecraft:ui cassette.collection.page_next int 1 run scoreboard players get .pageNext customUI.Collection
function custom:ui/menu/pages/cassettes/collection/page/zzz/4 with storage minecraft:ui cassette.collection