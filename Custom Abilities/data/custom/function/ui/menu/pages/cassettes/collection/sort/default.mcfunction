# Generated with MC-Build

scoreboard players add .Slot customUI.Collection 1
scoreboard players add .Incremental customUI.Collection 1
execute store result storage minecraft:custom cassette.fetch.slot int 1 run scoreboard players get .Slot customUI.Collection
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .Incremental customUI.Collection
function custom:ui/menu/pages/cassettes/collection/sort/zzz/0 with storage minecraft:custom cassette.fetch
execute unless score .Slot customUI.Collection matches 21.. run function custom:ui/menu/pages/cassettes/collection/sort/default