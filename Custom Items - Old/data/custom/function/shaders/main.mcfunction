# Channel 0 - Void #
particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.9960784313725490196078431372549 1 0 force @s

# Channel 1 - Infinite Void # 
execute if score @s customShaderChannel matches 1 unless score @s customEffectDuration matches 1.. run particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.2549019607843137254901960784313 1 0 force @s
execute if score @s customShaderChannel matches 1 run particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.2588235294117647058823529411764 1 0 force @a[tag=InfiniteVoided]

# Channel 2 - Shader Bars IN #
execute if score @s customShaderChannel matches 2 run particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.23529411764705882352941176470588 1 0 force @s

# Channel 3 - Shader Bars OUT #
execute if score @s customShaderChannel matches 3 run particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.23921568627450980392156862745098 1 0 force @s

# Channel 4 - Malevolent Shrine #
execute if score @s customShaderChannel matches 4 run particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.26274509803921568627450980392157 1 0 force @s

# Channel 5 - Malevolent Shrine #
execute if score @s customShaderChannel matches 5 run particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.26666666666666666666666666666667 1 0 force @s