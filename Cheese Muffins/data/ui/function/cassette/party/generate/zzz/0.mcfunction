# Generated with MC-Build

$data merge storage minecraft:ui {cassette:{party:{party$(increment)_item:"minecraft:cassettes/add"}}}
$data merge storage minecraft:ui {cassette:{party:{party$(increment)_profile:""}}}
$data merge storage minecraft:ui {cassette:{party:{party$(increment)_lore:[[{"text":"This ","italic":false,"color":"gray"},{"text":"party","italic":false,"color":"aqua"},{"text":" is available","italic":false,"color":"gray"}]]}}}
$execute if score .Party$(increment) uiCassette.PartyLogic matches 1.. run function ui:cassette/party/generate/zzz/1 with storage minecraft:cassette party