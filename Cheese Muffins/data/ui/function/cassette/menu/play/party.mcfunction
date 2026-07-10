# Generated with MC-Build

execute as @e[type=minecraft:chest_minecart,tag=ui,tag=uiCassette.PartyMenu] at @s run function ui:cassette/menu/play/zzz/8
execute store result storage minecraft:cassette play.partyID int 1 run scoreboard players get @s uiCassette.PartyLogic
function ui:cassette/menu/play/zzz/9 with storage minecraft:cassette play