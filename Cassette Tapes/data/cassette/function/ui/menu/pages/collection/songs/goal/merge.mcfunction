scoreboard players operation .Search cassetteCollection.Goal -= .Total cassetteCollection.Goal
execute store result storage minecraft:ui cassette.page_goal_remaining int 1 run scoreboard players get .Search cassetteCollection.Goal

execute if score @s cassetteCollection.Page matches 1 run function cassette:music/load/106 {storage:"ui",path:"cassette",namepath:"name",obtainment_path:"obtainment",extra:"random value 1..2"}
execute if score @s cassetteCollection.Page matches 2 run function cassette:music/load/107 {storage:"ui",path:"cassette",namepath:"name",obtainment_path:"obtainment",extra:"random value 1..2"}
execute if score @s cassetteCollection.Page matches 3 run function cassette:music/load/108 {storage:"ui",path:"cassette",namepath:"name",obtainment_path:"obtainment",extra:"random value 1..2"}

function cassette:ui/menu/pages/collection/songs/goal/apply with storage minecraft:ui cassette