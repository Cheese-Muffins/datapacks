# Generated with MC-Build

$execute if entity @s[advancements={custom:cassettes/ownership/$(lookup)=true}] run function custom:ui/menu/pages/cassettes/collection/sort/zzz/26
execute store result storage minecraft:custom cassette.fetch.entry int 1 run scoreboard players get .totalPassed customUI.CassetteCollection
execute unless score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/28