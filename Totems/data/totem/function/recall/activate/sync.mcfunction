advancement revoke @s only totem:sync_waypoint
clear @s minecraft:light_blue_dye[custom_model_data=3] 1
playsound minecraft:item.lodestone_compass.lock player @a

summon item ~ ~ ~ {Tags:["new_waypoint"],Item:{id:"minecraft:light_blue_dye",count:1,components:{"minecraft:max_stack_size":1,"minecraft:custom_name":'{"color":"blue","italic":false,"text":"Recall Totem"}',"minecraft:hide_additional_tooltip":{},"minecraft:custom_model_data":4,"minecraft:custom_data":{wp_right:1b},"minecraft:food":{nutrition:0,saturation:0,can_always_eat:true,eat_seconds:99999999}}}}
data modify entity @e[type=item,tag=new_waypoint,limit=1] Item.components."minecraft:custom_data".LodestoneDimension set from entity @s Dimension

execute positioned ^ ^ ^1 store result entity @e[type=item,tag=new_waypoint,limit=1] Item.components."minecraft:custom_data".LodestonePos.X int 1 run scoreboard players get @e[type=villager,limit=1,sort=nearest,tag=waypoint.sync] lodestone.x
execute positioned ^ ^ ^1 store result entity @e[type=item,tag=new_waypoint,limit=1] Item.components."minecraft:custom_data".LodestonePos.Y int 1 run scoreboard players get @e[type=villager,limit=1,sort=nearest,tag=waypoint.sync] lodestone.y
execute positioned ^ ^ ^1 store result entity @e[type=item,tag=new_waypoint,limit=1] Item.components."minecraft:custom_data".LodestonePos.Z int 1 run scoreboard players get @e[type=villager,limit=1,sort=nearest,tag=waypoint.sync] lodestone.z

scoreboard players operation temp lodestone.x = @e[type=villager,limit=1,sort=nearest,tag=waypoint.sync] lodestone.x
scoreboard players operation temp lodestone.y = @e[type=villager,limit=1,sort=nearest,tag=waypoint.sync] lodestone.y
scoreboard players operation temp lodestone.z = @e[type=villager,limit=1,sort=nearest,tag=waypoint.sync] lodestone.z

execute in minecraft:overworld run setblock 0 0 0 air
setblock 0 0 0 oak_sign{front_text:{messages:['[{"text":"Lodestone: (","color":"gray","italic":false},{"score":{"name":"temp","objective":"lodestone.x"},"color":"gray","italic":false},{"text":", ","color":"gray","italic":false},{"score":{"name":"temp","objective":"lodestone.y"},"color":"gray","italic":false},{"text":", ","color":"gray","italic":false},{"score":{"name":"temp","objective":"lodestone.z"},"color":"gray","italic":false},{"text":")","color":"gray"}]','{"text":""}','{"text":""}','{"text":""}']}}
execute in minecraft:overworld run data modify entity @e[type=item,tag=new_waypoint,limit=1] Item.components."minecraft:lore" append from block 0 0 0 front_text.messages[0]

tag @e[type=item,tag=new_waypoint] remove new_waypoint