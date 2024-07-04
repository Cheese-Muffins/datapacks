scoreboard players set @s tg_stands.stand.stage 0
scoreboard players set @s tg_stands.stand.stage_timer 1
scoreboard players set @s tg_stands.frame 73

execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63717000
execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63717007

execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63717100
execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63717107

function tg_stands:tool/objmc/set_initial_frame