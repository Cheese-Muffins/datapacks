# Generated with MC-Build

scoreboard players reset .pageMaximum customUI.Collection
scoreboard players add .pageMaximum customUI.Collection 1
execute if score .totalEntries customUI.Collection matches 21.. run scoreboard players add .pageMaximum customUI.Collection 1
execute if score .totalEntries customUI.Collection matches 42.. run scoreboard players add .pageMaximum customUI.Collection 1
execute if score .totalEntries customUI.Collection matches 63.. run scoreboard players add .pageMaximum customUI.Collection 1
execute if score .totalEntries customUI.Collection matches 84.. run scoreboard players add .pageMaximum customUI.Collection 1
scoreboard players operation .pageBefore customUI.Collection = @s customUI.Collection
scoreboard players remove .pageBefore customUI.Collection 1
scoreboard players operation .pageNext customUI.Collection = @s customUI.Collection
scoreboard players add .pageNext customUI.Collection 1
execute store result storage minecraft:ui cassette.collection.page_current int 1 run scoreboard players get @s customUI.Collection
execute store result storage minecraft:ui cassette.collection.page_maximum int 1 run scoreboard players get .pageMaximum customUI.Collection
execute store result storage minecraft:ui cassette.collection.page_before int 1 run scoreboard players get .pageBefore customUI.Collection
execute store result storage minecraft:ui cassette.collection.page_next int 1 run scoreboard players get .pageNext customUI.Collection
function custom:ui/menu/pages/cassettes/collection/page/zzz/3 with storage minecraft:ui cassette.collection