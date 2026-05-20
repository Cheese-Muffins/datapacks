# Generated with MC-Build

scoreboard players reset @s customUI.CassetteCollectionMaximumPage
scoreboard players add @s customUI.CassetteCollectionMaximumPage 1
execute if score .totalEntries customUI.CassetteCollection matches 22.. run scoreboard players add @s customUI.CassetteCollectionMaximumPage 1
execute if score .totalEntries customUI.CassetteCollection matches 43.. run scoreboard players add @s customUI.CassetteCollectionMaximumPage 1
execute if score .totalEntries customUI.CassetteCollection matches 64.. run scoreboard players add @s customUI.CassetteCollectionMaximumPage 1
execute if score .totalEntries customUI.CassetteCollection matches 85.. run scoreboard players add @s customUI.CassetteCollectionMaximumPage 1
scoreboard players operation .pageBefore customUI.CassetteCollection = @s customUI.CassetteCollection
scoreboard players remove .pageBefore customUI.CassetteCollection 1
scoreboard players operation .pageNext customUI.CassetteCollection = @s customUI.CassetteCollection
scoreboard players add .pageNext customUI.CassetteCollection 1
execute store result storage minecraft:ui cassette.collection.page_current int 1 run scoreboard players get @s customUI.CassetteCollection
execute store result storage minecraft:ui cassette.collection.page_maximum int 1 run scoreboard players get @s customUI.CassetteCollectionMaximumPage
execute store result storage minecraft:ui cassette.collection.page_before int 1 run scoreboard players get .pageBefore customUI.CassetteCollection
execute store result storage minecraft:ui cassette.collection.page_next int 1 run scoreboard players get .pageNext customUI.CassetteCollection
function custom:ui/menu/pages/cassettes/collection/page/zzz/5 with storage minecraft:ui cassette.collection