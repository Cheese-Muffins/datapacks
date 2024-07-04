scoreboard players remove @s[scores={tg_stands.stand.cd2=1..}] tg_stands.stand.cd2 1

scoreboard players set #display tg_stands.stand.cd2 1000
scoreboard players operation #display tg_stands.stand.cd2 /= @s tg_stands.stand.cd_ab2
scoreboard players operation #display tg_stands.stand.cd2 *= @s tg_stands.stand.cd2

execute if score #display tg_stands.stand.cd2 matches 0 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA10"}'
execute if score #display tg_stands.stand.cd2 matches 1..99 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA09"}'
execute if score #display tg_stands.stand.cd2 matches 101..200 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA08"}'
execute if score #display tg_stands.stand.cd2 matches 201..300 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA07"}'
execute if score #display tg_stands.stand.cd2 matches 301..400 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA06"}'
execute if score #display tg_stands.stand.cd2 matches 401..500 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA05"}'
execute if score #display tg_stands.stand.cd2 matches 501..600 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA04"}'
execute if score #display tg_stands.stand.cd2 matches 601..700 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA03"}'
execute if score #display tg_stands.stand.cd2 matches 701..800 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA02"}'
execute if score #display tg_stands.stand.cd2 matches 801..900 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA01"}'
execute if score #display tg_stands.stand.cd2 matches 901..1000 run data modify entity @e[tag=tg_stands,tag=ability_hotbar,tag=cd2,limit=1] CustomName set value '{"text":"\\uEA00"}'