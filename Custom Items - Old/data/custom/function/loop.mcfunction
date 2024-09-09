#execute as @a[scores={customClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomItem:1b}}}] at @s run function custom:list
execute as @a[scores={customClick=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:custom_data":{CustomItem:1b}}}}] at @s run function custom:list
scoreboard players reset @a[scores={customClick=1..}] customClick

execute as @a[tag=CustomItemHolder] run function custom:tick/list

#execute as @e[tag=shrinked] run function shrinkray:timer/main

#execute as @e[tag=aj.gojo.root] at @s run function custom:items/gojo/rig/main

#execute as @e[type=minecraft:item_display,tag=custom_particle,sort=nearest] run function custom:particles/settings/particle_main


#execute as @a[tag=CustomItemHolder] if score @s customToggle matches 1 run function custom:tick/list

#execute as @a[tag=CustomItemHolder,nbt=!{Inventory:[{tag:{CustomItem:1b}},{Slot:8b}]}] run function custom:lock/list

# In order to give a player a Custom Item, they need the tag "CustomItemHolder" as well as the corresponding item tag that can be found in list.