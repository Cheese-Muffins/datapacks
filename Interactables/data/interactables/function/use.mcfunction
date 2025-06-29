# Generated with MC-Build

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:item_model":"minecraft:interactables/tommy_gun"}}}] unless score @s interactablesUniversal.Delay matches 1.. run function interactables:tommy_gun/main
advancement revoke @s only interactables:use