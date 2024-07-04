scoreboard players set @s tg_stands.stand.stage 6
scoreboard players set @s tg_stands.stand.stage_timer 29
scoreboard players set @s tg_stands.frame 31

execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712019
execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712054

execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712091
execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63712126

function tg_stands:tool/objmc/set_initial_frame