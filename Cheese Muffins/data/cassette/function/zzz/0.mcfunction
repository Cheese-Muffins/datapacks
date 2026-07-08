# Generated with MC-Build

$execute if entity @s[advancements={cassette:ownership/$(id)=true}] run function cassette:zzz/1
$execute if entity @s[advancements={cassette:ownership/$(id)=false}] run function cassette:zzz/2 with storage minecraft:cassette fetch