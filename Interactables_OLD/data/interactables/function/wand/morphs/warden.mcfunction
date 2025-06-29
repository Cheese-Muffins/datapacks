summon warden ~ ~ ~ {NoGravity:1b,DeathLootTable:"interactables:entities/wand",Team:"Mysterious_Wand",NoAI:1b,Health:20000f,attributes:[{id:"minecraft:generic.max_health",base:20000}]}
execute store result entity @n[type=#interactables:wand,team=Mysterious_Wand] attributes.[{id:"minecraft:generic.armor"}].base double 1 run attribute @s minecraft:generic.armor get
attribute @s minecraft:generic.movement_speed base set 0.12000000149011612
attribute @s minecraft:generic.scale base set 2.5

attribute @s minecraft:generic.step_height base set 1.1
attribute @s minecraft:player.block_interaction_range base set 6.5
attribute @s minecraft:player.entity_interaction_range base set 5.0
advancement grant @s only server:wand_75