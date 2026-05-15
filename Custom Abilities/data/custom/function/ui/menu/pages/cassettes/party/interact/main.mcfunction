# Generated with MC-Build

item replace block 0 -64 0 container.0 from entity @s player.cursor
data modify storage minecraft:custom cassette.fetch.id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.party_id
function custom:ui/menu/pages/cassettes/party/interact/zzz/0 with storage minecraft:custom cassette.fetch
execute as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/party/open