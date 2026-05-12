# Generated with MC-Build

data remove storage minecraft:custom cassette.fetch.built_hover
execute if score .Rating customUI.Collection matches 0..2 run data merge storage minecraft:custom {cassette:{fetch:{targeted_color:"green",sfx:"minecraft:cassette.award.easy"}}}
execute if score .Rating customUI.Collection matches 3..4 run data merge storage minecraft:custom {cassette:{fetch:{targeted_color:"dark_purple",sfx:"minecraft:cassette.award.medium"}}}
execute if score .Rating customUI.Collection matches 5 run data merge storage minecraft:custom {cassette:{fetch:{targeted_color:"yellow",sfx:"minecraft:cassette.award.hard"}}}
function custom:music/calculate/zzz/2 with storage minecraft:custom cassette.fetch
execute if data storage minecraft:custom cassette.fetch.obtainment[0] run function custom:music/calculate/zzz/3
execute if data storage minecraft:custom cassette.fetch.obtainment[1] run function custom:music/calculate/zzz/4
execute if data storage minecraft:custom cassette.fetch.obtainment[2] run function custom:music/calculate/zzz/5