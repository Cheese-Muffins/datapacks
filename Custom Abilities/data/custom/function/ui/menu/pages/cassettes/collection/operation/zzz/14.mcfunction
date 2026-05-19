# Generated with MC-Build

data merge storage minecraft:custom {cassette:{fetch:{number:""}}}
$data modify storage minecraft:custom cassette.fetch merge from storage minecraft:custom cassette.index.$(click_id)
function custom:ui/menu/pages/cassettes/collection/operation/zzz/15 with storage minecraft:custom cassette.fetch
$advancement revoke @s only custom:cassettes/ownership/$(click_id)
playsound minecraft:cassette.collection.eject record @s ~ ~ ~
$stopsound @s record minecraft:cassette.$(click_id)