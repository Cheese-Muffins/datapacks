# Generated with MC-Build

execute store result storage minecraft:cassette fetch.last_played int 1 run scoreboard players get @s cassettePlay.Last
$execute if entity @s[advancements={cassette:ownership/$(click_id)=true}] run function ui:cassette/collection/operation/zzz/11 with storage minecraft:cassette fetch
$execute if entity @s[advancements={cassette:ownership/$(click_id)=false}] run function ui:cassette/collection/operation/zzz/12