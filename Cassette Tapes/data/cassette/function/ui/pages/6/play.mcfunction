function cassette:music/controls/stop
playsound minecraft:entity.experience_orb.pickup record @s
$function cassette:music/songs/$(value) {storage:"cassette",path:"song",eparen:"",tag:"selected"}
$playsound minecraft:cassette.$(value) record @s
scoreboard players set @s cassette2 1
tag @s add cmlisten
tag @s add listening