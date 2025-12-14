# Generated with MC-Build

data remove block 0 -64 0 Items
data modify block 0 -64 0 Items set from storage ui in
loot give @s mine 0 -64 0 stick[minecraft:custom_data={drop_contents:1b}]
item replace block 0 -64 0 container.0 with air
data remove storage minecraft:ui current
data remove storage minecraft:ui in