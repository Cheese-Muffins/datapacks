# Generated with MC-Build

execute store result storage minecraft:custom cassette.play.lookup int 1 run scoreboard players get @s customCassette.PlayID
data merge storage minecraft:ui {cassette:{party:{song_line:[[{"text":"N","italic":false,"color":"#9e9e9e"},{"text":"o","italic":false,"color":"#919191"},{"text":"t","italic":false,"color":"#858585"},{"text":"h","italic":false,"color":"#787878"},{"text":"i","italic":false,"color":"#6b6b6b"},{"text":"n","italic":false,"color":"#5e5e5e"},{"text":"g","italic":false,"color":"#525252"},{"text":" :(","italic":false,"color":"#454545"}]]}}}
execute if score @s customCassette.PlayID matches 1.. run function custom:ui/menu/pages/cassettes/menu/play/zzz/1 with storage minecraft:custom cassette.play