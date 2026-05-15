# Generated with MC-Build

$data merge storage minecraft:ui {cassette:{party:{party$(increment)_lore:[[{"text":"Start a party that ","italic":false,"color":"gray"},{"text":"others can join","italic":false,"color":"aqua"}]]}}}
$execute if score .Party$(increment) customUI.Party matches 1.. run function custom:ui/menu/pages/cassettes/party/zzz/1 with storage minecraft:custom cassette.party