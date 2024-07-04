particle minecraft:soul ~ ~2.2 ~ 0.05 0.1 0.05 0.01 3 force @a
particle minecraft:wax_off ~ ~1.8 ~ 0.3 0.1 0.3 1 10 force @a
playsound minecraft:entity.item.pickup player @a ~ ~ ~ 1 1 0
playsound minecraft:item.bottle.fill player @a ~ ~ ~ 1 0 0
effect give @s minecraft:slowness 1 255 true
effect give @s minecraft:jump_boost 1 250 true
title @s actionbar {"text":"You have lost your Stand"}
item replace entity @s[gamemode=!creative] weapon.mainhand with minecraft:air

tag @s remove tg_stands.shiny
scoreboard players reset @s tg_stands.stand.skin
scoreboard players reset @s tg_stands.stand.id
scoreboard players reset @s tg_stands.stand.max_slots
scoreboard players reset @s tg_stands.stand.cd_ab1
scoreboard players reset @s tg_stands.stand.cd_ab2
scoreboard players reset @s tg_stands.stand.cd_ab3
scoreboard players reset @s tg_stands.stand.cd_ab4
scoreboard players reset @s tg_stands.call
scoreboard players reset @s tg_stands.stand.cd1
scoreboard players reset @s tg_stands.stand.cd2
scoreboard players reset @s tg_stands.stand.cd3
scoreboard players reset @s tg_stands.stand.cd4