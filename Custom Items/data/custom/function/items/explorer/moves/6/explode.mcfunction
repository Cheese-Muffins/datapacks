particle minecraft:poof ~ ~ ~ 0 0 0 0.55 100
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.05, 0.15, -0.1],Item:{id:"minecraft:diamond",count:2}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[-0.1, 0.15, 0.05],Item:{id:"minecraft:diamond",count:5}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.2, 0.15, 0.0],Item:{id:"minecraft:diamond",count:1}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[-0.15, 0.15, 0.1],Item:{id:"minecraft:diamond",count:6}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.1, 0.15, -0.05],Item:{id:"minecraft:gold_ingot",count:7}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[-0.2, 0.15, 0.0],Item:{id:"minecraft:gold_ingot",count:11}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.0, 0.15, 0.1],Item:{id:"minecraft:gold_ingot",count:1}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[-0.25, 0.15, -0.05],Item:{id:"minecraft:iron_ingot",count:1}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.05, 0.15, 0.0],Item:{id:"minecraft:iron_ingot",count:12}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[-0.05, 0.15, 0.2],Item:{id:"minecraft:iron_ingot",count:1}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.1, 0.15, -0.1],Item:{id:"minecraft:coal",count:19}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[-0.3, 0.15, 0.05],Item:{id:"minecraft:coal",count:1}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.0, 0.15, -0.2],Item:{id:"minecraft:emerald",count:10}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[-0.05, 0.15, 0.3],Item:{id:"minecraft:emerald",count:2}}
summon item ~ ~-0.5 ~ {Age:5900,PickupDelay:32767,Motion:[0.2, 0.15, -0.1],Item:{id:"minecraft:emerald",count:1}}

execute at @n[type=minecraft:item_display,tag=aj.projectiles.root] if predicate custom:explorer/rare run function custom:items/explorer/moves/6/damage {range:"8",damageP:"9",damageE:"44"}
execute at @n[type=minecraft:item_display,tag=aj.projectiles.root] if predicate custom:explorer/uncommon run function custom:items/explorer/moves/6/damage {range:"6",damageP:"7",damageE:"33"}
execute at @n[type=minecraft:item_display,tag=aj.projectiles.root] unless predicate custom:explorer/uncommon unless predicate custom:explorer/rare run function custom:items/explorer/moves/6/damage {range:"5",damageP:"5",damageE:"25"}

execute at @n[type=minecraft:item_display,tag=aj.projectiles.root] if predicate custom:explorer/rare run tellraw @p[tag=ExplorerUser] ["",{"text":"The Explorer","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"damage ","color":"red"},{"text":"from this move is ","color":"gray"},{"text":"MAXIMUMIZED ","color":"red"},{"text":"because you are in a ","color":"gray"},{"text":"Rare Biome!","color":"yellow"}]
execute at @n[type=minecraft:item_display,tag=aj.projectiles.root] if predicate custom:explorer/uncommon run tellraw @p[tag=ExplorerUser] ["",{"text":"The Explorer","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"damage ","color":"red"},{"text":"from this move is ","color":"gray"},{"text":"AVERAGE ","color":"red"},{"text":"because you are in an ","color":"gray"},{"text":"Uncommon Biome!","color":"yellow"}]
execute at @n[type=minecraft:item_display,tag=aj.projectiles.root] unless predicate custom:explorer/uncommon unless predicate custom:explorer/rare run tellraw @p[tag=ExplorerUser] ["",{"text":"The Explorer","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"damage ","color":"red"},{"text":"from this move is ","color":"gray"},{"text":"LOW ","color":"red"},{"text":"because you are in an ","color":"gray"},{"text":"Common Biome!","color":"yellow"}]

function animated_java:projectiles/remove/this