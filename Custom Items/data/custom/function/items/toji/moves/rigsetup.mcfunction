tag @s add customAnim
effect give @s minecraft:invisibility infinite 1 true

execute unless entity @s[tag=Honored] run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute if entity @s[tag=Honored] run particle minecraft:dust{color:[1.000,0.969,0.000],scale:1} ~ ~1 ~ 0.25 0.5 0.25 1 25 force @a

execute rotated ~ 0 run function animated_java:toji/summon {args: {}}