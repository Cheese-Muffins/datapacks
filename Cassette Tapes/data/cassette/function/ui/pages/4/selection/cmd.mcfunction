#$execute if entity @s[advancements={cassette:$(slot)=true}] run function cassette:music/controls/stop
#$execute if entity @s[advancements={cassette:$(slot)=true}] run playsound minecraft:entity.experience_orb.pickup record @s
#$execute if entity @s[advancements={cassette:$(slot)=true}] run function cassette:music/songs/$(slot) {storage:"cassette",path:"song",eparen:"",tag:"selected"}
#$execute if entity @s[advancements={cassette:$(slot)=true}] run playsound minecraft:cassette.$(slot) record @s
#$execute if entity @s[advancements={cassette:$(slot)=true}] run scoreboard players set @s cassette2 1
#$execute if entity @s[advancements={cassette:$(slot)=true}] run tag @s add cmlisten
#$execute if entity @s[advancements={cassette:$(slot)=true}] run tag @s add listening

$execute if entity @p[advancements={cassette:$(slot)=true}] run scoreboard players set @s ui.page 6
$execute as @p if entity @p[advancements={cassette:$(slot)=true}] at @s run playsound minecraft:item.book.page_turn record @s ~ ~ ~
$execute as @p if entity @p[advancements={cassette:$(slot)=false}] at @s run playsound minecraft:block.glass.break record @s