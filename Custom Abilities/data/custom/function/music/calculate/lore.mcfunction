# Generated with MC-Build

data remove storage minecraft:custom cassette.fetch.built_lore
data modify storage minecraft:custom cassette.fetch.built_lore set value []
$execute unless entity @s[tag=customSettings.CassetteShowID] run data modify storage minecraft:custom cassette.fetch.built_lore append value ["",{"text":"$(artist) ","italic":false,"color":"gray"},{"text":"$(rating1)","italic":false,"color":"$(rating_color)"},{"text":"$(rating2)","italic":false,"color":"gray"}]
$execute if entity @s[tag=customSettings.CassetteShowID] run data modify storage minecraft:custom cassette.fetch.built_lore append value ["",{"text":"$(artist) ","italic":false,"color":"gray"},{"text":"$(rating1)","italic":false,"color":"$(rating_color)"},{"text":"$(rating2)","italic":false,"color":"gray"}]
execute unless score .incrementIndex customUI.Collection matches 121.. run function custom:music/calculate/zzz/0
function custom:music/calculate/zzz/1 with storage minecraft:custom cassette.fetch