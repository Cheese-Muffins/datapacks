# Generated with MC-Build

execute unless score @s abilityTheWorld.PassiveRageCount matches 0.. run scoreboard players set @s abilityTheWorld.PassiveRageCount 0
scoreboard players operation #tmp_whole abilityTheWorld.PassiveRageCount = @s abilityTheWorld.PassiveRageCount
scoreboard players operation #tmp_frac abilityTheWorld.PassiveRageCount = @s abilityTheWorld.PassiveRageCount
scoreboard players set #ten abilityTheWorld.PassiveRageCount 10
scoreboard players operation #tmp_whole abilityTheWorld.PassiveRageCount /= #ten abilityTheWorld.PassiveRageCount
scoreboard players operation #tmp_frac abilityTheWorld.PassiveRageCount %= #ten abilityTheWorld.PassiveRageCount
execute store result storage minecraft:ability the_world.hotbar.whole int 1 run scoreboard players get #tmp_whole abilityTheWorld.PassiveRageCount
execute store result storage minecraft:ability the_world.hotbar.frac int 1 run scoreboard players get #tmp_frac abilityTheWorld.PassiveRageCount
function ability:the_world/hotbar/zzz/5 with storage minecraft:ability the_world.hotbar
data remove storage minecraft:ability the_world.hotbar.whole
data remove storage minecraft:ability the_world.hotbar.frac