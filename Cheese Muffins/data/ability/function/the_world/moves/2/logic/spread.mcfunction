# Generated with MC-Build

$scoreboard players set @s abilityTheWorld.KnifeThrowSpread $(offset)
function universal:math/divide {value:2,score:"@s",objective:"abilityTheWorld.KnifeThrowSpread"}
execute store result storage minecraft:ability the_world.knife_throw.spread_initial double 0.01 run scoreboard players get @s abilityTheWorld.KnifeThrowSpread
function universal:math/multiply {value:2,score:"@s",objective:"abilityTheWorld.KnifeThrowSpread"}
execute unless entity @s[tag=traitIndex.TimeLocked] run function ability:the_world/moves/2/logic/zzz/0
execute if entity @s[tag=traitIndex.TimeLocked] run data merge storage minecraft:ability {the_world:{knife_throw:{count:2,div_value:1}}}
data modify storage minecraft:ability the_world.knife_throw.speed set from storage minecraft:ability the_world.variables.knife_throw.speed
function ability:the_world/moves/2/logic/zzz/1 with storage minecraft:ability the_world.knife_throw