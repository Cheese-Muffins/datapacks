# Generated with MC-Build

data merge storage minecraft:custom {cassette:{fetch:{number:""}}}
tag @s add cassetteSystem.GenerateLogic
$function custom:music/songs/$(click_id)
data modify storage minecraft:custom cassette.fetch.lore set from storage minecraft:ui cassette.collection.slot_lore
function custom:ui/menu/pages/cassettes/collection/operation/zzz/6 with storage minecraft:custom cassette.fetch
$advancement revoke @s only custom:cassettes/$(click_id)
playsound minecraft:item.bundle.drop_contents record @s ~ ~ ~ 1
$stopsound @s record minecraft:cassette.$(click_id)