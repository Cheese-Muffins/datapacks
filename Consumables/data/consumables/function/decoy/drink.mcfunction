data modify storage decoy.data UUID set from entity @s UUID

#Illusioner sound
playsound minecraft:entity.illusioner.mirror_move player @a ~ ~ ~ 1 1
effect give @s minecraft:invisibility 60 0 true

#Sets potion timer
scoreboard players add @s timer.decoy 1

#Store position for future use in moving decoys
execute store result score @s decoy.x run data get entity @s Pos[0] 1000
execute store result score @s decoy.z run data get entity @s Pos[2] 1000

#Store UUID as a scoreboard for easier use
execute store result score @s decoy.UUID1 run data get entity @s UUID[0]
execute store result score @s decoy.UUID2 run data get entity @s UUID[1]
execute store result score @s decoy.UUID3 run data get entity @s UUID[2]
execute store result score @s decoy.UUID4 run data get entity @s UUID[3]

#Summon the decoys - Slowed, invisible, weakened skeletons with no loot table
summon skeleton ~ ~ ~ {Silent:1b,DeathLootTable:"consumables:entities/decoy",Tags:["decoy.new","mopo.decoy","decoy.1"],active_effects:[{id:"minecraft:slowness",amplifier:10,duration:2147483647,show_particles:0b},{id:"minecraft:invisibility",amplifier:0,duration:2147483647,show_particles:0b},{id:"minecraft:weakness",amplifier:10,duration:2147483647,show_particles:0b}],attributes:[{id:"minecraft:generic.follow_range",base:0}]}
summon skeleton ~ ~ ~ {Silent:1b,DeathLootTable:"consumables:entities/decoy",Tags:["decoy.new","mopo.decoy","decoy.2"],active_effects:[{id:"minecraft:slowness",amplifier:10,duration:2147483647,show_particles:0b},{id:"minecraft:invisibility",amplifier:0,duration:2147483647,show_particles:0b},{id:"minecraft:weakness",amplifier:10,duration:2147483647,show_particles:0b}],attributes:[{id:"minecraft:generic.follow_range",base:0}]}
summon skeleton ~ ~ ~ {Silent:1b,DeathLootTable:"consumables:entities/decoy",Tags:["decoy.new","mopo.decoy","decoy.3"],active_effects:[{id:"minecraft:slowness",amplifier:10,duration:2147483647,show_particles:0b},{id:"minecraft:invisibility",amplifier:0,duration:2147483647,show_particles:0b},{id:"minecraft:weakness",amplifier:10,duration:2147483647,show_particles:0b}],attributes:[{id:"minecraft:generic.follow_range",base:0}]}
summon skeleton ~ ~ ~ {Silent:1b,DeathLootTable:"consumables:entities/decoy",Tags:["decoy.new","mopo.decoy","decoy.4"],active_effects:[{id:"minecraft:slowness",amplifier:10,duration:2147483647,show_particles:0b},{id:"minecraft:invisibility",amplifier:0,duration:2147483647,show_particles:0b},{id:"minecraft:weakness",amplifier:10,duration:2147483647,show_particles:0b}],attributes:[{id:"minecraft:generic.follow_range",base:0}]}
summon skeleton ~ ~ ~ {Silent:1b,DeathLootTable:"consumables:entities/decoy",Tags:["decoy.new","mopo.decoy","decoy.5"],active_effects:[{id:"minecraft:slowness",amplifier:10,duration:2147483647,show_particles:0b},{id:"minecraft:invisibility",amplifier:0,duration:2147483647,show_particles:0b},{id:"minecraft:weakness",amplifier:10,duration:2147483647,show_particles:0b}],attributes:[{id:"minecraft:generic.follow_range",base:0}]}

#Sets up syncing the skeletons, among other scoreboards
execute as @e[type=skeleton,tag=decoy.new] run function consumables:decoy/decoy_setup

advancement revoke @s only consumables:decoy_drink