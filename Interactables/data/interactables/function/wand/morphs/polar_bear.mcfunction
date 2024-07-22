summon polar_bear ~ ~ ~ {NoGravity:1b,DeathLootTable:"interactables:entities/wand",Team:"Mysterious_Wand",NoAI:1b,Health:20000f,attributes:[{id:"minecraft:generic.max_health",base:20000},{id:"minecraft:generic.scale",base:0.75}]}
execute store result entity @n[type=#interactables:wand,team=Mysterious_Wand] attributes.[{id:"minecraft:generic.armor"}].base double 1 run attribute @s minecraft:generic.armor get
attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.scale base set 1
effect give @s minecraft:haste infinite 1 true