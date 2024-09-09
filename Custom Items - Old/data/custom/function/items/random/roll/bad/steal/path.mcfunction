execute in minecraft:overworld run setblock 0 -64 1 chest
execute in minecraft:overworld run setblock 1 -64 1 chest
data modify block 0 -64 1 Items set from entity @s Inventory
item replace block 1 -64 1 container.0 from entity @s inventory.18
item replace block 1 -64 1 container.1 from entity @s inventory.19
item replace block 1 -64 1 container.2 from entity @s inventory.20
item replace block 1 -64 1 container.3 from entity @s inventory.21
item replace block 1 -64 1 container.4 from entity @s inventory.22
item replace block 1 -64 1 container.5 from entity @s inventory.23
item replace block 1 -64 1 container.6 from entity @s inventory.24
item replace block 1 -64 1 container.7 from entity @s inventory.25
item replace block 1 -64 1 container.8 from entity @s inventory.26
item replace block 1 -64 1 container.9 from entity @s armor.head
item replace block 1 -64 1 container.10 from entity @s armor.chest
item replace block 1 -64 1 container.11 from entity @s armor.legs
item replace block 1 -64 1 container.12 from entity @s armor.feet
item replace block 1 -64 1 container.13 from entity @s weapon.offhand
clear @s
data merge storage minecraft:custom {random:{roll:{title:"Inventory Steal",hover:"The user loses their inventory for 30s, and is granted a stick with Knockback XV",color:"red"}}}
give @p stick[max_stack_size=1,item_name='{"color":"red","italic":false,"text":"the launcher"}',custom_data={illegal:item},enchantments={levels:{"minecraft:knockback":15}}] 1
schedule function custom:items/random/roll/bad/steal/schedule 30s