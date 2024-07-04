#execute if entity @s[tag=ShrinkRayUser,nbt={SelectedItem:{tag:{CustomModelData:1000111}}}] run function custom:items/shrinkray/use
execute if entity @s[tag=GojoUser] as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1011}}}] unless score @s customToggleDelay matches 1.. run function custom:items/gojo/toggle
execute if entity @s[tag=YujiUser] as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1012}}}] unless score @s customToggleDelay matches 1.. run function custom:items/yuji/toggle
execute if entity @s[tag=TojiUser] as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1013}}}] unless score @s customToggleDelay matches 1.. run function custom:items/toji/toggle
execute if entity @s[tag=DJUser] as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1014}}}] unless score @s customToggleDelay matches 1.. run function custom:items/dj/toggle
execute if entity @s[tag=AvatarUser] as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1015}}}] unless score @s customToggleDelay matches 1.. run function custom:items/avatar/toggle

#execute if entity @s[tag=ShrinkRayUser] run function custom:items/shrinkray/use