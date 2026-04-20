# Generated with MC-Build

scoreboard players add .Incremental customUI.CollectionPage 1
execute store result storage minecraft:custom cassette.fetch.number int 1 run scoreboard players get .Incremental customUI.CollectionPage
function custom:ui/menu/pages/cassettes/collection/sort/zzz/0 with storage minecraft:custom cassette.fetch
execute unless score .Incremental customUI.CollectionPage matches 2.. run function custom:ui/menu/pages/cassettes/collection/sort/default