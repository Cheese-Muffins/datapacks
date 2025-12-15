# Generated with MC-Build

# Clamp to 0+ (optional)
execute unless score @s customTheWorld.PassiveRageCount matches 0.. run scoreboard players set @s customTheWorld.PassiveRageCount 0
# split into whole + frac
scoreboard players operation #tmp_whole customTheWorld.PassiveRageCount = @s customTheWorld.PassiveRageCount
scoreboard players operation #tmp_frac customTheWorld.PassiveRageCount = @s customTheWorld.PassiveRageCount
scoreboard players set #ten customTheWorld.PassiveRageCount 10
scoreboard players operation #tmp_whole customTheWorld.PassiveRageCount /= #ten customTheWorld.PassiveRageCount
scoreboard players operation #tmp_frac customTheWorld.PassiveRageCount %= #ten customTheWorld.PassiveRageCount
execute store result storage minecraft:custom the_world.hotbar.whole int 1 run scoreboard players get #tmp_whole customTheWorld.PassiveRageCount
execute store result storage minecraft:custom the_world.hotbar.frac int 1 run scoreboard players get #tmp_frac customTheWorld.PassiveRageCount
function custom:abilities/the_world/hotbar/zzz/7 with storage minecraft:custom the_world.hotbar