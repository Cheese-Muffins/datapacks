# Generated with MC-Build

scoreboard players add .Incremental customUI.Collection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .Incremental customUI.Collection
execute unless score .Offset customUI.Collection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/1 with storage minecraft:custom cassette.fetch
execute if score .Offset customUI.Collection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/3