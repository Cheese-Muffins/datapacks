# Generated with MC-Build

$data modify storage minecraft:custom cassette.index.$(song_id).built_hover set value [""]
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append from storage minecraft:custom cassette.index.$(song_id).name[]
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append value "\n"
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append value {"text":"$(artist) ","italic":false,"color":"gray"}
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append value {"text":"$(rating1)","italic":false,"color":"$(rating_color)"}
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append value {"text":"$(rating2)","italic":false,"color":"gray"}
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append value "\n"
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append value "\n"
$data modify storage minecraft:custom cassette.index.$(song_id).built_hover append value {"text":"Obtainment","italic":false,"color":"gold"}
$data modify storage minecraft:custom cassette.index.$(song_id).built_announce_name set value [{"text":"","italic":false,"color":"$(targeted_color)"},{"text":"["}]
$data modify storage minecraft:custom cassette.index.$(song_id).built_announce_name append from storage minecraft:custom cassette.index.$(song_id).name[]
$data modify storage minecraft:custom cassette.index.$(song_id).built_announce_name append value {"text":"]"}
$data remove storage minecraft:custom cassette.index.$(song_id).built_announce_name[].color
$data modify storage minecraft:custom cassette.index.$(song_id).built_announce_name[0].color set value "$(targeted_color)"