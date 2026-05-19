# Generated with MC-Build

item replace block 0 -64 0 container.0 from entity @s player.cursor
data modify storage minecraft:custom cassette.fetch.click_id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.song_id
function custom:ui/menu/pages/cassettes/collection/operation/zzz/0 with storage minecraft:custom cassette.fetch
# regular and bonus
execute if score .clickReturn customUI.CassetteCollectionOperation matches ..120 unless score .clickReturn customUI.CassetteCollectionOperation matches 106 run function custom:ui/menu/pages/cassettes/collection/operation/zzz/1
# vanilla bundle songs #
execute if score .clickReturn customUI.CassetteCollectionOperation matches 121.. run function custom:ui/menu/pages/cassettes/collection/operation/zzz/2
# vanilla bundle check #
execute if score .clickReturn customUI.CassetteCollectionOperation matches 106 unless score .clickReturn customUI.CassetteCollectionOperation matches 121.. run function custom:ui/menu/pages/cassettes/collection/operation/zzz/3