# Generated with MC-Build

$advancement grant @s only cassette:ownership/$(id)
$data modify storage minecraft:cassette fetch merge from storage minecraft:cassette index.$(id)
function cassette:zzz/3 with storage minecraft:cassette fetch
playsound minecraft:block.note_block.bell record @s ~ ~ ~ 0.5
item replace entity @s weapon.mainhand with minecraft:air