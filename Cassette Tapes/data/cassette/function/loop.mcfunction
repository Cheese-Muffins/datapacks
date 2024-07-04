# Music

execute as @a[scores={cassette2=1}] at @s run function cassette:music/main

scoreboard players add @a cassette_obtain 1
execute as @a[scores={cassette_obtain=20..}] at @s run function cassette:music/collect/constant

execute as @a[scores={cassette1=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{cassette:redeem}}}}] run function cassette:music/redeem/main
scoreboard players reset @a[scores={cassette1=1..}] cassette1






# UI 

scoreboard players add @a ui.id 0
execute as @a[scores={ui.id=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{ui:1b}}}}] at @s run function cassette:ui/spawn

execute as @a[scores={ui.id=1..}] unless data entity @s SelectedItem.components.minecraft:custom_data.ui run function cassette:ui/close

execute if score .kill ui matches 1 run kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{ui:{null:1b}}}}}]
scoreboard players set .kill ui 0
execute as @e[type=marker,tag=ui] at @s run function cassette:ui/main


scoreboard players operation %previous cassettte_leave = %players cassettte_leave
execute store result score %players cassettte_leave if entity @a[tag=ListeningParty_Joined]
execute if score %previous cassettte_leave < %players cassettte_leave run function cassette:ui/pages/8/disconnect