loot insert 0 -63 0 loot minecraft:chests/player_head
$data modify storage minecraft:ui cassette.party_name$(party) set string block 0 -63 0 Items[0].components."minecraft:profile".name
$data modify storage minecraft:ui cassette.party_name set from storage minecraft:ui cassette.party_name$(party)
item replace block 0 -63 0 container.0 with air

$data merge storage minecraft:ui {cassette:{party:$(party),party_item$(party):"player_head",party_cmd$(party):"0"}}
function cassette:ui/menu/pages/parties/load/post with storage minecraft:ui cassette