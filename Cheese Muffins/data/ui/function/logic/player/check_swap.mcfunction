# Generated with MC-Build

execute store result score @s customUI.SelectedHotbarCurrent run data get entity @s SelectedItemSlot
# tellraw @s ["",{"text":"cur: "},{"score":{"name":"@s","objective":"customUI.SelectedHotbarCurrent"}},{"text":"\npre: "},{"score":{"name":"@s","objective":"customUI.SelectedHotbarPrevious"}}]
execute unless score @s customUI.SelectedHotbarCurrent = @s customUI.SelectedHotbarPrevious if score @s uiLogic.ID matches 0.. run function ui:logic/player/close
execute store result score @s customUI.SelectedHotbarPrevious run data get entity @s SelectedItemSlot