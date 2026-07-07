# Generated with MC-Build

execute as @e[type=minecraft:chest_minecart,tag=ui,tag=uiCassette.PartyMenu] at @s run function ui:cassette/menu/play/zzz/8
execute store result storage minecraft:custom cassette.play.partyID int 1 run scoreboard players get @s customUI.CassetteParty
function ui:cassette/menu/play/zzz/9 with storage minecraft:custom cassette.play