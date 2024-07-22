summon iron_golem ~ ~ ~ {NoGravity:1b,DeathLootTable:"interactables:entities/wand",Team:"Mysterious_Wand",NoAI:1b,Health:20000f,attributes:[{id:"minecraft:generic.max_health",base:20000},{id:"minecraft:generic.scale",base:0.6}]}
execute store result entity @n[type=#interactables:wand,team=Mysterious_Wand] attributes.[{id:"minecraft:generic.armor"}].base double 1 run attribute @s minecraft:generic.armor get
attribute @s minecraft:generic.movement_speed base set 0.09
attribute @s minecraft:generic.scale base set 1.8
attribute @s minecraft:generic.step_height base set 1.1
effect give @s minecraft:strength infinite 0 true
effect give @s minecraft:resistance infinite 0 true
