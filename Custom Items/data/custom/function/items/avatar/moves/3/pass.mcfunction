particle minecraft:block{block_state:"minecraft:dirt"} ~ ~1 ~ 0.5 0.65 0.5 0 25 force @a
playsound minecraft:block.gravel.break player @a ~ ~ ~ 1
summon marker ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["customAvatarM3"]}
execute if predicate custom:avatar/excavate run tag @s add excavate2

execute if entity @s[tag=excavate2] run tellraw @s ["",{"text":"The Avatar","color":"gold"},{"text":"\n"},{"text":"Excavate ","color":"aqua"},{"text":"has been ","color":"gray"},{"text":"amplified!","color":"yellow"}]
execute if entity @s[tag=excavate2] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5

execute unless entity @s[tag=RandomUser] run scoreboard players set @s customMove3Cooldown 900
execute if entity @s[tag=excavate2] run scoreboard players set @s customDelay3 64
execute if entity @s[tag=!excavate2] run scoreboard players set @s customDelay3 32
scoreboard players set @s customMoveSpamDelay 10