execute align xz run fill ~.5 -59 ~.5 ~.5 -60 ~.5 air
execute align xz run tp @s ~.5 -60 ~.5
effect give @s minecraft:mining_fatigue 60 2 true
execute at @s run playsound minecraft:block.gravel.break player @s ~ ~ ~ 1
data merge storage minecraft:custom {random:{roll:{title:"Burrow",hover:"Teleports the user to the lowest point in the world and grants them Mining Fatigue III for 1m (Provides air)",color:"red"}}}