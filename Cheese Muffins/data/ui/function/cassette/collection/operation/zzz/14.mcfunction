# Generated with MC-Build

data merge storage minecraft:cassette {fetch:{number:""}}
$data modify storage minecraft:cassette fetch merge from storage minecraft:cassette index.$(click_id)
function ui:cassette/collection/operation/zzz/15 with storage minecraft:cassette fetch
$advancement revoke @s only cassette:ownership/$(click_id)
playsound minecraft:cassette.collection.eject record @s ~ ~ ~
$stopsound @s record minecraft:cassette.$(click_id)