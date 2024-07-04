scoreboard players set #frame tg_stands.frame 1
scoreboard players operation #last_frame tg_stands.frame = @s tg_stands.frame
execute store result score #time tg_stands.frame run time query gametime
scoreboard players operation #time tg_stands.frame %= #24000 tg_stands.math
scoreboard players operation #time tg_stands.frame -= #frame tg_stands.frame
scoreboard players operation #time tg_stands.frame %= #last_frame tg_stands.frame
execute store result entity @s ArmorItems[3].tag.display.color int 1 run scoreboard players get #time tg_stands.frame