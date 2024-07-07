execute unless score @s totemFail matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye",count:1,components:{"minecraft:custom_model_data":1}}}] run function totem:rain/path
execute unless score @s totemFail matches 1.. if entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye",count:1,components:{"minecraft:custom_model_data":2}}}] run function totem:storm/path
execute if entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_dye",count:1,components:{"minecraft:custom_model_data":4}}}] at @s run function totem:recall/use

advancement revoke @s only totem:click