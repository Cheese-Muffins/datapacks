scoreboard players set @s tg_stands.stand.stage 2
scoreboard players set @s tg_stands.stand.stage_timer 22
scoreboard players set @s tg_stands.frame 25

execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712006
execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712043

execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712078
execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712115

function tg_stands:tool/objmc/set_initial_frame