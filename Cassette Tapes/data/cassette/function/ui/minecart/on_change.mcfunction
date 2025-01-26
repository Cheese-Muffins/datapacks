# remove ui element items from players
execute at @s as @p if items entity @s player.cursor minecraft:clay_ball[minecraft:custom_data~{ui_item:{collection:1b}}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/overview/search
execute at @s as @p if items entity @s player.cursor minecraft:clay_ball[minecraft:custom_data~{ui_item:{bonus:1b}}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/bonus/click/start
execute at @s as @p if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{partyitem:1b}}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/parties/click/start
execute at @s as @p if items entity @s player.cursor minecraft:player_head[minecraft:custom_data~{ui_item:{partyitem:1b}}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/parties/click/start

clear @a *[minecraft:custom_data~{ui_item:{}}]

# future proofing, specifies it is a chest minecart
scoreboard players set .type CassetteUI 1

# Detect player putting items into the UI
data modify storage ui in set from storage ui current
data remove storage ui in[{components:{"minecraft:custom_data":{ui_item:{}}}}]
execute if data storage ui in[0] run return run function cassette:ui/menu/on_input

# Using the insert trick to overwrite slots which have been changed.
data modify storage ui temp set from storage ui previous
data modify storage ui temp[].components."minecraft:custom_data" merge value {prev:1b}
data modify entity @s Items insert 0 from storage ui temp[]
data remove storage ui temp
data modify storage ui temp append from entity @s Items[{components:{"minecraft:custom_data":{prev:1b}}}]
data remove storage ui in
data modify storage ui in append from storage ui temp[{components:{"minecraft:custom_data":{ui_item:{}}}}]
# bandage to prevent blank spots from clicking
execute if data storage ui in[0].components."minecraft:custom_data".ui_item.empty run data remove storage ui in[0]
execute if data storage ui in[0] unless data storage ui in[1] run return run function cassette:ui/menu/on_click

# Update Page & History if nothing happened
function cassette:ui/menu/refresh