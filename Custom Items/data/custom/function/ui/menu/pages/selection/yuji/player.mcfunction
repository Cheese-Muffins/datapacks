data merge storage minecraft:ui {custom:{yuji:{finger:"0",finger_color:"red",other:"0",other_color:"red",world_interaction:"No",world_interaction_color:"red",repetitive_interaction:"No",repetitive_interaction_color:"red",unlocked:"dark_red",screen_state:"200",equip_state:"Equip",equip_color:"green",equip_desc:"Enables"}}}

execute if entity @s[tag=customYujiCollected.Finger] run data merge storage minecraft:ui {custom:{yuji:{finger:"1",finger_color:"green"}}}
execute if entity @s[tag=customYujiCollected.Other] run data merge storage minecraft:ui {custom:{yuji:{other:"1",other_color:"green"}}}
execute if entity @s[tag=customYujiCollected.Finger] if entity @s[tag=customYujiCollected.Other] run data merge storage minecraft:ui {custom:{yuji:{unlocked:"dark_green"}}}

execute if entity @s[tag=customYujiSecret.RepetitiveBlackFlash] run data merge storage minecraft:ui {custom:{yuji:{repetitive_interaction:"Yes",repetitive_interaction_color:"green"}}}
execute if entity @s[tag=customYujiSecret.RepetitiveBlackFlash] run data merge storage minecraft:ui {custom:{yuji:{world_interaction:"Yes",world_interaction_color:"green"}}}

execute if entity @s[tag=YujiUser] run data merge storage minecraft:ui {custom:{yuji:{screen_state:"301",equip_state:"Disable",equip_color:"red",equip_desc:"Disables"}}}