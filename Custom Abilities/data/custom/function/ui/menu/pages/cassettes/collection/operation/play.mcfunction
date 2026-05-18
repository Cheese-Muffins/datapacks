# Generated with MC-Build

execute store result storage minecraft:custom cassette.fetch.last_played int 1 run scoreboard players get @s customCassette.PlayLast
$execute if entity @s[advancements={custom:cassettes/ownership/$(click_id)=true}] run function custom:ui/menu/pages/cassettes/collection/operation/zzz/11 with storage minecraft:custom cassette.fetch
$execute if entity @s[advancements={custom:cassettes/ownership/$(click_id)=false}] run function custom:ui/menu/pages/cassettes/collection/operation/zzz/12