# Generated with MC-Build

$data merge storage minecraft:ui {cassette:{party:{party$(increment)_item:"minecraft:player_head"}}}
$data merge storage minecraft:ui {cassette:{party:{party$(increment)_profile:',"minecraft:profile":"$(username)","minecraft:tooltip_display":{hidden_components:["minecraft:profile"]}'}}}
$data merge storage minecraft:ui {cassette:{party:{party$(increment)_lore:[[{"text":"Hosted by: ","italic":false,"color":"gray"},{"text":"$(username)","italic":false,"color":"aqua"}],[{"text":"Members:","italic":false,"color":"gray"},{"text":" $(member_count)","italic":false,"color":"green"}]]}}}