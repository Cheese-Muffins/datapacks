# Generated with MC-Build

$scoreboard players set @s $(objective) $(duration)
$function universal:math/multiply {value:20,score:"@s",objective:"$(objective)"}
tag @s add scenarioTick.Enable
$tag @s add scenarioTick.$(scenario)
execute if data storage minecraft:universal attribute.extra run function universal:attribute/zzz/1 with storage minecraft:universal attribute