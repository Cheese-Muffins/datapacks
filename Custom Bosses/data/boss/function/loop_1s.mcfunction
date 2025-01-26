execute as @e[type=villager,tag=waypoint.sync] at @s run tp @s ~ -1000 ~
execute as @a[nbt={SelectedItem:{id:"minecraft:light_blue_dye",count:1,components:{"minecraft:custom_model_data":3}}}] at @s positioned ~-5 ~-5 ~-5 anchored eyes positioned ^ ^ ^4 align xyz run function totem:recall/activate/scan

schedule function totem:loop_1s 1s replace