function cassette:music/controls/stop
function cassette:music/songs/vanilla/songs/6 {storage:"cassette",path:"song",eparen:"",tag:"selected"}
playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
playsound minecraft:music_disc.mellohi record @s ~ ~ ~ 10000000000000000
scoreboard players set @s cassette2 1
tag @s add cmlisten
tag @s add listening