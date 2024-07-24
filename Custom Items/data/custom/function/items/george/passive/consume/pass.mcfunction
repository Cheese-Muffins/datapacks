data modify storage minecraft:custom george.combustable.store set from entity @s SelectedItem
item modify entity @s weapon {"function":"minecraft:set_components","components":{"minecraft:custom_data":{moveTrigger:1b},"minecraft:food":{nutrition:0,saturation:0,eat_seconds:999999,can_always_eat:true}}}
execute store result storage minecraft:custom george.combustable.current int 1 run scoreboard players get @s customHotBarSelection

execute store result score @s customGeorgeConsumableCount run data get entity @s SelectedItem.count
scoreboard players remove @s customGeorgeConsumableCount 1

execute store result storage minecraft:custom george.combustable.count int 1 run scoreboard players get @s customGeorgeConsumableCount
execute store result storage minecraft:custom george.hotbar.count int 1 run scoreboard players get @s customGeorgeConsumableCount
execute unless score @s customGeorgeConsumableCount matches 0 run function custom:items/george/passive/consume/remove with storage minecraft:custom george.combustable

execute if items entity @s weapon minecraft:coal_block run function custom:items/george/passive/consume/add {total:"180"}
execute if items entity @s weapon #custom:coals run function custom:items/george/passive/consume/add {total:"18"}
execute if items entity @s weapon #minecraft:logs run function custom:items/george/passive/consume/add {total:"10"}
execute if items entity @s weapon #minecraft:planks run function custom:items/george/passive/consume/add {total:"2"}

execute if score @s customGeorgeConsumableCount matches 0 run function custom:items/george/passive/consume/void
