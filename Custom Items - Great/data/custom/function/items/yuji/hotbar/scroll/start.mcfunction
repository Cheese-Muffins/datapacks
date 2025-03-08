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
execute unless score @s customHotBarSelection = @s customHotBarSelectionBefore run function custom:items/yuji/hotbar/scroll/find