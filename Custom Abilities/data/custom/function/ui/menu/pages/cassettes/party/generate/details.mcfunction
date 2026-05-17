# Generated with MC-Build

data merge storage minecraft:ui {cassette:{party:{party_details:[[{"text":"You're ","italic":false,"color":"gray"},{"text":"not","italic":false,"color":"red"},{"text":" in a party","italic":false,"color":"gray"}]]}}}
execute store result storage minecraft:custom cassette.party.id int 1 run scoreboard players get @s customUI.Party
function custom:ui/menu/pages/cassettes/party/generate/zzz/4 with storage minecraft:custom cassette.party