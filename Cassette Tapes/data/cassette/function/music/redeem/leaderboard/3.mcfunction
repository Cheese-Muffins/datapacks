execute if score @s cassette_total > .2 cassette_total run tellraw @s ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"You are now ","color":"gray"},{"text":"#3","color":"green"},{"text":" on the ","color":"gray"},{"text":"C","color":"red"},{"text":"o","color":"gold"},{"text":"l","color":"yellow"},{"text":"l","color":"green"},{"text":"e","color":"blue"},{"text":"c","color":"light_purple"},{"text":"t","color":"dark_purple"},{"text":"i","color":"red"},{"text":"o","color":"gold"},{"text":"n","color":"yellow"},{"text":" L","color":"green"},{"text":"e","color":"blue"},{"text":"a","color":"light_purple"},{"text":"d","color":"dark_purple"},{"text":"e","color":"red"},{"text":"r","color":"gold"},{"text":"b","color":"yellow"},{"text":"o","color":"green"},{"text":"a","color":"blue"},{"text":"r","color":"light_purple"},{"text":"d","color":"dark_purple"},{"text":"!","color":"red"}]
execute if score @s cassette_total > .2 cassette_total run playsound minecraft:entity.villager.yes player @s ~ ~ ~ 0.5
scoreboard players operation .3 cassette_total = @s cassette_total
scoreboard players operation .2 cassette_total = .3 cassette_total
scoreboard players operation .1 cassette_total = .2 cassette_total
execute store result storage minecraft:ui data.stats.score3 int 1 run scoreboard players get @s cassette_total
execute if items block 0 -62 0 container.0 minecraft:air run item replace block 0 -62 0 container.0 with minecraft:glass
execute if items block 0 -62 0 container.1 minecraft:air run item replace block 0 -62 0 container.1 with minecraft:glass
item replace block 0 -62 0 container.2 with minecraft:player_head
data modify block 0 -62 0 Items[2].components."minecraft:profile".id set from entity @s UUID

schedule function cassette:music/redeem/leaderboard/schedule3 2t

tag @s add tempLeaderboard