data modify block 0 -51 0 Items[{Slot:0b}] set from storage minecraft:custom avatar.food.store
$item replace entity @s hotbar.$(current) from block 0 -51 0 container.0
data modify block 0 -51 0 Items[{Slot:0b}] set value {}
data remove storage minecraft:custom avatar.food.store