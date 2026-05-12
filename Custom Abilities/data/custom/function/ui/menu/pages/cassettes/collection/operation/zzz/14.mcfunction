# Generated with MC-Build

data merge storage minecraft:custom {cassette:{fetch:{number:""}}}
$data modify storage minecraft:custom cassette.fetch merge from storage minecraft:custom cassette.index.$(click_id)
function custom:music/calculate/rating with storage minecraft:custom cassette.fetch
function custom:music/calculate/lore with storage minecraft:custom cassette.fetch
data modify storage minecraft:custom cassette.fetch.lore set from storage minecraft:ui cassette.collection.slot_lore
function custom:ui/menu/pages/cassettes/collection/operation/zzz/15 with storage minecraft:custom cassette.fetch
$advancement revoke @s only custom:cassettes/ownership/$(click_id)
playsound minecraft:item.bundle.drop_contents record @s ~ ~ ~ 1
$stopsound @s record minecraft:cassette.$(click_id)