execute at @s run playsound minecraft:yuji.tp voice @a ~ ~ ~ 1
particle minecraft:poof ~ ~1 ~ 0.5 1 0.5 0.5 25 force @a
summon marker ~ ~ ~ {Tags:["yujiWarp"]}
tag @p[tag=YujiUser] add customDetatch