# Music

execute as @a[scores={cassette2=1}] at @s run function cassette:music/main

execute as @a[scores={cassette1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{cassette:redeem}}}}] run function cassette:music/redeem/main
scoreboard players reset @a[scores={cassette1=1..}] cassette1






# UI 

scoreboard players add @a ui.id 0
execute as @a[scores={ui.id=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{ui:1b}}}}] at @s run function cassette:ui/spawn

execute as @a[scores={ui.id=1..}] unless data entity @s SelectedItem.components.minecraft:custom_data.ui run function cassette:ui/close

execute if score .kill ui matches 1 run kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{ui:{null:1b}}}}}]
scoreboard players set .kill ui 0
execute as @e[type=marker,tag=ui] at @s run function cassette:ui/main