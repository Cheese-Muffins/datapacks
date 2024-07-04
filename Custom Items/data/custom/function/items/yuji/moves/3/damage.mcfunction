$damage @s $(percentDamage) minecraft:generic_kill by @p[tag=YujiUser]
$tellraw @p[tag=YujiUser] ["",{"text":"Yuji Itadori","color":"gold"},{"text":"\n"},{"text":"The marked entity was struck and lost ","color":"gray"},{"text":"$(percentDamage) Health","color":"red"}]
