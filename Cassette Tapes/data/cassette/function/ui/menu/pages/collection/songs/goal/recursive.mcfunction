scoreboard players add .Search cassetteCollection.Goal 1
scoreboard players add @s cassetteCollection.Goal 1
execute store result storage minecraft:ui cassette.goal int 1 run scoreboard players get @s cassetteCollection.Goal

function cassette:ui/menu/pages/collection/songs/goal/check with storage minecraft:ui cassette
execute unless score .Search cassetteCollection.Goal matches 21.. run function cassette:ui/menu/pages/collection/songs/goal/recursive
execute if score .Search cassetteCollection.Goal matches 21 run function cassette:ui/menu/pages/collection/songs/goal/merge