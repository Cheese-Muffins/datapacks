execute if score @s tg_stands.stand.id matches 1.. run function tg_stands:player/tick_stand_user
execute unless score @s tg_stands.stand.call matches 1..60 run clear @s minecraft:warped_fungus_on_a_stick{Tags:["tg_stands","stand_icon"]}
execute unless score @s tg_stands.stand.call matches 1..60 run clear @s minecraft:crossbow{Tags:["tg_stands","stand_icon"]}

#!DETECTION
#INSTA SNEAK: @s[predicate=tg_stands:player/detection/instasneak]
function tg_stands:player/detection/instasneak

#USE WF: @s[scores={tg_stands.wf_use=1..}]
execute if score @s tg_stands.wardrobe matches 1.. run function tg_stands:player/stand/wardrobe/use 
execute if entity @s[scores={tg_stands.wf_use=1..},nbt={SelectedItem:{tag:{Tags:["tg_stands","item"]}}}] unless score @s tg_stands.stand.call matches 1.. run function tg_stands:player/use_item
scoreboard players reset @s tg_stands.wf_use

execute if score @s tg_stands.death matches 1.. run function tg_stands:player/death
execute if score @s tg_stands.leave matches 1.. run function tg_stands:player/leave