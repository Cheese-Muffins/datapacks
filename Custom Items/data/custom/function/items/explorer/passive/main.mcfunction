execute if score @s customExplorer_Passive matches 1000.. unless entity @s[nbt={active_effects:[{id:"minecraft:speed"}]}] run effect give @s speed infinite 2 true
execute if score @s customExplorer_Passive matches 1000.. unless entity @s[nbt={active_effects:[{id:"minecraft:jump_boost"}]}] run effect give @s jump_boost infinite 1 true
execute if score @s customExplorer_Passive matches 1000.. unless entity @s[nbt={active_effects:[{id:"minecraft:haste"}]}] run effect give @s haste infinite 1 true
attribute @s minecraft:generic.step_height base set 1.1


execute store result score @s customExplorer_PassiveXCurrent run data get entity @p[tag=ExplorerUser] Pos[0] 1
execute store result score @s customExplorer_PassiveZCurrent run data get entity @p[tag=ExplorerUser] Pos[2] 1
execute unless score @s customExplorer_PassiveXCurrent = @s customExplorer_PassiveXBefore run scoreboard players add @s customExplorer_Passive 1
execute unless score @s customExplorer_PassiveZCurrent = @s customExplorer_PassiveZBefore run scoreboard players add @s customExplorer_Passive 1
scoreboard players operation @s customExplorer_PassiveXBefore = @s customExplorer_PassiveXCurrent
scoreboard players operation @s customExplorer_PassiveZBefore = @s customExplorer_PassiveZCurrent

execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 3
execute if score @s customParticleDelay matches 3 at @s run particle block{block_state:"minecraft:grass_block"} ~ ~1 ~ 0.35 0.55 0.35 1 1 normal
execute if score @s customParticleDelay matches 3 at @s run particle block{block_state:"minecraft:stone"} ~ ~1 ~ 0.35 0.55 0.35 1 1 normal