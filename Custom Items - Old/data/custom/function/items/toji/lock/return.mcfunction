data modify block 0 -51 0 Items[{Slot:0b}] set from storage minecraft:custom toji.food.store
$item replace entity @s hotbar.$(before) from block 0 -51 0 container.0
data modify block 0 -51 0 Items[{Slot:0b}] set value {}
data remove storage minecraft:custom toji.food.store