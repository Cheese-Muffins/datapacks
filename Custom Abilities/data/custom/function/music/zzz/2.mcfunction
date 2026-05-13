# Generated with MC-Build

$advancement grant @s only custom:cassettes/ownership/$(id)
$data modify storage minecraft:custom cassette.fetch merge from storage minecraft:custom cassette.index.$(id)
function custom:music/zzz/3 with storage minecraft:custom cassette.fetch
playsound minecraft:block.note_block.bell record @s ~ ~ ~ 0.5
item replace entity @s weapon.mainhand with minecraft:air