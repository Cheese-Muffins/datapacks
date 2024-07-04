title @s actionbar {"text":"Your Stand has been recalled"}
execute if score @s tg_stands.stand.id matches 12 run function tg_stands:player/stand/12killer_queen/recall
execute if score @s tg_stands.stand.id matches 17 run function tg_stands:player/stand/17sex_pistols/recall
execute if score @s tg_stands.stand.id matches 24 run function tg_stands:player/stand/24stone_free/recall
clear @s minecraft:warped_fungus_on_a_stick{Tags:["tg_stands","stand_icon"]}