# Generated with MC-Build

execute store result score @s uiLogic.CurrentHotbar run data get entity @s SelectedItemSlot
execute unless score @s uiLogic.CurrentHotbar = @s uiLogic.PreviousHotbar if score @s uiLogic.ID matches 0.. run function ui:logic/player/close
execute store result score @s uiLogic.PreviousHotbar run data get entity @s SelectedItemSlot