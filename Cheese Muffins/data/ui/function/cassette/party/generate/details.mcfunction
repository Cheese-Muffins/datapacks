# Generated with MC-Build

data merge storage minecraft:ui {cassette:{party:{party_details:[[{"text":"You're ","italic":false,"color":"gray"},{"text":"not","italic":false,"color":"red"},{"text":" in a party","italic":false,"color":"gray"}]]}}}
execute store result storage minecraft:cassette party.id int 1 run scoreboard players get @s uiCassette.PartyLogic
function ui:cassette/party/generate/zzz/4 with storage minecraft:cassette party