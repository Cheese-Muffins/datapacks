# Generated with MC-Build

execute if score @s customUniversal.HotbarActive > @s customUniversal.HotbarPrevious unless entity @s[scores={customUniversal.HotbarActive=8,customUniversal.HotbarPrevious=0}] run scoreboard players add @s customUniversal.HotbarMove 1
execute if score @s customUniversal.HotbarActive < @s customUniversal.HotbarPrevious unless entity @s[scores={customUniversal.HotbarActive=0,customUniversal.HotbarPrevious=8}] run scoreboard players remove @s customUniversal.HotbarMove 1
execute if entity @s[scores={customUniversal.HotbarActive=0,customUniversal.HotbarPrevious=8}] run scoreboard players add @s customUniversal.HotbarMove 1
execute if entity @s[scores={customUniversal.HotbarActive=8,customUniversal.HotbarPrevious=0}] run scoreboard players remove @s customUniversal.HotbarMove 1
$execute if score @s customUniversal.HotbarMove matches $(offset).. run scoreboard players set @s customUniversal.HotbarMove 1
$execute if score @s customUniversal.HotbarMove matches ..0 run scoreboard players set @s customUniversal.HotbarMove $(maximum)
scoreboard players operation @s customUniversal.HotbarPrevious = @s customUniversal.HotbarActive