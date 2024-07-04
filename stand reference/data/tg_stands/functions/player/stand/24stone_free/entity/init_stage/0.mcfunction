scoreboard players set @s tg_stands.stand.stage 0
scoreboard players set @s tg_stands.stand.stage_timer 1
scoreboard players set @s tg_stands.frame 141

execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724000
execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724100

execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724200
execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724300

function tg_stands:tool/objmc/set_initial_frame