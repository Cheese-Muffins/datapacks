execute if entity @s[advancements={minecraft:nether/root=true}] if entity @s[tag=!C1] run function cassette:music/songs/1 {storage:"cassette",path:"collect",tag:"C1",eparen:""}
execute if entity @s[advancements={minecraft:end/find_end_city=true}] if entity @s[tag=!C2] run function cassette:music/songs/2 {storage:"cassette",path:"collect",tag:"C2",eparen:""}
execute if entity @s[advancements={minecraft:adventure/revaulting=true}] if entity @s[tag=!C3] run function cassette:music/songs/3 {storage:"cassette",path:"collect",tag:"C3",eparen:""}
execute if entity @s[advancements={minecraft:adventure/overoverkill=true}] if entity @s[tag=!C7] run function cassette:music/songs/7 {storage:"cassette",path:"collect",tag:"C7",eparen:""}
execute if entity @s[advancements={minecraft:end/levitate=true}] if entity @s[tag=!C8] run function cassette:music/songs/8 {storage:"cassette",path:"collect",tag:"C8",eparen:""}
execute if entity @s[advancements={cassette:challenges/youknow=true}] if entity @s[tag=!C10] run function cassette:music/songs/10 {storage:"cassette",path:"collect",tag:"C10",eparen:""}
execute if entity @s[advancements={minecraft:adventure/hero_of_the_village=true}] if entity @s[tag=!C14] run function cassette:music/songs/14 {storage:"cassette",path:"collect",tag:"C14",eparen:""}
execute if entity @s[advancements={minecraft:adventure/trim_with_all_exclusive_armor_patterns=true}] if entity @s[tag=!C15] run function cassette:music/songs/15 {storage:"cassette",path:"collect",tag:"C15",eparen:""}
execute if entity @s[advancements={minecraft:adventure/spyglass_at_dragon=true}] if entity @s[tag=!C16] run function cassette:music/songs/16 {storage:"cassette",path:"collect",tag:"C16",eparen:""}
execute if entity @s[advancements={minecraft:adventure/sleep_in_bed=true}] if entity @s[tag=!C20] run function cassette:music/songs/20 {storage:"cassette",path:"collect",tag:"C20",eparen:""}
execute if entity @s[advancements={minecraft:story/cure_zombie_villager=true}] if entity @s[tag=!C24] run function cassette:music/songs/24 {storage:"cassette",path:"collect",tag:"C24",eparen:""}


function cassette:music/collect/grant with storage minecraft:cassette collect