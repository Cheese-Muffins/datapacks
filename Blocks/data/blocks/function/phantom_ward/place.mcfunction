#built using mc-build (https://github.com/mc-build/mc-build)

setblock ~ ~ ~ minecraft:redstone_lamp keep
summon item_display ~ ~ ~ {Tags:["specialBlock","phantomWard"],brightness:{sky:8,block:8},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.47f,0f],scale:[1.01f,1.01f,1.01f]},item:{id:"minecraft:glow_item_frame",count:1,components:{"minecraft:custom_model_data":1}}}
summon item_display ~ ~ ~ {Tags:["phantomWard_Gun"]}