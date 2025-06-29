summon blaze ~ ~ ~ {NoGravity:1b,DeathLootTable:"interactables:entities/wand",Team:"Mysterious_Wand",NoAI:1b,Health:20000f,attributes:[{id:"minecraft:generic.max_health",base:20000}]}
execute store result entity @n[type=#interactables:wand,team=Mysterious_Wand] attributes.[{id:"minecraft:generic.armor"}].base double 1 run attribute @s minecraft:generic.armor get
attribute @s minecraft:generic.movement_speed base set 0.08
attribute @s minecraft:generic.scale base set 1.5
effect give @s minecraft:fire_resistance infinite 0 true