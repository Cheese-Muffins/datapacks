# Generated with MC-Build

$function custom:universal/math/division {division_value:$(div_value),score:"@s",objective:"customTheWorld.KnifeSpread"}
execute store result storage minecraft:custom the_world.knife_throw.spread double 0.01 run scoreboard players get @s customTheWorld.KnifeSpread
$execute rotated ~ ~ anchored eyes positioned ^-$(spread_initial) ^ ^ run function custom:abilities/the_world/moves/2/spawn with storage minecraft:custom the_world.knife_throw
scoreboard players reset .count customTheWorld.KnifeSpread