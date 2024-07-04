# Updates to currently selected slot #
execute if entity @s[nbt={SelectedItemSlot:0}] run scoreboard players set @s customHotBarSelection 0
execute if entity @s[nbt={SelectedItemSlot:1}] run scoreboard players set @s customHotBarSelection 1
execute if entity @s[nbt={SelectedItemSlot:2}] run scoreboard players set @s customHotBarSelection 2
execute if entity @s[nbt={SelectedItemSlot:3}] run scoreboard players set @s customHotBarSelection 3
execute if entity @s[nbt={SelectedItemSlot:4}] run scoreboard players set @s customHotBarSelection 4
execute if entity @s[nbt={SelectedItemSlot:5}] run scoreboard players set @s customHotBarSelection 5
execute if entity @s[nbt={SelectedItemSlot:6}] run scoreboard players set @s customHotBarSelection 6
execute if entity @s[nbt={SelectedItemSlot:7}] run scoreboard players set @s customHotBarSelection 7
execute if entity @s[nbt={SelectedItemSlot:8}] run scoreboard players set @s customHotBarSelection 8

# Crouch Sync #
execute if entity @s[tag=toggleCrouch] run scoreboard players operation @s customHotBarSelectionBefore = @s customHotBarSelection
execute if entity @s[tag=toggleCrouch] run tag @s remove toggleCrouch

# If selected slot has changed #
execute unless score @s customHotBarSelection = @s customHotBarSelectionBefore run function custom:items/dj/lock/update

execute unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{customMoveTrigger:1b}}}}] run data modify storage minecraft:custom dj.food.store set from entity @s SelectedItem
item modify entity @s weapon {"function":"minecraft:set_components","components":{"minecraft:custom_data":{customMoveTrigger:1b},"minecraft:food":{nutrition:0,saturation:0,eat_seconds:999999,can_always_eat:true}}}

execute unless data entity @s SelectedItem run kill @e[type=item,nbt={Item:{id:"minecraft:phantom_membrane",count:1,components:{"minecraft:custom_data":{moveTrigger:1b}}}}]
execute unless data entity @s SelectedItem run item replace entity @p[tag=DJUser] weapon.mainhand with phantom_membrane[max_stack_size=1,item_name='{"text":" "}',hide_tooltip={},custom_model_data=1,custom_data={moveTrigger:1b},food={nutrition:0,saturation:0,eat_seconds:999999,can_always_eat:true}] 1
