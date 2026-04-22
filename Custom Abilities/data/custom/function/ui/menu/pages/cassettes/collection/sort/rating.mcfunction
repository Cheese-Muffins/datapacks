# Generated with MC-Build

tag @s remove temp
scoreboard players add .Incremental customUI.Collection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .Incremental customUI.Collection
function custom:ui/menu/pages/cassettes/collection/sort/zzz/14 with storage minecraft:custom cassette.fetch