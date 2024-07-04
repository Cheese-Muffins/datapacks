scoreboard players set @s tg_stands.stand.stage 1
scoreboard players set @s tg_stands.stand.stage_timer 22
scoreboard players set @s tg_stands.frame 25

execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724010
execute unless score @s tg_stands.stand.skin matches 1.. run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724105

execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=!tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724210
execute if score @s tg_stands.stand.skin matches 1 run data modify entity @s[tag=tg_stands.shiny] ArmorItems[3].tag.CustomModelData set value 63724305

function tg_stands:tool/objmc/set_initial_frame