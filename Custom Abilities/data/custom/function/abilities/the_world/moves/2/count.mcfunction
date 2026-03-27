# Generated with MC-Build

$scoreboard players set @s customTheWorld.KnifeSpread $(spread)
function custom:universal/math/division {division_value:2,score:"@s",objective:"customTheWorld.KnifeSpread"}
execute store result storage minecraft:custom the_world.knife_throw.spread_initial double 0.01 run scoreboard players get @s customTheWorld.KnifeSpread
function custom:universal/math/multiply {multiply_value:2,score:"@s",objective:"customTheWorld.KnifeSpread"}
execute unless entity @s[tag=customTheWorld.RageMode] run data merge storage minecraft:custom {the_world:{knife_throw:{count:3,div_value:2}}}
execute if entity @s[tag=customTheWorld.RageMode] run data merge storage minecraft:custom {the_world:{knife_throw:{count:5,div_value:4}}}
function custom:abilities/the_world/moves/2/zzz/0 with storage minecraft:custom the_world.knife_throw