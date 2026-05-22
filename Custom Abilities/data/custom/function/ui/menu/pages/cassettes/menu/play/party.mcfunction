# Generated with MC-Build

execute as @e[type=minecraft:chest_minecart,tag=ui,tag=customCassette.PartyMenu] at @s run function custom:ui/menu/pages/cassettes/menu/play/zzz/17
execute store result storage minecraft:custom cassette.play.partyID int 1 run scoreboard players get @s customUI.CassetteParty
function custom:ui/menu/pages/cassettes/menu/play/zzz/18 with storage minecraft:custom cassette.play