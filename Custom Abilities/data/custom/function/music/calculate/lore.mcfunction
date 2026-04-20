# Generated with MC-Build

data remove storage minecraft:custom cassette.fetch.built_lore
data modify storage minecraft:custom cassette.fetch.built_lore set value []
$data modify storage minecraft:custom cassette.fetch.built_lore append value ["",{"text":"$(artist) ","italic":false,"color":"gray"},{"text":"$(rating1)","italic":false,"color":"$(rating_color)"},{"text":"$(rating2)","italic":false,"color":"gray"}]
data modify storage minecraft:custom cassette.fetch.built_lore append value ""
data modify storage minecraft:custom cassette.fetch.built_lore append value ["",{"text":"Obtainment","italic":false,"color":"gold"}]
data modify storage minecraft:custom cassette.fetch.built_lore append from storage minecraft:custom cassette.fetch.obtainment[0]
data modify storage minecraft:custom cassette.fetch.built_lore append from storage minecraft:custom cassette.fetch.obtainment[1]
data modify storage minecraft:custom cassette.fetch.built_lore append from storage minecraft:custom cassette.fetch.obtainment[2]
data modify storage minecraft:custom cassette.fetch.built_lore append from storage minecraft:custom cassette.fetch.obtainment[3]
data modify storage minecraft:custom cassette.fetch.built_lore append from storage minecraft:custom cassette.fetch.obtainment[4]
function custom:music/calculate/zzz/0 with storage minecraft:custom cassette.fetch