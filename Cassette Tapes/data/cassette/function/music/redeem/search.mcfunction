$function cassette:music/songs/$(cmd) {storage:"cassette",path:"redeem",eparen:"",tag:"redeeming"}
$execute if entity @s[advancements={cassette:$(cmd)=false}] run function cassette:music/redeem/give with storage minecraft:cassette redeem
$execute if entity @s[advancements={cassette:$(cmd)=true}] run function cassette:music/redeem/error with storage minecraft:cassette redeem