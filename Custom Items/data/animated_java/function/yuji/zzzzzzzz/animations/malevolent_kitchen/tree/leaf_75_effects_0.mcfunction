execute at @s run tag @e[type=!#custom:not_mob,tag=!YujiUser,distance=..30] add customYujiHit
execute at @s run tag @e[type=!#custom:not_mob,tag=!YujiUser,distance=..30] add MalevolentShrine
tag @p[tag=YujiUser] add MalevolentShrine
scoreboard players set @p[tag=YujiUser] customShaderChannel 4
