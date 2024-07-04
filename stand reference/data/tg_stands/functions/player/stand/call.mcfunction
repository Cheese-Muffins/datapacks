execute if score @s tg_stands.stand.id matches 12 run function tg_stands:player/stand/12killer_queen/call
execute if score @s tg_stands.stand.id matches 17 run function tg_stands:player/stand/17sex_pistols/call
execute if score @s tg_stands.stand.id matches 24 run function tg_stands:player/stand/24stone_free/call

scoreboard players operation @e[tag=tg_stands,tag=stand,tag=new,limit=1,sort=nearest] tg_stands.id = @s tg_stands.id
execute as @e[tag=tg_stands,tag=stand,tag=new] if score @s tg_stands.id = #search tg_stands.id run tag @s add tg_stands.stand_filter
scoreboard players operation @e[tag=tg_stands.stand_filter] tg_stands.stand.skin = @s tg_stands.stand.skin
scoreboard players set @e[tag=tg_stands.stand_filter] tg_stands.stand.stage -1
scoreboard players set @e[tag=tg_stands.stand_filter] tg_stands.stand.stage_timer 5
execute if entity @s[tag=tg_stands.shiny] run tag @e[tag=tg_stands.stand_filter] add tg_stands.shiny
tag @e[tag=tg_stands.stand_filter] remove tg_stands.filter
tag @e[tag=tg_stands,tag=stand,tag=new] remove new