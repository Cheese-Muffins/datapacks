execute if predicate custom:sneak run function custom:items/yuji/lock/scores
execute unless entity @s[tag=toggleCrouch] unless predicate custom:sneak run function custom:items/yuji/lock/uninteraction
execute if score @s customHotBarSelected matches 1..3 run function custom:items/yuji/hotbar/load
execute unless entity @s[tag=RandomUser] at @s if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{moveTrigger:1b}}}},distance=..3] run function custom:items/yuji/lock/dropped

function custom:items/yuji/lock/display with storage minecraft:custom yuji.ui

execute if score @s customParticleDelay matches 0 run scoreboard players set @s customParticleDelay 5
execute unless entity @s[tag=Sukuna] if score @s customParticleDelay matches 5 at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.15 1
execute if entity @s[tag=Sukuna] if score @s customParticleDelay matches 5 at @s run particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0.25 0 1 2 force @a