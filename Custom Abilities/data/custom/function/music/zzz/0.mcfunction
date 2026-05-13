# Generated with MC-Build

$execute if entity @s[advancements={custom:cassettes/ownership/$(id)=true}] run function custom:music/zzz/1
$execute if entity @s[advancements={custom:cassettes/ownership/$(id)=false}] run function custom:music/zzz/2 with storage minecraft:custom cassette.fetch