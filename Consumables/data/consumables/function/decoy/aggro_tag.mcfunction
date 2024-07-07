#Makes the entity itself aggro - Tag is to make sure no entity is targeted twice
summon snowball ~ ~2.3 ~ {Motion:[0.0,-5.0,0.0],Tags:["new_snowball"],Item:{id:"minecraft:blue_stained_glass",count:1}}
tag @s add mopo.aggro