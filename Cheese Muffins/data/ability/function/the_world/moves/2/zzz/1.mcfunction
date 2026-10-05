# Generated with MC-Build

$function universal:math/divide {value:$(div_value),score:"@s",objective:"abilityTheWorld.KnifeThrowSpread"}
execute store result storage minecraft:ability the_world.knife_throw.spread double 0.01 run scoreboard players get @s abilityTheWorld.KnifeThrowSpread
$execute rotated ~ ~ anchored eyes positioned ^-$(spread_initial) ^ ^ run function ability:the_world/moves/2/spawn with storage minecraft:ability the_world.knife_throw
scoreboard players reset .count abilityTheWorld.KnifeThrowSpread