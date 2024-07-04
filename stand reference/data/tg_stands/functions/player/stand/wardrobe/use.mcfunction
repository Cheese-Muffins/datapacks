scoreboard players reset @s tg_stands.wardrobe
scoreboard players enable @s tg_stands.wardrobe
function tg_stands:tool/clear_chat
tellraw @s ["-----------------------------"]
tellraw @s [{"text":"\uEBB0"},{"text":"Stand Wardrobe","bold":true,"color":"aqua"},{"text":"\uEBB0  "},{"text":"[Close]","clickEvent":{"action":"run_command","value":"/function tg_stands:player/stand/wardrobe/close"}}]
playsound minecraft:ui.loom.select_pattern master @s ~ ~ ~ 1 1 1

execute if score @s tg_stands.stand.id matches 12 run function tg_stands:player/stand/wardrobe/12killer_queen/use
execute if score @s tg_stands.stand.id matches 17 run function tg_stands:player/stand/wardrobe/17sex_pistols/use
execute if score @s tg_stands.stand.id matches 24 run function tg_stands:player/stand/wardrobe/24stone_free/use

tellraw @s ["-----------------------------"]