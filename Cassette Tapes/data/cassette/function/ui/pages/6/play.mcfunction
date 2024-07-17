function cassette:ui/pages/1/stop
$function cassette:music/songs/$(value) {storage:"cassette",path:"song",eparen:"",tag:"selected"}
$execute if entity @s[tag=selected] unless entity @s[tag=$(value)] run function cassette:music/selected with storage minecraft:cassette song
scoreboard players set @s cassette2 1
tag @s add cmlisten
tag @s add listening